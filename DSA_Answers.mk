##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=DSA_Answers
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :="C:/Users/hp/OneDrive/Desktop/DSA Answers"
ProjectPath            :="C:/Users/hp/OneDrive/Desktop/DSA Answers"
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=hp
Date                   :=25/08/2023
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :="C:/Program Files/mingw-w64/mingw64/bin/g++.exe"
SharedObjectLinkerName :="C:/Program Files/mingw-w64/mingw64/bin/g++.exe" -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="DSA_Answers.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :="C:/Program Files/mingw-w64/mingw64/bin/windres.exe"
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := "C:/Program Files/mingw-w64/mingw64/bin/ar.exe" rcu
CXX      := "C:/Program Files/mingw-w64/mingw64/bin/g++.exe"
CC       := "C:/Program Files/mingw-w64/mingw64/bin/gcc.exe"
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := "C:/Program Files/mingw-w64/mingw64/bin/as.exe"


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/0_1_Pattern.cpp$(ObjectSuffix) $(IntermediateDirectory)/ArmstrongNumber.cpp$(ObjectSuffix) $(IntermediateDirectory)/Binary_Search.cpp$(ObjectSuffix) $(IntermediateDirectory)/Binary_to_decimal_Func.cpp$(ObjectSuffix) $(IntermediateDirectory)/breakContinue.cpp$(ObjectSuffix) $(IntermediateDirectory)/ButterflyPattern.cpp$(ObjectSuffix) $(IntermediateDirectory)/NumberPattern.cpp$(ObjectSuffix) $(IntermediateDirectory)/Octal_to_decimal_Func.cpp$(ObjectSuffix) $(IntermediateDirectory)/min_max_no_array.cpp$(ObjectSuffix) $(IntermediateDirectory)/hello.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/StarPattern.cpp$(ObjectSuffix) $(IntermediateDirectory)/PrintPrimefunc.cpp$(ObjectSuffix) $(IntermediateDirectory)/ZigZagPattern.cpp$(ObjectSuffix) $(IntermediateDirectory)/Printsstars.cpp$(ObjectSuffix) $(IntermediateDirectory)/HalfPyramidNumber2.cpp$(ObjectSuffix) $(IntermediateDirectory)/switch.cpp$(ObjectSuffix) $(IntermediateDirectory)/max_three_given numbers.cpp$(ObjectSuffix) $(IntermediateDirectory)/Check_adds_subarray_2.cpp$(ObjectSuffix) $(IntermediateDirectory)/operators.cpp$(ObjectSuffix) $(IntermediateDirectory)/PyramidRotationPattern.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/PythagorianTripletFunc.cpp$(ObjectSuffix) $(IntermediateDirectory)/ReverseNumber.cpp$(ObjectSuffix) $(IntermediateDirectory)/Find_factorization_using_seive.cpp$(ObjectSuffix) $(IntermediateDirectory)/NumberPattern2.cpp$(ObjectSuffix) $(IntermediateDirectory)/Palindrome.cpp$(ObjectSuffix) $(IntermediateDirectory)/whileLoop.cpp$(ObjectSuffix) $(IntermediateDirectory)/Using&&.cpp$(ObjectSuffix) $(IntermediateDirectory)/Add_two_binary_numbers_func.cpp$(ObjectSuffix) $(IntermediateDirectory)/RhombousPattern.cpp$(ObjectSuffix) $(IntermediateDirectory)/HollowDiamond.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/rangebasedforloop.cpp$(ObjectSuffix) $(IntermediateDirectory)/calculator.cpp$(ObjectSuffix) $(IntermediateDirectory)/Selection_sort.cpp$(ObjectSuffix) $(IntermediateDirectory)/Untitled-1.cpp$(ObjectSuffix) $(IntermediateDirectory)/Wave_sort.cpp$(ObjectSuffix) $(IntermediateDirectory)/Sum_of_each_subarray.cpp$(ObjectSuffix) $(IntermediateDirectory)/dowhileLoop.cpp$(ObjectSuffix) $(IntermediateDirectory)/max_circular_subarray_sum.cpp$(ObjectSuffix) $(IntermediateDirectory)/sum_of_taylor_series_exponent_x.cpp$(ObjectSuffix) $(IntermediateDirectory)/SumOfNaturalNumbersFunc.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/Negative_on_left_AB.cpp$(ObjectSuffix) $(IntermediateDirectory)/DNF Sort.cpp$(ObjectSuffix) $(IntermediateDirectory)/Primef.cpp$(ObjectSuffix) $(IntermediateDirectory)/Merging_two_sorted_array_AB.cpp$(ObjectSuffix) $(IntermediateDirectory)/EvenOdd.cpp$(ObjectSuffix) $(IntermediateDirectory)/MaxNum.cpp$(ObjectSuffix) $(IntermediateDirectory)/LogicalOperator.cpp$(ObjectSuffix) $(IntermediateDirectory)/primeNumber.cpp$(ObjectSuffix) $(IntermediateDirectory)/decimal_to_octal.cpp$(ObjectSuffix) $(IntermediateDirectory)/InvertedHalfPyramid.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/HollowRectangleStar.cpp$(ObjectSuffix) $(IntermediateDirectory)/Insertion_sort.cpp$(ObjectSuffix) $(IntermediateDirectory)/maxSubarraySum_kadane.cpp$(ObjectSuffix) $(IntermediateDirectory)/Hexadecimal_to_decimal_func.cpp$(ObjectSuffix) $(IntermediateDirectory)/printPrime.cpp$(ObjectSuffix) $(IntermediateDirectory)/HalfPyramidNumbers.cpp$(ObjectSuffix) $(IntermediateDirectory)/PointersArithmetic.cpp$(ObjectSuffix) $(IntermediateDirectory)/forLoop.cpp$(ObjectSuffix) $(IntermediateDirectory)/Find_GCD_2.cpp$(ObjectSuffix) $(IntermediateDirectory)/Fact1.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/FibonacciSequence.cpp$(ObjectSuffix) $(IntermediateDirectory)/Factorial.cpp$(ObjectSuffix) $(IntermediateDirectory)/decimal_to_binary_func.cpp$(ObjectSuffix) $(IntermediateDirectory)/decimal_to_hexadecimal_func.cpp$(ObjectSuffix) $(IntermediateDirectory)/PascalTriangle.cpp$(ObjectSuffix) $(IntermediateDirectory)/count_sort.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/0_1_Pattern.cpp$(ObjectSuffix): 0_1_Pattern.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/0_1_Pattern.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/0_1_Pattern.cpp$(DependSuffix) -MM 0_1_Pattern.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/0_1_Pattern.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/0_1_Pattern.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/0_1_Pattern.cpp$(PreprocessSuffix): 0_1_Pattern.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/0_1_Pattern.cpp$(PreprocessSuffix) 0_1_Pattern.cpp

