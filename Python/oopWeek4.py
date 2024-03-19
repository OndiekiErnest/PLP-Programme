"""
PLP week 4 assignment
Testing Python OOP
"""


class Person:
    """minimal person class"""

    def __init__(self, name: str, age: int, gender: str):
        # variables
        self.name = name
        self.age = age
        self.gender = gender

    def introduce(self):
        """prints a message introducing the person with their name, age, and gender"""
        to_print = f"Hi. I'm {self.name}, {self.gender} aged {self.age}."
        print(to_print)


if __name__ == "__main__":
    # create instance
    me = Person("John", 30, "Male")
    # call method
    me.introduce()
