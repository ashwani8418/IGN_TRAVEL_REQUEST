namespace db;

 

using

{

    managed,

    cuid,

    sap.common.CodeList as CodeList

}

from '@sap/cds/common';

 

entity Employee

{

   key EmpId : String(15);

    FirstName : String(15);

    MiddleName : String(15);

    LastName : String(15);

    EmailAddress : String(30);

    Department : String(20);

    Designation : String(20);

    DOB : Date;

    PhoneNo : Integer;

    DOJ : Date;

    EmpStatus: Association to EmpStatus;

    BaseLocation: String(30);

}

entity EmpStatus{

    key Code: String enum{

      Active = 'A';

      NonActive = 'N';

    }

}

entity Travel {

   key  TravelId: String(15);

    EmpId: Association to Employee;

    EmpName: Association to Employee;

    TravelType: Association to TravelType;

    TravelMode: Association to Mode;

    TripType: Association to TripType;

    NoOfPassenger: Integer;

    Origin: String(30);

    Destination: String(30);

    DateOfDeparture: Date;

    DateOfArrival: Date;

    DateOfReturn: Date;

    Description : String(40);

    NoOfDays: Integer;

    Billable: Association to Billable;

    HotelAccomdation: Association to HotelAccomdation;
    
    Travelstatus: Association to Travelstatus;
 

}

entity Travelstatus {
    key Code : String enum {
        Open='O';
        Approved ='A';
        Rejected='R'
    }
}


entity TravelType {

    key Code: String enum{

        National = 'N';

        International = 'I';

    }

}

entity Mode {

    key Code: String enum{

        Flight = 'F';

        Train = 'T';

        Car = 'C';

        Others = 'O';

    }

}

entity TripType{

    key Code: String enum{

        OneWay = 'OW';

        TwoWay = 'TW';

    }

}

entity Billable {

    key Code: String enum{

        Yes = 'Y';

        No = 'N';

    }

}

entity HotelAccomdation {

    key Code: String enum{

        Yes = 'Y';

        No = 'N';

    }

}

// Testing