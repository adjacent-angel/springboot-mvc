package mvc.models;


import javax.persistence.*;

@Entity
public class FormModel {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer formId;

    @Version
    private Integer version;

    private String text;
    private String password;
    private String checkBox1;
    private String checkBox2;
    private String checkBox3;
    private String textArea;
    private String radio1;
    private String radio2;
    private String radio3;
    private String options;
    private String optionBox;

    public FormModel() {}




    public Integer getFormId() {
        return formId;
    }

    public void setFormId(Integer formId) {
        this.formId = formId;
    }

    public Integer getVersion() {
        return version;
    }

    public void setVersion(Integer version) {
        this.version = version;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getTextArea() {
        return textArea;
    }

    public void setTextArea(String textArea) {
        this.textArea = textArea;
    }

    public String getCheckBox1() {
        return checkBox1;
    }

    public void setCheckBox1(String checkBox1) {
        this.checkBox1 = checkBox1;
    }

    public String getCheckBox2() {
        return checkBox2;
    }

    public void setCheckBox2(String checkBox2) {
        this.checkBox2 = checkBox2;
    }

    public String getCheckBox3() {
        return checkBox3;
    }

    public void setCheckBox3(String checkBox3) {
        this.checkBox3 = checkBox3;
    }

    public String getRadio1() {
        return radio1;
    }

    public void setRadio1(String radio1) {
        this.radio1 = radio1;
    }

    public String getRadio2() {
        return radio2;
    }

    public void setRadio2(String radio2) {
        this.radio2 = radio2;
    }

    public String getRadio3() {
        return radio3;
    }

    public void setRadio3(String radio3) {
        this.radio3 = radio3;
    }

    public String getOptions() {
        return options;
    }

    public void setOptions(String options) {
        this.options = options;
    }

    public String getOptionBox() {
        return optionBox;
    }

    public void setOptionBox(String optionBox) {
        this.optionBox = optionBox;
    }

    public String ToString() {
        return "Text: " + this.text + "\nPassword: " + this.password +
                "\nCheckbox 1: " + this.checkBox1 + "\nCheckbox 2: " + this.checkBox2 + "\nCheckbox 3: " + this.checkBox3 +
                "\nText Area: " + this.textArea +
                "\nRadio 1: " + this.radio1 + "\nRadio 2: " + this.radio2 + "\nRadio 3: " + this.radio3 +
                "\nSelect Dropdown: " + this.options + "\nSelect List Box: " + this.optionBox;
    }
}
