%dw 2.0
output application/json
---
{
  meta: {
    messages: [
      {
        severity: "INFO",
        code: "200",
        description: "OK",
        link: {
          href: "http://localhost",
          title: "All good!"
        }
      }
    ],
    totalItems: 2,
    pagingOffset: 1,
    pagingLimit: 15
  },
  links: {
    self: {
      href: "http://localhost/currentPage",
      title: "Current page"
    },
    first: {
      href: "http://localhost/firstPage",
      title: "First Page"
    },
    prev: {
      href: "http://localhost/previousPage",
      title: "Previous page"
    },
    next: {
      href: "http://localhost/nextPage",
      title: "Next Page"
    },
    last: {
      href: "http://localhost/lastPage",
      title: "Last Page"
    }
  },
  products: [
    {
      sourceSystem: "SAP NA",
      id: "id1",
      name: "Silly String",
      description: "some desc",
      productNumber: "pn1",
      manufacturing: {
        manufactured: false,
        daysToManufacture: 7
      },
      pricing: {
        listPrice: 23.24,
        costOfGoodsSold: 10.11,
        maxDiscountPct: 50
      },
      characteristics: {
        colors: [
          "old gold", 
          "black"
        ],
        categories: [
          "fun"
        ],
        images: [
          {
            href: "http://localhost",
            title: "image"
          }
        ]
      },
      packaging: {
        size: "16",
        sizeUnitMeasureCode: "oz",
        weightUnitMeasureCode: "oz",
        weight: 16
      },
      modifiedDate: {
        byEmail: {
          "type": "Work",
          address: "brett@gmail.com",
          preferred: false,
          doNotEmail: false
        },
        onDateTime: "2018-01-01T01:01:01Z"
      },
      createdDate: {
        byEmail: {
          "type": "Work",
          address: "ahyoung@gmail.com",
          preferred: false,
          doNotEmail: false
        },
        onDateTime: "2018-01-01T01:01:01Z"
      }
    }, 
    {
      sourceSystem: "SAP EMEA",
      id: "id2",
      name: "Play dough",
      description: "some desc",
      productNumber: "pn2",
      manufacturing: {
        manufactured: false,
        daysToManufacture: 7
      },
      pricing: {
        listPrice: 23.24,
        costOfGoodsSold: 10.11,
        maxDiscountPct: 50
      },
      characteristics: {
        colors: [
          "red", 
          "black"
        ],
        categories: [
          "fun"
        ],
        images: [
          {
            href: "http://localhost",
            title: "image"
          }
        ]
      },
      packaging: {
        size: "16",
        sizeUnitMeasureCode: "oz",
        weightUnitMeasureCode: "oz",
        weight: 16
      },
      modifiedDate: {
        byEmail: {
          "type": "Work",
          address: "brett@gmail.com",
          preferred: false,
          doNotEmail: false
        },
        onDateTime: "2018-01-01T01:01:01Z"
      },
      createdDate: {
        byEmail: {
          "type": "Work",
          address: "ahyoung@gmail.com",
          preferred: false,
          doNotEmail: false
        },
        onDateTime: "2018-01-01T01:01:01Z"
      }
    }
  ]
}