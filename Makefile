amalgamate: Amalgamate.cpp  AppConfig.h  juce_core_amalgam.cpp  juce_core_amalgam.h  juce_core_amalgam.mm
	c++ $(CFLAGS) -std=c++11 -pthread Amalgamate.cpp -o amalgamate -O2 juce_core_amalgam.cpp -ldl -lboost_regex
