#!/bin/bash

#Quote Library
clear
a="When you show yourself in the world and display your talents, you naturally stir up all kinds of resentment, envy, and other manifestations of insecurity. This is to be expected. You cannot spend your life worrying about the petty feelings of others. With those above you, however, you must take a different approach: When it comes to power, outshining the master is perhaps the worst mistake of all."
b="A person who has something to prove will move mountains for you."
c="Without a worthy opponent a man cannot grow stronger."
d="Our first instinct is to always trust appearances."
e="The human tongue is a beast that few can master."
f="Under stress or any threat, the most primitive parts of the brain are aroused and engaged, overwhelming people's reasoning powers. In fact, stress or tension can reveal flaws in people that they have carefully concealed from view. It is often wise to observe people in such moments, precisely as a way to judge their true character."
g="Like any skill, empathy comes through the quality of attention. If your attention is continually interrupted by the need to look at your smartphone, you are never really gaining a foothold in the feelings or perspectives of other people. You are continually drawn back to yourself, flitting about the surface of social interactions, never really engaging."
h="The people around you present a mask that suits their purposes. You mistake the mask for reality."
i="Instead of focusing on their words, which show interst and excitement, focus on the overall feeling tone that you pick up. How deeply are they listening? Are they making consistent eye contact?"
j="The deepest principle of Human Nature is the craving to be appreciated. (William James)"
k="As with planting seeds, at each Stage you sow the appropriate intentions in the soil of the mind. Water these intentions with the diligence of regular practice, and protect them from the destructive pests of procrastination, doubt, desire, aversion, and agitation. These intentions will naturally flower into a specific series of mental events that mature to produce the fruits of your practice. Will a seed sprout more quickly if you keep digging it up and replanting it?"
l="Care for the mind like a skilled gardener, and everything will flower and fruit in due time."
m="Mindfulness allows us to recognise options, choose responses, and take control of our lives. It give us the power to become the person we want to be. It also leads to Insight, Wisdom, and Awakening."
n="The condition in which the mind 'stand back' to observe its own state and activities is called metacognitive introspective awareness."
o="Consistently neglecting peripheral awareness in favor of attention eventually stunts the faculty of awareness."

echo "The 48 Laws Of Power"
echo "The Laws Of Human Nature"
echo "The Mind Illuminated"
echo

function funcName()
{
    echo -e "Enter book title: "
    read name
    echo
    
   k1=$(( ( RANDOM % 5 ) + 1 ))
if [ "$name" == "The 48 Laws Of Power" ]; then
	if [ $k1 == 1 ]; then
	echo "$a"
	elif [ $k1 == 2 ]; then
	echo "$b"
	elif [ $k1 == 3 ]; then
	echo "$c"
	elif [ $k1 == 4 ]; then
	echo "$d"
	elif [ $k1 == 5 ]; then
	echo "$e"
  fi
echo
fi

k2=$(( ( RANDOM % 5 ) + 1 ))
if [ "$name" == "The Laws Of Human Nature" ]; then
	if [ $k2 == 1 ]; then
	echo "$f"
	elif [ $k2 == 2 ]; then
	echo "$g"
	elif [ $k2 == 3 ]; then
	echo "$h"
	elif [ $k2 == 4 ]; then
	echo "$i"
  elif [ $k2 == 5 ]; then
  echo "$j"
  fi
echo
fi

k3=$(( ( RANDOM % 5 ) + 1 ))
if [ "$name" == "The Mind Illuminated" ]; then
	if [ $k3 == 1 ]; then
	echo "$k"
	elif [ $k3 == 2 ]; then
	echo "$l"
	elif [ $k3 == 3 ]; then
	echo "$m"
	elif [ $k3 == 4 ]; then
	echo "$n"
  elif [ $k3 == 5 ]; then
  echo "$o"
  fi
echo
fi 
}

funcName

function nextBook()
{
  echo "Different book? (yes/no)"
read answer
if [ "$answer" == "yes" ]; then
funcName
else
echo
fi
}
nextBook
nextBook
