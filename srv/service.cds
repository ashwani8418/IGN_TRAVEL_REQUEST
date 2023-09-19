using db from '../db/schema';

 

service TravelRequestService {

    entity Travel as projection on db.Travel;

    entity Employee as projection on db.Employee;

    entity EmpStatus as projection on db.EmpStatus;

    entity TravelType as projection on db.TravelType;

    entity TravelMode as projection on db.Mode;

    entity TripType as projection on db.TripType;

    entity Billable as projection on db.Billable;

    entity HotelAccomdation as projection on db.HotelAccomdation;
    
    entity TravelStatus as projection on db.Travelstatus;

}