ArrayList<Snowflake> snowList; // Array of Snowflakes

void setup() {
  size(800,800);
  rectMode(CENTER);
  
  snowList = new ArrayList<Snowflake>(); // Define new snowflake
  
  int i = 0;
  while (i < 100) {
    snowList.add( new Snowflake() ); // Create 1-- snowflakes
    i = i + 1;
  }
}

void draw() {
  background(0);
  
  int i = 0;
  while (i < 100) {
    Snowflake mySnowflake = snowList.get(i);
    mySnowflake.act(); // Setup variables
    mySnowflake.show(); // Display snowflake
    i = i + 1;
  }  
}
