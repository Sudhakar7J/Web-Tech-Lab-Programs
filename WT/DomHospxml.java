import java.io.File;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.DocumentBuilder;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.w3c.dom.Node;
import org.w3c.dom.Element;

public class DomHospxml {
	public static void main(String[] args){
		try {
			File fXmlFile = new File("hosp.xml");
			DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
			DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
			// Document doc = dBuilder.parser(fXMLFile);
			Document doc = dBuilder.parse(fXmlFile);
			doc.getDocumentElement().normalize();

			System.out.println("Root Element : " + doc.getDocumentElement().getNodeName());

			NodeList nList1 = doc.getElementsByTagName("patient");
			NodeList nList2 = doc.getElementsByTagName("doctor");

			System.out.println("----------------------------");

			for(int temp = 0; temp < nList1.getLength(); temp++){
				Node nNode = nList1.item(temp);

				System.out.println("\nCurrent Element : " + nNode.getNodeName());

				if(nNode.getNodeType() == Node.ELEMENT_NODE) {
					Element eElement = (Element) nNode;

					System.out.println("Doctor ID     : " + eElement.getElementsByTagName("doc_id").item(0).getTextContent());
					System.out.println("Patient ID    : " + eElement.getElementsByTagName("pid").item(0).getTextContent());
					System.out.println("DateOfBirth   : " + eElement.getElementsByTagName("dob").item(0).getTextContent());
					System.out.println("Sickness      : " + eElement.getElementsByTagName("illness").item(0).getTextContent());
					System.out.println("DateOfJoining : " + eElement.getElementsByTagName("doj").item(0).getTextContent());									}
			}
			System.out.println("----------------------------");
			for(int i = 0; i < nList2.getLength(); i++){
				Node nNode2 = nList2.item(i);

				System.out.println("\nCurrent Element : " + nNode2.getNodeName());

				if(nNode2.getNodeType() == Node.ELEMENT_NODE) {
					Element elt = (Element) nNode2;

					System.out.println("DOCTOR ID     : " + elt.getElementsByTagName("doc_id").item(0).getTextContent());
					System.out.println("DOCTOR NAME   : " + elt.getElementsByTagName("dname").item(0).getTextContent());
					System.out.println("SPECAILIST    : " + elt.getElementsByTagName("expert").item(0).getTextContent());
				}
			}
		}
		catch (Exception e){
			e.printStackTrace();
		}
	}
}