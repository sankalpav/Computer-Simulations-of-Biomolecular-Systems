# Molecular Dynamics Simulations of MERS CoV and SARS CoV 2 Fusion Heptad Repeats

###### Introduction


Kandeel et al., (2018) studied the Molecular dynamics of Middle East Respiratory Syndrome Coronavirus (MERS CoV) fusion heptad repeat trimers. They identified a research gap in the study of structures related to MERS CoV. This is a zoonotic viral respiratory syndrome, much like Severe Acute Respiratory Syndrome (SARS) and Severe Acute Respiratory Syndrome 2 (SARS CoV 2). Evidence suggests that this disease crossed the species barrier from dromedary camels to infect humans. MERS CoV outbreaks have occurred and affected Saudi Arabia, the United Arab Emirates, and other middle eastern and African countries. Although MERS CoV does not get transmitted from person to person unless there is close contact, it has a high fatality rate of nearly 35%. 

![](/Images/transmission.png)
_Fig 1: Zoonotic transmission of MERS CoV (Made with Canva)_

There are a limited number of molecular dynamics (MD) studies conducted to understand the structural changes of MERS CoV during infection and its dynamics. Alfuwaires, Altaher and Kandeel (2017) studied the MERS CoV Non-Structural Protein 3 (NSP3) specific proteins and the role they play in thwarting our innate immunity using MD. Kandeel et al., (2018) investigated the dynamics of viral membrane fusion. The mechanism of viral membrane fusion of MERS CoV is similar to that of SARS and SARS CoV 2. As highlighted in Fig. 2, the spike protein (S protein) of the virus binds to a receptor on the host cell. For MERS CoV, the receptor of Dipeptidyl peptidase-4 (DPP4) is the target for binding. In the case of SARS CoV 2, it is the receptor of Angiotensin-converting enzyme 2 (ACE2). The S protein comprises two domains, S1 and S2. The S1 domain of the virus is bound to the receptor. After binding, the S1 domain of the spike protein is cleaved by membrane proteases like Transmembrane protease, serine 2 (TMPRSS2). This cleavage results in a conformational change of S2 that exposes its hydrophobic residues and facilitates the fusion of the host and viral membranes. In specific, the structure of S2 forms a six-helical bundle comprised of three-stranded coiled coils (Lu et al., 2014). Each subdomain of S2 comprises of two heptad repeat (HR) domains HR1 and HR2. The HR domains undergo three conformational changes. First, HR1 and HR2 bind together during fusion, these form the six-helical bundles and results in the formation of stable hairpins that allows close contact between the viral membrane and host cell membrane (Xia et al., 2014).

![](/Images/MERSCoVMechanism.png)
_Fig 2: Mechanism of membrane fusion (Made with BioRender)_

Interestingly, while studies showed that S spike protein S2 domain assembled as trimers (Lu et al., 2014), many unassembled monomers are present in host cells as well as the virus surface (Delmas and Laude, 1990). The objective of the paper chosen by Kandeel et al., (2018) was to understand the functional aspects of S2 monomers and compare the structural dynamics of the S2 monomer and trimer using MD simulations. 

Epidemics that have their origin from crossing the species barrier are becoming more prevalent. SARS was a global outbreak that occurred in 2003 that primarily affected China. MERS CoV broke out in 2012 and has claimed over a thousand lives. The current pandemic is due to the zoonotic virus SARS CoV 2 that has currently claimed over 1.5 million lives, with over 70 million cases worldwide disrupting our economy and daily lives (Dong, Du and Gardner, 2020). Due to globalization, the spread of infectious diseases across the world is easily facilitated. In the context of the current SARS CoV 2 induced COVID-19, it is important to learn our lesson from previous coronavirus outbreaks and investigate the features of SARS CoV 2 that have enabled it to be highly contagious, unlike MERS CoV. These studies will not only facilitate applications in the area of drug design and the development of vaccines but also give us fundamental knowledge that will help combat future epidemics.

In this work, I replicated the findings about the dynamics of the S2 monomer of MERS CoV from Kandeel et al., (2018) and compared and contrasted this by studying the molecular dyamics of the S2 monomer from SARS CoV. I uncovered a potential basis of the underlying difference in the transmissivity of the two coronoviruses. 



