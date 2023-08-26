.PHONY: clean All

All:
	@echo "----------Building project:[ DSA_Answers - Debug ]----------"
	@"$(MAKE)" -f  "DSA_Answers.mk"
clean:
	@echo "----------Cleaning project:[ DSA_Answers - Debug ]----------"
	@"$(MAKE)" -f  "DSA_Answers.mk" clean
