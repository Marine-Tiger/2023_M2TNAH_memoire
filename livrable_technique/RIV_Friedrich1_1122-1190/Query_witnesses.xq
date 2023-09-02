<document>
{
for $location in collection("/home/marine/Documents/RIV_Friedrich1_1122-1190/")//issuePlace
return

<place>{$location/placeName[@key]/text() }</place>
}

</document>