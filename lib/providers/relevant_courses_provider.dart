import 'package:flutter/material.dart';

class RelevantCoursesProvider with ChangeNotifier {
  List _relevantCourses = [
    {
      "course_name": "micro subject 1",
      "course_id": 1,
      "course_code": "mb-333",
      "course_syllabus": [
        {
          'topic': "micro subject1",
          'content': "Microbio is good subject..",
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
        }
      ]
    },
    {
      "course_name": "micro subject2",
      "course_id": 2,
      "course_code": "mb-333",
      "course_syllabus": [
        {
          'topic': "course 2 chemm",
          'content': "chemm is good subject..",
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
        }
      ]
    }
  ];
  List get relevantCourses => _relevantCourses;

  void getRelevantCourses(String studentProgram) {
// fetch relevant course from the api based on current studentProgram

// temporary fix till i make api to do the above

    switch (studentProgram) {
      case "tu_msc_biotech_3rd_sem":
        _relevantCourses = [
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
            ],
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
                'topic':
                    "Plant-beneficial microbe interaction at molecular level",
                'content':
                    "Nitrogen metabolism, Biochemistry, Genetics, and Physiology of biological nitrogen fixation; Process of nodule formation in Rhizobium-legume Symbiosis, Regulation and functions of rhizobial nodulation genes, Nitrogen-fixation in root nodule. Mycorrhizal association, Use of mycorrhizae for enhancing crop productivity, Phosphate solubilizing microorganisms. PGPR acting via plant hormones (auxins) and enhancement of water and mineral uptake (Azospirillum, Herbaspirillum, and mycrorrhiza). Nitrogen fixing microorganisms and blue green algae as bio-fertilizer, Azolla as bio-fertilizer in rice field",
                'hours': 10
              },
              {
                'topic': "Algal biotechnology",
                'content':
                    "Mass cultivation of micro-algal species of commercial value: Spirulina, Dunaliella, Chlorella and others, Micro-algae for human and animal consumption; and waste-water treatment",
                'hours': 2
              }
            ]
          }
        ];
        break;

      case "tu_microbio_3rd_year":
        _relevantCourses = [
          {
            "course_name": "micro subject1",
            "course_id": 1,
            "course_code": "mb-333",
            "course_syllabus": [
              {
                'topic': "subject 1",
                'content': "Microbio is good subject..",
                'hours': 2
              },
              {
                'topic':
                    "Plant-beneficial microbe interaction at molecular level",
                'content':
                    "Nitrogen metabolism, Biochemistry, Genetics, and Physiology of biological nitrogen fixation; Process of nodule formation in Rhizobium-legume Symbiosis, Regulation and functions of rhizobial nodulation genes, Nitrogen-fixation in root nodule. Mycorrhizal association, Use of mycorrhizae for enhancing crop productivity, Phosphate solubilizing microorganisms. PGPR acting via plant hormones (auxins) and enhancement of water and mineral uptake (Azospirillum, Herbaspirillum, and mycrorrhiza). Nitrogen fixing microorganisms and blue green algae as bio-fertilizer, Azolla as bio-fertilizer in rice field",
                'hours': 10
              },
              {
                'topic': "Algal biotechnology",
                'content':
                    "Mass cultivation of micro-algal species of commercial value: Spirulina, Dunaliella, Chlorella and others, Micro-algae for human and animal consumption; and waste-water treatment",
                'hours': 2
              }
            ]
          },
          {
            "course_name": "micro subject2",
            "course_id": 2,
            "course_code": "mb-333",
            "course_syllabus": [
              {
                'topic': "course 2 chenmmmm",
                'content': "Microbio is good subject..",
                'hours': 2
              },
              {
                'topic':
                    "Plant-beneficial microbe interaction at molecular level",
                'content':
                    "Nitrogen metabolism, Biochemistry, Genetics, and Physiology of biological nitrogen fixation; Process of nodule formation in Rhizobium-legume Symbiosis, Regulation and functions of rhizobial nodulation genes, Nitrogen-fixation in root nodule. Mycorrhizal association, Use of mycorrhizae for enhancing crop productivity, Phosphate solubilizing microorganisms. PGPR acting via plant hormones (auxins) and enhancement of water and mineral uptake (Azospirillum, Herbaspirillum, and mycrorrhiza). Nitrogen fixing microorganisms and blue green algae as bio-fertilizer, Azolla as bio-fertilizer in rice field",
                'hours': 10
              },
              {
                'topic': "Algal biotechnology",
                'content':
                    "Mass cultivation of micro-algal species of commercial value: Spirulina, Dunaliella, Chlorella and others, Micro-algae for human and animal consumption; and waste-water treatment",
                'hours': 2
              }
            ]
          }
        ];
      // Add more cases for other student programs
      default:
        _relevantCourses = [
          {
            "course_name": "micro subject1",
            "course_id": 1,
            "course_code": "mb-333",
            "course_syllabus": [
              {
                'topic': "Microbio 3rd year course 1",
                'content': "Microbio is good subject..",
                'hours': 2
              },
              {
                'topic':
                    "Plant-beneficial microbe interaction at molecular level",
                'content':
                    "Nitrogen metabolism, Biochemistry, Genetics, and Physiology of biological nitrogen fixation; Process of nodule formation in Rhizobium-legume Symbiosis, Regulation and functions of rhizobial nodulation genes, Nitrogen-fixation in root nodule. Mycorrhizal association, Use of mycorrhizae for enhancing crop productivity, Phosphate solubilizing microorganisms. PGPR acting via plant hormones (auxins) and enhancement of water and mineral uptake (Azospirillum, Herbaspirillum, and mycrorrhiza). Nitrogen fixing microorganisms and blue green algae as bio-fertilizer, Azolla as bio-fertilizer in rice field",
                'hours': 10
              },
              {
                'topic': "Algal biotechnology",
                'content':
                    "Mass cultivation of micro-algal species of commercial value: Spirulina, Dunaliella, Chlorella and others, Micro-algae for human and animal consumption; and waste-water treatment",
                'hours': 2
              }
            ]
          },
          {
            "course_name": "micro subject2",
            "course_id": 2,
            "course_code": "mb-333",
            "course_syllabus": [
              {
                'topic': "course 2 micro",
                'content': "Microbio is good subject..",
                'hours': 2
              },
              {
                'topic':
                    "Plant-beneficial microbe interaction at molecular level",
                'content':
                    "Nitrogen metabolism, Biochemistry, Genetics, and Physiology of biological nitrogen fixation; Process of nodule formation in Rhizobium-legume Symbiosis, Regulation and functions of rhizobial nodulation genes, Nitrogen-fixation in root nodule. Mycorrhizal association, Use of mycorrhizae for enhancing crop productivity, Phosphate solubilizing microorganisms. PGPR acting via plant hormones (auxins) and enhancement of water and mineral uptake (Azospirillum, Herbaspirillum, and mycrorrhiza). Nitrogen fixing microorganisms and blue green algae as bio-fertilizer, Azolla as bio-fertilizer in rice field",
                'hours': 10
              },
              {
                'topic': "Algal biotechnology",
                'content':
                    "Mass cultivation of micro-algal species of commercial value: Spirulina, Dunaliella, Chlorella and others, Micro-algae for human and animal consumption; and waste-water treatment",
                'hours': 2
              }
            ]
          }
        ];
    }
    notifyListeners();
  }
}
