package org.example;

import com.google.auto.value.AutoValue;

@AutoValue
public abstract class Coffee {

   abstract boolean sugar();

   abstract boolean milk();

   @AutoValue
   static abstract class Spoon  {

      abstract String material();
   }

}