$(IntermediateDirectory)/ArmstrongNumber.cpp$(ObjectSuffix): ArmstrongNumber.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ArmstrongNumber.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ArmstrongNumber.cpp$(DependSuffix) -MM ArmstrongNumber.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/ArmstrongNumber.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ArmstrongNumber.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ArmstrongNumber.cpp$(PreprocessSuffix): ArmstrongNumber.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ArmstrongNumber.cpp$(PreprocessSuffix) ArmstrongNumber.cpp

$(IntermediateDirectory)/Binary_Search.cpp$(ObjectSuffix): Binary_Search.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Binary_Search.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Binary_Search.cpp$(DependSuffix) -MM Binary_Search.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Binary_Search.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Binary_Search.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Binary_Search.cpp$(PreprocessSuffix): Binary_Search.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Binary_Search.cpp$(PreprocessSuffix) Binary_Search.cpp

$(IntermediateDirectory)/Binary_to_decimal_Func.cpp$(ObjectSuffix): Binary_to_decimal_Func.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Binary_to_decimal_Func.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Binary_to_decimal_Func.cpp$(DependSuffix) -MM Binary_to_decimal_Func.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Binary_to_decimal_Func.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Binary_to_decimal_Func.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Binary_to_decimal_Func.cpp$(PreprocessSuffix): Binary_to_decimal_Func.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Binary_to_decimal_Func.cpp$(PreprocessSuffix) Binary_to_decimal_Func.cpp

$(IntermediateDirectory)/breakContinue.cpp$(ObjectSuffix): breakContinue.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/breakContinue.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/breakContinue.cpp$(DependSuffix) -MM breakContinue.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/breakContinue.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/breakContinue.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/breakContinue.cpp$(PreprocessSuffix): breakContinue.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/breakContinue.cpp$(PreprocessSuffix) breakContinue.cpp

$(IntermediateDirectory)/ButterflyPattern.cpp$(ObjectSuffix): ButterflyPattern.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ButterflyPattern.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ButterflyPattern.cpp$(DependSuffix) -MM ButterflyPattern.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/ButterflyPattern.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ButterflyPattern.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ButterflyPattern.cpp$(PreprocessSuffix): ButterflyPattern.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ButterflyPattern.cpp$(PreprocessSuffix) ButterflyPattern.cpp

