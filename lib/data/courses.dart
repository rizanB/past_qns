// courses for current program

const courses = [
  {
    "course_name": "Medical and Pharmaceutical Biotechnology",
    "course_id": 1,
    "course_code": "bt-612",
    "course_icon": "medical_services",
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
    "questions": 92,
    "question_list": [
      {
        "id": 1,
        "type": "long",
        "question":
            "Define hazard, critical control points and critical limits. Describe the major principles applicable for the production of safe milk products.",
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
        "type": "very-short",
        "question": "What is the potential health benefit of Kefir?",
        "appeared_in": ["Preboard, 2080"]
      },
      {
        "id": 1,
        "type": "very-short",
        "question": "What is the effect of pH on fermentative production of citric acid from Aspergillus niger?",
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
        "question": "Write any two high temperature food preservation techniques.",
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
        "question": "What are the metabolic enhancements done for the production of riboflavin?",
        "appeared_in": ["Preboard, 2080"]
      },
    ]
  },
  {
    "course_name": "Biostatistics and Research methodology",
    "course_id": 5,
    "course_code": "bt-616",
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
