import javax.xml.parsers.*;
import org.xml.sax.*;
import org.xml.sax.helpers.*;
import java.io.*;
public class EmployeeDetails{
	public static void main(String[] args) throws IOException{
		EmployeeDetails detail = new EmployeeDetails("sax.xml");
	}
	public EmployeeDetails(String str){
		try{
			File file = new File(str);
			if (file.exists()){
				SAXParserFactory parserfact = SAXParserFactory.newInstance();
				SAXParser parser = parserfact.newSAXParser();
				System.out.println("XML Data: ");
				DefaultHandler dHandler = new DefaultHandler(){
					boolean empid;
					boolean name;
					boolean salary;
					boolean birthdate;
					boolean gender;
					boolean title;
					boolean dept;
					boolean hiredate;
					public void startElement(String uri, String localName, String element_name, Attributes attributes)throws SAXException{
						if (element_name.equals("empid")){
							empid = true;
						}
						if (element_name.equals("firstname")){
							name = true;
						}
						if (element_name.equals("birthdate")){
							birthdate = true;
						}
						if (element_name.equals("salary")){
							salary = true;
						}
						if (element_name.equals("gender")){
							gender = true;
						}
						if (element_name.equals("title")){
							title = true;
						}
						if (element_name.equals("deptname")){
							dept = true;
						}
						if (element_name.equals("hiredate")){
							hiredate = true;
						}
					}
					
					public void characters(char[] ch, int start, int len) throws SAXException{
						String str = new String (ch, start, len);
						if (empid){
							System.out.println("Employee Id: "+str);
							empid = false;
						}
						if (name){
							System.out.println("Name:   "+str);
							name = false;
						}
						if (birthdate){
							System.out.println("Birthdate: "+str);
							birthdate = false;
						}
						if (salary){
							System.out.println("Salary: "+str);
							salary = false;
						}
						if (gender){
							System.out.println("Gender: "+str);
							gender = false;
						}
						if (title){
							System.out.println("Title: "+str);
							title = false;
						}
						if (dept){
							System.out.println("Department: "+str);
							dept = false;
						}
						if (hiredate){
							System.out.println("Hiredate: "+str);
							hiredate = false;
						}
					}
				};
				
				parser.parse(str, dHandler);
			}
			else{
				System.out.println("File not found!");
			}
		}
		catch (Exception e){
			System.out.println("XML File hasn't any elements");
			e.printStackTrace();
		}
	}
}
