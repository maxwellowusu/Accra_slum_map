# Towards user-driven earth observation-based slum mapping
This repository contains all the jupyter notebooks and R used for slum/deprivation mapping case study in Accra, Ghana. It contians codes for poverty mapping using machine learning and creating of urban streetblocks using OpenStreetMap data. 

## Rationale 
Remote sensing capabilities to produced up-to-date spatial information on slums over large areas to support urban planning and evidence-based policiymaking is largely acknowledged. Mapping to meet user expectation remains a challenge. This study combines end-user requirements, geoethics and local contextual knowledge to model and map slums/deprived areas. the proposed framework is shown in fig 1. Detailed reading of the published paper can be found at https://doi.org/10.1016/j.compenvurbsys.2021.101681
![image](https://user-images.githubusercontent.com/66888817/152629297-f82ef5b4-8775-4423-96ff-65f6feb9ec73.png)

## Getting started 
These instructions will help to replicate the processing chain

## Required software and packages 
The work required on free and open-source software and packages for geospatial proessig and analysis. **GRASS GIS** was integrated and implemented in jupyter notebook. It use mainly used for raster processing. **PostgreSQl with PostGIs** extension was used for storing managing and processing laege vector datasets. Additionally, **Python and R** were used for machine learning. Packages include **sklearn, pandas, numpy**

## Usage
1. Extraction of streetblock
2. ML Poverty mapping
3. Change detection at streetblock level  

## Reference
Owusu, M., Kuffer, M., Belgiu, M., Grippa, T., Lennert, M., Georganos, S., & Vanhuysse, S. (2021). Towards user-driven earth observation-based slum mapping. Computers, Environment and Urban Systems, 89(June), 101681. https://doi.org/10.1016/j.compenvurbsys.2021.101681

## Acknowledgement
We would like to thank all the participating institutions for their contribution to fieldwork, providing data and expert knowledge to support the research. We acknowledge the support of the European Space Agency (ESA) for providing the SPOT 6 image for the research.

## Funding
The research pertaining to these results received financial aid from
the Belgian Federal Science Policy (BELSPO) according to the agreement of subsidy no. (SR/11/380) (SLUMAP: http://slumap.ulb.be/) and from NWO grant number VI.Veni.194.025.




