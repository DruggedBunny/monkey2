
Namespace assimp

#Import "assimp/*.h"
#Import "assimp/code/*.h"
#Import "assimp/include/*.h"
#Import "assimp/contrib/*.h"
#Import "assimp/contrib/unzip/*.h"
#Import "assimp/contrib/irrXML/*.h"
#Import "assimp/contrib/rapidjson/include/*.h"
#Import "assimp/contrib/openddlparser/include/*.h"

#Import "assimp/code/Assimp.cpp"
#Import "assimp/code/BaseImporter.cpp"
#Import "assimp/code/BaseProcess.cpp"
#Import "assimp/code/PostStepRegistry.cpp"
#Import "assimp/code/ImporterRegistry.cpp"
#Import "assimp/code/DefaultIOStream.cpp"
#Import "assimp/code/DefaultIOSystem.cpp"
#Import "assimp/code/CInterfaceIOWrapper.cpp"
#Import "assimp/code/Importer.cpp"
#Import "assimp/code/SGSpatialSort.cpp"
#Import "assimp/code/VertexTriangleAdjacency.cpp"
#Import "assimp/code/SpatialSort.cpp"
#Import "assimp/code/SceneCombiner.cpp"
#Import "assimp/code/ScenePreprocessor.cpp"
#Import "assimp/code/SkeletonMeshBuilder.cpp"
#Import "assimp/code/SplitByBoneCountProcess.cpp"
#Import "assimp/code/StandardShapes.cpp"
#Import "assimp/code/TargetAnimation.cpp"
#Import "assimp/code/RemoveComments.cpp"
#Import "assimp/code/Subdivision.cpp"
#Import "assimp/code/scene.cpp"
#Import "assimp/code/Bitmap.cpp"
#Import "assimp/code/Version.cpp"
#Import "assimp/code/CreateAnimMesh.cpp"
#Import "assimp/code/DefaultLogger.cpp"
#Import "assimp/code/Exporter.cpp"
#Import "assimp/code/AssimpCExport.cpp"

'Processors?
#Import "assimp/code/CalcTangentsProcess.cpp"
#Import "assimp/code/ComputeUVMappingProcess.cpp"
#Import "assimp/code/ConvertToLHProcess.cpp"
#Import "assimp/code/FindDegenerates.cpp"
#Import "assimp/code/FindInstancesProcess.cpp"
#Import "assimp/code/FindInvalidDataProcess.cpp"
#Import "assimp/code/FixNormalsStep.cpp"
#Import "assimp/code/GenFaceNormalsProcess.cpp"
#Import "assimp/code/GenVertexNormalsProcess.cpp"
#Import "assimp/code/PretransformVertices.cpp"
#Import "assimp/code/ImproveCacheLocality.cpp"
#Import "assimp/code/JoinVerticesProcess.cpp"
#Import "assimp/code/LimitBoneWeightsProcess.cpp"
#Import "assimp/code/RemoveRedundantMaterials.cpp"
#Import "assimp/code/RemoveVCProcess.cpp"
#Import "assimp/code/SortByPTypeProcess.cpp"
#Import "assimp/code/SplitLargeMeshes.cpp"
#Import "assimp/code/TextureTransform.cpp"
#Import "assimp/code/TriangulateProcess.cpp"
#Import "assimp/code/ValidateDataStructure.cpp"
#Import "assimp/code/OptimizeGraph.cpp"
#Import "assimp/code/OptimizeMeshes.cpp"
#Import "assimp/code/DeboneProcess.cpp"
#Import "assimp/code/ProcessHelper.cpp"
#Import "assimp/code/MakeVerboseFormat.cpp"
#Import "assimp/code/MaterialSystem.cpp"

'importers/exporters?
'
'Also need to edit assimp/include/assimp/config.h to enable/disable these...

#Import "assimp/code/B3DImporter.cpp"

#Import "assimp/code/3DSConverter.cpp"
#Import "assimp/code/3DSLoader.cpp"
#Import "assimp/code/3DSExporter.cpp"

#Import "assimp/code/ObjFileImporter.cpp"
#Import "assimp/code/ObjFileMtlImporter.cpp"
#Import "assimp/code/ObjFileParser.cpp"
#Import "assimp/code/ObjExporter.cpp"

#Import "assimp/code/XFileImporter.cpp"
#Import "assimp/code/XFileParser.cpp"
#Import "assimp/code/XFileExporter.cpp"

#Import "assimp/code/ColladaLoader.cpp"
#Import "assimp/code/ColladaParser.cpp"
#Import "assimp/code/ColladaExporter.cpp"