$(IntermediateDirectory)/NumberPattern.cpp$(ObjectSuffix): NumberPattern.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/NumberPattern.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/NumberPattern.cpp$(DependSuffix) -MM NumberPattern.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/NumberPattern.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NumberPattern.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/NumberPattern.cpp$(PreprocessSuffix): NumberPattern.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/NumberPattern.cpp$(PreprocessSuffix) NumberPattern.cpp

$(IntermediateDirectory)/Octal_to_decimal_Func.cpp$(ObjectSuffix): Octal_to_decimal_Func.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Octal_to_decimal_Func.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Octal_to_decimal_Func.cpp$(DependSuffix) -MM Octal_to_decimal_Func.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Octal_to_decimal_Func.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Octal_to_decimal_Func.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Octal_to_decimal_Func.cpp$(PreprocessSuffix): Octal_to_decimal_Func.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Octal_to_decimal_Func.cpp$(PreprocessSuffix) Octal_to_decimal_Func.cpp

$(IntermediateDirectory)/min_max_no_array.cpp$(ObjectSuffix): min_max_no_array.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/min_max_no_array.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/min_max_no_array.cpp$(DependSuffix) -MM min_max_no_array.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/min_max_no_array.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/min_max_no_array.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/min_max_no_array.cpp$(PreprocessSuffix): min_max_no_array.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/min_max_no_array.cpp$(PreprocessSuffix) min_max_no_array.cpp

$(IntermediateDirectory)/hello.cpp$(ObjectSuffix): hello.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hello.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/hello.cpp$(DependSuffix) -MM hello.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/hello.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hello.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hello.cpp$(PreprocessSuffix): hello.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hello.cpp$(PreprocessSuffix) hello.cpp

$(IntermediateDirectory)/StarPattern.cpp$(ObjectSuffix): StarPattern.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/StarPattern.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/StarPattern.cpp$(DependSuffix) -MM StarPattern.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/StarPattern.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StarPattern.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/StarPattern.cpp$(PreprocessSuffix): StarPattern.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/StarPattern.cpp$(PreprocessSuffix) StarPattern.cpp

$(IntermediateDirectory)/PrintPrimefunc.cpp$(ObjectSuffix): PrintPrimefunc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PrintPrimefunc.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PrintPrimefunc.cpp$(DependSuffix) -MM PrintPrimefunc.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/PrintPrimefunc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PrintPrimefunc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PrintPrimefunc.cpp$(PreprocessSuffix): PrintPrimefunc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PrintPrimefunc.cpp$(PreprocessSuffix) PrintPrimefunc.cpp

$(IntermediateDirectory)/ZigZagPattern.cpp$(ObjectSuffix): ZigZagPattern.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ZigZagPattern.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ZigZagPattern.cpp$(DependSuffix) -MM ZigZagPattern.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/ZigZagPattern.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ZigZagPattern.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ZigZagPattern.cpp$(PreprocessSuffix): ZigZagPattern.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ZigZagPattern.cpp$(PreprocessSuffix) ZigZagPattern.cpp

$(IntermediateDirectory)/Printsstars.cpp$(ObjectSuffix): Printsstars.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Printsstars.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Printsstars.cpp$(DependSuffix) -MM Printsstars.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Printsstars.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Printsstars.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Printsstars.cpp$(PreprocessSuffix): Printsstars.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Printsstars.cpp$(PreprocessSuffix) Printsstars.cpp

$(IntermediateDirectory)/HalfPyramidNumber2.cpp$(ObjectSuffix): HalfPyramidNumber2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HalfPyramidNumber2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/HalfPyramidNumber2.cpp$(DependSuffix) -MM HalfPyramidNumber2.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/HalfPyramidNumber2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HalfPyramidNumber2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HalfPyramidNumber2.cpp$(PreprocessSuffix): HalfPyramidNumber2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HalfPyramidNumber2.cpp$(PreprocessSuffix) HalfPyramidNumber2.cpp

$(IntermediateDirectory)/switch.cpp$(ObjectSuffix): switch.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/switch.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/switch.cpp$(DependSuffix) -MM switch.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/switch.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/switch.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/switch.cpp$(PreprocessSuffix): switch.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/switch.cpp$(PreprocessSuffix) switch.cpp

$(IntermediateDirectory)/max_three_given numbers.cpp$(ObjectSuffix): max_three_given numbers.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/max_three_given numbers.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/max_three_given numbers.cpp$(DependSuffix) -MM "max_three_given numbers.cpp"
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/max_three_given numbers.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/max_three_given numbers.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/max_three_given numbers.cpp$(PreprocessSuffix): max_three_given numbers.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/max_three_given numbers.cpp$(PreprocessSuffix) "max_three_given numbers.cpp"

