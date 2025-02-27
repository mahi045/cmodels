/*
 * File program.h 
 * Last modified on 2 19:34 2002
 * By Yuliya Babovich 
 *
 */

// Copyright 1998 by Patrik Simons
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place - Suite 330, Boston,
// MA 02111-1307, USA.
//
// Patrik.Simons@hut.fi
#ifndef PROGRAM_H
#define PROGRAM_H


#include "atomrule.h"
#include <vector>
#include <unordered_map>
#include <queue>
using namespace std;

class OptimizeRule;
struct sortedLE;
class Program
{
public:
  Program ();
  ~Program ();
  void init ();
  void print ();
  void print_completion ();   
  void print_clauses ();
  void print_atoms ();
  void print_atoms_wf ();



  queue <Atom*>q; 
  vector<Atom*>atoms; 
  unordered_map<int, Atom*>copy_set1; 
  unordered_map<int, Atom*>copy_set2; 
  unordered_map<int, Atom*>extra; 


  list<Rule*> rules;

  //Vector which will have all the complitions
  vector<Completion*> completions;

  //Vector which will have all the clauses
  vector<Clause*> clauses;
  vector<Clause*> copyclauses;

  //this number will contain a number of atoms contained in grounded program passed to cmodels
  //It is needed for the correct implementation of Ctable::getNumberGroundedAtoms()
  //and Ctable::Solve(int* answerset_lits, int& num_atoms)
  //(since number_of_atoms will contain a different number after a number of 
  //simplifications done on a program
  long original_number_of_atoms;
  
  long number_of_atoms;
  long number_of_atoms_in_completion;
  int number_of_rules;
  int number_of_complitions; 
  long number_of_clauses;
  long size_of_copy;
  long size_of_copy_operation;
  long len_of_copy_operation;
  long number_of_nestedRules;
  long cmodelsAtomsFromThisId;

  Atom* false_atom; // since we need to work with atom which stands for false
                    //differently creating it's completions false_atom is a pointer
                    // to false atom  

  bool conflict;


  bool basic;//true if program is translated into basic
             //false if program is translated into nested basic program (if it has choice rules)
  bool tight; //true if the program is tight
  bool hcf; //true if the program is hcf
  bool disj; //true if the program is disjunctive

  bool disjProgramLparse;//true if the program is disjunctive and lparse is used

  void clearInM();
  void clearInLoop();
  void clearInMminus();
  void clearInCons();
  bool wellfounded();

  void atleast();
  void atmost();

 
};

#endif