#rem
#Import "assimp/code/StepExporter.cpp"
#Import "assimp/code/AMFImporter.cpp"
#Import "assimp/code/AMFImporter_Geometry.cpp"
#Import "assimp/code/AMFImporter_Material.cpp"
#Import "assimp/code/AMFImporter_Postprocess.cpp"
#Import "assimp/code/ACLoader.cpp"
#Import "assimp/code/ASELoader.cpp"
#Import "assimp/code/ASEParser.cpp"
#Import "assimp/code/AssbinExporter.cpp"
#Import "assimp/code/AssbinLoader.cpp"
#Import "assimp/code/AssxmlExporter.cpp"
#Import "assimp/code/BVHLoader.cpp"
#Import "assimp/code/DXFLoader.cpp"
#Import "assimp/code/CSMLoader.cpp"
#Import "assimp/code/HMPLoader.cpp"
#Import "assimp/code/IRRMeshLoader.cpp"
#Import "assimp/code/IRRShared.cpp"
#Import "assimp/code/IRRLoader.cpp"
#Import "assimp/code/LWOAnimation.cpp"
#Import "assimp/code/LWOBLoader.cpp"
#Import "assimp/code/LWOLoader.cpp"
#Import "assimp/code/LWOMaterial.cpp"
#Import "assimp/code/LWSLoader.cpp"
#Import "assimp/code/MD2Loader.cpp"
#Import "assimp/code/MD3Loader.cpp"
#Import "assimp/code/MD5Loader.cpp"
#Import "assimp/code/MD5Parser.cpp"
#Import "assimp/code/MDCLoader.cpp"
#Import "assimp/code/MDLLoader.cpp"
#Import "assimp/code/MDLMaterialLoader.cpp"
#Import "assimp/code/NFFLoader.cpp"
#Import "assimp/code/NDOLoader.cpp"
#Import "assimp/code/OFFLoader.cpp"
#Import "assimp/code/OgreImporter.cpp"
#Import "assimp/code/OgreStructs.cpp"
#Import "assimp/code/OgreBinarySerializer.cpp"
#Import "assimp/code/OgreXmlSerializer.cpp"
#Import "assimp/code/OgreMaterial.cpp"
#Import "assimp/code/OpenGEXExporter.cpp"
#Import "assimp/code/OpenGEXImporter.cpp"
#Import "assimp/code/PlyLoader.cpp"
#Import "assimp/code/PlyParser.cpp"
#Import "assimp/code/PlyExporter.cpp"
#Import "assimp/code/MS3DLoader.cpp"
#Import "assimp/code/COBLoader.cpp"
#Import "assimp/code/BlenderLoader.cpp"
#Import "assimp/code/BlenderDNA.cpp"
#Import "assimp/code/BlenderScene.cpp"
#Import "assimp/code/BlenderModifier.cpp"
#Import "assimp/code/BlenderBMesh.cpp"
#Import "assimp/code/BlenderTessellator.cpp"

'#Import "assimp/code/IFCLoader.cpp"
'#Import "assimp/code/IFCReaderGen1.cpp"
'#Import "assimp/code/IFCReaderGen2.cpp"
'#Import "assimp/code/IFCUtil.cpp"
'#Import "assimp/code/IFCGeometry.cpp"
'#Import "assimp/code/IFCMaterial.cpp"
'#Import "assimp/code/IFCProfile.cpp"
'#Import "assimp/code/IFCCurve.cpp"
'#Import "assimp/code/IFCBoolean.cpp"
'#Import "assimp/code/IFCOpenings.cpp"
'#Import "assimp/code/STEPFileReader.cpp"
'#Import "assimp/code/STEPFileEncoding.cpp"

