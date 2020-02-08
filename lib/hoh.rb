
PORTION_1 = {
   label: "Kingdom",
   sub_category: {
     label: "Phylum",
     sub_category: {
       label: "Class"
    }
   }
 }
 
 PORTION_2 = {
   label: "Order"
 }
 
 PORTION_3 = {
   label: "Family",
   sub_category: {
     label: "Genus",
   }
 }
 
 PORTION_4 = {
   label: "Species",
   sub_category: nil
 }

def naming_system
  hashy = PORTION_1
  hashy[:sub_category][:sub_category][:sub_category] = PORTION_2
  hashy[:sub_category][:sub_category][:sub_category][:sub_category] = PORTION_3
  hashy[:sub_category][:sub_category][:sub_category][:sub_category][:sub_category][:sub_category] = PORTION_4
  p hashy
end
