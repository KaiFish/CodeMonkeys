package project_database.model;

import static org.junit.Assert.assertNotEquals;
import org.junit.Before;
import org.junit.Test;

import project_database.model.RegisterModel;

public class RegisterModelTest {
	private RegisterModel model;

	@Before
	public void setUp() {
		model = new RegisterModel();
	}
	
	@Test
	public void testSetUsername1() {
		model.setUsername("test@ycp.edu");
		assert(model.getUsername().equals("test@ycp.edu"));
	}
	
	@Test
	public void testSetUsername2() {
		model.setUsername("cs320@gmail.com");
		assert(model.getUsername().equals("cs320@gmail.com"));
	}
	
	@Test
	public void testSetUsername3() {
		model.setUsername("blueMonday80@wasdpa.org");
		assert(model.getUsername().equals("blueMonday80@wasdpa.org"));
	}
	
	@Test
	public void testSetPassword1() {
		model.setPassword("password");
		assert(model.getPassword().equals("password"));
	}
	
	@Test
	public void testSetPassword2() {
		model.setPassword("abc123$");
		assert(model.getPassword().equals("abc123$"));
	}
	
	@Test
	public void testSetPassword3() {
		model.setPassword("caseSensitive");
		assertNotEquals(model.getPassword(), "CASEsensitive");
	}
	
	@Test
	public void testSetPassword2_1() {
		model.setPassword2("yeehaw");
		assert(model.getPassword2().equals("yeehaw"));
	}
	
	@Test
	public void testSetPassword2_2() {
		model.setPassword2("9874563210.");
		assert(model.getPassword2().equals("9874563210."));
	}
	
	@Test
	public void testSetPassword2_3() {
		model.setPassword2("caseSensitive123");
		assertNotEquals(model.getPassword2(), "CASEsensitive123");
	}
	
	
}