$(IntermediateDirectory)/Check_adds_subarray_2.cpp$(ObjectSuffix): Check_adds_subarray_2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Check_adds_subarray_2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Check_adds_subarray_2.cpp$(DependSuffix) -MM Check_adds_subarray_2.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Check_adds_subarray_2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Check_adds_subarray_2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Check_adds_subarray_2.cpp$(PreprocessSuffix): Check_adds_subarray_2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Check_adds_subarray_2.cpp$(PreprocessSuffix) Check_adds_subarray_2.cpp

$(IntermediateDirectory)/operators.cpp$(ObjectSuffix): operators.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/operators.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/operators.cpp$(DependSuffix) -MM operators.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/operators.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/operators.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/operators.cpp$(PreprocessSuffix): operators.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/operators.cpp$(PreprocessSuffix) operators.cpp

$(IntermediateDirectory)/PyramidRotationPattern.cpp$(ObjectSuffix): PyramidRotationPattern.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PyramidRotationPattern.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PyramidRotationPattern.cpp$(DependSuffix) -MM PyramidRotationPattern.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/PyramidRotationPattern.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PyramidRotationPattern.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PyramidRotationPattern.cpp$(PreprocessSuffix): PyramidRotationPattern.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PyramidRotationPattern.cpp$(PreprocessSuffix) PyramidRotationPattern.cpp

$(IntermediateDirectory)/PythagorianTripletFunc.cpp$(ObjectSuffix): PythagorianTripletFunc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PythagorianTripletFunc.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PythagorianTripletFunc.cpp$(DependSuffix) -MM PythagorianTripletFunc.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/PythagorianTripletFunc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PythagorianTripletFunc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PythagorianTripletFunc.cpp$(PreprocessSuffix): PythagorianTripletFunc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PythagorianTripletFunc.cpp$(PreprocessSuffix) PythagorianTripletFunc.cpp

$(IntermediateDirectory)/ReverseNumber.cpp$(ObjectSuffix): ReverseNumber.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ReverseNumber.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ReverseNumber.cpp$(DependSuffix) -MM ReverseNumber.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/ReverseNumber.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ReverseNumber.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ReverseNumber.cpp$(PreprocessSuffix): ReverseNumber.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ReverseNumber.cpp$(PreprocessSuffix) ReverseNumber.cpp

$(IntermediateDirectory)/Find_factorization_using_seive.cpp$(ObjectSuffix): Find_factorization_using_seive.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Find_factorization_using_seive.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Find_factorization_using_seive.cpp$(DependSuffix) -MM Find_factorization_using_seive.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Find_factorization_using_seive.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Find_factorization_using_seive.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Find_factorization_using_seive.cpp$(PreprocessSuffix): Find_factorization_using_seive.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Find_factorization_using_seive.cpp$(PreprocessSuffix) Find_factorization_using_seive.cpp

$(IntermediateDirectory)/NumberPattern2.cpp$(ObjectSuffix): NumberPattern2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/NumberPattern2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/NumberPattern2.cpp$(DependSuffix) -MM NumberPattern2.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/NumberPattern2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NumberPattern2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/NumberPattern2.cpp$(PreprocessSuffix): NumberPattern2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/NumberPattern2.cpp$(PreprocessSuffix) NumberPattern2.cpp

$(IntermediateDirectory)/Palindrome.cpp$(ObjectSuffix): Palindrome.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Palindrome.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Palindrome.cpp$(DependSuffix) -MM Palindrome.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Palindrome.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Palindrome.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Palindrome.cpp$(PreprocessSuffix): Palindrome.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Palindrome.cpp$(PreprocessSuffix) Palindrome.cpp

$(IntermediateDirectory)/whileLoop.cpp$(ObjectSuffix): whileLoop.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/whileLoop.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/whileLoop.cpp$(DependSuffix) -MM whileLoop.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/whileLoop.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/whileLoop.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/whileLoop.cpp$(PreprocessSuffix): whileLoop.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/whileLoop.cpp$(PreprocessSuffix) whileLoop.cpp

$(IntermediateDirectory)/Using&&.cpp$(ObjectSuffix): Using&&.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Using&&.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Using&&.cpp$(DependSuffix) -MM Using&&.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Using&&.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Using&&.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Using&&.cpp$(PreprocessSuffix): Using&&.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Using&&.cpp$(PreprocessSuffix) Using&&.cpp

