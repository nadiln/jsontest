extension DocumentViewController : UIPickerViewDelegate,UIPickerViewDataSource {
   
    
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        var label = UILabel()
        if let v = view {
            label = v as! UILabel
        }
        label.font = UIFont (name: "Helvetica Neue", size: 10)
        label.text =  dataSourceX[row]
        label.textAlignment = .center
        return label
    }
    
 }
