part of graph;


class TetrahedronMesh extends MeshDescription {
  TetrahedronMesh() {
    nvertices = 4;
    nfaces = 4;
    indices = [0, 3, 2, 0, 1, 3, 0, 2, 1, 1, 2, 3];
    polygons = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [9, 10, 11]];
    positions = [[0, 1, 0, 1], [-0.942810297012, -0.333329707384, 0, 1], [0.471405208111, -0.333329707384, 0.81649762392, 1], [0.471405059099, -0.333329707384, -0.816497683525, 1]];
  }
}

// a cube
class HexahedronMesh extends MeshDescription {
  HexahedronMesh() {
    nvertices = 8;
    nfaces = 6;
    indices = [1, 5, 4, 0, 2, 6, 5, 1, 3, 7, 6, 2, 0, 4, 7, 3, 2, 1, 0, 3, 5, 6, 7, 4];
    polygons = [[0, 1, 2, 3], [4, 5, 6, 7], [8, 9, 10, 11], [12, 13, 14, 15], [16, 17, 18, 19], [20, 21, 22, 23]];
    positions = [[-0.5, -0.5, -0.5, 1], [0.5, -0.5, -0.5, 1], [0.5, -0.5, 0.5, 1], [-0.5, -0.5, 0.5, 1], [-0.5, 0.5, -0.5, 1], [0.5, 0.5, -0.5, 1], [0.5, 0.5, 0.5, 1], [-0.5, 0.5, 0.5, 1]];
  }
}

class OctahedronMesh extends MeshDescription {
  OctahedronMesh() {
    nvertices = 6;
    nfaces = 8;
    indices = [0, 3, 4, 0, 4, 1, 1, 4, 2, 2, 4, 3, 0, 5, 3, 0, 1, 5, 1, 2, 5, 2, 3, 5];
    polygons = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [9, 10, 11], [12, 13, 14], [15, 16, 17], [18, 19, 20], [21, 22, 23]];
    positions = [[0, 0, -1, 1], [1, 0, 0, 1], [0, 0, 1, 1], [-1, 0, 0, 1], [0, -1, 0, 1], [0, 1, 0, 1]];
  }
}

class IcosahedronMesh extends MeshDescription {
  IcosahedronMesh() {
    nvertices = 12;
    nfaces = 20;
    indices = [2, 1, 0, 3, 2, 0, 4, 3, 0, 5, 4, 0, 1, 5, 0, 6, 5, 1, 7, 4, 5, 8, 3, 4, 9, 2, 3, 10, 1, 2, 10, 6, 1, 6, 7, 5, 7, 8, 4, 8, 9, 3, 9, 10, 2, 6, 10, 11, 10, 9, 11, 9, 8, 11, 8, 7, 11, 7, 6, 11];
    polygons = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [9, 10, 11], [12, 13, 14], [15, 16, 17], [18, 19, 20], [21, 22, 23], [24, 25, 26], [27, 28, 29], [30, 31, 32], [33, 34, 35], [36, 37, 38], [39, 40, 41], [42, 43, 44], [45, 46, 47], [48, 49, 50], [51, 52, 53], [54, 55, 56], [57, 58, 59]];
    positions = [[0, 0, -1, 1], [0, 0.894427359104, -0.44721314311, 1], [0.850650846958, 0.276393681765, -0.447213202715, 1], [0.52573120594, -0.723606944084, -0.44721326232, 1], [-0.52573120594, -0.723606944084, -0.44721326232, 1], [-0.850650846958, 0.276393681765, -0.447213202715, 1], 
                 [-0.52573120594, 0.723606944084, 0.44721326232, 1], [-0.850650846958, -0.276393681765, 0.447213202715, 1], [0, -0.894427359104, 0.44721314311, 1], [0.850650846958, -0.276393681765, 0.447213202715, 1], [0.52573120594, 0.723606944084, 0.44721326232, 1], [0, 0, 1, 1]];
  }
}


class DodecahedronMesh extends MeshDescription {
  DodecahedronMesh() {
    nvertices = 20;
    nfaces = 12;
    polygons = [[0, 1, 2, 3, 4], [5, 6, 7, 8, 9], [10, 11, 12, 13, 14], [15, 16, 17, 18, 19], [20, 21, 22, 23, 24], [25, 26, 27, 28, 29], [30, 31, 32, 33, 34], [35, 36, 37, 38, 39], [40, 41, 42, 43, 44], [45, 46, 47, 48, 49], [50, 51, 52, 53, 54], [55, 56, 57, 58, 59]];
    indices = [0, 4, 3, 2, 1, 0, 9, 10, 5, 4, 0, 1, 8, 14, 9, 1, 2, 7, 13, 8, 2, 3, 6, 12, 7, 3, 4, 5, 11, 6, 5, 10, 15, 19, 11, 6, 11, 19, 18, 12, 7, 12, 18, 17, 13, 8, 13, 17, 16, 14, 9, 14, 16, 15, 10, 15, 16, 17, 18, 19];
    positions = [[0.354437857866, 0.48784211278, -0.78934431076, 1], [0.573492586613, -0.186338871717, -0.789344370365, 1], [0, -0.603005826473, -0.78934442997, 1], [-0.573492586613, -0.186338871717, -0.789344370365, 1], [-0.354437857866, 0.48784211278, -0.78934431076, 1], 
                 [-0.573492586613, 0.789345026016, -0.186338797212, 1], [-0.927930414677, -0.301502913237, -0.186338871717, 1], [0, -0.975683927536, -0.18633890152, 1], [0.927930414677, -0.301502913237, -0.186338871717, 1], [0.573492586613, 0.789345026016, -0.186338797212, 1], [0, 0.975683867931, 0.18633890152, 1], [-0.927930414677, 0.301502913237, 0.186338871717, 1], [-0.573492586613, -0.789345026016, 0.186338797212, 1], [0.573492586613, -0.789345026016, 0.186338797212, 1], [0.927930414677, 0.301502913237, 0.186338871717, 1], [0, 0.603005826473, 0.78934442997, 1], [0.573492586613, 0.186338871717, 0.789344370365, 1], [0.354437857866, -0.48784211278, 0.78934431076, 1], [-0.354437857866, -0.48784211278, 0.78934431076, 1], [-0.573492586613, 0.186338871717, 0.789344370365, 1]];
  }
}