$(IntermediateDirectory)/Add_two_binary_numbers_func.cpp$(ObjectSuffix): Add_two_binary_numbers_func.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Add_two_binary_numbers_func.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Add_two_binary_numbers_func.cpp$(DependSuffix) -MM Add_two_binary_numbers_func.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Add_two_binary_numbers_func.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Add_two_binary_numbers_func.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Add_two_binary_numbers_func.cpp$(PreprocessSuffix): Add_two_binary_numbers_func.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Add_two_binary_numbers_func.cpp$(PreprocessSuffix) Add_two_binary_numbers_func.cpp

$(IntermediateDirectory)/RhombousPattern.cpp$(ObjectSuffix): RhombousPattern.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/RhombousPattern.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/RhombousPattern.cpp$(DependSuffix) -MM RhombousPattern.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/RhombousPattern.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/RhombousPattern.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/RhombousPattern.cpp$(PreprocessSuffix): RhombousPattern.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/RhombousPattern.cpp$(PreprocessSuffix) RhombousPattern.cpp

$(IntermediateDirectory)/HollowDiamond.cpp$(ObjectSuffix): HollowDiamond.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HollowDiamond.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/HollowDiamond.cpp$(DependSuffix) -MM HollowDiamond.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/HollowDiamond.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HollowDiamond.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HollowDiamond.cpp$(PreprocessSuffix): HollowDiamond.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HollowDiamond.cpp$(PreprocessSuffix) HollowDiamond.cpp

$(IntermediateDirectory)/rangebasedforloop.cpp$(ObjectSuffix): rangebasedforloop.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/rangebasedforloop.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/rangebasedforloop.cpp$(DependSuffix) -MM rangebasedforloop.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/rangebasedforloop.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/rangebasedforloop.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/rangebasedforloop.cpp$(PreprocessSuffix): rangebasedforloop.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/rangebasedforloop.cpp$(PreprocessSuffix) rangebasedforloop.cpp

$(IntermediateDirectory)/calculator.cpp$(ObjectSuffix): calculator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/calculator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/calculator.cpp$(DependSuffix) -MM calculator.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/calculator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/calculator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/calculator.cpp$(PreprocessSuffix): calculator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/calculator.cpp$(PreprocessSuffix) calculator.cpp

$(IntermediateDirectory)/Selection_sort.cpp$(ObjectSuffix): Selection_sort.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Selection_sort.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Selection_sort.cpp$(DependSuffix) -MM Selection_sort.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Selection_sort.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Selection_sort.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Selection_sort.cpp$(PreprocessSuffix): Selection_sort.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Selection_sort.cpp$(PreprocessSuffix) Selection_sort.cpp

$(IntermediateDirectory)/Untitled-1.cpp$(ObjectSuffix): Untitled-1.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Untitled-1.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Untitled-1.cpp$(DependSuffix) -MM Untitled-1.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Untitled-1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Untitled-1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Untitled-1.cpp$(PreprocessSuffix): Untitled-1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Untitled-1.cpp$(PreprocessSuffix) Untitled-1.cpp

$(IntermediateDirectory)/Wave_sort.cpp$(ObjectSuffix): Wave_sort.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Wave_sort.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Wave_sort.cpp$(DependSuffix) -MM Wave_sort.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Wave_sort.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Wave_sort.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Wave_sort.cpp$(PreprocessSuffix): Wave_sort.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Wave_sort.cpp$(PreprocessSuffix) Wave_sort.cpp

$(IntermediateDirectory)/Sum_of_each_subarray.cpp$(ObjectSuffix): Sum_of_each_subarray.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Sum_of_each_subarray.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Sum_of_each_subarray.cpp$(DependSuffix) -MM Sum_of_each_subarray.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Sum_of_each_subarray.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Sum_of_each_subarray.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Sum_of_each_subarray.cpp$(PreprocessSuffix): Sum_of_each_subarray.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Sum_of_each_subarray.cpp$(PreprocessSuffix) Sum_of_each_subarray.cpp

$(IntermediateDirectory)/dowhileLoop.cpp$(ObjectSuffix): dowhileLoop.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/dowhileLoop.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/dowhileLoop.cpp$(DependSuffix) -MM dowhileLoop.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/dowhileLoop.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/dowhileLoop.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/dowhileLoop.cpp$(PreprocessSuffix): dowhileLoop.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/dowhileLoop.cpp$(PreprocessSuffix) dowhileLoop.cpp

