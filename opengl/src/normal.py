import numpy as np

def calculate_face_normal(vertex1, vertex2, vertex3):
    edge1 = vertex2 - vertex1
    edge2 = vertex3 - vertex1
    face_normal = np.cross(edge1, edge2)
    face_normal /= np.linalg.norm(face_normal)
    return face_normal

vertex1 = np.array([0.85,  -0.15,  -0.15])  # Top vertex
vertex2 = np.array([1.25,  -0.15,  0.65])  # Bottom-left vertex
vertex3 = np.array([0.45,  -0.15,  0.65])  # Bottom-right vertex

normal = calculate_face_normal(vertex1, vertex2, vertex3)
print(normal)
