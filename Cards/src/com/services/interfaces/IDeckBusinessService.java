package com.services.interfaces;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import com.models.Card;
import com.models.Deck;
import com.models.User;

public interface IDeckBusinessService {
	
	/**
	 * returns all decks given the username
	 * that created them
	 * @param username
	 * @return
	 */
	public List<Deck> findAllDecksByUsername(String username);
	
	public List<Deck> findAllDecksByUserId(int username);
	public void updateDeck(Deck deck);
	public boolean deleteDeckById(int id);
	public boolean deleteDeck(Deck card);
	public boolean addCardToDeckWithDeckId(Card card, int deckId);
	public Deck getDeckByUserId(int id);
	public Deck findDeckById(int id);
	public boolean addDeck(Deck deck);
	public List<Card> getAllCardsFromUser(User id);
	void addCardToDeck(Card card, String deckTitle);

}