$(IntermediateDirectory)/max_circular_subarray_sum.cpp$(ObjectSuffix): max_circular_subarray_sum.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/max_circular_subarray_sum.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/max_circular_subarray_sum.cpp$(DependSuffix) -MM max_circular_subarray_sum.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/max_circular_subarray_sum.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/max_circular_subarray_sum.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/max_circular_subarray_sum.cpp$(PreprocessSuffix): max_circular_subarray_sum.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/max_circular_subarray_sum.cpp$(PreprocessSuffix) max_circular_subarray_sum.cpp

$(IntermediateDirectory)/sum_of_taylor_series_exponent_x.cpp$(ObjectSuffix): sum_of_taylor_series_exponent_x.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/sum_of_taylor_series_exponent_x.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/sum_of_taylor_series_exponent_x.cpp$(DependSuffix) -MM sum_of_taylor_series_exponent_x.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/sum_of_taylor_series_exponent_x.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/sum_of_taylor_series_exponent_x.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/sum_of_taylor_series_exponent_x.cpp$(PreprocessSuffix): sum_of_taylor_series_exponent_x.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/sum_of_taylor_series_exponent_x.cpp$(PreprocessSuffix) sum_of_taylor_series_exponent_x.cpp

$(IntermediateDirectory)/SumOfNaturalNumbersFunc.cpp$(ObjectSuffix): SumOfNaturalNumbersFunc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/SumOfNaturalNumbersFunc.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/SumOfNaturalNumbersFunc.cpp$(DependSuffix) -MM SumOfNaturalNumbersFunc.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/SumOfNaturalNumbersFunc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/SumOfNaturalNumbersFunc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/SumOfNaturalNumbersFunc.cpp$(PreprocessSuffix): SumOfNaturalNumbersFunc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/SumOfNaturalNumbersFunc.cpp$(PreprocessSuffix) SumOfNaturalNumbersFunc.cpp

$(IntermediateDirectory)/Negative_on_left_AB.cpp$(ObjectSuffix): Negative_on_left_AB.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Negative_on_left_AB.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Negative_on_left_AB.cpp$(DependSuffix) -MM Negative_on_left_AB.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Negative_on_left_AB.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Negative_on_left_AB.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Negative_on_left_AB.cpp$(PreprocessSuffix): Negative_on_left_AB.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Negative_on_left_AB.cpp$(PreprocessSuffix) Negative_on_left_AB.cpp

$(IntermediateDirectory)/DNF Sort.cpp$(ObjectSuffix): DNF Sort.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DNF Sort.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DNF Sort.cpp$(DependSuffix) -MM "DNF Sort.cpp"
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/DNF Sort.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DNF Sort.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DNF Sort.cpp$(PreprocessSuffix): DNF Sort.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DNF Sort.cpp$(PreprocessSuffix) "DNF Sort.cpp"

$(IntermediateDirectory)/Primef.cpp$(ObjectSuffix): Primef.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Primef.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Primef.cpp$(DependSuffix) -MM Primef.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Primef.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Primef.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Primef.cpp$(PreprocessSuffix): Primef.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Primef.cpp$(PreprocessSuffix) Primef.cpp

$(IntermediateDirectory)/Merging_two_sorted_array_AB.cpp$(ObjectSuffix): Merging_two_sorted_array_AB.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Merging_two_sorted_array_AB.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Merging_two_sorted_array_AB.cpp$(DependSuffix) -MM Merging_two_sorted_array_AB.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Merging_two_sorted_array_AB.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Merging_two_sorted_array_AB.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Merging_two_sorted_array_AB.cpp$(PreprocessSuffix): Merging_two_sorted_array_AB.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Merging_two_sorted_array_AB.cpp$(PreprocessSuffix) Merging_two_sorted_array_AB.cpp

$(IntermediateDirectory)/EvenOdd.cpp$(ObjectSuffix): EvenOdd.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EvenOdd.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/EvenOdd.cpp$(DependSuffix) -MM EvenOdd.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/EvenOdd.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EvenOdd.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EvenOdd.cpp$(PreprocessSuffix): EvenOdd.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EvenOdd.cpp$(PreprocessSuffix) EvenOdd.cpp

$(IntermediateDirectory)/MaxNum.cpp$(ObjectSuffix): MaxNum.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/MaxNum.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/MaxNum.cpp$(DependSuffix) -MM MaxNum.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/MaxNum.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MaxNum.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/MaxNum.cpp$(PreprocessSuffix): MaxNum.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/MaxNum.cpp$(PreprocessSuffix) MaxNum.cpp