#Import "assimp/code/XGLLoader.cpp"
#Import "assimp/code/FBXImporter.cpp"
#Import "assimp/code/FBXParser.cpp"
#Import "assimp/code/FBXTokenizer.cpp"
#Import "assimp/code/FBXConverter.cpp"
#Import "assimp/code/FBXUtil.cpp"
#Import "assimp/code/FBXDocument.cpp"
#Import "assimp/code/FBXProperties.cpp"
#Import "assimp/code/FBXMeshGeometry.cpp"
#Import "assimp/code/FBXMaterial.cpp"
#Import "assimp/code/FBXModel.cpp"
#Import "assimp/code/FBXAnimation.cpp"
#Import "assimp/code/FBXNodeAttribute.cpp"
#Import "assimp/code/FBXDeformer.cpp"
#Import "assimp/code/FBXBinaryTokenizer.cpp"
#Import "assimp/code/FBXDocumentUtil.cpp"
#Import "assimp/code/Q3DLoader.cpp"
#Import "assimp/code/Q3BSPFileParser.cpp"
#Import "assimp/code/Q3BSPFileImporter.cpp"
#Import "assimp/code/Q3BSPZipArchive.cpp"
#Import "assimp/code/RawLoader.cpp"
#Import "assimp/code/SIBImporter.cpp"
#Import "assimp/code/SMDLoader.cpp"
#Import "assimp/code/STLLoader.cpp"
#Import "assimp/code/STLExporter.cpp"
#Import "assimp/code/TerragenLoader.cpp"
#Import "assimp/code/UnrealLoader.cpp"
#Import "assimp/code/X3DExporter.cpp"
#Import "assimp/code/X3DImporter.cpp"
#Import "assimp/code/X3DImporter_Geometry2D.cpp"
#Import "assimp/code/X3DImporter_Geometry3D.cpp"
#Import "assimp/code/X3DImporter_Group.cpp"
#Import "assimp/code/X3DImporter_Light.cpp"
#Import "assimp/code/X3DImporter_Metadata.cpp"
#Import "assimp/code/X3DImporter_Networking.cpp"
#Import "assimp/code/X3DImporter_Postprocess.cpp"
#Import "assimp/code/X3DImporter_Rendering.cpp"
#Import "assimp/code/X3DImporter_Shape.cpp"
#Import "assimp/code/X3DImporter_Texturing.cpp"
#Import "assimp/code/glTFImporter.cpp"
#Import "assimp/code/glTFExporter.cpp"
#Import "assimp/code/D3MFImporter.cpp"
#Import "assimp/code/D3MFOpcPackage.cpp"
#end

'ConvertUTF
#Import "assimp/contrib/ConvertUTF/ConvertUTF.c"

'irrXML
#Import "assimp/contrib/irrXML/irrXML.cpp"

'zlib
#Import "assimp/contrib/zlib/adler32.c"
#Import "assimp/contrib/zlib/compress.c"
#Import "assimp/contrib/zlib/crc32.c"
#Import "assimp/contrib/zlib/deflate.c"
#Import "assimp/contrib/zlib/gzclose.c"
#Import "assimp/contrib/zlib/gzlib.c"
#Import "assimp/contrib/zlib/gzread.c"
#Import "assimp/contrib/zlib/gzwrite.c"
#Import "assimp/contrib/zlib/infback.c"
#Import "assimp/contrib/zlib/inffast.c"
#Import "assimp/contrib/zlib/inflate.c"
#Import "assimp/contrib/zlib/inftrees.c"
#Import "assimp/contrib/zlib/trees.c"
#Import "assimp/contrib/zlib/uncompr.c"
#Import "assimp/contrib/zlib/zutil.c"

'unzip
'#Import "assimp/contrib/unzip/ioapi.c"
'#Import "assimp/contrib/unzip/unzip.c"

'poly2tri
'#Import "assimp/contrib/poly2tri/poly2tri/common/shapes.cc"
'#Import "assimp/contrib/poly2tri/poly2tri/sweep/advancing_front.cc"
'#Import "assimp/contrib/poly2tri/poly2tri/sweep/cdt.cc"
'#Import "assimp/contrib/poly2tri/poly2tri/sweep/sweep.cc"
'#Import "assimp/contrib/poly2tri/poly2tri/sweep/sweep_context.cc"

'clipper
'#Import "assimp/contrib/clipper/clipper.cpp"

'openddl
'#Import "assimp/contrib/openddlparser/code/OpenDDLParser.cpp"
'#Import "assimp/contrib/openddlparser/code/DDLNode.cpp"
'#Import "assimp/contrib/openddlparser/code/OpenDDLCommon.cpp"
'#Import "assimp/contrib/openddlparser/code/OpenDDLExport.cpp"
'#Import "assimp/contrib/openddlparser/code/Value.cpp"

'Open3DGC
'#Import "assimp/contrib/Open3DGC/o3dgcArithmeticCodec.cpp"
'#Import "assimp/contrib/Open3DGC/o3dgcDynamicVectorDecoder.cpp"
'#Import "assimp/contrib/Open3DGC/o3dgcDynamicVectorEncoder.cpp"
'#Import "assimp/contrib/Open3DGC/o3dgcTools.cpp"
'#Import "assimp/contrib/Open3DGC/o3dgcTriangleFans.cpp"
