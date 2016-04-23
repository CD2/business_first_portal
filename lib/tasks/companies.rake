task initialise_companies: :environment do
  companies_json = [
    {
      "company": {
        "name": "02",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "1&1 Internet Ltd",
        "referred_by": "",
        "address_one": "10-14 Bath Road",
        "address_two": "",
        "city": "Slough",
        "county": "",
        "postcode": "SL13SA",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "3Monkeys",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "A",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "A B Plant Shipping Ltd",
        "referred_by": "APR",
        "address_one": "Colton Grange, High House",
        "address_two": "Farm Lane",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR9 5DG",
        "phone": "01603 881199",
        "email": "tanya@abplantshipping.co.uk",
        "fax": "01603881174",
        "company_registration": "2118674"
      }
    },
    {
      "company": {
        "name": "A.C.S. Scaffolding",
        "referred_by": "",
        "address_one": "3 Wesley Close",
        "address_two": "Mundesley",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR11 8LQ",
        "phone": "01263 721343",
        "email": "acsnorfolk@btinternet.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "A1 Electrics",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "A1 Taxis (Sheringham) Limited",
        "referred_by": "",
        "address_one": "21 St Peter's Road",
        "address_two": "",
        "city": "Sheringham",
        "county": "Norfolk",
        "postcode": "NR26 8qy",
        "phone": "01263 822228",
        "email": "robaipag@aol.com",
        "fax": "01263 822228",
        "company_registration": "810991"
      }
    },
    {
      "company": {
        "name": "AA Labels",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "ABC Abacus Ltd",
        "referred_by": "",
        "address_one": "Unit 15",
        "address_two": "Page Road",
        "city": "Norwich",
        "county": "norfolk",
        "postcode": "NR3 2BX",
        "phone": "01603 660263",
        "email": "easyas@abcabacus.co.uk",
        "fax": "01603 660237",
        "company_registration": "6714100"
      }
    },
    {
      "company": {
        "name": "Abillo Greater Anglia",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Achilles",
        "referred_by": "",
        "address_one": "30 Western Avenue",
        "address_two": "Milton park",
        "city": "Abingdon",
        "county": "Oxon",
        "postcode": "OX14 4SH",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "ACS Scaffolding",
        "referred_by": "",
        "address_one": "3 Wesley Close",
        "address_two": "Mundesley",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR11 8LQ",
        "phone": "01263 721343",
        "email": "acsnorfolk@btinternet.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "ACSN Ltd",
        "referred_by": "",
        "address_one": "3 Wesley Close",
        "address_two": "",
        "city": "Mundesley",
        "county": "Norfolk",
        "postcode": "NR11 8LQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Activ Cameras",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Adey Electronics",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "ADI Global",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Admiral Insurance",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "ADR Components UK",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Advanced Air (UK) Limited",
        "referred_by": "APR",
        "address_one": "Burrell Way",
        "address_two": "",
        "city": "Thetford",
        "county": "Norfolk",
        "postcode": "IP24 3QU",
        "phone": "01842 765657",
        "email": "mharsley@advancedair.co.uk",
        "fax": "01842 762032",
        "company_registration": "1093689"
      }
    },
    {
      "company": {
        "name": "Alan Korn",
        "referred_by": "",
        "address_one": "Park House",
        "address_two": "37 Watton Road, Colney",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR2 7TY",
        "phone": "01603 810400",
        "email": "Alan.a.j.korn@btinternet.com / Beekorn@talk21.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Alison Pye",
        "referred_by": "",
        "address_one": "The Grange",
        "address_two": "100 High Street",
        "city": "Southgate",
        "county": "",
        "postcode": "N14 6BN ",
        "phone": "0845 600 7610",
        "email": "alison.pye@redletterdays.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "All Car Parts Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Allendale Electronics Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Altron",
        "referred_by": "",
        "address_one": "Tower House",
        "address_two": "Parc Hendre",
        "city": "Capel Hendre",
        "county": "Ammanford",
        "postcode": "SA18 3SJ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Amazon",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Ameen Uddin",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Andrea Jones",
        "referred_by": "",
        "address_one": "Cedar Grange",
        "address_two": "Watton Road",
        "city": "Hingham",
        "county": "Norfolk",
        "postcode": "NR1 3PJ",
        "phone": "01953850829",
        "email": "andreajns4@gmail.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Andrew James UK Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Anglian Electricals",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Anglian Water",
        "referred_by": "",
        "address_one": "Anglian House",
        "address_two": "Ambury Road",
        "city": "Huntingdon",
        "county": "Cambs",
        "postcode": "PE29 3NZ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Antec Contracting Services (Anglia) Ltd",
        "referred_by": "APR",
        "address_one": "Unit 2",
        "address_two": "Ashwellthorpe Industrial Estate",
        "city": "Ashwellthorpe",
        "county": "Norfolk",
        "postcode": "NR16 1ER",
        "phone": "01508 481630",
        "email": "antec@antec-asbestos.co.uk",
        "fax": "01508 481631",
        "company_registration": "2610902"
      }
    },
    {
      "company": {
        "name": "AP MotorStore",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Apple",
        "referred_by": "",
        "address_one": "Unit 216",
        "address_two": "Upper Merchants Hall Chapelfield",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR2 1SU",
        "phone": "01603 216620",
        "email": "chapelfield@apple.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "APR Telecoms (Maintenance) Limited",
        "referred_by": "APR",
        "address_one": "Philip Ford Way",
        "address_two": "Silfield",
        "city": "Wymondham",
        "county": "Norfolk",
        "postcode": "NR18 9AQ",
        "phone": "01953 713333",
        "email": "andy.rackham@aprtelecoms.co.uk",
        "fax": "01953 713345",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Archant Limited",
        "referred_by": "",
        "address_one": "Prospect House",
        "address_two": "Rouen Road",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR1 1RE",
        "phone": "01603 772772",
        "email": "",
        "fax": "",
        "company_registration": "4126997"
      }
    },
    {
      "company": {
        "name": "Arslan Communications",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Ascent Communications Limited",
        "referred_by": "",
        "address_one": "Rivington House",
        "address_two": "82 Great Eastern Street",
        "city": "London",
        "county": "London",
        "postcode": "EC2A 3JF",
        "phone": "0207 223 0068",
        "email": "dconlon@ascentcomms.co.uk",
        "fax": "0207 900 2353",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Asda",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "asdosif",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Asperger East Anglia",
        "referred_by": "",
        "address_one": "Asperger East Anglia, Charing Cross Centre",
        "address_two": "17-19 St John Maddermarket",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR2 1DN",
        "phone": "01603 620500",
        "email": "thecla@asperger.org.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Avenir",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "AVI",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Babz Media Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Badland",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Badlands",
        "referred_by": "",
        "address_one": "Unit 3 Providence St",
        "address_two": "Lye",
        "city": "Stourbridge",
        "county": "West Midlands",
        "postcode": "DY9 8HN",
        "phone": "01384 423160",
        "email": "adrian@badland.co.uk",
        "fax": "01384 895051",
        "company_registration": "1231902"
      }
    },
    {
      "company": {
        "name": "Ballicom International",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Bargain World",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Bastin Steward Ltd",
        "referred_by": "APR",
        "address_one": "7 The Close",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR1 4DJ",
        "phone": "01603 665996",
        "email": "ben@bastinsteward.com",
        "fax": "",
        "company_registration": "6692708"
      }
    },
    {
      "company": {
        "name": "BBH Ltd",
        "referred_by": "APR",
        "address_one": "Units 9-10, 251 Holt Road",
        "address_two": "Horsford",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR10 3EB",
        "phone": "01603 897350",
        "email": "enquiries@bbhltd.biz",
        "fax": "01603 890080",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Beal Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Beal UK Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Beds r Direct",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Belmont Roofing Ltd",
        "referred_by": "",
        "address_one": "88 Drayton Road",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 2DH",
        "phone": "01603 410761",
        "email": "p.arthurs@belmontroofing.co.uk",
        "fax": "01603 789510",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Best Western",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "BeWILDERwood",
        "referred_by": "",
        "address_one": "BeWILDERwood Norfolk",
        "address_two": "Horning Road",
        "city": "Hoveton",
        "county": "Norfolk",
        "postcode": "NR12 8JW",
        "phone": "01692 633033",
        "email": "bogglebanker@bewilderwood.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "BLTDirect",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Break",
        "referred_by": "Lorraine Mills",
        "address_one": "Davison House",
        "address_two": "1 Montague Road,",
        "city": "Sheringham",
        "county": "Norfolk",
        "postcode": "NR26 8WN",
        "phone": "01263576927",
        "email": "lorrain.mills@break-charity.org",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Broadland Housing Group",
        "referred_by": "",
        "address_one": "NCFC, Jarrold Stand",
        "address_two": "Carrow Road",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR1 1HU",
        "phone": "01603 750209",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Brook Hotel",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "BSAS Telecoms",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "BT Shop",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Budgens",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Business First Solutions Ltd",
        "referred_by": "",
        "address_one": "Business First Solutions Ltd",
        "address_two": "33a Whiffler Road",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 2AW",
        "phone": "01603 400063",
        "email": "michelle@business-first.com",
        "fax": "01603 483111",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Busseys",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Buy a Battery",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Campingland Surgery",
        "referred_by": "APR",
        "address_one": "Campingland Surgery",
        "address_two": "",
        "city": "Swaffham",
        "county": "Norfolk",
        "postcode": "PE37 7RD",
        "phone": "01760 726007",
        "email": "liz.wing@nhs.net",
        "fax": "01760 726009",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Camsecure",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Carbon Fibre Technologies Limited",
        "referred_by": "",
        "address_one": "Unit 28 Ashwell Thorpe Industrial Estate",
        "address_two": "Ashwell Thorpe",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR16 1ER",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Carl Gamble",
        "referred_by": "",
        "address_one": "Flat 3",
        "address_two": "Mill Hill Rd",
        "city": "Norwich",
        "county": "",
        "postcode": "NR2 3DP",
        "phone": "07540 815793",
        "email": "carlcankit@gmail.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Carlton Books",
        "referred_by": "",
        "address_one": "22 Mortimer St",
        "address_two": "",
        "city": "London",
        "county": "London",
        "postcode": "W1T 3JW",
        "phone": "0207 612 0499",
        "email": "jhociej@carltonbooks.co.uk",
        "fax": "",
        "company_registration": "2625229"
      }
    },
    {
      "company": {
        "name": "Carphone Warehouse",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Cascan Tools Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "CCL",
        "referred_by": "",
        "address_one": "1 Cairn Court",
        "address_two": "Nerston",
        "city": "East Kilbride",
        "county": "",
        "postcode": "G74 4NB",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "CCS-UK",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "CCTV Chap - James Thompson",
        "referred_by": "Ebay",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "CD2 Solutions Ltd",
        "referred_by": "",
        "address_one": "23 Whiffler Road",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 2AG",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Cell Phone Cases",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Chameleon",
        "referred_by": "",
        "address_one": "17-19 Smeaton Close",
        "address_two": "Severalls Business Park",
        "city": "Colchester",
        "county": "Essex",
        "postcode": "CO4 9QY",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Chapelfield Car Park",
        "referred_by": "",
        "address_one": "Chapelfield",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Chaucer Direct",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Chess Telecom",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Chess Telecom",
        "referred_by": "",
        "address_one": "Chess House",
        "address_two": "Studio Way",
        "city": "Borehamwood",
        "county": "Herts",
        "postcode": "WD6 5NN",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Chirag - Lone Worker Bracelet",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Choice Cables",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Churchill",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "City Tyre Services (Norwich) Ltd",
        "referred_by": "",
        "address_one": "Unit 19 St Mary's Works",
        "address_two": "Duke Street",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 1QA",
        "phone": "01603 614777",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "CJ Spares Ltd",
        "referred_by": "APR",
        "address_one": "Unit 1a, Woodland Park Industrial Estate",
        "address_two": "Shortthorn Road",
        "city": "NorwichStratton Strawless",
        "county": "Norfolk",
        "postcode": "NR10 5NU",
        "phone": "01603 754414",
        "email": "Pandadawn66@aol.com",
        "fax": "01603 754314",
        "company_registration": "2801495"
      }
    },
    {
      "company": {
        "name": "Clara's Weaving & Hair Braiding Salon",
        "referred_by": "",
        "address_one": "43 Blithewood Gardens",
        "address_two": "Sprowston",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR7 8PT",
        "phone": "01603 417815",
        "email": "claraplummer@hotmail.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "clickatell",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Climate Autogates",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Co-Star",
        "referred_by": "",
        "address_one": "Jubilee Mills Business Park",
        "address_two": "Wath Lane",
        "city": "Copgrove",
        "county": "Harrogate",
        "postcode": "HG3 3TB",
        "phone": "01423 340066",
        "email": "",
        "fax": "01423 340077",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Colin Feltham",
        "referred_by": "",
        "address_one": "60 High Green",
        "address_two": "Brooke",
        "city": "",
        "county": "",
        "postcode": "NR15 1JD",
        "phone": "01508 550948",
        "email": "Colinfeltham@aol.com",
        "fax": "01508 550704",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Commsense",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Complete Care Network",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Compton House",
        "referred_by": "",
        "address_one": "117 Baldertongate ",
        "address_two": "",
        "city": "Newark ",
        "county": "Nottinghamshire ",
        "postcode": "NG24 1RY",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Comtech Logic Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Comtechlogic",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Contact Law Limited",
        "referred_by": "",
        "address_one": "The Warehouse Office Suite",
        "address_two": "12a Ravensbury Terrace",
        "city": "London",
        "county": "London",
        "postcode": "SW18 4RL",
        "phone": "0808 1497 886",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "control Risks Screening Limited",
        "referred_by": "",
        "address_one": "Cambridge House",
        "address_two": "Cambridge Grove, Hammersmith",
        "city": "London",
        "county": "London",
        "postcode": "W6 0LE",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Corrine Holden",
        "referred_by": "",
        "address_one": "Wakefield Farm",
        "address_two": "Guestwick Road, Foulsham",
        "city": "Nr Dereham",
        "county": "Norfolk",
        "postcode": "NR20 5RS",
        "phone": "01263 862142",
        "email": "cozadodd@yahoo.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "CPC",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Crazy Daisy Software Ltd",
        "referred_by": "",
        "address_one": "Sayesbury House",
        "address_two": "1a Western Road",
        "city": "Haywards Heath",
        "county": "",
        "postcode": "RH16 3LR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "CreditSafe",
        "referred_by": "",
        "address_one": "Bryn House",
        "address_two": "Caerphilly Business Park",
        "city": "Van Road",
        "county": "Caerphilly Mid Glamorgan",
        "postcode": "CF83 3GG",
        "phone": "02920 856780",
        "email": "creditcontrol@creditsafeuk.com",
        "fax": "02920 856545",
        "company_registration": "03836192"
      }
    },
    {
      "company": {
        "name": "Crowne Plaza",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Crucial.com",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Crucial.com",
        "referred_by": "",
        "address_one": "Opladen Way",
        "address_two": "Bagshot Rd",
        "city": "Bracknell",
        "county": "Berkshire",
        "postcode": "RG12 0PH",
        "phone": "08000137385",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "CSI",
        "referred_by": "",
        "address_one": "CSI Solution Ltd",
        "address_two": "33a Whiffler Road",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 2AW",
        "phone": "0843 2891559",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "cts-direct",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Currys",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Dabs",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Dal Tec",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Daniel Armstrong",
        "referred_by": "",
        "address_one": "55 Livingstone Street",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR2 4HE",
        "phone": "07884316171",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Dartford Crossing",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Dashmount - DO NOT USE - Dashmount does not exist anymore",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Data Select",
        "referred_by": "",
        "address_one": "Building 120",
        "address_two": "136 Edinburgh Avenue",
        "city": "Slough",
        "county": "Berkshire",
        "postcode": "SL1 4SS",
        "phone": "",
        "email": "creditcontrol@dataselect.co.uk",
        "fax": "",
        "company_registration": "03662640"
      }
    },
    {
      "company": {
        "name": "Data Select Carriage Credit",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Decorus Enterprise Class IT Solutions",
        "referred_by": "",
        "address_one": "Decorus Ltd, Decorus House",
        "address_two": "9 Berrington Way",
        "city": "Basingstoke",
        "county": "Hampshire",
        "postcode": "RG24 8GT",
        "phone": "01256 403991",
        "email": "paul.sheppard@decorus.com",
        "fax": "01256 477950",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Dedicated Micros",
        "referred_by": "",
        "address_one": "1200 Daresbury Park",
        "address_two": "",
        "city": "Daresbury",
        "county": "Warrington",
        "postcode": "WA4 4HS",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Denmans",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Dent Devils Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Dexion Storage Centre Anglia Ltd",
        "referred_by": "",
        "address_one": "Unit W1, Flitcham Barns",
        "address_two": "Abbey Road, Flitcham",
        "city": "Kings Lynn",
        "county": "Norfolk",
        "postcode": "PE31 6BT",
        "phone": "08456 123646",
        "email": "",
        "fax": "08456 123656",
        "company_registration": "3594170"
      }
    },
    {
      "company": {
        "name": "DHL",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Diamond Controls Ltd",
        "referred_by": "Amanda Abbs",
        "address_one": "Unit 3",
        "address_two": "Baines Way",
        "city": "Bowthorpe",
        "county": "Norfolk",
        "postcode": "NR5 9JR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "digikey",
        "referred_by": "",
        "address_one": "701 Brooks Avenue South",
        "address_two": "Thief River Falls",
        "city": "",
        "county": "USA",
        "postcode": "MN56701",
        "phone": "08003444539",
        "email": "sales@digikey.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Discount fire supplies",
        "referred_by": "",
        "address_one": "Unit 2 - SLC industrial park",
        "address_two": "66 Morfa Road",
        "city": "Swansea",
        "county": "",
        "postcode": "SA1 2EF",
        "phone": "01792452700",
        "email": "info@discountfiresupplies.co.uk",
        "fax": "",
        "company_registration": "106058639"
      }
    },
    {
      "company": {
        "name": "Diss Town Council",
        "referred_by": "",
        "address_one": "11-12 Market Hill",
        "address_two": "",
        "city": "Diss",
        "county": "Norfolk",
        "postcode": "IP22 4JZ",
        "phone": "01379 643848",
        "email": "sarah.richards@diss.gov.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Diss, Thetford and District Citizens Advice Bureau",
        "referred_by": "APR",
        "address_one": "Shelfanger Road",
        "address_two": "",
        "city": "Diss",
        "county": "Norfolk",
        "postcode": "IP22 4EH",
        "phone": "01379 642291",
        "email": "manager@disscab.cabnet.org.uk",
        "fax": "01379 640530",
        "company_registration": "4212031"
      }
    },
    {
      "company": {
        "name": "Dixons Carphone",
        "referred_by": "",
        "address_one": "1 Portal Way",
        "address_two": "Acton",
        "city": "London",
        "county": "",
        "postcode": "W3 6RS",
        "phone": "02031 105853",
        "email": "james.acook@dixonscarphone.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "DO NOT USE -29 - Norwich Norse",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Doro Direct",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "dpiesshop",
        "referred_by": "",
        "address_one": "Diamond Point International (Europe) Ltd",
        "address_two": "Suite 13, Ashford House",
        "city": "Beauford Court, Sir THomas Longley Road, Rochester",
        "county": "Kent",
        "postcode": "ME2 4FA",
        "phone": "01634300900",
        "email": "admin@dpiesshop.com",
        "fax": "",
        "company_registration": "02168609"
      }
    },
    {
      "company": {
        "name": "dpiesshop - Diamond Point",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Dr Ketan Dhatariya",
        "referred_by": "",
        "address_one": "Queens House Queens Road",
        "address_two": "Hetherset",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR9 3DB",
        "phone": "07966 104316",
        "email": "ketan.dhatariya@nnuh.nhs.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Drive Motor Spares Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "DVLA",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "Swansea",
        "county": "",
        "postcode": "SA99 1BU",
        "phone": "0300 790 6801 - General Enquiries",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "E bay - Aussie-deal",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "e Bay - kscbusiness (33907)",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "E Bay - uk3c4u (62090)",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "E Spares",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "East Coast Groupage",
        "referred_by": "",
        "address_one": "Riverside House",
        "address_two": "Riverside Avenue West",
        "city": "Manningtree",
        "county": "Essex",
        "postcode": "CO11 1UN",
        "phone": "01206 395777",
        "email": "",
        "fax": "01206 396057",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Easter Chauffeur Ltd",
        "referred_by": "",
        "address_one": "14 Manor Farm, Fox Road",
        "address_two": "Framingham Pigot",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR14 7PZ",
        "phone": "01508 495 660",
        "email": "",
        "fax": "01508 500 106",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Easton College",
        "referred_by": "",
        "address_one": "Easton",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR9 5DX",
        "phone": "01603 731200",
        "email": "cellis@easton-college.ac.uk",
        "fax": "01603 741438",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "EasyJet",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - 2008stocksale",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - 2LMPLtd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - Bamford Trading",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - Cases & Multiples",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - Cyberstore2020",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - directresponse2012 (441)",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - freebits",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - Grennwaycn",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "ebay - idispatch 13",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - kscbusiness(24569)",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "ebay - neostore",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - ssphoneworld2012",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "ebay - SYL Trading",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay - uk-goods",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "eBay Sajjid-uk",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Eco Automotive",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "ECT Service Centres",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Edmundson Electrical",
        "referred_by": "",
        "address_one": "The Frenbury Estate",
        "address_two": "Hellesdon Park Road",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 5DP",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Edmundsons Electrical",
        "referred_by": "",
        "address_one": "Barber House",
        "address_two": "Storey's Bar Road",
        "city": "Peterborough",
        "county": "",
        "postcode": "PE1 5YS",
        "phone": "01733 898444",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Edwards Bros",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "EE",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Efreecity",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Elas",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Elite Mobile",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "EMC Europe",
        "referred_by": "",
        "address_one": "The Derby Turn Building",
        "address_two": "Derby Road",
        "city": "Burton-on-Trent",
        "county": "Staffordshire",
        "postcode": "DE141RS",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Empower Services Limited",
        "referred_by": "",
        "address_one": "4 Cheyham Mount",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR4 6 HJ",
        "phone": "01603 448419",
        "email": "paul@empowerservices.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Energy Solutions (UK) Ltd",
        "referred_by": "Sally",
        "address_one": "George Summers Close",
        "address_two": "Medway City Estate",
        "city": "Rochester",
        "county": "Kent",
        "postcode": "ME2 4EL",
        "phone": "01634 290772",
        "email": "sales@energy-solutions.co.uk",
        "fax": "01634 290773",
        "company_registration": "2904541"
      }
    },
    {
      "company": {
        "name": "Engraved Tags",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Enterprise",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Enterprise Security Distribution",
        "referred_by": "",
        "address_one": "17-18 Telford Close",
        "address_two": "Sweet Briar Road Industrial Estate",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 2BN",
        "phone": "01603 789696",
        "email": "bobf@esdsec.com",
        "fax": "01603 409551",
        "company_registration": "6730296"
      }
    },
    {
      "company": {
        "name": "Esendex",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "ESR Electronic Components Ltd",
        "referred_by": "",
        "address_one": "Station Road",
        "address_two": "Cullercoats",
        "city": "Tyne and Wear",
        "county": "",
        "postcode": "NE30 4PQ",
        "phone": "01912514363",
        "email": "sales@esr.co.uk",
        "fax": "",
        "company_registration": "06526729"
      }
    },
    {
      "company": {
        "name": "Essex Cellular Telephones",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Excel Electrical Services Ltd",
        "referred_by": "",
        "address_one": "10 Knyvett Green",
        "address_two": "",
        "city": "Ashwellthorpe",
        "county": "Norfolk",
        "postcode": "NR16 1HA",
        "phone": "01508 488007",
        "email": "enquiries@excelelectrical.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Exertis",
        "referred_by": "",
        "address_one": "Shorten Brook Way",
        "address_two": "Alltham Business Park",
        "city": "Altham ",
        "county": "Accrington Lancs",
        "postcode": "BB5 5YJ",
        "phone": "01282 776776",
        "email": "",
        "fax": "",
        "company_registration": "1511931"
      }
    },
    {
      "company": {
        "name": "Expansys",
        "referred_by": "",
        "address_one": "Network House",
        "address_two": "Globe Park",
        "city": "Marlow",
        "county": "",
        "postcode": "SL7 1EY",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Experto",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Fabrily",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "FedEx",
        "referred_by": "",
        "address_one": "PO Box 119",
        "address_two": "",
        "city": "Coventry",
        "county": "",
        "postcode": "CV1 4QD",
        "phone": "0345 607 0809",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Folkestone Fixings Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Ford Retail Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "forTop",
        "referred_by": "",
        "address_one": "Malvern Hills Science Park",
        "address_two": "Geraldine Road",
        "city": "Malvern",
        "county": "Worcestershire",
        "postcode": "WR14 3SZ",
        "phone": "07572 489230",
        "email": "",
        "fax": "",
        "company_registration": "08247042"
      }
    },
    {
      "company": {
        "name": "Frillo",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Futura Direct",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Gale Construction Co. Limited",
        "referred_by": "APR",
        "address_one": "29-39 Ayton Road",
        "address_two": "",
        "city": "Wymondham Road",
        "county": "Norfolk",
        "postcode": "NR18 0QQ",
        "phone": "01953 604537",
        "email": "wendys@gale-construction.co.uk",
        "fax": "01953 602680",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Gates & Accessories",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "George Cooper Transport",
        "referred_by": "",
        "address_one": "Riverside Avenue west",
        "address_two": "Lawford",
        "city": "Manningtree",
        "county": "Essex",
        "postcode": "CO11 1UN",
        "phone": "01206 394331",
        "email": "georgecoopertransport@btconnect.com",
        "fax": "01206 393511",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Globalegrow",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "GoDaddy",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Google Play Store",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "GRA Project Management",
        "referred_by": "",
        "address_one": "The Old Stables",
        "address_two": "Sandy Hill Lane",
        "city": "Weybourne",
        "county": "Norfolk",
        "postcode": "NR25 7HW",
        "phone": "01263 588031",
        "email": "gavin@grarmstrong.co.uk",
        "fax": "01263 513495",
        "company_registration": "7719227"
      }
    },
    {
      "company": {
        "name": "Green Tech PLC",
        "referred_by": "",
        "address_one": "Unit 7 Treadaway Tech Centre",
        "address_two": "Treadaway Hill",
        "city": "High Wycombe",
        "county": "Buckinghamshire",
        "postcode": "HP10 9RS",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Halstone",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Handtec",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Harnser Limited",
        "referred_by": "",
        "address_one": "Units 5-8 Santareen Road",
        "address_two": "",
        "city": "Long Stratton",
        "county": "Norfolk",
        "postcode": "NR15 2NZ",
        "phone": "01508 532266",
        "email": "al@harnserltd.co.uk",
        "fax": "01508 531815",
        "company_registration": "2902263"
      }
    },
    {
      "company": {
        "name": "Hatfield Investments Ltd",
        "referred_by": "",
        "address_one": "Crossways",
        "address_two": "1 The Boulevard",
        "city": "Sheringham",
        "county": "Norfolk",
        "postcode": "NR26 8LH",
        "phone": "01263 823164",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Health Supplement",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Heritage Legal and Financial Ltd",
        "referred_by": "APR",
        "address_one": "13 Hellesdon Park Road",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "nR6 6DR",
        "phone": "08453 710281",
        "email": "vjones@heritagewills.co.uk",
        "fax": "01603 894503",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Homechip Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Hussey Knights Ltd",
        "referred_by": "APR",
        "address_one": "Graphics House",
        "address_two": "17 Hellesdon Park Road",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 5DR",
        "phone": "01603 428110",
        "email": "kevin@husseyknights.co.uk",
        "fax": "01603 428111",
        "company_registration": "597508"
      }
    },
    {
      "company": {
        "name": "Ian Smith Group Limited",
        "referred_by": "",
        "address_one": "Unit 18",
        "address_two": "Drayton Ind Est",
        "city": "Taverham Road",
        "county": "",
        "postcode": "NR8 6RL",
        "phone": "01603861377",
        "email": "",
        "fax": "",
        "company_registration": "1421681"
      }
    },
    {
      "company": {
        "name": "Imago Productions Limited",
        "referred_by": "",
        "address_one": "Griffin House",
        "address_two": "3 Cathedral Street",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "Nr1 1NS",
        "phone": "01603 727600",
        "email": "janet@imagoproductions.tv",
        "fax": "01603 727626",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Ingram Micro",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Ink Jungle",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "J K Brock Builders",
        "referred_by": "",
        "address_one": "Crown Road",
        "address_two": "",
        "city": "Dereham",
        "county": "Norfolk",
        "postcode": "NR 20 4AE",
        "phone": "01362 692165",
        "email": "jkbrock@btconnect.com",
        "fax": "01362 691238",
        "company_registration": "1065872"
      }
    },
    {
      "company": {
        "name": "J Medler Limited",
        "referred_by": "APR",
        "address_one": "Fir Covert Road",
        "address_two": "Felthorpe",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR10 4DT",
        "phone": "01603 264414",
        "email": "aedan.robinson@jmedler.co.uk",
        "fax": "",
        "company_registration": "1104519"
      }
    },
    {
      "company": {
        "name": "Jane Betts",
        "referred_by": "",
        "address_one": "69 Blackwell Avenue",
        "address_two": "Sprowston",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR7 8XW",
        "phone": "01603 402204",
        "email": "",
        "fax": "janebetts@sky.com",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Jarrold & Sons Limited",
        "referred_by": "",
        "address_one": "St James Mill",
        "address_two": "Whitefriars",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 1SH",
        "phone": "01603 677353",
        "email": "",
        "fax": "01603 766511",
        "company_registration": "75278"
      }
    },
    {
      "company": {
        "name": "Jason Armstrong",
        "referred_by": "",
        "address_one": "55c Grove Road",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR1 3RQ",
        "phone": "01263 822689",
        "email": "grahame@business-first.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Jeans for Genes day",
        "referred_by": "",
        "address_one": "Freepost",
        "address_two": "ANG2739",
        "city": "Colchester",
        "county": "",
        "postcode": "CO2 8BR",
        "phone": "0800 9804800",
        "email": "",
        "fax": "",
        "company_registration": "1141583"
      }
    },
    {
      "company": {
        "name": "Jim Page",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "John Lewis",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "John Youngs Homes",
        "referred_by": "",
        "address_one": "24 City Road",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR1 3AN",
        "phone": "01603 628421",
        "email": "mail@john-youngs.co.uk",
        "fax": "01603 765742",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Julia's Florist",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Just Giving",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Jxit Store",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Kbins",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Kelly Developments Limited",
        "referred_by": "",
        "address_one": "Oaktree House",
        "address_two": "20 Cromer Road",
        "city": "Aylsham",
        "county": "Norfolk",
        "postcode": "NR11 6HE",
        "phone": "",
        "email": "kelly319@btinternet.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Lamberts Ltd",
        "referred_by": "",
        "address_one": "58 Whiffler road",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 2AW",
        "phone": "01603400063",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Langstone Hotel",
        "referred_by": "",
        "address_one": "Northney Road",
        "address_two": "Hayling Island",
        "city": "Portsmouth",
        "county": "Hampshire",
        "postcode": "PO11 0NQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Leica Geosystems",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Leisure Mart",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Lifelight Limited",
        "referred_by": "",
        "address_one": "Gunnelswood Road",
        "address_two": "Stevenage",
        "city": "Hertfordshire,",
        "county": "",
        "postcode": "SG1 2NY",
        "phone": "0800 052 7337",
        "email": "",
        "fax": "01438 233018",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Light in the box",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Lime Rock Partners",
        "referred_by": "",
        "address_one": "20 Berkeley Square",
        "address_two": "Third Floor",
        "city": "London",
        "county": "",
        "postcode": "W1J 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Linc Energy",
        "referred_by": "Ascent",
        "address_one": "Level 3",
        "address_two": "8 Cavendish Square",
        "city": "London",
        "county": "London",
        "postcode": "W1G 0PD",
        "phone": "02070 794403",
        "email": "vicki.thomas@lincenergy.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Linzers Bakery",
        "referred_by": "APR",
        "address_one": "3 Albertine Close",
        "address_two": "Sweet Briar Estate",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 2FA",
        "phone": "01603 483742",
        "email": "sales@linzers.co.uk",
        "fax": "01603 250777",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Liquid 11",
        "referred_by": "",
        "address_one": "Sea Lake Road",
        "address_two": "",
        "city": "Lowestoft",
        "county": "Suffolk",
        "postcode": "NR32 3LQ",
        "phone": "0844 884 3010",
        "email": "support@switchboard-support.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Livedale Foam Sundries Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Livewire",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Livewire Innovation",
        "referred_by": "",
        "address_one": "10288 South Jordan Gateway",
        "address_two": "Ste A",
        "city": "",
        "county": "UT",
        "postcode": "84095",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Lombard Odier Asset Management",
        "referred_by": "Ascent",
        "address_one": "Queensbury House",
        "address_two": "3 Old Burlington Street",
        "city": "London",
        "county": "London",
        "postcode": "W1S 3AB",
        "phone": "02032066057",
        "email": "C.noldin@lombardodier.com",
        "fax": "",
        "company_registration": "7099556"
      }
    },
    {
      "company": {
        "name": "Luminite Electronics Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Lyreco",
        "referred_by": "",
        "address_one": "Deer Park Court",
        "address_two": "Donnington Wood",
        "city": "Telford",
        "county": "Shropshire",
        "postcode": "TF2 7NB",
        "phone": "0845 767 6999 ",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "M J Gladden Digger Hire",
        "referred_by": "Amanda",
        "address_one": "86 High Street",
        "address_two": "Marsham",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR10 5QG",
        "phone": "01263 734515",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Machine Mart",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Maclocks",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Macmillan Cancer Support",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "MadBid",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Makro",
        "referred_by": "",
        "address_one": "Broadland Business Park",
        "address_two": "Cranley Road",
        "city": "Norwich",
        "county": "",
        "postcode": "NR7 0WE",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": "973269"
      }
    },
    {
      "company": {
        "name": "Mancroft Advice Project (MAP)",
        "referred_by": "",
        "address_one": "The Risebrow Centre",
        "address_two": "Chantry Road",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR2 1RF",
        "phone": "01603 633835",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Marks & Spencer",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "MAS Construction (Anglia) Ltd",
        "referred_by": "",
        "address_one": "Brackendale, Britons Lane",
        "address_two": "Beeston Regis",
        "city": "Sheringham",
        "county": "Norfolk",
        "postcode": "NR26 8TP",
        "phone": "01263 823951",
        "email": "Aaron24.smith@btinternet.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Max Mosley",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Maxey Moverley Ltd",
        "referred_by": "Grahame",
        "address_one": "6 Broad Ground Road",
        "address_two": "Lakeside",
        "city": "Redditch",
        "county": "Worcs",
        "postcode": "B98 8YP",
        "phone": "01527 522299",
        "email": "accounts@maxeymoverley.com",
        "fax": "01527 522588",
        "company_registration": "3279540"
      }
    },
    {
      "company": {
        "name": "Mayday Office Equipment",
        "referred_by": "APR",
        "address_one": "Mayday Office Equipment Ltd, Technology House",
        "address_two": "6 Rhombus Park, Diamond Road",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6NN",
        "phone": "01603 481995",
        "email": "Dhoy@mayday-online.co.uk'",
        "fax": "01603 481950",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "McDonald's",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "McNicholas Construction Ltd",
        "referred_by": "",
        "address_one": "Head Office, Lismirrane Industrial Park",
        "address_two": "Esltree Road",
        "city": "Elstree",
        "county": "Herts",
        "postcode": "WD6 3EA",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Mediatec",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "MHP Computer Services Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Microsoft",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Midwich",
        "referred_by": "",
        "address_one": "Vinces Road",
        "address_two": "",
        "city": "Diss",
        "county": "Norfolk",
        "postcode": "IP22 4YT",
        "phone": "01379 649347 - Accounts",
        "email": "accounts@midwich.com",
        "fax": "01379 649200 - Sales",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Mini in the box",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Mobile Fun",
        "referred_by": "",
        "address_one": "16 Network Park",
        "address_two": "Duddeston Mill Road",
        "city": "Birmingham",
        "county": "",
        "postcode": "B8 1AU",
        "phone": "0844 249 5060",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Mobile Madhouse",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Mobile Solutions",
        "referred_by": "",
        "address_one": "Level 3",
        "address_two": "Castle Mall",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR1 3DD",
        "phone": "01603 620061",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Moby Memory",
        "referred_by": "",
        "address_one": "Unit 10",
        "address_two": "Lake Business Centre",
        "city": "Tottenham",
        "county": "London",
        "postcode": "N17 0YX",
        "phone": "020 8885 1997",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Modelsport",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Modelsport UK",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Monkey Tree Hosting Ltd",
        "referred_by": "",
        "address_one": "Coventry Technology Park",
        "address_two": "Puma Way",
        "city": "Coventry",
        "county": "",
        "postcode": "CV1 2TT",
        "phone": "02033580210",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Motor World",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Mr Martin Baldry",
        "referred_by": "",
        "address_one": "4 Bridge Court",
        "address_two": "Fishergate",
        "city": "Norwich",
        "county": "",
        "postcode": "NR3 1EU",
        "phone": "01603 898999",
        "email": "martin@baldrybuildings.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "My Memory",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Neil Burns Thomson",
        "referred_by": "",
        "address_one": "4 Bardolph Road",
        "address_two": "",
        "city": "Bungay",
        "county": "Suffolk",
        "postcode": "NR35 1BN",
        "phone": "01986 948076",
        "email": "Neilburnsthomson587@btinternet.com",
        "fax": "01508 532530",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "network rail",
        "referred_by": "",
        "address_one": "South Wales Major Resignalling Team",
        "address_two": "NASR Dept",
        "city": "Crindau Works, Albany Street",
        "county": "Newport",
        "postcode": "NP20 5XW",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Neville Clarke",
        "referred_by": "",
        "address_one": "14 Wellington Road",
        "address_two": "",
        "city": "Briston",
        "county": "Norfolk",
        "postcode": "NR24 2SE",
        "phone": "01263 861080",
        "email": "nev666clarke@aol.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NICE",
        "referred_by": "",
        "address_one": "47 Dereham Road",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR2 4HZ",
        "phone": "01603 666876",
        "email": "info@niceincar.com",
        "fax": "01603 612973",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norfolk & Norwich University NHS Trust",
        "referred_by": "Amanda",
        "address_one": "Colney Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR4 7UY",
        "phone": "01603 287239",
        "email": "judy.sinclair@nnuh.nhs.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norfolk Chamber of Commerce",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norfolk Homes Limited",
        "referred_by": "",
        "address_one": "Norfolk Homes Limited",
        "address_two": "Weybourne Road",
        "city": "Sheringham",
        "county": "Norfolk",
        "postcode": "NR26 8WB",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norfolk Recruitment Limited",
        "referred_by": "",
        "address_one": "484 Sprowston Road",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR13 5NU",
        "phone": "01603 489000",
        "email": "gary@driverhire.biz",
        "fax": "01603 447337",
        "company_registration": "7068544"
      }
    },
    {
      "company": {
        "name": "Norse - 29 - Norwich Norse",
        "referred_by": "",
        "address_one": " 280 Fifers Lane ",
        "address_two": "",
        "city": " Norwich ",
        "county": "Norfolk",
        "postcode": " NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 05-1000 - Catering",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "amanda.armstrong@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 05-2000 Cleaning",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "jessica.rollingson@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 05-3000 - Grounds",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "christine.burns@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 05-4000 - N-Able",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "amanda.armstrong@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 05-4000 - Transport",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 05-5000 - Waste Management",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "Hannah.driver@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 05-7000 - Interprint",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "mark.pearson@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 05-9098 County Hall",
        "referred_by": "",
        "address_one": "County Hall",
        "address_two": "Martineau Lane",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR1 2DL",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 05-xxx08 - FM County Hall",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "norse.helpdek@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 05-xxx08 - Grounds",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "christine.burns@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10 - 0990 - Training Academy",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10 - 6008 - Cromer Hospital",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10 - Archant",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "norse.helpdesk@ncsgrp.co,uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-0990 - Admin",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "michelle.butcher@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-0990 - Finance",
        "referred_by": "",
        "address_one": "Norse Commercial Services Ltd",
        "address_two": "280 Fifers Lane",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6EQ",
        "phone": "01603 894213",
        "email": "michelle.butcher@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-0990 - H&S",
        "referred_by": "",
        "address_one": "280, Fifers Lane",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "NR66EQ",
        "phone": "",
        "email": "julie.jarvey@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-0990 - HR",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-0990 - QMS",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-0990 - Sales and Marketing",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-0990 - Strategic Partnership",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-0990-Procurement",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-6090 - Gas Engineers",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "Sonya.smith@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-9008 - Archant",
        "referred_by": "",
        "address_one": "Prospect House",
        "address_two": "Rouen Road",
        "city": "Norwich",
        "county": "",
        "postcode": "NR1 1RE",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 10-xxx08 - FM",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "norse.helpdek@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 13 - DO NOT USE",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "trudy.bird@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 14 - DO NOT USE",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "trudy.bird@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 15 - Norwich Norse (Building) Ltd",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 16 - Great Yarmouth Norse",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 20 - Eventguard",
        "referred_by": "",
        "address_one": " 280 Fifers Lane ",
        "address_two": "",
        "city": " Norwich ",
        "county": "norfolk",
        "postcode": " NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 25 - Wellingborough",
        "referred_by": "",
        "address_one": " 30 Sanders Park",
        "address_two": " Sanders Road",
        "city": " Wellingborough",
        "county": "",
        "postcode": " NN8 4FR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 29 - Norwich Norse",
        "referred_by": "",
        "address_one": "280 Fifers Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 30 - Norse Transport",
        "referred_by": "",
        "address_one": " 280 Fifers Lane ",
        "address_two": "",
        "city": " Norwich ",
        "county": "Norfolk",
        "postcode": " NR6 6EQ",
        "phone": "",
        "email": "amanda.armstrong@ncsgrp.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 35 - GYB Services",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 40 - Suffolk Coastal Services",
        "referred_by": "",
        "address_one": " Ufford Park Office",
        "address_two": " Yarmouth Road",
        "city": " Ufford",
        "county": " Woodbridge",
        "postcode": "IP13 6ET",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 42 - Havant",
        "referred_by": "",
        "address_one": "Southmoor Depot",
        "address_two": "2 Penner Road",
        "city": "Havant",
        "county": "",
        "postcode": "PO9 1QH",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 45 - Waveney Norse",
        "referred_by": "",
        "address_one": " Rotterdam Road Depot",
        "address_two": "",
        "city": " Lowestoft",
        "county": " Suffolk ",
        "postcode": "NR32 2EF",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 50 - Enfield Norse",
        "referred_by": "",
        "address_one": " Unit 2",
        "address_two": " 14 Centre Way, Claverings Ind Estate",
        "city": " Edmonton",
        "county": " London ",
        "postcode": "N9 0AH",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 55 - Norse Environmental Waste Services Ltd",
        "referred_by": "",
        "address_one": "Costessey RRP",
        "address_two": "Ernest Gage Avenue",
        "city": " Norwich ",
        "county": "Norfolk",
        "postcode": "NR5 0JU",
        "phone": "01603 894100",
        "email": "newsfin@ncsgrp.co.uk",
        "fax": "01603 894101",
        "company_registration": "08714244"
      }
    },
    {
      "company": {
        "name": "Norse - 60 - Norsecare",
        "referred_by": "",
        "address_one": " 280 Fifers Lane ",
        "address_two": "",
        "city": " Norwich ",
        "county": "Norfolk",
        "postcode": " NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 61 - Norsecare (Services)",
        "referred_by": "",
        "address_one": " 280 Fifers Lane ",
        "address_two": "",
        "city": " Norwich ",
        "county": "Norfolk",
        "postcode": " NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 70 - Devon Norse",
        "referred_by": "",
        "address_one": " 3a Capital Court",
        "address_two": " Bittern Road, Sowton Ind Estate",
        "city": " Exeter",
        "county": " Devon",
        "postcode": "EX2 7FW",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 73 - Newport",
        "referred_by": "",
        "address_one": "Newport Norse",
        "address_two": "Telford Depot",
        "city": "Telford St",
        "county": "Newport",
        "postcode": "NP19 0ES",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 80 - Barnsley Norse",
        "referred_by": "",
        "address_one": " Rockland House, 1a Redbrook Business Park",
        "address_two": " Wilthorpe Road",
        "city": " Barnsley",
        "county": "",
        "postcode": " S75 1JN",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 85 - Medway",
        "referred_by": "",
        "address_one": "Pier Approach",
        "address_two": "Gillingham",
        "city": "",
        "county": " Kent",
        "postcode": "NE9 1RX",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 86 - Medway",
        "referred_by": "",
        "address_one": "First Floor",
        "address_two": "Compass Centre",
        "city": "Chatham Maritime",
        "county": "Kent",
        "postcode": "ME4 4YH",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 90 - Suffolk Norse",
        "referred_by": "",
        "address_one": " Phoenix House",
        "address_two": " 3 Goddard Road",
        "city": "Ipswich",
        "county": "",
        "postcode": " IP1 5NP",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - 91 - Suffolk Norse Transport",
        "referred_by": "",
        "address_one": " Phoenix House",
        "address_two": " 3 Goddard Road",
        "city": " Ipswich",
        "county": "",
        "postcode": "IP1 5NP",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norse - DO NOT USE",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Norwich City Football Club",
        "referred_by": "",
        "address_one": "Carrow Road",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR1 1JE",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPower",
        "referred_by": "",
        "address_one": "Bridge House",
        "address_two": "200 Clough Road",
        "city": "Hull",
        "county": "",
        "postcode": "HU5 1SN",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 01 Property Consultants",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 03 North West",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 05 Stockport",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 06 Humber",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 07 Barnsley",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 08 South West Ltd",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 09 London Ltd",
        "referred_by": "",
        "address_one": "Accounts Payable Department",
        "address_two": "Lancaster House",
        "city": "16 Central Avenue",
        "county": "St Andrews Business Park, Norwich",
        "postcode": "NR7 0HR",
        "phone": "01603 706000",
        "email": "lisa.martin@nps.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 10 HamsonJPA",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 11 Barron and Smith",
        "referred_by": "",
        "address_one": "Accounts Payable, Lancaster House",
        "address_two": "16 central Avenue",
        "city": "St Andrews Business Park",
        "county": "Norwich",
        "postcode": "NR7 0HR",
        "phone": "01603 706000",
        "email": "Susannah.Lansom@nps.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 12 Robson Liddle",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 14 Leeds",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "nr70hr",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 15 Norwich",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 16 BDK",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 17 Norse Energy",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 18 Beattue Passive Norse",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "NPS 19 Newport",
        "referred_by": "",
        "address_one": "Lancaster House",
        "address_two": "16 Central Avenue",
        "city": "Norwich",
        "county": "",
        "postcode": "NR70HR",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "O2 PSN",
        "referred_by": "",
        "address_one": "Telefonica UK Limited ",
        "address_two": "260 Bath Road",
        "city": "Slough",
        "county": "Berkshire",
        "postcode": "SL1 4DX",
        "phone": "08009020213",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "O2 Returns - Norwich",
        "referred_by": "",
        "address_one": "Communications House",
        "address_two": "Vulcan Road North",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6AQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "OCH Services Ltd",
        "referred_by": "",
        "address_one": "The Old Coach House",
        "address_two": "Bergh Apton",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR15 1DD",
        "phone": "01508 480605",
        "email": "Marion@fwsl.net",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "One Stop Keyrings",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "OnePlus",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Orla Healthcare Ltd",
        "referred_by": "",
        "address_one": "3 North Wing",
        "address_two": "Warlies Park House, Horseshoe Hill",
        "city": "Upshire",
        "county": "Essex",
        "postcode": "EN9 3SL",
        "phone": "01992 568010",
        "email": "",
        "fax": "",
        "company_registration": "07924658"
      }
    },
    {
      "company": {
        "name": "Otterbox",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "P & L Trading",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "P C E Automation Ltd",
        "referred_by": "",
        "address_one": "Ellough Industrial Estate",
        "address_two": "",
        "city": "Beccles",
        "county": "Suffolk",
        "postcode": "NR34 7TE",
        "phone": "01502 713287",
        "email": "k.rhodes@pce-automation.co.uk",
        "fax": "01502 716679",
        "company_registration": "3801408"
      }
    },
    {
      "company": {
        "name": "Parker Hydraulics and Pneumatics Ltd",
        "referred_by": "APR",
        "address_one": "Unit 5, Ashbourne Estate",
        "address_two": "Mile Cross Lane",
        "city": "Norwich",
        "county": "norfolk",
        "postcode": "NR6 6RY",
        "phone": "01603 258702",
        "email": "davidmanington@parkerhydraulics.co.uk",
        "fax": "01603 485337",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Part Service Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "PayPal",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "paypal - gpstrackerxyz",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "PC World",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Peter Ralph Jones",
        "referred_by": "",
        "address_one": "13 Hellesdon Park Road",
        "address_two": "Drayton High Road",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR6 6DR",
        "phone": "08453 710281",
        "email": "andreajns4@googlemail.com",
        "fax": "01603 894501",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Peter Thomas",
        "referred_by": "",
        "address_one": "14 Abinger Way",
        "address_two": "Eaton",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR4 6NA",
        "phone": "01603 501089",
        "email": "PETER2THOMAS@aol.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Peterborough Regional College",
        "referred_by": "",
        "address_one": "Park Crescent",
        "address_two": "",
        "city": "Peterborough",
        "county": "Lincolnshire",
        "postcode": "PE1 4DZ",
        "phone": "07813 368184",
        "email": "steven.forster@kier.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "PF Jones Diesel Services Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Pine Solutions Limited",
        "referred_by": "",
        "address_one": "2nd Floor, Rouen House",
        "address_two": "Rouen Road",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR1 1RB",
        "phone": "01603 697610",
        "email": "paul.marshall@cotswoldco.com",
        "fax": "01603 858206",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Pizza hut",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "PJC Group",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "PJC Locks & Safe",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Place UK Ltd",
        "referred_by": "APR",
        "address_one": "Church Farm",
        "address_two": "Church Road, Tunstead",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR12 8RQ",
        "phone": "01692 536225",
        "email": "jamesstarling@placeuk.com",
        "fax": "01692 536928",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Plasticups",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Post Office Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Pre pay mania",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Premier Hazard",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Premier Inn",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Premium Credit",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Pret A Manager",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Primavera",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Printing.com",
        "referred_by": "",
        "address_one": "1 Station Road",
        "address_two": "",
        "city": "Brundall",
        "county": "",
        "postcode": "NR13 5LA",
        "phone": "01603519898",
        "email": "norwich@printing.com",
        "fax": "",
        "company_registration": "878443281"
      }
    },
    {
      "company": {
        "name": "Protex Fasteners",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Rakuten",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Randell Refrigeration Services",
        "referred_by": "",
        "address_one": "The Small Holding",
        "address_two": "Sheringham Road, West Beckham",
        "city": "Holt",
        "county": "Norfolk",
        "postcode": "NR25 6PF",
        "phone": "01263 825295",
        "email": "ranref@paston.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Red Letter Days Limited",
        "referred_by": "",
        "address_one": "The Grange",
        "address_two": "100 High Street",
        "city": "Southgate",
        "county": "",
        "postcode": "N14 6BN",
        "phone": "02084422032",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Reversing Cameras UK Ltd",
        "referred_by": "",
        "address_one": "Unit 2 Lysander Close",
        "address_two": "Pysons Road Ind Est",
        "city": "Broadstairs",
        "county": "",
        "postcode": "CT10 2YJ",
        "phone": "01843 602650",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Rhino roof racks direct",
        "referred_by": "",
        "address_one": "Unit 5, Phoenix House, Sandall Carr Road",
        "address_two": "Kirk Sandall",
        "city": "Doncaster",
        "county": "South Yorkshire",
        "postcode": "DN3 1QL",
        "phone": "01302 892056",
        "email": "",
        "fax": "",
        "company_registration": "103554644"
      }
    },
    {
      "company": {
        "name": "Richard Long Ltd",
        "referred_by": "",
        "address_one": "White Hall Farm",
        "address_two": "Crownthorpe",
        "city": "Wymondham",
        "county": "Norfolk",
        "postcode": "NR18 9EP",
        "phone": "01953 603291",
        "email": "",
        "fax": "richard@rlong.co.uk / paula@rlong.co.uk",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "RingGo",
        "referred_by": "",
        "address_one": "14b Saffron Court",
        "address_two": "St Cross Street Clerkenwell",
        "city": "London",
        "county": "",
        "postcode": "EC1N 8XA",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": "253240"
      }
    },
    {
      "company": {
        "name": "Riverside Carpark",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Robert Mills",
        "referred_by": "",
        "address_one": "4 Highfield Road",
        "address_two": "",
        "city": "Overstrand",
        "county": "Norfolk",
        "postcode": "NR27 0NQ",
        "phone": "",
        "email": "robmills1962@hotmail.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Robin Amis Scaffolding",
        "referred_by": "",
        "address_one": "The Sycamores, 31a Paston Road",
        "address_two": "Mundesley",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR11 8BN",
        "phone": "",
        "email": "robina@fsmail.net",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Robinson Young Ltd",
        "referred_by": "",
        "address_one": "Ibson House",
        "address_two": "Eastern Way Industrial Estate",
        "city": "Bury St Edmunds",
        "county": "Suffolk",
        "postcode": "IP32 7AB",
        "phone": "01284 766261",
        "email": "mmorris@ry.tm",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Robinsons VW",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Rosas Carnaby",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Royal Mail",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Royal Mail April",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "RS Components Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "RS Online",
        "referred_by": "",
        "address_one": "Birchington Road",
        "address_two": "Corby",
        "city": "Northants",
        "county": "",
        "postcode": "NN17 9RS",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "RT Training Solutions",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "S G Wealth Management",
        "referred_by": "APR",
        "address_one": "53-57 St Martin's Lane",
        "address_two": "",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 3SA",
        "phone": "01603 760866",
        "email": "charlie@sgwealthmanagement.co.uk",
        "fax": "",
        "company_registration": "4164888"
      }
    },
    {
      "company": {
        "name": "Sandbeck Garage Accessory Shop Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Sash Window Preservation Ltd",
        "referred_by": "",
        "address_one": "Unit 8 & 9 Telford Court",
        "address_two": "Sweet Briar Ind Estate ",
        "city": "Norwich",
        "county": "",
        "postcode": "NR3 2BN",
        "phone": "01603 908252",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Satmo Intelligent Vehicle Tracking",
        "referred_by": "",
        "address_one": "Suite 11, Inspire Bus Park",
        "address_two": "Newlands House",
        "city": "Bradford",
        "county": "West Yorkshire",
        "postcode": "BD10 0JE",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Seasons Catering",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Secure Select",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Silent Sentinel",
        "referred_by": "",
        "address_one": "11, Harforde Court",
        "address_two": "John Tate Road",
        "city": "Foxholes Business Park",
        "county": "Hertford",
        "postcode": "SG13 7NW",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Smart Control Solutions",
        "referred_by": "",
        "address_one": "12 Little End Road",
        "address_two": "Eaton Socon",
        "city": "St Neots",
        "county": "Cambridgeshire",
        "postcode": "PE19 8JH",
        "phone": "01480 211234",
        "email": "philippa.shoobert@smart-control.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Snakehive",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Snugg",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "SOTI",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "South Gloucester Vehicle Managament Ltd",
        "referred_by": "",
        "address_one": "7 Cabot Rise",
        "address_two": "",
        "city": "Bristol",
        "county": "Avon",
        "postcode": "BS20 6NX",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Sprint",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "St Mellons Hotel",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Stansted Airport Ltd",
        "referred_by": "",
        "address_one": "Enterprise House",
        "address_two": "Bassingbourn Road",
        "city": "Stansted Airport",
        "county": "Essex",
        "postcode": "CM24 1QW",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Staples",
        "referred_by": "",
        "address_one": "Unit E1 & E2",
        "address_two": "Alex Moorhouse Way, Longwater retail park",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR5 0JT",
        "phone": "0344 472 7949",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Sweetbriar Office Solutions",
        "referred_by": "",
        "address_one": "2 Frensham Road",
        "address_two": "",
        "city": "Norwich",
        "county": "",
        "postcode": "NR3 2BT",
        "phone": "01603 787480",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Swift Frames Ltd",
        "referred_by": "",
        "address_one": "Swift House, Caley Close",
        "address_two": "Sweetbriar Road Industrial Estate",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR3 2BU",
        "phone": "01603 488030",
        "email": "",
        "fax": "01603 482514",
        "company_registration": "2196855"
      }
    },
    {
      "company": {
        "name": "SYL Trading",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "T K Drake Electrical",
        "referred_by": "",
        "address_one": "30 London Street",
        "address_two": "",
        "city": "Swaffham",
        "county": "Norfolk",
        "postcode": "PE37 7DG",
        "phone": "01760 721328",
        "email": "terry@tkdrake.co.uk",
        "fax": "01760 720518",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Tech Data Mobile",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Tesco",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "test",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "TFL Oyster Card",
        "referred_by": "",
        "address_one": "PO Box 6614",
        "address_two": "",
        "city": "Arbroath",
        "county": "",
        "postcode": "DD11 9AP",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "That Cable",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "The Electrical Gate Store",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "The Flower Garden",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "The Magdalen Chapter",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "The Mortgage Bureau",
        "referred_by": "",
        "address_one": "3 Baxter Court",
        "address_two": "",
        "city": "Bury St Edmunds",
        "county": "Suffolk",
        "postcode": "IP33 1ES",
        "phone": "01284 700175",
        "email": "shaunc1969@yahoo.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "The Nightingale Centre",
        "referred_by": "APR",
        "address_one": "1 The Street",
        "address_two": "Framingham Earl",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR14 7QY",
        "phone": "01508 495581",
        "email": "gwen@thenightingalecentre.co.uk",
        "fax": "01508 495061",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "The Object Shop",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "the Satellite Shop",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "The Toolbox Shop",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "The Whiffler",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "thetrainline.com",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Thompson Packaging",
        "referred_by": "APR",
        "address_one": "Units 20-24 Bowthorpe Industrial Estate",
        "address_two": "Robberds way",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR5 9JF",
        "phone": "01603 744399",
        "email": "enquries@thompsonpackaging.co.uk",
        "fax": "01603 740536",
        "company_registration": "731817732"
      }
    },
    {
      "company": {
        "name": "Three",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Tidswell Childs",
        "referred_by": "",
        "address_one": "15 Palace Street",
        "address_two": "",
        "city": "Norwich",
        "county": "norfolk",
        "postcode": "NR1 1BA",
        "phone": "01603443344",
        "email": "tim@tidswellchilds.com",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "TK Drake Electrical",
        "referred_by": "",
        "address_one": "30 London Street",
        "address_two": "",
        "city": "Swaffham",
        "county": "Norfolk",
        "postcode": "PE37 7DG",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "TME",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "TNT",
        "referred_by": "",
        "address_one": "PO Box 99 Stubbins Vale Mill",
        "address_two": "Stubbins Vale Road",
        "city": "Ramsbottom",
        "county": "Lancashire",
        "postcode": "BL8 9BF",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "TO BE COLLECTED",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Toolbox",
        "referred_by": "",
        "address_one": "Units 2, 3 and 4 Millennium Court",
        "address_two": "Enterprise Way",
        "city": "Evesham",
        "county": "Worcs",
        "postcode": "WR11 1GS",
        "phone": "08443766222",
        "email": "customerservices@toolbox.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Toolstation",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Tootlime UK Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Top Batteries",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Totally Gadgets",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Totally4 Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Touchdown",
        "referred_by": "",
        "address_one": "The Hawk Business Park",
        "address_two": "Easingwold",
        "city": "York",
        "county": "North Yorkshire",
        "postcode": "YO61 3FE",
        "phone": "08004048888",
        "email": "",
        "fax": "",
        "company_registration": "04844444"
      }
    },
    {
      "company": {
        "name": "Tower Light UK Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Towing Centres UK Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Transmission Bearings & Chains Limited",
        "referred_by": "",
        "address_one": "Unit 11 Fleet Road Industrial Estate",
        "address_two": "Fleet",
        "city": "Spalding",
        "county": "Lincolnshire",
        "postcode": "PE12 8LY",
        "phone": "01406 425666",
        "email": "mark@tbc-ltd.com",
        "fax": "01406 426300",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Travelodge",
        "referred_by": "",
        "address_one": "Various",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Triple X Trading Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Trophystore",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Trueshopping Ltd - bestecoshop",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Turner Maintenance Ltd",
        "referred_by": "APR",
        "address_one": "Milner Road",
        "address_two": "Chilton Industrial Estate",
        "city": "Sudbury",
        "county": "Suffolk",
        "postcode": "CO10 2XG",
        "phone": "01787 376373",
        "email": "dawnbrown@tiscali.co.uk",
        "fax": "01787 372168",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "UK Mobile Store",
        "referred_by": "",
        "address_one": "Connaught Business Centre",
        "address_two": "Unit B7 Hyde Estate Rd",
        "city": "Hendon",
        "county": "London",
        "postcode": "NW9 6JL",
        "phone": "08442883295",
        "email": "sales@uk-mobilestore.co.uk",
        "fax": "",
        "company_registration": "07609139 "
      }
    },
    {
      "company": {
        "name": "UK Surplus Central Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "UK Trade Direct",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Unielectronics Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Unispectra Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "UPS Limited",
        "referred_by": "",
        "address_one": "UPS House",
        "address_two": "Forest Road",
        "city": "Feltham",
        "county": "Middlesex",
        "postcode": "TW13 7DY",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "UPS Systems Plc",
        "referred_by": "",
        "address_one": "Herongate",
        "address_two": "",
        "city": "Hungerford",
        "county": "Berkshire",
        "postcode": "RG17 0YU",
        "phone": "01488 680500",
        "email": "",
        "fax": "01488 686315",
        "company_registration": "2784286"
      }
    },
    {
      "company": {
        "name": "Value power Systems",
        "referred_by": "",
        "address_one": "7 Sycamore Drive",
        "address_two": "Wem",
        "city": "Shropshire",
        "county": "",
        "postcode": "SY4 5AQ",
        "phone": "01939 235 862 ",
        "email": "sales@vps-ups.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Veltshaw Builders",
        "referred_by": "",
        "address_one": "Pentney Road",
        "address_two": "Narborough",
        "city": "Kings Lynn",
        "county": "Norfolk",
        "postcode": "PE32 1TE",
        "phone": "01760 337424",
        "email": "janis@veltshawbuilders.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Videcon",
        "referred_by": "",
        "address_one": "Unit 1 Concept Business Park",
        "address_two": "Smithies Lane",
        "city": "Heckmondwike",
        "county": "West Yorkshire",
        "postcode": "WF16 0PN",
        "phone": "01924 528000 - Sales 01924 528006 - Accounts",
        "email": "sales@videcon.co.uk",
        "fax": "01924 528005",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Virgin Rail Group Ltd",
        "referred_by": "",
        "address_one": "179 Harrow Road",
        "address_two": "",
        "city": "",
        "county": "London",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Vodafone",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Webelec Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Wensum Valley Hotel and Golf Club",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Westcotec Limited",
        "referred_by": "",
        "address_one": "34 bertie Ward Way",
        "address_two": "",
        "city": "Dereham",
        "county": "Norfolk",
        "postcode": "NR19 1TE",
        "phone": "01362 853124",
        "email": "",
        "fax": "01362 851809",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Westlake Communications Ltd",
        "referred_by": "",
        "address_one": "D10 & D11 Seedbed Centre",
        "address_two": "Davidson Way",
        "city": "Romford",
        "county": "Essex",
        "postcode": "RM7 0AZ",
        "phone": "0800 298 8011",
        "email": "",
        "fax": "01708 736365",
        "company_registration": "4264141"
      }
    },
    {
      "company": {
        "name": "WF Senate",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Wheldon's",
        "referred_by": "",
        "address_one": "127 High Street",
        "address_two": "",
        "city": "Newport Pagnall",
        "county": "Buckinghamshire",
        "postcode": "MK16 8SE",
        "phone": "01908 214399",
        "email": "Chris.Hopgood@wheldons.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "White Horse Inn",
        "referred_by": "",
        "address_one": "Marsh Way",
        "address_two": "Woolstone",
        "city": "Uffington",
        "county": "",
        "postcode": "SN7 7QL",
        "phone": "01367 820726",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Willcox Lewis",
        "referred_by": "",
        "address_one": "Old Coach House",
        "address_two": "Sunnyside, Bergh Apton",
        "city": "Norwich",
        "county": "Norfolk",
        "postcode": "NR15 1DD",
        "phone": "01508 480100",
        "email": "jw@willcoxlewis.co.uk",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Wiltshire Hotel",
        "referred_by": "",
        "address_one": "Vastern",
        "address_two": "Royal Wootton Bassett",
        "city": "",
        "county": "Wiltshire",
        "postcode": "SN4 7PB",
        "phone": "01793 849 999",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "World of accessories",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Wright's Hose Clips Ltd",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Wrights of Brettenham Ltd",
        "referred_by": "APR",
        "address_one": "Brettenham Manor",
        "address_two": "Brettenham",
        "city": "Thetford",
        "county": "Norfolk",
        "postcode": "IP24 2RP",
        "phone": "01842 754061",
        "email": "jandpwright@talktalkbusiness.net",
        "fax": "01842 764143",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "XL Displays",
        "referred_by": "",
        "address_one": "38-39 Manasty Rd",
        "address_two": "Orton Southgate",
        "city": "Peterborough",
        "county": "",
        "postcode": "PE2 6UP",
        "phone": "01733 511030",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Your Insurance",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Z - do not use - Norse 10",
        "referred_by": "",
        "address_one": " 280 Fifers Lane ",
        "address_two": "",
        "city": " Norwich ",
        "county": "Norfolk",
        "postcode": " NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Z - Micro P",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Z do not use - Norse 05",
        "referred_by": "",
        "address_one": " 280 Fifers Lane ",
        "address_two": "",
        "city": " Norwich ",
        "county": "Norfolk",
        "postcode": " NR6 6EQ",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    },
    {
      "company": {
        "name": "Zenith (Gluten-Free) Products",
        "referred_by": "",
        "address_one": "Daryll Farm",
        "address_two": "Mill Road",
        "city": "Dereham",
        "county": "Norfolk",
        "postcode": "NR20 3RH",
        "phone": "01362 858899",
        "email": "philgwhitman@gmail.com",
        "fax": "",
        "company_registration": "4857799"
      }
    },
    {
      "company": {
        "name": "ZY International",
        "referred_by": "",
        "address_one": "",
        "address_two": "",
        "city": "",
        "county": "",
        "postcode": "",
        "phone": "",
        "email": "",
        "fax": "",
        "company_registration": ""
      }
    }
  ]

  Company.include_root_in_json = true

  companies_json.each do |json|
    Company.create!(json[:company])
  end
end