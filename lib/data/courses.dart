// courses for current program

const courses = [
  {
    "course_name": "Medical and Pharmaceutical Biotechnology",
    "course_id": 1,
    "course_code": "bt-612",
    "course_credit": 3,
    "course_icon": "medical_services",
    "course_syllabus": [
      {
        'topic': "Molecular and medical genetics",
        'content':
            "Autosomal dominant disorders as example Marfan's syndrome, Achondroplasia. Autosomal recessive disorders as example Cystic fibrosis, Spinal muscular atrophy. Sex linked disorders as example Muscular dystrophy, X linked hypophosphatemia. Other disorders as example Down's syndrome, Klinefelters syndrome. Introduction to genetic diseases - Thallasaemia, Haemophiloia, Psoriasis, Parkinson's diseases, Alzheimer's disease. Introduction to Mitochondrial mutation-based diseases",
        'hours': 5
      },
      {
        'topic': "Molecular oncology",
        'content':
            "Types of tumors, predisposing factors, cellular changes involved in tumor formation, genes associated with cancer, methods of tumor detection, hormone and non hormonal model of cancer, immunotherapy",
        'hours': 6
      },
      {
        'topic': "Microbial diseases in humans",
        'content':
            "Molecular biology of pathogenesis of : HIV, Flu, Hepatitis viruses, Mycobacterium tuberculosis, Vibrio cholerae, Plasmodium, Leishmania, Entamoeba. Mode of action of drug and mechanism of drug resistance in pathogens. Molecular mechanisms for origin of new pathogens.",
        'hours': 9
      },
      {
        'topic': "Therapeutics",
        'content':
            "rDNA derived drugs. Chemotherapy,immunotherapy and Gene therapy: somatic and germ line gene therapy. Monitoring and response to therapy, geneticcounselling.",
        'hours': 7
      },
      {
        'topic': "Forensic medicine",
        'content':
            "Repetitive DNA and its application in forensic medicine. Tissue analysis and human relationship.",
        'hours': 6
      },
      {
        'topic': "Drug design and delivery technology",
        'content':
            "Combinatorial chemistry, Organized Drug discovery and development. Receptor versus enzyme mediated drug action. Rational design of enzyme inhibitors. ACE, Renin and HIV protease inhibitors.",
        'hours': 8
      },
      {
        'topic': "Nanobiotechnology in medical aspects",
        'content':
            "Types of drug delivery through nanobiotechnology, types and synthesis of nanomaterials, protein-based nanomaterials, DNA-based nanomaterials, risk potential of nanomaterial.",
        'hours': 2
      },
      {
        'topic': "Stem cells and tissue engineering",
        'content':
            "Types of human stem cells, Properties of stem cells and their applications, Induced pluripotent stem cells and their applications (case study of relevance), Introduction to tissue engineering, basic components and Tissue engineering of specific tissues and organs.",
        'hours': 5
      },
    ],
    "questions": 100,
    "question_list": [
      {
        "id": 1,
        "type": "long",
        "question":
            "HIV virus infection has been connected to a stage known as latency. Discuss in detail the molecular and immunological aspect of the disease in this stage of infection.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "long",
        "question":
            "Discuss in detail about different mechanisms of drug action with examples.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "short",
        "question":
            "What do you understand by VPI in relation to vibrio cholera infection? Write down its role in the evolution of infection.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "short",
        "question":
            "Describe about solid-phase synthesis in combinatorial chemistry. Give some examples.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "short",
        "question": "Define immunotherapy. Explain with an example.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "very-short",
        "question":
            "Draw schematic flow chart for the rational drug design approach.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "very-short",
        "question": "Define gene therapy.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "very-short",
        "question":
            "What is the drug of choice for the treatment of Mycobacterium tuberculosis?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "long",
        "question":
            "Draw schematic flow chart for the rational drug design approach.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "What are the salient features of sex-linked disorders. Give any two examples and discuss the  molecular and medical genetics associated with it.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "long",
        "question":
            "Write about the host pathogen interaction, molecular biology and pathogenesis of Leishmania. What is the drug of choice for the infection?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 3,
        "type": "long",
        "question":
            "What are the updated hallmarks of cancer? Discuss one example of non-hormonal model of cancer.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 4,
        "type": "long",
        "question":
            "Describe the various techniques which use repetitive DNA in human fingerprinting. Discuss about any one technique in detail. Also write down three areas where DNA fingerprinting can be used.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 4,
        "type": "long",
        "question":
            "What do you understand by DNA fingerprinting. Write down about any two techniques by which fingerprinting can be done.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 5,
        "type": "short",
        "question":
            "Write in short the etiology and pathogenesis of Klinefelters syndrome.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 6,
        "type": "short",
        "question":
            "What are the different types of hepatitis virus. State any four differences between them.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 7,
        "type": "short",
        "question":
            "Write down the different classification of chemotherapeutic agents in relation to therapy.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "In a flowchart, write diagrammatically the process involved in organized drug discovery and development.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "State at least three advantages and three risks associated with the use of nanomaterials.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "short",
        "question":
            "Write down about any one recent advances in tissue engineering of any specific tissues and organs.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Define stem cells. Write down at least five properties and applications associated with it.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "What is the role of genetic counselor and why is genetic counseling important?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "What do you understand by pre-cancerous condition?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Write down about any three types of host-pathogen relation.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "Write down about ACE inhibitors.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Write down about any two equipments that you would use for amplification of DNA segments while working with a mixed DNA sample.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Write down about any three types of host-pathogen relation.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "What kinds of diseases are untreatable by gene therapy, and why?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "What is STR? Write down two of its uses in forensics.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "State differences between mosaic and a chimera.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is gene doping?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is suicidal gene therapy?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "What is the minimal amount of DNA needed for PCR during forensic study?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Define agonist with an example.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Define protein-based nanomaterial.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "State any two differences between adult stem cells and embryonic stem cells.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Write down two advantages of genetic counseling.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Define nanomaterials.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "How are pleuripotent stem cells generated?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is tissue engineering? Give on example.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What do you understand by combinatorial library?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Why do some vaccines become ineffective against COVID-19 as the virus spreads?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is the drug of choice for vibrio cholera infection?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Give any two examples of r-DNA derived drugs.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "State any one hormonal model of cancer. Write down any two key points associated with it.",
        "appeared_in": ["Preboard, 2080"]
      }
    ]
  },
  {
    "course_name": "Agriculture Biotechnology",
    "course_id": 2,
    "course_code": "bt-614",
    "course_syllabus": [
      {
        'topic': "Organic farming",
        'content':
            "Soil management and organic fertilizers. Composting and vermicomposting.",
        'hours': 2
      },
      {
        'topic': "Plant-beneficial microbe interaction at molecular level",
        'content':
            "Nitrogen metabolism, Biochemistry, Genetics, and Physiology of biological nitrogen fixation; Process of nodule formation in Rhizobium-legume Symbiosis, Regulation and functions of rhizobial nodulation genes, Nitrogen-fixation in root nodule. Mycorrhizal association, Use of mycorrhizae for enhancing crop productivity, Phosphate solubilizing microorganisms. PGPR acting via plant hormones (auxins) and enhancement of water and mineral uptake (Azospirillum, Herbaspirillum, and mycrorrhiza). Nitrogen fixing microorganisms and blue green algae as bio-fertilizer, Azolla as bio-fertilizer in rice field",
        'hours': 10
      },
      {
        'topic': "Algal biotechnology",
        'content':
            "Mass cultivation of micro-algal species of commercial value: Spirulina, Dunaliella, Chlorella and others, Micro-algae for human and animal consumption; and waste-water treatment",
        'hours': 2
      },
      {
        'topic': "Biotic stress in Plant health",
        'content':
            "Plant disease: disease epidemic, Plant-pathogen interaction, the plant defense system. Phytoalexins and Immune system in plant, Innate immunity: PAMP*-triggered immunity (PTI) and effector-triggered immunity (ETI). The gene-for-gene model and the hypersensitive response (HR). Systemic acquired resistance (SAR). Disease diagnosis: Traditional methods, Immunological methods: Diffusion, Agglutination, Enzyme linked immuno sorbent assay (ELISA), Immunofluorescence techniques. Molecular techniques: Polymerase chain reaction (PCR), real time-PCR, Randomly amplified polymorphic DNA (RAPD), Restriction fragment length polymorphism, 16s rDNA. Crop protection: Chemical control by Pesticides and its Pros and cons, Biological control: Management of plant diseases caused by fungi, Bacteria, virus, nematodes and insects; Microbial herbicides; Bacterial biopesticides; Production of biopesticides; Fungal biopesticides; Entomo-pathogenic fungi, benefits of biological control, Integrated pest management,Maintainingvirus free plants. Genetic control: Making plant resistance by breeding and Genetic engineering. Pathogen associated molecular pattern",
        'hours': 8
      },
      {
        'topic': "Abiotic stress in Plant health",
        'content':
            "Environmental factors as stress: Abiotic and biotic stresses, perception to stress and creation of signal, Plant reactions to stress, Structural and physiological adaptation and molecular control to different stresses: Light, Temperature, water (drought and flooding), salt and heavy metal, Engineering stress tolerant plant.",
        'hours': 5
      },
      {
        'topic': "Post-harvest stress in Plant health",
        'content':
            "Aspects of plant health related to post-harvest. Biotic and abiotic stresses at storage.",
        'hours': 1
      },
      {
        'topic': "Plant as source of energy (Biofuels)",
        'content':
            "Plant biomass as source of renewable fuel, Cellulose, hemicellulose lignin degrading and bioethanol producing microorganisms. Technology, prospect, pros and cons to use biomass for production of bioalcohol, biodisel and biogas.",
        'hours': 2
      },
      {
        'topic': "Plant breeding in crop improvement",
        'content':
            "Methods and use of classical plant breeding. Molecular marker technology, Marker assisted selection in plant breeding. QTL (Quantitative Trait Loci), Genetic analysis and characterization of crops with various DNA markers and isozymes. Application of Biotechnology in plant breeding programs, Testing GM crops",
        'hours': 4
      },
      {
        'topic': "Genetic modification in crop improvement",
        'content':
            "Genetic engineering for making crop plants resistance to bacteria, fungi, virus and insects (Rice, Tobacco, Bt cotton etc.); herbicide resistance (glyphosate resistance soybean), Modification of phyto-nutrients in crops (Golden rice etc.), tolerance to stresses; Gene subtraction: Antisense technology, Modification of ripening of fruits and vegetables (Tomato). Termination technology, Molecular farming: Use plant as chemical and pharmaceutical factories for the production of novel products. Problem with GMO: public concern and safety concern",
        'hours': 5
      },
      {
        'topic': "Mushroom biotechnology",
        'content':
            "Poisonous andnon poisonous mushroom, Introduction to wild and cultivated mushrooms of Nepal and their economic importance, Reproduction: Mating system in fungi, Homothallism, Secondary homothallism, Heterothallism (bipolar and tetrapolar). Life cycle of mushroom, Mushroom cultivation: Effect of genetic factors, temperature, light, humidity, medium on cultivation of mushrooms. Techniques of Commercial cultivation of some important mushrooms, Single spore isolation/pure culture and spawn production techniques, Present situation and prospect of mushroom cultivation in Nepal. Medicinal values of mushroom: Medicinal mushrooms, Medicinal importance chemicals like Polysaccharides, Gluco-peptides. Steriods. Bioactive compounds such as nucleosides, cordycepinetc found in mushroom",
        'hours': 7
      },
      {
        'topic': "Agro genetic resources conservation",
        'content':
            "Phytosanitory aspects of plant germplasm conservation. Cryopreservation. Cataloging, characterization, evaluation and utilization of genetic resources. National seed policy, Seed: seed health, diseases, quality, viability and storage",
        'hours': 2
      },
    ],
    "questions": 85,
    "question_list": [
      {
        "id": 1,
        "type": "long",
        "question":
            "Symbiotic nodule formation in legume is due to the infection by bacteria. Describe with well labeled sketches the interaction between plant and legume showing the role of bacteria and host plant in nodule development.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "What is integrated pest management (IPM)? Write the advantages of IPM. Describe the different methods used in IPM for pest control.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "What is marker-assisted selection (MAS)? Describe the different types of markers. Write how different markers are used in modern plant breeding with appropriate examples.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "How white button mushroom is grown? Describe the various steps involved in the process of cultivation: substrate preparation, inoculation, cultivation, and harvest.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "Describe homothallic and heterothallic types of mating system in mushroom with examples. Discuss the various DNA markers that can be useful in bredding program.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "What is meant by constitutive and induced defense responses shown by plants against pathogens and what are they? Describe how defense signaling and regulation modifications can be performed in plants to achieve biotic stress tolerance in plants and mention the use of protective protein towards developing abiotic tolerance in crops.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Attack by pathogens leads to the induction of a series of defense reactions in plants. Describe briefly the different defense reactions induced in plants after the pathogen attack.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Xerophytes adapt and grow also in scarcity of water. Describe with examples the different strategies taken by the xerophytes to survive in extreme dry conditions.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "What are the metal cofactors involved in the dinitrogenase activity? Describe the structures of these cofactors.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "How are Sequence Characterized Amplified Region (SCAR) markers developed for disease diagnosis in plants? Describe.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Describe the terminator technology with example. Write the pros and cons of its application in GMOs production.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "What are the different strategies taken in genetic modifications of plants for the improvement of the shelf life of fruits and vegetables? ",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Use of transgenic approaches to improve various agronomic traits in crop plants is becoming a common practice these days. What are the potential problems associated with use of this technique in countries like ours?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "How may the use of terminator technology address public concern over GMOs?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Why is backcross breeding performed in conventional plant breeding?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Nitrogenase synthesis in bacteria is inhibited in presence of fixed nitrogen and oxygen. Describe, how it is genetically controlled mentioning the roles of different nif genes.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "These two isozymes Fdx-GOGAT and NADH-GOGAT found in plant catalyze the same reaction. Describe the reaction catalyzed by the enzymes. How these isozymes are distributed in plants? Write on their physiological role in plants.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Describe briefly the technique of spore isolation from Cordyceps mushroom.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "Describe the purpose of cytoplasmic male sterility.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Interaction of root nodule bacteria and leguminous plants lead to the formation of root nodule. Describe the interaction with involvement of genes and proteins of both.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Draw a well-labeled diagram of fruiting body of mushroom and label it properly and show where reproductive cells (spores) are located.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Write the purpose of using cytoplasmic male sterility in crop breeding.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "What is cryoprotectants? Give two examples of most commonly used cryoprotectants.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Differentiate between ectomycorrhizae and endomycorrhizae.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "How do cry proteins kill insects?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "How is primary and secondary mycelium differentiated?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Compare the oxygen sensitivity of two enzyme of nitrogenase: dinitrogenase reductase and dinitrogenase.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Write the reactions catalyzed by Fdx-GOGAT and NADH-GOGAT.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Mention any one drawback of using isozymes in genetic analysis and characterization of crops.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is the main purpose of using digital PCR technology?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Give any two examples in which Chlorella can be grown commercially.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Give an example of nomenclature of opposite mating type genes of mushrooms.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Nitrogenase is oxygen sensitive. Write in a sentence or two on how aerobic organisms like some cyanobacteria decrease oxygen amount in nitrogen fixing cell.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Mention in a sentence or two how ephemerals tolerate environmental stresses.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Illustrate in a diagram the barnase/ barstar mechanism.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Mention any two regions of a transgene that can be detected using PCR in GMO crop.",
        "appeared_in": ["Preboard, 2080"]
      }
    ]
  },
  {
    "course_name": "Animal Biotechnology",
    "course_id": 3,
    "course_code": "bt-344",
    "course_syllabus": [
      {
        'topic': "Animal Reproductive Techniques and Manipulation",
        'content':
            "Review on comparative anatomy and hormonal regulation of reproductive system. Spermatogenesis, Oogenisesis, Collection, preservation and extension of liquid semen. Frozen semen: processing, preservation and extension • Estrus /Menstruation synchronization, superovulation (MOET). Artificial Insemination (AI), Collection and Preservation eggs. In vitro Fertilization (IVF) Process, Fertilization, Implantation, Placentation, Pregnancy diagnosis (external and biological method), Intra cytoplasmic sperm Injection (ICSI) Embryo bisection, nuclear transplantation. Advances in embryo manipulation",
        'hours': 10
      },
      {
        'topic': "Animal cell /Tissue Culture",
        'content':
            "Terminologies of primary and established cell lines, Culture and maintenance of Cell lines, Characterization of cultured cells. Measurement of Viability. Cytotoxicity. Animal tissue culture, Stem Cell culture. Embryonic and Adult Stem cell culture and their applications. Short term lymphocyte culture. Fibroblast culture from chick embryo.",
        'hours': 6
      },
      {
        'topic': "Transgenic Animals",
        'content':
            "Trangenesis and application of transgenic techniques, techniques of gene manipulation and Gene Transfer, Advances in the transgenic animal production in cattle, buffalo, sheep, goat, swine poultry, mouse, rabbit and fish, Fish polyploidy, fish chromosome and gene manipulation, Gene knock out technology for animal models, Recombinant Genes for the production of entities of pharmacological and commercial values",
        'hours': 8
      },
      {
        'topic': "Cell-cell communication in development",
        'content':
            "Review of cell signaling, paracrine and endocrine factors cell death pathways, juxtacrine signaling differentiated state, the extracellular matrix, integrins, epithelial-mesenchymal transition",
        'hours': 1
      },
      {
        'topic': "Early development in birds and mammals",
        'content':
            "Development in birds: cleavage, gastrulation axis specification. Mammalian development: Cleavage, gastrulation, axis formation, the dorsal-ventral and left-right axes",
        'hours': 3
      },
      {
        'topic': "Sex determination in mammal",
        'content': "Primary sex determination, secondary sex determination",
        'hours': 1
      },
      {
        'topic': "Medical aspects of developmental biology",
        'content':
            "Disease of development: genetic errors and human syndromes, genetic and phenotypic heterogeneity, prenatal diagnosis and preimplantationgenetics, teratogenesis, cancer as a disease of development. Developmental therapies:anti-angiogenesis, stem cells and tissue regeneration",
        'hours': 3
      },
      {
        'topic':
            "Molecular techniques in animal conservation and improvement of species",
        'content':
            "Marker assisted technology, identification, Selection of farm animals and rear animal species for production and conservation, Phylogenic study through molecular technique, Use of Gene and Protein polymorphism such as RFLP, SNP, PCR, RAPD, Quantitative Trait Link (QTL) analysis for animal improvement",
        'hours': 7
      },
      {
        'topic':
            "Animal disease diagnosis, Vaccine and Antibody production and Gene therapy",
        'content':
            "Immunological and molecular methods of disease diagnosis (ELISA, DNA probes, PCR, Western, Northern and Southern blotting). Development of live recombinant vaccine, sub unit vaccine and DNA vaccines, Animal Model for vaccination, Monoclonal and polyclonal antibody production in animal model and purification, Application of gene therapy",
        'hours': 5
      },
      {
        'topic': "Animal microflora",
        'content':
            "Probiotics, Prebiotics manipulation of rumen/gut microflora",
        'hours': 2
      },
    ],
    "questions": 78,
    "question_list": [
      {
        "id": 1,
        "type": "long",
        "question": "What is DNA?",
        "appeared_in": ["Internal, 2079"]
      },
      {
        "id": 2,
        "type": "long",
        "question": "What is molecular biology",
        "appeared_in": ["Internal, 2079"]
      }
    ]
  },
  {
    "course_name": "Food Biotechnology",
    "course_id": 4,
    "course_code": "bt-611",
    "course_syllabus": [
      {
        'topic': "History and scope",
        'content':
            "History and cope of food biotechnology, Intrinsic and extrinsic factors that affect microbial growth",
        'hours': 2
      },
      {
        'topic': "Starter cultures",
        'content':
            "Introduction, Mixed and defined cultures, and microorganisms, Manufacture of cultures",
        'hours': 3
      },
      {
        'topic': "Production of microbial food ingredients/ products",
        'content':
            "Organic acids: citric acid, lactic acid, gluconic acid, Amino acids: L-glutamic acid, L-lysine, L-tryptophan, Vitamins: -carotene, vitamin B12, riboflavin, Misc.: SCP",
        'hours': 10
      },
      {
        'topic': "Technology of alcoholic beverages",
        'content':
            "Production of alcoholic non-distilled beverages: Wine (introduction, types, production), Beer (introduction, raw materials, malting, production), Jand, sake, b) Production of alcoholic distilled beverages, Raksi, whiskey, branby, rum, vodka, gin",
        'hours': 7
      },
      {
        'topic': "Food processing and quality",
        'content':
            "processing and quality, Postharvest operations: raw materials, cleaning, sorting and grading, peeling, blanching, Concept of HACCP",
        'hours': 2
      },
      {
        'topic': "Food preservation",
        'content':
            "Principles: physical and chemical and biological methods of food preservation, Concept of hurdle technology for food preservation",
        'hours': 5
      },
      {
        'topic': "Indigenous non-alcoholic fermented food products",
        'content':
            "Gundruk, sinki, kinema, mesu, pickle, yoghurt (dahi), jujudhau, Sauerkraut, natto, soyu, miso, tempeh, kimchi, idli, kafir, vinegar",
        'hours': 6
      },
      {
        'topic': "Tea processing technology",
        'content': "Introduction, manufacture, chemistry, grading",
        'hours': 3
      },
      {
        'topic': "Functional foods",
        'content':
            "Pro-biotics — definition, functional properties, interaction with pre-biotics, health benefits, food products (yoghurt, curd, etc.) b) Pre-biotics — introduction, functions, sources, health benefits c) Phytochemicals — introduction, active components, health benefits, sources",
        'hours': 6
      },
      {
        'topic': "Fermented meat products",
        'content':
            "Introduction, Starter cultures and their role, Production of sausage, cured meat, etc., Quality and health benefits",
        'hours': 3
      },
    ],
    "questions": 92,
    "question_list": [
      {
        "id": 1,
        "type": "long",
        "question":
            "What are the roles of micro-organisms in food? How is miso prepared? Write about its health benefits.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "What is Murcha? Describe the process of making Murcha. What is the role of Mana in Chhang production?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "Define hazard, critical control points and critical limits. Describe the major principles applicable for the production of safe milk products.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "long",
        "question":
            "What are the four functional food categories? How does symbiotic food promote human health?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 2,
        "type": "long",
        "question":
            "What are the effects of fermentation on quality attributes of meat products? Why are fermented foods promising food trends for the future?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 2,
        "type": "long",
        "question":
            "What is hurdle technology? Describe the different strategies of hurdle technology in food preservation.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 2,
        "type": "long",
        "question":
            "What is Vitamin B2? Write in detail on industrial production of Vitamin B2. Write in brief on the metabolic enhancement protocol adopted for enhancement of vitamin B2 production.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 2,
        "type": "long",
        "question":
            "Write in detail on single cell proteins and their production. Add a note on advantages and disadvantages of using different types of cells as SCP. Why are SCPs a promising food trend for the future?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "Write in detail on rum production. Add a role of yeast in rum production. How does rum differ from raksi?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "What are the uses of lysine in food sector? Describe the industrial production of lysine. How can you overproduce lysine from Corynebacterium glutamicum?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "Make a flow chart for the preparation of tama.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "How do you enhance the production of citric acid? Write its metabolic pathway.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "How is glutamic acid purified?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What biochemical changes occur during Jaand making?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "What are the preferred microbes as starter culture in meat production and why?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Describe the process of food preservation by the use of low temperature with suitable examples.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "What biochemical changes occur during the manufacture of tea?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "Describe the malting process in beer making.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "How are prebiotics useful? Explain.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "How are starter cultures manufactured?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Write in brief on the pros and cons of using yeasts as single cell proteins. Name any two yeasts used as SCP.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "Write in brief on importance of starter culture.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "What are the two methods through which foods are fermented?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Write any two uses of polylactic acid.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Elucidate the importance of hops in beer production.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is the potential health benefit of Kefir?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "What is the effect of pH on fermentative production of citric acid from Aspergillus niger?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Define prebiotic with examples.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Write any two high temperature food preservation techniques.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is pneumatic conveying system?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What are the strains present in kimchi?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "How sake differs from gin?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "What are the metabolic enhancements done for the production of riboflavin?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "How does retinol become accessible in human body?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is CTC tea?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Make a flow chart for the preparation of tempeh.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "What is the role of Saccharomyces cerevisae in production of Vodka?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Point out the process of Manapu preparation.",
        "appeared_in": ["Preboard, 2080"]
      },
    ]
  },
  {
    "course_name": "Biostatistics and Research methodology",
    "course_id": 5,
    "course_code": "bt-616",
    "course_syllabus": [
      {
        'topic': "Concept and Application of Probability",
        'content':
            "Review of concept of probability, additive and multiplicative probability. Binomial probability and Poisson distribution, Normal and Z distribution and applications, Conditional probability and Bayes rule. Mathematical expectations",
        'hours': 5
      },
      {
        'topic': "General introduction to sampling theory",
        'content':
            "Principle of Random Sampling, Non Probability Sampling: Purposive, Quota, Convenience and Self-selected sampling. Probability sampling: Systematic, Stratified and Cluster sampling, Determination of sample sizes",
        'hours': 2
      },
      {
        'topic': "Statistical Test",
        'content':
            "Test of significance, Test on means, Estimation and test of hypothesis, Type I and Type II error, Confidence Interval. Z, t and F tests, and non parametric test: Chi Square Test",
        'hours': 4
      },
      {
        'topic': "Regression, Correlation and Fitting of Data",
        'content':
            "Simple linear correlation and regression for two or more variables, Least Square methods. Fitting of linear, probabilistic, exponential to time series data and making projections",
        'hours': 3
      },
      {
        'topic': "Multivariate Analysis",
        'content':
            "Multivariate Analysis, Principle Component Analysis (PCA), Cluster Analysis",
        'hours': 3
      },
      {
        'topic': "Researches and Experimental Designs",
        'content':
            "Varieties of researches. Essentials of experimental design. Application of experimental design: CRD, RCBD, Latin Square, Two Factorial, Three Factorial, Split Plot Design, Nested Design. Mean Comparison: LSD and DMRT",
        'hours': 8
      },
      {
        'topic': "Computational Statistics",
        'content':
            "R - Plus, SPSS, Gen Stat, Bayesian methods including Markov Chain Monte Carlo",
        'hours': 4
      },
      {
        'topic': "Scientific Researches communication/ Writing",
        'content':
            "Thesis, Research, Project and Article writing including Proposal writing",
        'hours': 3
      },
    ],
    "questions": 50,
    "question_list": [
      {
        "id": 1,
        "type": "long",
        "question":
            "A biotechnology research team is studying the effect of different growth media (A, B and C) on the production of a specific enzyme in a genetically engineered micro-organism. They decide to use a randomized complete block design (RCBD) with five blocks. Each block represents a different batch of micro-organisms. The micro-organisms are randomly assigned to the growth media and the enzyme production levels (in units per mL) are measured after a fixed incubation period. The data collected from the experiment are as follows: Block 1: A (35 U/mL), B (38 U/mL), C (32 U/mL), Block 2: A (41 U/mL), B (39 U/mL), C (40 U/mL), Block 3: A (37 U/mL), B (36 U/mL), C (34 U/mL), Block 4: A (40 U/mL), B (43 U/mL), C (38 U/mL), Block 5: A (33 U/mL), B (36 U/mL), C (34 U/mL). What is the treatment factor and blocking factor in this experiment? Perform a statistical analysis to determine if there are significant differences in enzyme production levels among the growth media. What conclusions can you draw from the results of the statistical analysis?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "very-short",
        "question":
            "What is the difference between fundamental and applied research?",
        "appeared_in": ["Internal, 2079"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Under what circumstances does a completely randomized design (CRD) prove to be ineffective?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Write the format of research article.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Describe the principle component analysis and cluster analysis in brief.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is p-value?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "How can you define a research question?",
        "appeared_in": ["Internal, 2080"]
      }
    ]
  },
  {
    "course_name": "IPR, Biosafety and Bioethics",
    "course_id": 6,
    "course_code": "bt-617",
    "course_syllabus": [
      {
        'topic': "IPR",
        'content':
            "Introduction, Categories (Patents, Copyrights, Trademarks, Geographical indications, Industrial designs, Layout design of integrated circuits, Trade secrets, Breeder's rights, Utility models), WTO: As an international agency controlling trade among nations. WTO with references to biotechnological affairs, TRIPs. General Introduction: WIPO, Patent claims, the legal decision-making process, ownership of tangible and intellectual property. Basic Requirements of Patentability: Special issues in Biotechnology Patents: Disclosure requirements, Collaborative research, Competitive research, Plant biotechnology: Foreign patents, Plant variety protection act, and the strategy of protecting plants. Patent Litigation: Substatritive aspects of patent litigation, Procedural aspects of patent litigation, different Doctrines. Case studies of patent.",
        'hours': 8
      },
      {
        'topic': "Biosafety",
        'content':
            "Handling of Biological and radiolabelleled materials. Biosafety regulations in the handling of recombinant DNA processes and products in institutions and industries, biosafety assessment procedures abroad. Biotechnology and food safety: The GM-food debate and biosafety assessment, Ecological safety assessment of recombinant organisms and transgenic crops, case studies of relevance (e.g. Bt cotton), Biosafety assessment of biotech pharmaceutical products such as drugs/vaccines etc. International dimensions in biosafety: Cartagena protocol on biosafety, bioterrorism and convention on biological weapons",
        'hours': 4
      },
      {
        'topic': "Bioethics",
        'content':
            "Bioethics: Legality, morality and ethics, the principles of bioethics: autonomy, human rights, beneficence, privacy, justice, equity etc. Biotechnology and Bioethics: The expanding scope of ethics in biotechnology, ethical conflicts in biotechnology - interference with nature, fear of unknown, unequal distribution of risks and benefits of biotechnology, bioethics vs. business ethics, ethical dimensions of IPR, technology transfer and access to techonological",
        'hours': 3
      },
    ],
    "questions": 50,
    "question_list": [
      {
        "id": 1,
        "type": "long",
        "question":
            "What is genetically modified food? Explain some biosafety issues on transgenic crops.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 2,
        "type": "long",
        "question":
            "Write some best practices to protect researcher's contributions. If a researcher develops a new variety of plant, what are the procedures s/he should follow before filing a patent? Also explain the procedure to file a patent.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "Write about intellectual property right. Explain different principles of multilateral trading system.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "What is human genetic engineering? Do you agree with using of spare embryos in the name of saving life? Give your opinions. Also enlist the issues on genetically modified organisms.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "What are the ethical principles of bioethics?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Explain briefly about the biological agents which are most likely to be used for making biological weapons.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "Briefly discuss the goals of World Trade Organization.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Explain national ethical guidelines for health research in Nepal.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What are the benefits of prior art?",
        "appeared_in": ["Internal, 2080", "Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Write in short about snowflake baby.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Elaborate farmer's right.",
        "appeared_in": ["Internal, 2080", "Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Explain bio-piracy.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Write short note on non-maleficence.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "Write briefly about the violation on geographical indication.",
        "appeared_in": ["Internal, 2080"]
      }
    ]
  },
  {
    "course_name": "Entrepreneurship Development",
    "course_id": 7,
    "course_code": "bt-618",
    "course_syllabus": [
      {
        'topic': "Introduction",
        'content':
            "Overview of the basics of Entrepreneurship: Concept and elements of entrepreneurship, entrepreneur and entrepreneurship, entrepreneurial role in the economy, emerging challenge and trends in entrepreneurship (internet and e-commerce)",
        'hours': 4
      },
      {
        'topic': "Entrepreneurship Growth",
        'content':
            "Factors affecting entrepreneurship growth, entrepreneurial thought, process and approaches.",
        'hours': 2
      },
      {
        'topic': "Creativity and Innovation",
        'content':
            "Concept and development of creativity, concept, types, development and sources of innovation.",
        'hours': 2
      },
      {
        'topic': "Entrepreneurial Risk Stress and Management",
        'content':
            "Entrepreneurial risk and types, entrepreneurial stress, types and sources, management of stress.",
        'hours': 3
      },
      {
        'topic': "Business oppurtunity identification",
        'content': "Concept, sources and methods of generating new ideas.",
        'hours': 2
      },
      {
        'topic': "Feasibility studies",
        'content':
            "Concept and components, business description, marketing and financial component, development and production, organization and management and forms of ownership. Selection of best option.",
        'hours': 5
      },
      {
        'topic': "Business plan",
        'content': "Concept, benefits and preparation (practical exercise).",
        'hours': 4
      },
      {
        'topic': "Starting New Venture",
        'content':
            "Introduction of legal provisions of related laws and regulations.",
        'hours': 5
      },
      {
        'topic': "Institutional Support to Entrepreneurship",
        'content':
            "Need, institutions (government, non-government and others) involved for entrepreneurial development, support modus, present status of institutional support and its strengths and weaknesses.",
        'hours': 5
      },
    ],
    "questions": 50,
    "question_list": [
      {
        "id": 1,
        "type": "long",
        "question":
            "Define entrepreneurship. What are the various factors affecting entrepreneurship growth? Explain.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "What are the motivations, challenges and success factors of an entrepreneur while staring a business in Nepal?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 2,
        "type": "long",
        "question":
            "Think of an innovative idea and write a business concept on that idea.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "What is a business oppurtunity? What are the elements of a business oppurtunity? Explain the factors involved in business oppurtunity identification.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "long",
        "question":
            "What do you mean by entrepreneurial stress? What could be the possible causes for entrepreneurial stress? Write about ways to perform stress management.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "What are the differences between entrepreneurs and managers?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "What are the challenges for entrepreneurs in Nepal?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "What are the different types of innovation? Explain with examples.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "Differentiate between Article of Association and Memorandum of Association.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "What are the non-economic factors affecting entrepreneurial growth?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "Differentiate between creativity and innovation.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question":
            "What is the importance of executive summary in a business plan?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "short",
        "question": "How can CTEVT support entrepreneurs?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Define intrapreneurship.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Mention any five entrepreneurial traits.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Define creativity.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Mention the steps/ phases of creative thinking process.",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is design thinking?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What does SCAMMPERR stand for?",
        "appeared_in": ["Internal, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What do you understand by feasibility analysis?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question":
            "What do you understand by competitive risk in entrepreneurship?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Define market assessment.",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is a business plan?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "Mention any four entrepreneurial traits.",
        "appeared_in": ["Preboard, 2080"]
      }
    ]
  },
];
