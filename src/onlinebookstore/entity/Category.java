/*
 *
 */
package onlinebookstore.entity;

public class Category {
	private int categoryID;
	private String categoryName;

	public Category(int categoryID, String categoryName) {
		super();
		this.categoryID = categoryID;
		this.categoryName = categoryName;
	}

	/**
	 * @return the categoryID
	 */
	public int getCategoryID() {
		return categoryID;
	}

	
	/**
	 * @return the categoryName
	 */
	public String getCategoryName() {
		return categoryName;
	}


	@Override
	public String toString() {
		return "Category [CategoryID=" + categoryID + ", CategoryName="
				+ categoryName + "]";
	}

}