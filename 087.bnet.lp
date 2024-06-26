#show ptargets/0.
ptargets, ntargets.
ntargets :- nfactors.
#show ntargets/0.
ptargets :- pfactors.
#show pv_AP1/0.
pv_AP1, nv_AP1.
nv_AP1 :- nv_p38.
nv_AP1 :- nv_c_JUN, nv_ATF2.
#show nv_AP1/0.
aux_0_0 :- pv_c_JUN.
aux_0_0 :- pv_ATF2.
pv_AP1 :- pv_p38, aux_0_0.
#show pv_ATF2/0.
pv_ATF2, nv_ATF2.
nv_ATF2 :- nv_JNK.
#show nv_ATF2/0.
pv_ATF2 :- pv_JNK.
#show pv_Akt1/0.
pv_Akt1, nv_Akt1.
nv_Akt1 :- nv_PDK1, pv_PTEN.
#show nv_Akt1/0.
pv_Akt1 :- pv_PDK1.
pv_Akt1 :- nv_PTEN.
#show pv_Akt2/0.
pv_Akt2, nv_Akt2.
nv_Akt2 :- nv_PDK1, pv_PTEN.
#show nv_Akt2/0.
pv_Akt2 :- pv_PDK1.
pv_Akt2 :- nv_PTEN.
#show pv_Arg1/0.
pv_Arg1, nv_Arg1.
nv_Arg1 :- nv_Arg1mRNA.
#show nv_Arg1/0.
pv_Arg1 :- pv_Arg1mRNA.
#show pv_Arg1mRNA/0.
pv_Arg1mRNA, nv_Arg1mRNA.
nv_Arg1mRNA :- nv_IL10R.
nv_Arg1mRNA :- nv_Stat6, nv_CEBPb.
#show nv_Arg1mRNA/0.
aux_0_1 :- pv_Stat6.
aux_0_1 :- pv_CEBPb.
pv_Arg1mRNA :- pv_IL10R, aux_0_1.
#show pv_CBP/0.
pv_CBP, nv_CBP.
nv_CBP.
#show nv_CBP/0.
#show pv_CD14/0.
pv_CD14, nv_CD14.
nv_CD14.
#show nv_CD14/0.
#show pv_CEBPb/0.
pv_CEBPb, nv_CEBPb.
nv_CEBPb :- pv_miR155.
#show nv_CEBPb/0.
pv_CEBPb :- nv_miR155.
#show pv_CREB/0.
pv_CREB, nv_CREB.
nv_CREB :- nv_MSK1, nv_p90Rsk_lps.
#show nv_CREB/0.
pv_CREB :- pv_MSK1.
pv_CREB :- pv_p90Rsk_lps.
#show pv_Ccl2_3_4_5_7/0.
pv_Ccl2_3_4_5_7, nv_Ccl2_3_4_5_7.
nv_Ccl2_3_4_5_7 :- nv_Ccl2_3_4_5_7mRNA.
#show nv_Ccl2_3_4_5_7/0.
pv_Ccl2_3_4_5_7 :- pv_Ccl2_3_4_5_7mRNA.
#show pv_Ccl2_3_4_5_7mRNA/0.
pv_Ccl2_3_4_5_7mRNA, nv_Ccl2_3_4_5_7mRNA.
nv_Ccl2_3_4_5_7mRNA :- nv_NFkB.
#show nv_Ccl2_3_4_5_7mRNA/0.
pv_Ccl2_3_4_5_7mRNA :- pv_NFkB.
#show pv_Ccl2_7_Stat6/0.
pv_Ccl2_7_Stat6, nv_Ccl2_7_Stat6.
nv_Ccl2_7_Stat6 :- nv_Ccl2_7mRNA_Stat6.
#show nv_Ccl2_7_Stat6/0.
pv_Ccl2_7_Stat6 :- pv_Ccl2_7mRNA_Stat6.
#show pv_Ccl2_7mRNA_Stat6/0.
pv_Ccl2_7mRNA_Stat6, nv_Ccl2_7mRNA_Stat6.
nv_Ccl2_7mRNA_Stat6 :- nv_Stat6.
#show nv_Ccl2_7mRNA_Stat6/0.
pv_Ccl2_7mRNA_Stat6 :- pv_Stat6.
#show pv_Ccl5_Stat1/0.
pv_Ccl5_Stat1, nv_Ccl5_Stat1.
nv_Ccl5_Stat1 :- nv_Ccl5mRNA_Stat1.
#show nv_Ccl5_Stat1/0.
pv_Ccl5_Stat1 :- pv_Ccl5mRNA_Stat1.
#show pv_Ccl5mRNA_Stat1/0.
pv_Ccl5mRNA_Stat1, nv_Ccl5mRNA_Stat1.
nv_Ccl5mRNA_Stat1 :- nv_Stat1.
#show nv_Ccl5mRNA_Stat1/0.
pv_Ccl5mRNA_Stat1 :- pv_Stat1.
#show pv_Cxcl1_2_3mRNA/0.
pv_Cxcl1_2_3mRNA, nv_Cxcl1_2_3mRNA.
nv_Cxcl1_2_3mRNA :- nv_NFkB.
#show nv_Cxcl1_2_3mRNA/0.
pv_Cxcl1_2_3mRNA :- pv_NFkB.
#show pv_Cxcl_1_2_3/0.
pv_Cxcl_1_2_3, nv_Cxcl_1_2_3.
nv_Cxcl_1_2_3 :- nv_Cxcl1_2_3mRNA.
#show nv_Cxcl_1_2_3/0.
pv_Cxcl_1_2_3 :- pv_Cxcl1_2_3mRNA.
#show pv_DUSP1_NFkB/0.
pv_DUSP1_NFkB, nv_DUSP1_NFkB.
nv_DUSP1_NFkB :- nv_DUSP1mRNA_NFkB.
#show nv_DUSP1_NFkB/0.
pv_DUSP1_NFkB :- pv_DUSP1mRNA_NFkB.
#show pv_DUSP1_Stat3/0.
pv_DUSP1_Stat3, nv_DUSP1_Stat3.
nv_DUSP1_Stat3 :- nv_DUSP1mRNA_Stat3.
#show nv_DUSP1_Stat3/0.
pv_DUSP1_Stat3 :- pv_DUSP1mRNA_Stat3.
#show pv_DUSP1mRNA_NFkB/0.
pv_DUSP1mRNA_NFkB, nv_DUSP1mRNA_NFkB.
nv_DUSP1mRNA_NFkB :- nv_NFkB.
#show nv_DUSP1mRNA_NFkB/0.
pv_DUSP1mRNA_NFkB :- pv_NFkB.
#show pv_DUSP1mRNA_Stat3/0.
pv_DUSP1mRNA_Stat3, nv_DUSP1mRNA_Stat3.
nv_DUSP1mRNA_Stat3 :- nv_Stat3.
#show nv_DUSP1mRNA_Stat3/0.
pv_DUSP1mRNA_Stat3 :- pv_Stat3.
#show pv_ERK/0.
pv_ERK, nv_ERK.
nv_ERK :- nv_MKK1_2.
#show nv_ERK/0.
pv_ERK :- pv_MKK1_2.
#show pv_Fes/0.
pv_Fes, nv_Fes.
nv_Fes :- nv_IL4Ra_IL2Ry, nv_Jak1, pv_dum_Socs1_inh.
nv_Fes :- nv_IL4Ra_IL2Ry, pv_dum_Socs1_inh, nv_Jak3.
#show nv_Fes/0.
aux_0_2 :- pv_IL4Ra_IL2Ry.
aux_0_2 :- pv_Jak1.
aux_0_2 :- nv_dum_Socs1_inh.
aux_0_3 :- pv_IL4Ra_IL2Ry.
aux_0_3 :- nv_dum_Socs1_inh.
aux_0_3 :- pv_Jak3.
pv_Fes :- aux_0_2, aux_0_3.
#show pv_IFNAR/0.
pv_IFNAR, nv_IFNAR.
nv_IFNAR :- nv_IFNb_medium.
#show nv_IFNAR/0.
pv_IFNAR :- pv_IFNb_medium.
#show pv_IFNb_medium/0.
pv_IFNb_medium, nv_IFNb_medium.
nv_IFNb_medium :- nv_IFNb_syn.
nv_IFNb_medium :- nv_hk_medium, nv_LPS.
#show nv_IFNb_medium/0.
aux_0_4 :- pv_hk_medium.
aux_0_4 :- pv_LPS.
pv_IFNb_medium :- pv_IFNb_syn, aux_0_4.
#show pv_IFNb_syn/0.
pv_IFNb_syn, nv_IFNb_syn.
nv_IFNb_syn :- nv_IFNbmRNA.
#show nv_IFNb_syn/0.
pv_IFNb_syn :- pv_IFNbmRNA.
#show pv_IFNbmRNA/0.
pv_IFNbmRNA, nv_IFNbmRNA.
nv_IFNbmRNA :- nv_CBP, nv_NFkB, nv_IRF3, nv_p300.
#show nv_IFNbmRNA/0.
pv_IFNbmRNA :- pv_CBP.
pv_IFNbmRNA :- pv_NFkB.
pv_IFNbmRNA :- pv_IRF3.
pv_IFNbmRNA :- pv_p300.
#show pv_IKK/0.
pv_IKK, nv_IKK.
nv_IKK :- nv_TAK1.
nv_IKK :- nv_TRAF6, nv_RIP1, pv_RIP3.
#show nv_IKK/0.
aux_0_5 :- pv_TRAF6.
aux_0_5 :- pv_RIP1.
aux_0_5 :- nv_RIP3.
pv_IKK :- pv_TAK1, aux_0_5.
#show pv_IL10R/0.
pv_IL10R, nv_IL10R.
nv_IL10R :- nv_IL10_medium.
#show nv_IL10R/0.
pv_IL10R :- pv_IL10_medium.
#show pv_IL10_medium/0.
pv_IL10_medium, nv_IL10_medium.
nv_IL10_medium :- nv_IL10_syn_MK2.
nv_IL10_medium :- nv_IL10_syn_Stat3.
nv_IL10_medium :- nv_hk_medium, nv_LPS.
#show nv_IL10_medium/0.
pv_IL10_medium :- pv_IL10_syn_MK2, pv_IL10_syn_Stat3, aux_0_4.
#show pv_IL10_syn_MK2/0.
pv_IL10_syn_MK2, nv_IL10_syn_MK2.
nv_IL10_syn_MK2 :- pv_TTP, nv_IL10mRNA_MK2.
#show nv_IL10_syn_MK2/0.
pv_IL10_syn_MK2 :- nv_TTP.
pv_IL10_syn_MK2 :- pv_IL10mRNA_MK2.
#show pv_IL10_syn_Stat3/0.
pv_IL10_syn_Stat3, nv_IL10_syn_Stat3.
nv_IL10_syn_Stat3.
#show nv_IL10_syn_Stat3/0.
#show pv_IL10mRNA_MK2/0.
pv_IL10mRNA_MK2, nv_IL10mRNA_MK2.
nv_IL10mRNA_MK2 :- nv_MK2.
#show nv_IL10mRNA_MK2/0.
pv_IL10mRNA_MK2 :- pv_MK2.
#show pv_IL10mRNA_Stat3/0.
pv_IL10mRNA_Stat3, nv_IL10mRNA_Stat3.
nv_IL10mRNA_Stat3 :- nv_Stat3.
#show nv_IL10mRNA_Stat3/0.
pv_IL10mRNA_Stat3 :- pv_Stat3.
#show pv_IL10syn_Stat3/0.
pv_IL10syn_Stat3, nv_IL10syn_Stat3.
nv_IL10syn_Stat3 :- pv_TTP, nv_IL10mRNA_Stat3.
#show nv_IL10syn_Stat3/0.
pv_IL10syn_Stat3 :- nv_TTP.
pv_IL10syn_Stat3 :- pv_IL10mRNA_Stat3.
#show pv_IL13/0.
pv_IL13, nv_IL13.
nv_IL13.
#show nv_IL13/0.
#show pv_IL13Ra2/0.
pv_IL13Ra2, nv_IL13Ra2.
nv_IL13Ra2 :- nv_IL13.
#show nv_IL13Ra2/0.
pv_IL13Ra2 :- pv_IL13.
#show pv_IL1b_syn/0.
pv_IL1b_syn, nv_IL1b_syn.
nv_IL1b_syn :- nv_IL1bmRNA.
#show nv_IL1b_syn/0.
pv_IL1b_syn :- pv_IL1bmRNA.
#show pv_IL1bmRNA/0.
pv_IL1bmRNA, nv_IL1bmRNA.
nv_IL1bmRNA :- nv_NFkB.
#show nv_IL1bmRNA/0.
pv_IL1bmRNA :- pv_NFkB.
#show pv_IL1rn_NFkB/0.
pv_IL1rn_NFkB, nv_IL1rn_NFkB.
nv_IL1rn_NFkB :- nv_IL1rnmRNA_NFkB.
#show nv_IL1rn_NFkB/0.
pv_IL1rn_NFkB :- pv_IL1rnmRNA_NFkB.
#show pv_IL1rn_Stat/0.
pv_IL1rn_Stat, nv_IL1rn_Stat.
nv_IL1rn_Stat :- nv_IL1rnmRNA_Stat.
#show nv_IL1rn_Stat/0.
pv_IL1rn_Stat :- pv_IL1rnmRNA_Stat.
#show pv_IL1rnmRNA_NFkB/0.
pv_IL1rnmRNA_NFkB, nv_IL1rnmRNA_NFkB.
nv_IL1rnmRNA_NFkB :- nv_MSK1, nv_NFkB.
#show nv_IL1rnmRNA_NFkB/0.
pv_IL1rnmRNA_NFkB :- pv_MSK1.
pv_IL1rnmRNA_NFkB :- pv_NFkB.
#show pv_IL1rnmRNA_Stat/0.
pv_IL1rnmRNA_Stat, nv_IL1rnmRNA_Stat.
nv_IL1rnmRNA_Stat :- nv_Stat1.
nv_IL1rnmRNA_Stat :- nv_Stat3.
#show nv_IL1rnmRNA_Stat/0.
pv_IL1rnmRNA_Stat :- pv_Stat1, pv_Stat3.
#show pv_IL4/0.
pv_IL4, nv_IL4.
nv_IL4.
#show nv_IL4/0.
#show pv_IL4Ra_IL13Ra1/0.
pv_IL4Ra_IL13Ra1, nv_IL4Ra_IL13Ra1.
nv_IL4Ra_IL13Ra1 :- nv_IL13.
nv_IL4Ra_IL13Ra1 :- nv_IL4.
#show nv_IL4Ra_IL13Ra1/0.
pv_IL4Ra_IL13Ra1 :- pv_IL13, pv_IL4.
#show pv_IL4Ra_IL2Ry/0.
pv_IL4Ra_IL2Ry, nv_IL4Ra_IL2Ry.
nv_IL4Ra_IL2Ry :- nv_IL4.
#show nv_IL4Ra_IL2Ry/0.
pv_IL4Ra_IL2Ry :- pv_IL4.
#show pv_IL6_syn/0.
pv_IL6_syn, nv_IL6_syn.
nv_IL6_syn :- pv_TTP, nv_IL6mRNA.
#show nv_IL6_syn/0.
pv_IL6_syn :- nv_TTP.
pv_IL6_syn :- pv_IL6mRNA.
#show pv_IL6mRNA/0.
pv_IL6mRNA, nv_IL6mRNA.
nv_IL6mRNA :- nv_AP1, nv_CREB, nv_NFkB.
#show nv_IL6mRNA/0.
pv_IL6mRNA :- pv_AP1.
pv_IL6mRNA :- pv_CREB.
pv_IL6mRNA :- pv_NFkB.
#show pv_IL_10R/0.
pv_IL_10R, nv_IL_10R.
nv_IL_10R.
#show nv_IL_10R/0.
#show pv_IRAK1/0.
pv_IRAK1, nv_IRAK1.
nv_IRAK1 :- nv_IRAK4, pv_IRAKM, pv_IRAK2c, pv_IRAK2d.
#show nv_IRAK1/0.
pv_IRAK1 :- pv_IRAK4.
pv_IRAK1 :- nv_IRAKM.
pv_IRAK1 :- nv_IRAK2c.
pv_IRAK1 :- nv_IRAK2d.
#show pv_IRAK2c/0.
pv_IRAK2c, nv_IRAK2c.
nv_IRAK2c.
#show nv_IRAK2c/0.
#show pv_IRAK2d/0.
pv_IRAK2d, nv_IRAK2d.
nv_IRAK2d.
#show nv_IRAK2d/0.
#show pv_IRAK4/0.
pv_IRAK4, nv_IRAK4.
nv_IRAK4 :- nv_TLR4RC, nv_Mal, nv_MyD88, pv_MyD88s.
#show nv_IRAK4/0.
pv_IRAK4 :- pv_TLR4RC.
pv_IRAK4 :- pv_Mal.
pv_IRAK4 :- pv_MyD88.
pv_IRAK4 :- nv_MyD88s.
#show pv_IRAKM/0.
pv_IRAKM, nv_IRAKM.
nv_IRAKM.
#show nv_IRAKM/0.
#show pv_IRF3/0.
pv_IRF3, nv_IRF3.
nv_IRF3 :- nv_TBK1, pv_MK3.
#show nv_IRF3/0.
pv_IRF3 :- pv_TBK1.
pv_IRF3 :- nv_MK3.
#show pv_IRS1_2/0.
pv_IRS1_2, nv_IRS1_2.
nv_IRS1_2 :- nv_Fes.
#show nv_IRS1_2/0.
pv_IRS1_2 :- pv_Fes.
#show pv_IkBa/0.
pv_IkBa, nv_IkBa.
nv_IkBa :- nv_IKK.
#show nv_IkBa/0.
pv_IkBa :- pv_IKK.
#show pv_IkBa_syn/0.
pv_IkBa_syn, nv_IkBa_syn.
nv_IkBa_syn :- nv_IkBamRNA.
#show nv_IkBa_syn/0.
pv_IkBa_syn :- pv_IkBamRNA.
#show pv_IkBamRNA/0.
pv_IkBamRNA, nv_IkBamRNA.
nv_IkBamRNA :- nv_NFkB.
#show nv_IkBamRNA/0.
pv_IkBamRNA :- pv_NFkB.
#show pv_JNK/0.
pv_JNK, nv_JNK.
nv_JNK :- nv_MKK4.
nv_JNK :- nv_MKK7.
#show nv_JNK/0.
pv_JNK :- pv_MKK4, pv_MKK7.
#show pv_Jak1/0.
pv_Jak1, nv_Jak1.
nv_Jak1.
#show nv_Jak1/0.
#show pv_Jak2/0.
pv_Jak2, nv_Jak2.
nv_Jak2.
#show nv_Jak2/0.
#show pv_Jak3/0.
pv_Jak3, nv_Jak3.
nv_Jak3.
#show nv_Jak3/0.
#show pv_LBP/0.
pv_LBP, nv_LBP.
nv_LBP.
#show nv_LBP/0.
#show pv_LPS/0.
pv_LPS, nv_LPS.
nv_LPS.
#show nv_LPS/0.
#show pv_MD2/0.
pv_MD2, nv_MD2.
nv_MD2.
#show nv_MD2/0.
#show pv_MK2/0.
pv_MK2, nv_MK2.
nv_MK2 :- nv_p38.
#show nv_MK2/0.
pv_MK2 :- pv_p38.
#show pv_MK3/0.
pv_MK3, nv_MK3.
nv_MK3 :- pv_MK2.
#show nv_MK3/0.
pv_MK3 :- nv_MK2.
#show pv_MKK1_2/0.
pv_MKK1_2, nv_MKK1_2.
nv_MKK1_2 :- nv_TPL2.
#show nv_MKK1_2/0.
pv_MKK1_2 :- pv_TPL2.
#show pv_MKK3/0.
pv_MKK3, nv_MKK3.
nv_MKK3 :- nv_TAK1.
#show nv_MKK3/0.
pv_MKK3 :- pv_TAK1.
#show pv_MKK4/0.
pv_MKK4, nv_MKK4.
nv_MKK4 :- nv_TAK1.
#show nv_MKK4/0.
pv_MKK4 :- pv_TAK1.
#show pv_MKK6/0.
pv_MKK6, nv_MKK6.
nv_MKK6 :- nv_TAK1.
#show nv_MKK6/0.
pv_MKK6 :- pv_TAK1.
#show pv_MKK7/0.
pv_MKK7, nv_MKK7.
nv_MKK7 :- nv_TAK1.
#show nv_MKK7/0.
pv_MKK7 :- pv_TAK1.
#show pv_MSK1/0.
pv_MSK1, nv_MSK1.
nv_MSK1 :- nv_p38.
nv_MSK1 :- nv_ERK.
#show nv_MSK1/0.
pv_MSK1 :- pv_p38, pv_ERK.
#show pv_MSK2/0.
pv_MSK2, nv_MSK2.
nv_MSK2 :- nv_p38.
#show nv_MSK2/0.
pv_MSK2 :- pv_p38.
#show pv_Mal/0.
pv_Mal, nv_Mal.
nv_Mal.
#show nv_Mal/0.
#show pv_Mrc1/0.
pv_Mrc1, nv_Mrc1.
nv_Mrc1 :- nv_Mrc1mRNA.
#show nv_Mrc1/0.
pv_Mrc1 :- pv_Mrc1mRNA.
#show pv_Mrc1mRNA/0.
pv_Mrc1mRNA, nv_Mrc1mRNA.
nv_Mrc1mRNA :- nv_Stat6.
#show nv_Mrc1mRNA/0.
pv_Mrc1mRNA :- pv_Stat6.
#show pv_MyD88/0.
pv_MyD88, nv_MyD88.
nv_MyD88.
#show nv_MyD88/0.
#show pv_MyD88s/0.
pv_MyD88s, nv_MyD88s.
nv_MyD88s.
#show nv_MyD88s/0.
#show pv_NFkB/0.
pv_NFkB, nv_NFkB.
nv_NFkB :- nv_miR155, pv_MK3, nv_IkBa, pv_dum_IkBa_inh.
#show nv_NFkB/0.
pv_NFkB :- pv_miR155.
pv_NFkB :- nv_MK3.
pv_NFkB :- pv_IkBa.
pv_NFkB :- nv_dum_IkBa_inh.
#show pv_PDK1/0.
pv_PDK1, nv_PDK1.
nv_PDK1 :- nv_PIP3.
#show nv_PDK1/0.
pv_PDK1 :- pv_PIP3.
#show pv_PI3K/0.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_TLR4RC.
nv_PI3K :- nv_IRS1_2.
#show nv_PI3K/0.
pv_PI3K :- pv_TLR4RC, pv_IRS1_2.
#show pv_PIP3/0.
pv_PIP3, nv_PIP3.
nv_PIP3 :- nv_PI3K.
#show nv_PIP3/0.
pv_PIP3 :- pv_PI3K.
#show pv_PKC/0.
pv_PKC, nv_PKC.
nv_PKC :- nv_PDK1.
#show nv_PKC/0.
pv_PKC :- pv_PDK1.
#show pv_PP2A/0.
pv_PP2A, nv_PP2A.
nv_PP2A.
#show nv_PP2A/0.
#show pv_PTEN/0.
pv_PTEN, nv_PTEN.
nv_PTEN.
#show nv_PTEN/0.
#show pv_RIP1/0.
pv_RIP1, nv_RIP1.
nv_RIP1.
#show nv_RIP1/0.
#show pv_RIP3/0.
pv_RIP3, nv_RIP3.
nv_RIP3.
#show nv_RIP3/0.
#show pv_SHP1/0.
pv_SHP1, nv_SHP1.
nv_SHP1.
#show nv_SHP1/0.
#show pv_SIGIRR/0.
pv_SIGIRR, nv_SIGIRR.
nv_SIGIRR.
#show nv_SIGIRR/0.
#show pv_ST2/0.
pv_ST2, nv_ST2.
nv_ST2.
#show nv_ST2/0.
#show pv_Socs1/0.
pv_Socs1, nv_Socs1.
nv_Socs1 :- nv_Socs1mRNA.
#show nv_Socs1/0.
pv_Socs1 :- pv_Socs1mRNA.
#show pv_Socs1mRNA/0.
pv_Socs1mRNA, nv_Socs1mRNA.
nv_Socs1mRNA :- nv_Stat6.
nv_Socs1mRNA :- nv_Stat1.
nv_Socs1mRNA :- nv_Stat3.
#show nv_Socs1mRNA/0.
pv_Socs1mRNA :- pv_Stat6, pv_Stat1, pv_Stat3.
#show pv_Socs2/0.
pv_Socs2, nv_Socs2.
nv_Socs2 :- nv_Socs2mRNA.
#show nv_Socs2/0.
pv_Socs2 :- pv_Socs2mRNA.
#show pv_Socs2mRNA/0.
pv_Socs2mRNA, nv_Socs2mRNA.
nv_Socs2mRNA :- nv_Stat6.
#show nv_Socs2mRNA/0.
pv_Socs2mRNA :- pv_Stat6.
#show pv_Socs3_MK2/0.
pv_Socs3_MK2, nv_Socs3_MK2.
nv_Socs3_MK2 :- nv_Socs3mRNA_MK2.
#show nv_Socs3_MK2/0.
pv_Socs3_MK2 :- pv_Socs3mRNA_MK2.
#show pv_Socs3_Stat3/0.
pv_Socs3_Stat3, nv_Socs3_Stat3.
nv_Socs3_Stat3 :- nv_Socs3mRNA_Stat3.
#show nv_Socs3_Stat3/0.
pv_Socs3_Stat3 :- pv_Socs3mRNA_Stat3.
#show pv_Socs3mRNA_MK2/0.
pv_Socs3mRNA_MK2, nv_Socs3mRNA_MK2.
nv_Socs3mRNA_MK2 :- nv_MK2.
#show nv_Socs3mRNA_MK2/0.
pv_Socs3mRNA_MK2 :- pv_MK2.
#show pv_Socs3mRNA_Stat3/0.
pv_Socs3mRNA_Stat3, nv_Socs3mRNA_Stat3.
nv_Socs3mRNA_Stat3 :- nv_Stat3, nv_Src.
#show nv_Socs3mRNA_Stat3/0.
pv_Socs3mRNA_Stat3 :- pv_Stat3.
pv_Socs3mRNA_Stat3 :- pv_Src.
#show pv_Src/0.
pv_Src, nv_Src.
nv_Src.
#show nv_Src/0.
#show pv_Stat1/0.
pv_Stat1, nv_Stat1.
nv_Stat1 :- nv_Jak1, pv_dum_Socs1_inh, nv_IFNAR.
nv_Stat1 :- pv_dum_Socs1_inh, nv_IFNAR, nv_Tyk2.
#show nv_Stat1/0.
aux_0_6 :- pv_Jak1.
aux_0_6 :- nv_dum_Socs1_inh.
aux_0_6 :- pv_IFNAR.
aux_0_7 :- nv_dum_Socs1_inh.
aux_0_7 :- pv_IFNAR.
aux_0_7 :- pv_Tyk2.
pv_Stat1 :- aux_0_6, aux_0_7.
#show pv_Stat3/0.
pv_Stat3, nv_Stat3.
nv_Stat3 :- nv_Jak1, nv_IFNAR, pv_dum_Socs3_inh.
nv_Stat3 :- nv_IFNAR, nv_Tyk2, pv_dum_Socs3_inh.
nv_Stat3 :- nv_Jak1, nv_IL_10R.
#show nv_Stat3/0.
aux_0_8 :- pv_Jak1.
aux_0_8 :- pv_IFNAR.
aux_0_8 :- nv_dum_Socs3_inh.
aux_0_9 :- pv_IFNAR.
aux_0_9 :- pv_Tyk2.
aux_0_9 :- nv_dum_Socs3_inh.
aux_0_10 :- pv_Jak1.
aux_0_10 :- pv_IL_10R.
pv_Stat3 :- aux_0_8, aux_0_9, aux_0_10.
#show pv_Stat6/0.
pv_Stat6, nv_Stat6.
nv_Stat6 :- pv_dum_Socs1_inh, nv_IL4Ra_IL13Ra1, nv_Jak2, pv_PP2A, pv_SHP1.
nv_Stat6 :- nv_Jak1, pv_dum_Socs1_inh, nv_IL4Ra_IL13Ra1, pv_PP2A, pv_SHP1.
nv_Stat6 :- pv_dum_Socs1_inh, nv_IL4Ra_IL13Ra1, pv_PP2A, pv_SHP1, nv_Tyk2.
nv_Stat6 :- nv_IL4Ra_IL2Ry, nv_Jak1, pv_dum_Socs1_inh, pv_PP2A, pv_SHP1.
nv_Stat6 :- nv_IL4Ra_IL2Ry, pv_dum_Socs1_inh, nv_Jak3, pv_PP2A, pv_SHP1.
#show nv_Stat6/0.
aux_0_11 :- nv_dum_Socs1_inh.
aux_0_11 :- pv_IL4Ra_IL13Ra1.
aux_0_11 :- pv_Jak2.
aux_0_11 :- nv_PP2A.
aux_0_11 :- nv_SHP1.
aux_0_12 :- pv_Jak1.
aux_0_12 :- nv_dum_Socs1_inh.
aux_0_12 :- pv_IL4Ra_IL13Ra1.
aux_0_12 :- nv_PP2A.
aux_0_12 :- nv_SHP1.
aux_0_13 :- nv_dum_Socs1_inh.
aux_0_13 :- pv_IL4Ra_IL13Ra1.
aux_0_13 :- nv_PP2A.
aux_0_13 :- nv_SHP1.
aux_0_13 :- pv_Tyk2.
aux_0_14 :- pv_IL4Ra_IL2Ry.
aux_0_14 :- pv_Jak1.
aux_0_14 :- nv_dum_Socs1_inh.
aux_0_14 :- nv_PP2A.
aux_0_14 :- nv_SHP1.
aux_0_15 :- pv_IL4Ra_IL2Ry.
aux_0_15 :- nv_dum_Socs1_inh.
aux_0_15 :- pv_Jak3.
aux_0_15 :- nv_PP2A.
aux_0_15 :- nv_SHP1.
pv_Stat6 :- aux_0_11, aux_0_12, aux_0_13, aux_0_14, aux_0_15.
#show pv_TAB/0.
pv_TAB, nv_TAB.
nv_TAB :- nv_TRAF6.
#show nv_TAB/0.
pv_TAB :- pv_TRAF6.
#show pv_TAK1/0.
pv_TAK1, nv_TAK1.
nv_TAK1 :- nv_TAB.
#show nv_TAK1/0.
pv_TAK1 :- pv_TAB.
#show pv_TBK1/0.
pv_TBK1, nv_TBK1.
nv_TBK1 :- nv_TLR4RC, nv_TRAM, nv_TRIF, pv_TRIAD3A.
#show nv_TBK1/0.
pv_TBK1 :- pv_TLR4RC.
pv_TBK1 :- pv_TRAM.
pv_TBK1 :- pv_TRIF.
pv_TBK1 :- nv_TRIAD3A.
#show pv_TLR4/0.
pv_TLR4, nv_TLR4.
nv_TLR4.
#show nv_TLR4/0.
#show pv_TLR4RC/0.
pv_TLR4RC, nv_TLR4RC.
nv_TLR4RC :- nv_CD14, nv_LPS, nv_LBP, nv_MD2, pv_SIGIRR, pv_ST2, nv_TLR4.
#show nv_TLR4RC/0.
pv_TLR4RC :- pv_CD14.
pv_TLR4RC :- pv_LPS.
pv_TLR4RC :- pv_LBP.
pv_TLR4RC :- pv_MD2.
pv_TLR4RC :- nv_SIGIRR.
pv_TLR4RC :- nv_ST2.
pv_TLR4RC :- pv_TLR4.
#show pv_TNFa/0.
pv_TNFa, nv_TNFa.
nv_TNFa :- pv_TTP, nv_TNFamRNA.
#show nv_TNFa/0.
pv_TNFa :- nv_TTP.
pv_TNFa :- pv_TNFamRNA.
#show pv_TNFamRNA/0.
pv_TNFamRNA, nv_TNFamRNA.
nv_TNFamRNA :- nv_NFkB.
#show nv_TNFamRNA/0.
pv_TNFamRNA :- pv_NFkB.
#show pv_TPL2/0.
pv_TPL2, nv_TPL2.
nv_TPL2 :- nv_TAK1.
nv_TPL2 :- nv_TRAF6.
#show nv_TPL2/0.
pv_TPL2 :- pv_TAK1, pv_TRAF6.
#show pv_TRAF6/0.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_IRAK1.
nv_TRAF6 :- nv_TLR4RC, nv_TRAM, nv_TRIF, pv_TRIAD3A.
#show nv_TRAF6/0.
aux_0_16 :- pv_TLR4RC.
aux_0_16 :- pv_TRAM.
aux_0_16 :- pv_TRIF.
aux_0_16 :- nv_TRIAD3A.
pv_TRAF6 :- pv_IRAK1, aux_0_16.
#show pv_TRAM/0.
pv_TRAM, nv_TRAM.
nv_TRAM.
#show nv_TRAM/0.
#show pv_TRIAD3A/0.
pv_TRIAD3A, nv_TRIAD3A.
nv_TRIAD3A.
#show nv_TRIAD3A/0.
#show pv_TRIF/0.
pv_TRIF, nv_TRIF.
nv_TRIF.
#show nv_TRIF/0.
#show pv_TTP/0.
pv_TTP, nv_TTP.
nv_TTP :- pv_MK2.
#show nv_TTP/0.
pv_TTP :- nv_MK2.
#show pv_Tyk2/0.
pv_Tyk2, nv_Tyk2.
nv_Tyk2.
#show nv_Tyk2/0.
#show pv_c_JUN/0.
pv_c_JUN, nv_c_JUN.
nv_c_JUN :- nv_JNK.
#show nv_c_JUN/0.
pv_c_JUN :- pv_JNK.
#show pv_coSignal/0.
pv_coSignal, nv_coSignal.
nv_coSignal :- nv_TLR4RC.
#show nv_coSignal/0.
pv_coSignal :- pv_TLR4RC.
#show pv_dum_DUSP1_inh/0.
pv_dum_DUSP1_inh, nv_dum_DUSP1_inh.
nv_dum_DUSP1_inh :- nv_DUSP1_NFkB.
nv_dum_DUSP1_inh :- nv_DUSP1_Stat3.
nv_dum_DUSP1_inh :- nv_LPS, nv_hk_inh.
#show nv_dum_DUSP1_inh/0.
aux_0_17 :- pv_LPS.
aux_0_17 :- pv_hk_inh.
pv_dum_DUSP1_inh :- pv_DUSP1_NFkB, pv_DUSP1_Stat3, aux_0_17.
#show pv_dum_IkBa_inh/0.
pv_dum_IkBa_inh, nv_dum_IkBa_inh.
nv_dum_IkBa_inh :- nv_IkBa_syn.
nv_dum_IkBa_inh :- nv_LPS, nv_hk_inh.
#show nv_dum_IkBa_inh/0.
pv_dum_IkBa_inh :- pv_IkBa_syn, aux_0_17.
#show pv_dum_Socs1_inh/0.
pv_dum_Socs1_inh, nv_dum_Socs1_inh.
nv_dum_Socs1_inh :- nv_Socs1.
nv_dum_Socs1_inh :- nv_IL4, nv_hk_inh.
nv_dum_Socs1_inh :- nv_LPS, nv_hk_inh.
#show nv_dum_Socs1_inh/0.
aux_0_18 :- pv_IL4.
aux_0_18 :- pv_hk_inh.
pv_dum_Socs1_inh :- pv_Socs1, aux_0_18, aux_0_17.
#show pv_dum_Socs3_inh/0.
pv_dum_Socs3_inh, nv_dum_Socs3_inh.
nv_dum_Socs3_inh :- nv_Socs3_MK2.
nv_dum_Socs3_inh :- nv_Socs3_Stat3.
nv_dum_Socs3_inh :- nv_LPS, nv_hk_inh.
#show nv_dum_Socs3_inh/0.
pv_dum_Socs3_inh :- pv_Socs3_MK2, pv_Socs3_Stat3, aux_0_17.
#show pv_hk_inh/0.
pv_hk_inh, nv_hk_inh.
nv_hk_inh.
#show nv_hk_inh/0.
#show pv_hk_medium/0.
pv_hk_medium, nv_hk_medium.
nv_hk_medium.
#show nv_hk_medium/0.
#show pv_miR155/0.
pv_miR155, nv_miR155.
nv_miR155 :- pv_Akt1.
nv_miR155 :- nv_Akt2, nv_coSignal.
#show nv_miR155/0.
aux_0_19 :- pv_Akt2.
aux_0_19 :- pv_coSignal.
pv_miR155 :- nv_Akt1, aux_0_19.
#show pv_p300/0.
pv_p300, nv_p300.
nv_p300.
#show nv_p300/0.
#show pv_p38/0.
pv_p38, nv_p38.
nv_p38 :- nv_MKK3, pv_dum_DUSP1_inh.
nv_p38 :- nv_MKK4, pv_dum_DUSP1_inh.
nv_p38 :- nv_MKK6, pv_dum_DUSP1_inh.
#show nv_p38/0.
aux_0_20 :- pv_MKK3.
aux_0_20 :- nv_dum_DUSP1_inh.
aux_0_21 :- pv_MKK4.
aux_0_21 :- nv_dum_DUSP1_inh.
aux_0_22 :- pv_MKK6.
aux_0_22 :- nv_dum_DUSP1_inh.
pv_p38 :- aux_0_20, aux_0_21, aux_0_22.
#show pv_p70S6K/0.
pv_p70S6K, nv_p70S6K.
nv_p70S6K :- nv_PDK1.
#show nv_p70S6K/0.
pv_p70S6K :- pv_PDK1.
#show pv_p90Rsk_il/0.
pv_p90Rsk_il, nv_p90Rsk_il.
nv_p90Rsk_il :- nv_PDK1.
#show nv_p90Rsk_il/0.
pv_p90Rsk_il :- pv_PDK1.
#show pv_p90Rsk_lps/0.
pv_p90Rsk_lps, nv_p90Rsk_lps.
nv_p90Rsk_lps :- nv_ERK.
#show nv_p90Rsk_lps/0.
pv_p90Rsk_lps :- pv_ERK.