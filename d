[33mcommit c6a596f7a59781d5f515822e1367a0f29cfd4104[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m)[m
Author: Fernando Zetina <fernandozetina63@gmail.com>
Date:   Sun Sep 29 13:04:55 2024 -0600

    All the files from the project have been uploaded to the repository.

[1mdiff --git a/.vscode/extensions.json b/.vscode/extensions.json[m
[1mnew file mode 100644[m
[1mindex 00000000..ddb6ff85[m
[1m--- /dev/null[m
[1m+++ b/.vscode/extensions.json[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "recommendations": [[m
[32m+[m[32m      "visualstudiotoolsforunity.vstuc"[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
[1mdiff --git a/.vscode/launch.json b/.vscode/launch.json[m
[1mnew file mode 100644[m
[1mindex 00000000..da60e25a[m
[1m--- /dev/null[m
[1m+++ b/.vscode/launch.json[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "version": "0.2.0",[m
[32m+[m[32m    "configurations": [[m
[32m+[m[32m        {[m
[32m+[m[32m            "name": "Attach to Unity",[m
[32m+[m[32m            "type": "vstuc",[m
[32m+[m[32m            "request": "attach"[m
[32m+[m[32m        }[m
[32m+[m[32m     ][m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/.vscode/settings.json b/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 00000000..39722b29[m
[1m--- /dev/null[m
[1m+++ b/.vscode/settings.json[m
[36m@@ -0,0 +1,55 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "files.exclude": {[m
[32m+[m[32m        "**/.DS_Store": true,[m
[32m+[m[32m        "**/.git": true,[m
[32m+[m[32m        "**/.gitmodules": true,[m
[32m+[m[32m        "**/*.booproj": true,[m
[32m+[m[32m        "**/*.pidb": true,[m
[32m+[m[32m        "**/*.suo": true,[m
[32m+[m[32m        "**/*.user": true,[m
[32m+[m[32m        "**/*.userprefs": true,[m
[32m+[m[32m        "**/*.unityproj": true,[m
[32m+[m[32m        "**/*.dll": true,[m
[32m+[m[32m        "**/*.exe": true,[m
[32m+[m[32m        "**/*.pdf": true,[m
[32m+[m[32m        "**/*.mid": true,[m
[32m+[m[32m        "**/*.midi": true,[m
[32m+[m[32m        "**/*.wav": true,[m
[32m+[m[32m        "**/*.gif": true,[m
[32m+[m[32m        "**/*.ico": true,[m
[32m+[m[32m        "**/*.jpg": true,[m
[32m+[m[32m        "**/*.jpeg": true,[m
[32m+[m[32m        "**/*.png": true,[m
[32m+[m[32m        "**/*.psd": true,[m
[32m+[m[32m        "**/*.tga": true,[m
[32m+[m[32m        "**/*.tif": true,[m
[32m+[m[32m        "**/*.tiff": true,[m
[32m+[m[32m        "**/*.3ds": true,[m
[32m+[m[32m        "**/*.3DS": true,[m
[32m+[m[32m        "**/*.fbx": true,[m
[32m+[m[32m        "**/*.FBX": true,[m
[32m+[m[32m        "**/*.lxo": true,[m
[32m+[m[32m        "**/*.LXO": true,[m
[32m+[m[32m        "**/*.ma": true,[m
[32m+[m[32m        "**/*.MA": true,[m
[32m+[m[32m        "**/*.obj": true,[m
[32m+[m[32m        "**/*.OBJ": true,[m
[32m+[m[32m        "**/*.asset": true,[m
[32m+[m[32m        "**/*.cubemap": true,[m
[32m+[m[32m        "**/*.flare": true,[m
[32m+[m[32m        "**/*.mat": true,[m
[32m+[m[32m        "**/*.meta": true,[m
[32m+[m[32m        "**/*.prefab": true,[m
[32m+[m[32m        "**/*.unity": true,[m
[32m+[m[32m        "build/": true,[m
[32m+[m[32m        "Build/": true,[m
[32m+[m[32m        "Library/": true,[m
[32m+[m[32m        "library/": true,[m
[32m+[m[32m        "obj/": true,[m
[32m+[m[32m        "Obj/": true,[m
[32m+[m[32m        "ProjectSettings/": true,[m
[32m+[m[32m        "temp/": true,[m
[32m+[m[32m        "Temp/": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "dotnet.defaultSolution": "MotherBoard.sln"[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Assembly-CSharp-Editor.csproj b/Assembly-CSharp-Editor.csproj[m
[1mnew file mode 100644[m
[1mindex 00000000..b78a253a[m
[1m--- /dev/null[m
[1m+++ b/Assembly-CSharp-Editor.csproj[m
[36m@@ -0,0 +1,1138 @@[m
[32m+[m[32m﻿<Project ToolsVersion="Current">[m
[32m+[m[32m  <!-- Generated file, do not modify, your changes will be overwritten (use AssetPostprocessor.OnGeneratedCSProject) -->[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <BaseIntermediateOutputPath>Temp\obj\$(Configuration)\$(MSBuildProjectName)</BaseIntermediateOutputPath>[m
[32m+[m[32m    <IntermediateOutputPath>$(BaseIntermediateOutputPath)</IntermediateOutputPath>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <Import Project="Sdk.props" Sdk="Microsoft.NET.Sdk" />[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <ProjectCapability Include="Unity" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <GenerateAssemblyInfo>false</GenerateAssemblyInfo>[m
[32m+[m[32m    <EnableDefaultItems>false</EnableDefaultItems>[m
[32m+[m[32m    <AppendTargetFrameworkToOutputPath>false</AppendTargetFrameworkToOutputPath>[m
[32m+[m[32m    <LangVersion>9.0</LangVersion>[m
[32m+[m[32m    <Configurations>Debug;Release</Configurations>[m
[32m+[m[32m    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>[m
[32m+[m[32m    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>[m
[32m+[m[32m    <RootNamespace></RootNamespace>[m
[32m+[m[32m    <OutputType>Library</OutputType>[m
[32m+[m[32m    <AppDesignerFolder>Properties</AppDesignerFolder>[m
[32m+[m[32m    <AssemblyName>Assembly-CSharp-Editor</AssemblyName>[m
[32m+[m[32m    <TargetFramework>netstandard2.1</TargetFramework>[m
[32m+[m[32m    <BaseDirectory>.</BaseDirectory>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">[m
[32m+[m[32m    <DebugSymbols>true</DebugSymbols>[m
[32m+[m[32m    <DebugType>full</DebugType>[m
[32m+[m[32m    <Optimize>false</Optimize>[m
[32m+[m[32m    <OutputPath>Temp\bin\Debug\</OutputPath>[m
[32m+[m[32m    <DefineConstants>UNITY_2022_3_44;UNITY_2022_3;UNITY_2022;UNITY_5_3_OR_NEWER;UNITY_5_4_OR_NEWER;UNITY_5_5_OR_NEWER;UNITY_5_6_OR_NEWER;UNITY_2017_1_OR_NEWER;UNITY_2017_2_OR_NEWER;UNITY_2017_3_OR_NEWER;UNITY_2017_4_OR_NEWER;UNITY_2018_1_OR_NEWER;UNITY_2018_2_OR_NEWER;UNITY_2018_3_OR_NEWER;UNITY_2018_4_OR_NEWER;UNITY_2019_1_OR_NEWER;UNITY_2019_2_OR_NEWER;UNITY_2019_3_OR_NEWER;UNITY_2019_4_OR_NEWER;UNITY_2020_1_OR_NEWER;UNITY_2020_2_OR_NEWER;UNITY_2020_3_OR_NEWER;UNITY_2021_1_OR_NEWER;UNITY_2021_2_OR_NEWER;UNITY_2021_3_OR_NEWER;UNITY_2022_1_OR_NEWER;UNITY_2022_2_OR_NEWER;UNITY_2022_3_OR_NEWER;PLATFORM_ARCH_64;UNITY_64;UNITY_INCLUDE_TESTS;ENABLE_AR;ENABLE_AUDIO;ENABLE_CACHING;ENABLE_CLOTH;ENABLE_EVENT_QUEUE;ENABLE_MICROPHONE;ENABLE_MULTIPLE_DISPLAYS;ENABLE_PHYSICS;ENABLE_TEXTURE_STREAMING;ENABLE_VIRTUALTEXTURING;ENABLE_LZMA;ENABLE_UNITYEVENTS;ENABLE_VR;ENABLE_WEBCAM;ENABLE_UNITYWEBREQUEST;ENABLE_WWW;ENABLE_CLOUD_SERVICES;ENABLE_CLOUD_SERVICES_ADS;ENABLE_CLOUD_SERVICES_USE_WEBREQUEST;ENABLE_CLOUD_SERVICES_CRASH_REPORTING;ENABLE_CLOUD_SERVICES_PURCHASING;ENABLE_CLOUD_SERVICES_ANALYTICS;ENABLE_CLOUD_SERVICES_BUILD;ENABLE_EDITOR_GAME_SERVICES;ENABLE_UNITY_GAME_SERVICES_ANALYTICS_SUPPORT;ENABLE_CLOUD_LICENSE;ENABLE_EDITOR_HUB_LICENSE;ENABLE_WEBSOCKET_CLIENT;ENABLE_GENERATE_NATIVE_PLUGINS_FOR_ASSEMBLIES_API;ENABLE_DIRECTOR_AUDIO;ENABLE_DIRECTOR_TEXTURE;ENABLE_MANAGED_JOBS;ENABLE_MANAGED_TRANSFORM_JOBS;ENABLE_MANAGED_ANIMATION_JOBS;ENABLE_MANAGED_AUDIO_JOBS;ENABLE_MANAGED_UNITYTLS;INCLUDE_DYNAMIC_GI;ENABLE_SCRIPTING_GC_WBARRIERS;PLATFORM_SUPPORTS_MONO;RENDER_SOFTWARE_CURSOR;ENABLE_VIDEO;ENABLE_ACCELERATOR_CLIENT_DEBUGGING;ENABLE_NAVIGATION_PACKAGE_DEBUG_VISUALIZATION;ENABLE_NAVIGATION_HEIGHTMESH_RUNTIME_SUPPORT;ENABLE_NAVIGATION_UI_REQUIRES_PACKAGE;PLATFORM_STANDALONE;TEXTCORE_1_0_OR_NEWER;PLATFORM_STANDALONE_WIN;UNITY_STANDALONE_WIN;UNITY_STANDALONE;ENABLE_RUNTIME_GI;ENABLE_MOVIES;ENABLE_NETWORK;ENABLE_NVIDIA;ENABLE_CRUNCH_TEXTURE_COMPRESSION;ENABLE_OUT_OF_PROCESS_CRASH_HANDLER;ENABLE_CLUSTER_SYNC;ENABLE_CLUSTERINPUT;PLATFORM_UPDATES_TIME_OUTSIDE_OF_PLAYER_LOOP;GFXDEVICE_WAITFOREVENT_MESSAGEPUMP;PLATFORM_INITIALIZES_MEMORY_MANAGER_EXPLICITLY;ENABLE_MONO;NET_4_6;NET_UNITY_4_8;ENABLE_PROFILER;DEBUG;TRACE;UNITY_ASSERTIONS;UNITY_EDITOR;UNITY_EDITOR_64;UNITY_EDITOR_WIN;ENABLE_UNITY_COLLECTIONS_CHECKS;ENABLE_BURST_AOT;UNITY_TEAM_LICENSE;ENABLE_CUSTOM_RENDER_TEXTURE;ENABLE_DIRECTOR;ENABLE_LOCALIZATION;ENABLE_SPRITES;ENABLE_TERRAIN;ENABLE_TILEMAP;ENABLE_TIMELINE;ENABLE_LEGACY_INPUT_MANAGER;TEXTCORE_FONT_ENGINE_1_5_OR_NEWER;CSHARP_7_OR_LATER;CSHARP_7_3_OR_NEWER;UNITY_EDITOR_ONLY_COMPILATION</DefineConstants>[m
[32m+[m[32m    <ErrorReport>prompt</ErrorReport>[m
[32m+[m[32m    <WarningLevel>4</WarningLevel>[m
[32m+[m[32m    <NoWarn>0169;USG0001</NoWarn>[m
[32m+[m[32m    <AllowUnsafeBlocks>False</AllowUnsafeBlocks>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">[m
[32m+[m[32m    <DebugType>pdbonly</DebugType>[m
[32m+[m[32m    <Optimize>true</Optimize>[m
[32m+[m[32m    <OutputPath>Temp\bin\Release\</OutputPath>[m
[32m+[m[32m    <ErrorReport>prompt</ErrorReport>[m
[32m+[m[32m    <WarningLevel>4</WarningLevel>[m
[32m+[m[32m    <NoWarn>0169;USG0001</NoWarn>[m
[32m+[m[32m    <AllowUnsafeBlocks>False</AllowUnsafeBlocks>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <NoStandardLibraries>true</NoStandardLibraries>[m
[32m+[m[32m    <NoStdLib>true</NoStdLib>[m
[32m+[m[32m    <NoConfig>true</NoConfig>[m
[32m+[m[32m    <DisableImplicitFrameworkReferences>true</DisableImplicitFrameworkReferences>[m
[32m+[m[32m    <MSBuildWarningsAsMessages>MSB3277</MSBuildWarningsAsMessages>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <UnityProjectGenerator>Package</UnityProjectGenerator>[m
[32m+[m[32m    <UnityProjectGeneratorVersion>2.0.22</UnityProjectGeneratorVersion>[m
[32m+[m[32m    <UnityProjectGeneratorStyle>SDK</UnityProjectGeneratorStyle>[m
[32m+[m[32m    <UnityProjectType>Editor:5</UnityProjectType>[m
[32m+[m[32m    <UnityBuildTarget>StandaloneWindows64:19</UnityBuildTarget>[m
[32m+[m[32m    <UnityVersion>2022.3.44f1</UnityVersion>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Analyzer Include="C:\Users\Pablo\.vscode\extensions\visualstudiotoolsforunity.vstuc-1.0.4\Analyzers\Microsoft.Unity.Analyzers.dll" />[m
[32m+[m[32m    <Analyzer Include="D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Tools\Unity.SourceGenerators\Unity.SourceGenerators.dll" />[m
[32m+[m[32m    <Analyzer Include="D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Tools\Unity.SourceGenerators\Unity.Properties.SourceGenerator.dll" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Compile Include="Assets\TutorialInfo\Scripts\Editor\ReadmeEditor.cs" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Reference Include="UnityEngine">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AIModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.AIModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ARModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.ARModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AccessibilityModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.AccessibilityModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AndroidJNIModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.AndroidJNIModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AnimationModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.AnimationModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AssetBundleModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.AssetBundleModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AudioModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.AudioModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ClothModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.ClothModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ClusterInputModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.ClusterInputModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ClusterRendererModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.ClusterRendererModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ContentLoadModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.ContentLoadModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.CoreModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.CoreModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.CrashReportingModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.CrashReportingModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.DSPGraphModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.DSPGraphModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.DirectorModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.DirectorModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.GIModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.GIModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.GameCenterModule">[m
[32m+[m[32m      <HintPath>D:\UnityHub\Hub\Editor\2022.3.44f1\Editor\Data\Managed\UnityEngine\UnityEngine.GameCenterModule.dll</HintPath>[m
[32m+[m[32m      <Private>False</Private>[m
[32m+[m[32m