$(IntermediateDirectory)/LogicalOperator.cpp$(ObjectSuffix): LogicalOperator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LogicalOperator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/LogicalOperator.cpp$(DependSuffix) -MM LogicalOperator.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/LogicalOperator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LogicalOperator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LogicalOperator.cpp$(PreprocessSuffix): LogicalOperator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LogicalOperator.cpp$(PreprocessSuffix) LogicalOperator.cpp

$(IntermediateDirectory)/primeNumber.cpp$(ObjectSuffix): primeNumber.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/primeNumber.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/primeNumber.cpp$(DependSuffix) -MM primeNumber.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/primeNumber.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/primeNumber.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/primeNumber.cpp$(PreprocessSuffix): primeNumber.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/primeNumber.cpp$(PreprocessSuffix) primeNumber.cpp

$(IntermediateDirectory)/decimal_to_octal.cpp$(ObjectSuffix): decimal_to_octal.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/decimal_to_octal.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/decimal_to_octal.cpp$(DependSuffix) -MM decimal_to_octal.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/decimal_to_octal.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/decimal_to_octal.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/decimal_to_octal.cpp$(PreprocessSuffix): decimal_to_octal.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/decimal_to_octal.cpp$(PreprocessSuffix) decimal_to_octal.cpp

$(IntermediateDirectory)/InvertedHalfPyramid.cpp$(ObjectSuffix): InvertedHalfPyramid.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/InvertedHalfPyramid.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/InvertedHalfPyramid.cpp$(DependSuffix) -MM InvertedHalfPyramid.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/InvertedHalfPyramid.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/InvertedHalfPyramid.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/InvertedHalfPyramid.cpp$(PreprocessSuffix): InvertedHalfPyramid.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/InvertedHalfPyramid.cpp$(PreprocessSuffix) InvertedHalfPyramid.cpp

$(IntermediateDirectory)/HollowRectangleStar.cpp$(ObjectSuffix): HollowRectangleStar.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HollowRectangleStar.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/HollowRectangleStar.cpp$(DependSuffix) -MM HollowRectangleStar.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/HollowRectangleStar.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HollowRectangleStar.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HollowRectangleStar.cpp$(PreprocessSuffix): HollowRectangleStar.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HollowRectangleStar.cpp$(PreprocessSuffix) HollowRectangleStar.cpp

$(IntermediateDirectory)/Insertion_sort.cpp$(ObjectSuffix): Insertion_sort.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Insertion_sort.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Insertion_sort.cpp$(DependSuffix) -MM Insertion_sort.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Insertion_sort.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Insertion_sort.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Insertion_sort.cpp$(PreprocessSuffix): Insertion_sort.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Insertion_sort.cpp$(PreprocessSuffix) Insertion_sort.cpp

$(IntermediateDirectory)/maxSubarraySum_kadane.cpp$(ObjectSuffix): maxSubarraySum_kadane.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/maxSubarraySum_kadane.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/maxSubarraySum_kadane.cpp$(DependSuffix) -MM maxSubarraySum_kadane.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/maxSubarraySum_kadane.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/maxSubarraySum_kadane.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/maxSubarraySum_kadane.cpp$(PreprocessSuffix): maxSubarraySum_kadane.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/maxSubarraySum_kadane.cpp$(PreprocessSuffix) maxSubarraySum_kadane.cpp

$(IntermediateDirectory)/Hexadecimal_to_decimal_func.cpp$(ObjectSuffix): Hexadecimal_to_decimal_func.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Hexadecimal_to_decimal_func.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Hexadecimal_to_decimal_func.cpp$(DependSuffix) -MM Hexadecimal_to_decimal_func.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Hexadecimal_to_decimal_func.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Hexadecimal_to_decimal_func.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Hexadecimal_to_decimal_func.cpp$(PreprocessSuffix): Hexadecimal_to_decimal_func.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Hexadecimal_to_decimal_func.cpp$(PreprocessSuffix) Hexadecimal_to_decimal_func.cpp

$(IntermediateDirectory)/printPrime.cpp$(ObjectSuffix): printPrime.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/printPrime.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/printPrime.cpp$(DependSuffix) -MM printPrime.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/printPrime.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/printPrime.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/printPrime.cpp$(PreprocessSuffix): printPrime.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/printPrime.cpp$(PreprocessSuffix) printPrime.cpp

$(IntermediateDirectory)/HalfPyramidNumbers.cpp$(ObjectSuffix): HalfPyramidNumbers.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HalfPyramidNumbers.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/HalfPyramidNumbers.cpp$(DependSuffix) -MM HalfPyramidNumbers.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/HalfPyramidNumbers.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HalfPyramidNumbers.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HalfPyramidNumbers.cpp$(PreprocessSuffix): HalfPyramidNumbers.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HalfPyramidNumbers.cpp$(PreprocessSuffix) HalfPyramidNumbers.cpp

