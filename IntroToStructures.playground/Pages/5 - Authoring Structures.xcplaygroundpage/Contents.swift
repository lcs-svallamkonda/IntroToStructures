import Foundation

/*:
 # Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter
 
 Select two 3D shapes, and author a structure that:
 
 * describes the shape
 * reports on the surface area
 * reports on the volue
 
 Finally:
 
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:
 
 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...

//circle structure
struct circle {
    
    // MARK: Properties
    var radius: Double
    
    // Computed property to return the raw area
    var area: Double {
        return Double.pi * pow(radius, 2.0)
    }
    
    // Computed property to return a description of the area
    var areaDescription: String {
        return "The area of the circle is " + String(format: "%.1f", area) + " square units."
    }
    
    // Computed property to return the raw perimeter
    var circumference: Double {
        return 2 * Double.pi * radius
    }
    
    // Computed property to return a description of the perimeter
    var circumferenceDescription: String {
        return "The perimeter of the circle is " + String(format: "%.1f", circumference) + " units."
    }
}
// Create a circle instance
var someCircle = circle(radius: 5)

// What is the area?
someCircle.area

// Report on the area?
print(someCircle.areaDescription)

//What is the perimeter?
someCircle.circumference

//Report on the perimeter?
print(someCircle.circumferenceDescription)



//triangle structure
struct triangle {
    
    //MARK: Properties
    var base: Double
    var height: Double
    var sideA: Double
    var sideB: Double
    
    // Computed property to return the raw area
    var area: Double {
        return (base * height) / 2
    }
    
    // Computed property to return a description of the area
    var areaDesription: String {
        return "The area of the triangle is " + String(format: "%.1f", area) + " square units."
    }
    
    //Computed property to return the raw perimeter
    var perimeter: Double {
        return base + sideA + sideB
    }
    
    // Computed property to return a description of the perimeter
    var perimeterReport: String {
        return "The perimeter of the triangle is " + String(format: "%.1f", perimeter) + " units."
    }
}

//Create a triangle instance
var someTriangle = triangle(base: 3, height: 4, sideA: 5, sideB: 4)

// What is the area?
someTriangle.area

// Report on the area?
print(someTriangle.areaDesription)

//What is the perimeter?
someTriangle.perimeter

//Report on the perimeter?
print(someTriangle.perimeterReport)



//cylinder structure
struct cylinder {
    
    //MARK: Properties
    var radius: Double
    var height: Double
    
    //Computed property to return the raw total surface area
    var surfaceArea: Double {
        return 2 * Double.pi * pow(radius, 2) + 2 * Double.pi * radius * height
    }
}

/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */
