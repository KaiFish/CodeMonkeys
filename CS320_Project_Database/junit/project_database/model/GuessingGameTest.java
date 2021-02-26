package project_database.model;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

import project_database.model.GuessingGame;

public class GuessingGameTest {
	private GuessingGame model;
	
	@Before
	public void setUp() {
		model = new GuessingGame();
	}
	
	@Test
	public void testSetMin() {
		model.setMin(1);
		assertEquals(1, model.getMin());
	}
	
	public void testSetMax() {
		model.setMax(100);
		assertEquals(100, model.getMax());
	}
}