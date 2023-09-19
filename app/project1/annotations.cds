using TravelRequestService as service from '../../srv/service';

annotate service.Travel with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'TravelId',
            Value : TravelId,
        },
        {
                $Type : 'UI.DataField',
                Label : 'Origin',
                Value : Origin,
        },
        {
                $Type : 'UI.DataField',
                Label : 'Destination',
                Value : Destination,
        },  
        {
                $Type : 'UI.DataField',
                Label : 'TravelMode',
                Value : TravelMode_Code,
        },
         {
                $Type : 'UI.DataField',
                Label : 'TravelMode',
                Value : TravelMode_Code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DateOfDeparture',
                Value : DateOfDeparture,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DateOfArrival',
                Value : DateOfArrival,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DateOfReturn',
                Value : DateOfReturn,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Description',
                Value : Description,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TravelStatus',
                Value : Travelstatus_Code,
            },
            

    ]
);
annotate service.Travel with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'TravelId',
                Value : TravelId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EmpId_EmpId',
                Value : EmpId_EmpId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EmpName_EmpId',
                Value : EmpName_EmpId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TravelType_Code',
                Value : TravelType_Code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TravelMode_Code',
                Value : TravelMode_Code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TripType_Code',
                Value : TripType_Code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'NoOfPassenger',
                Value : NoOfPassenger,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Origin',
                Value : Origin,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Destination',
                Value : Destination,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DateOfDeparture',
                Value : DateOfDeparture,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DateOfArrival',
                Value : DateOfArrival,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DateOfReturn',
                Value : DateOfReturn,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Description',
                Value : Description,
            },
            {
                $Type : 'UI.DataField',
                Label : 'NoOfDays',
                Value : NoOfDays,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Billable_Code',
                Value : Billable_Code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'HotelAccomdation_Code',
                Value : HotelAccomdation_Code,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
annotate service.Travel with @(
    UI.SelectionFields : [
        EmpId_EmpId,
    ]
);
annotate service.Travel with {
    EmpId @Common.Label : 'EmpId_EmpId'
};
