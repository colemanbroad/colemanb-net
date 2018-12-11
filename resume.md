<link rel="stylesheet" type="text/css" href="resume.css">

# Coleman Broaddus

-----------------     ----------------------------
Regerstraße 2         coleman.broaddus@gmail.com
Dresden, DE 01309
-----------------     ----------------------------

# Education

2005-2010
:   __BSc, Physics__; Carnegie Mellon University (Pittsburgh, PA)

2011-2015
:   __MSc, Nanobiophysics__; Dresden University of Technology (Dresden, DE)

    _Thesis title: Pattern formation in chemically reactive, phase-separating systems_

2015-present
:   __Phd, Computer Science__; Max Planck Institute for Molecular Cell Biology and Genetics (Dresden, DE)

    _Thesis title: Tracking cells in images during development_

# Research Experience

October 2010 - March 2011  
_Brownian dynamics simulations of centrosome growth_  
Supervisor: David Zwicker; Lab: Jülicher Lab, MPI-PKS  
I wrote a Brownian Dynamics simulation of the centrosome growth process based on the model in [Zwicker et al.  PNAS 2014].
This model included competition between centrosomes within a cell, arbitrary cell shape, and accurate capturing of stochaticity and finite number effects.

March 2013 - October 2013 (Masters Thesis towards M.Sc. Nanobiophysics)  
_Pattern Formation in chemically reactive, phase-separating systems_  
Supervisor: Frank Jülicher; Lab: Jülicher Lab, MPI-PKS  
I wrote my masters thesis on a simpler yet larger class of systems composed of binary mixtures with two chemical species that phase-separate and undergo (first-order and/or autocatalytic) chemical reactions.
We ran simulations on a lattice, observing Lifshitz-Slyozov-like scaling behavior, but with interesting finite-lengthscale steady state solutions which result directly from the interplay of the reactions with the phase separation.

July 2014 - December 2014  
_A model of colony formation based on Kinetic Theory_  
Supervisor: Christoph Weber; Lab: Zaburdaev Lab, MPI-PKS  
There a many examples in ecology of organism that form *colonies* as a response to environmental pressure.
Christoph developed a dynamic density field model for colony formation that includes diffusion and nonlocal binary interactions, resembling the Boltzmann equation from Kinetic Theory.
I ran particle-based simulations of this model in order to observe the dynamics, and to determine the long-time stability and symmetry properties of the colony phase.

October 2014, March 2015 - June 2015  
_Novel cell segmentation method applied to fluorescent images of zebrafish_  
Supervisors: Dagmar Kainmueller and Florian Jug; Lab: Myers Lab, MPI-CBG  
We developed a technique for segmenting fluorescence microscopy images of early developmental (e.g. blastula) tissues.
The technique was applied to cryoslices of early zebrafish embryos with between 50 and 200 cells per slice, spanning a wide range of 2d cell geometries.
This segmentation procedure works as a Fiji plugin, and will be made available to the Fiji community.
This is a part of a larger work towards semi-automated mapping of single molecule, cellular-level gene expression across whole tissues in developing zebrafish [Stapel et al., submitted to Development on 20-7-2015].

November 2015 - Present (Doctoral work towards PhD in Computer Science)  
_Tracking cells during development_  
Supervisor: Gene Myers  
Understanding when and where individual cells move, divide and die during embryogenesis is a fundamental part of modern developmental biology.
Current fluorescence microscopy allows us in principle to track the movement of cells throughout the entire embryo and across the full timespan of development for a variety of model species.
However, so far automated cell tracking algorithms still struggle to deal with tracking during development as it poses many qualitatively new challenges to the field of cell tracking.
During my PhD I have focused on new models and algorithms for cell tracking during development and the upstream tasks of cell detection and segmentation.

# Software

- Languages: Have been payed to write code in python, c, clojure, and java.
- Machine learning frameworks: ilastik, weka, scikit-learn, keras and tensorflow

# Publications

Broaddus C, Weigert M, Schmidt U, Myers G. Cell nuclei detection and segmentation from weak annotations. ISBI 2019. (Submitted).

Weigert, Martin, et al. Content-aware image restoration: pushing the limits of fluorescence microscopy. bioRxiv (2017): 236463.

Stapel LC, Lombardot B, Broaddus C, Kainmueller D, Jug F, Myers EW, Vastenhouw NL. Automated detection and quantification of single RNAs at cellular resolution in zebrafish embryos. Development. 2016 Feb 1;143(3):540-6.

Schmidt U, Weigert M, Broaddus C, Myers G. Cell Detection with Star-convex Polygons. arXiv preprint arXiv:1806.03535. 2018 Jun 9.

Stapel LC, Broaddus C, Vastenhouw NL. Detection and Automated Analysis of Single Transcripts at Subcellular Resolution in Zebrafish Embryos. InRNA Detection 2018 (pp. 143-162). Humana Press, New York, NY.