$(IntermediateDirectory)/PointersArithmetic.cpp$(ObjectSuffix): PointersArithmetic.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PointersArithmetic.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PointersArithmetic.cpp$(DependSuffix) -MM PointersArithmetic.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/PointersArithmetic.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PointersArithmetic.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PointersArithmetic.cpp$(PreprocessSuffix): PointersArithmetic.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PointersArithmetic.cpp$(PreprocessSuffix) PointersArithmetic.cpp

$(IntermediateDirectory)/forLoop.cpp$(ObjectSuffix): forLoop.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/forLoop.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/forLoop.cpp$(DependSuffix) -MM forLoop.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/forLoop.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/forLoop.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/forLoop.cpp$(PreprocessSuffix): forLoop.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/forLoop.cpp$(PreprocessSuffix) forLoop.cpp

$(IntermediateDirectory)/Find_GCD_2.cpp$(ObjectSuffix): Find_GCD_2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Find_GCD_2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Find_GCD_2.cpp$(DependSuffix) -MM Find_GCD_2.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Find_GCD_2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Find_GCD_2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Find_GCD_2.cpp$(PreprocessSuffix): Find_GCD_2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Find_GCD_2.cpp$(PreprocessSuffix) Find_GCD_2.cpp

$(IntermediateDirectory)/Fact1.cpp$(ObjectSuffix): Fact1.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Fact1.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Fact1.cpp$(DependSuffix) -MM Fact1.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Fact1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Fact1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Fact1.cpp$(PreprocessSuffix): Fact1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Fact1.cpp$(PreprocessSuffix) Fact1.cpp

$(IntermediateDirectory)/FibonacciSequence.cpp$(ObjectSuffix): FibonacciSequence.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FibonacciSequence.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FibonacciSequence.cpp$(DependSuffix) -MM FibonacciSequence.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/FibonacciSequence.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FibonacciSequence.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FibonacciSequence.cpp$(PreprocessSuffix): FibonacciSequence.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FibonacciSequence.cpp$(PreprocessSuffix) FibonacciSequence.cpp

$(IntermediateDirectory)/Factorial.cpp$(ObjectSuffix): Factorial.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Factorial.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Factorial.cpp$(DependSuffix) -MM Factorial.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/Factorial.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Factorial.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Factorial.cpp$(PreprocessSuffix): Factorial.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Factorial.cpp$(PreprocessSuffix) Factorial.cpp

$(IntermediateDirectory)/decimal_to_binary_func.cpp$(ObjectSuffix): decimal_to_binary_func.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/decimal_to_binary_func.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/decimal_to_binary_func.cpp$(DependSuffix) -MM decimal_to_binary_func.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/decimal_to_binary_func.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/decimal_to_binary_func.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/decimal_to_binary_func.cpp$(PreprocessSuffix): decimal_to_binary_func.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/decimal_to_binary_func.cpp$(PreprocessSuffix) decimal_to_binary_func.cpp

$(IntermediateDirectory)/decimal_to_hexadecimal_func.cpp$(ObjectSuffix): decimal_to_hexadecimal_func.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/decimal_to_hexadecimal_func.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/decimal_to_hexadecimal_func.cpp$(DependSuffix) -MM decimal_to_hexadecimal_func.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/decimal_to_hexadecimal_func.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/decimal_to_hexadecimal_func.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/decimal_to_hexadecimal_func.cpp$(PreprocessSuffix): decimal_to_hexadecimal_func.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/decimal_to_hexadecimal_func.cpp$(PreprocessSuffix) decimal_to_hexadecimal_func.cpp

$(IntermediateDirectory)/PascalTriangle.cpp$(ObjectSuffix): PascalTriangle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PascalTriangle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PascalTriangle.cpp$(DependSuffix) -MM PascalTriangle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/PascalTriangle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PascalTriangle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PascalTriangle.cpp$(PreprocessSuffix): PascalTriangle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PascalTriangle.cpp$(PreprocessSuffix) PascalTriangle.cpp

$(IntermediateDirectory)/count_sort.cpp$(ObjectSuffix): count_sort.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/count_sort.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/count_sort.cpp$(DependSuffix) -MM count_sort.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/hp/OneDrive/Desktop/DSA Answers/count_sort.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/count_sort.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/count_sort.cpp$(PreprocessSuffix): count_sort.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/count_sort.cpp$(PreprocessSuffix) count_sort.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


