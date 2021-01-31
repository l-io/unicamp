'''
    Projeto 1 - MC346
    Leonardo Rodrigues Marques - 178610
    Gunter Mingato - xxxxx
'''

import re
import sys

class Node:
    def __init__(self, name):
        self.name = name
        self.distance = {name: -1}
        self.maxSpeed = {}
        self.lastSpeeds = {}

    def addEdge(self, toNode, distance, speed):
        self.distance[toNode] = distance
        self.maxSpeed[toNode] = speed

    def addSpeedsToEdge(self, toNode, speeds):
        self.lastSpeeds[toNode] = speeds

def main():
    start, end, graph = buildGraph()

    for i in graph:
        print(graph[i].name, graph[i].distance, graph[i].maxSpeed, graph[i].lastSpeeds)

    print(start, end)
    
def buildGraph():
    dataGraph = {}

    with open("file.txt") as contents:
        maxSpeed = float(contents.readline())

        #Read nodes and edges to build graph
        for lines in contents:
            
            if lines == "\n":
                break

            start, end, distance, *speed = lines.split(' ')

            checkInput()
            #Clean unexpected character '\n'
            distance = float(distance.strip('\n')) 

            if len(speed) == 0:
                speed.append(maxSpeed)
            else:
                speed[0] = float(speed[0].strip('\n'))
            
            if start in dataGraph:
                dataGraph[start].addEdge(end, distance, speed[0])
            
            else:
                newNode = Node(start)
                newNode.addEdge(end, distance, speed[0])
                dataGraph[start] = newNode
          
        #Read updated edges
        for lines in contents:
            
            if len(lines.split(" ")) == 1:
                break

            start, end, *speeds = lines.split(" ")

            checkInput()
            for i in range(len(speeds)):
                speeds[i] = float(speeds[i].strip('\n'))
                
            dataGraph[start].addSpeedsToEdge(end, speeds)

        start = lines.strip('\n')
        end = contents.readline().strip('\n')

        return start, end, dataGraph

def dijkstra():
    #Function to be implemented
    test = 3
    
def checkInput():
    #This has to be done
    test = 3

if __name__ == "__main__":
    main()