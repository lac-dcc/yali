; ModuleID = 'Project_CodeNet_C++1400/p03021/s454895557.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s454895557.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }

$_ZN4EdgeC2EiPS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 1000000000, align 4
@a = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@siz = global [2005 x i32] zeroinitializer, align 16
@dis = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454895557.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1584625338, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1584625338, label %8
    i32 1013464949, label %16
    i32 869788794, label %21
    i32 -83389450, label %25
    i32 -1556068243, label %26
    i32 2074476607, label %30
    i32 -190779689, label %37
    i32 -1182186012, label %38
    i32 1663784571, label %48
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #9
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 1013464949, i32 -1556068243
  store i32 %15, i32* %4
  br label %52

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 869788794, i32 -83389450
  store i32 %20, i32* %4
  br label %52

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -83389450, i32* %4
  br label %52

; <label>:25:                                     ; preds = %5
  store i32 1584625338, i32* %4
  br label %52

; <label>:26:                                     ; preds = %5
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = xor i32 %28, 48
  store i32 %29, i32* %1, align 4
  store i32 2074476607, i32* %4
  br label %52

; <label>:30:                                     ; preds = %5
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #9
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -190779689, i32 1663784571
  store i32 %36, i32* %4
  br label %52

; <label>:37:                                     ; preds = %5
  store i32 -1182186012, i32* %4
  br label %52

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %1, align 4
  %40 = shl i32 %39, 3
  %41 = load i32, i32* %1, align 4
  %42 = shl i32 %41, 1
  %43 = add nsw i32 %40, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, 48
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* %1, align 4
  store i32 2074476607, i32* %4
  br label %52

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  ret i32 %51

; <label>:52:                                     ; preds = %38, %37, %30, %26, %25, %21, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3addii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = call i8* @_Znwm(i64 16) #10
  %8 = bitcast i8* %7 to %struct.Edge*
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %11
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %8, i32 %9, %struct.Edge* %13)
          to label %14 unwind label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %16
  store %struct.Edge* %8, %struct.Edge** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  call void @_ZdlPv(i8* %7) #11
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2EiPS_(%struct.Edge*, i32, %struct.Edge*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %11, %struct.Edge** %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %16
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %6, align 8
  %19 = alloca i32
  store i32 -1158917386, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %157
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1158917386, label %23
    i32 -1895546946, label %27
    i32 -715156398, label %34
    i32 -1660074180, label %35
    i32 786276251, label %87
    i32 -630934883, label %91
    i32 1127553927, label %92
    i32 273553341, label %96
    i32 592419057, label %100
    i32 766208484, label %104
    i32 1520067972, label %116
    i32 277940204, label %125
    i32 1573089961, label %155
    i32 884123608, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  %24 = load %struct.Edge*, %struct.Edge** %6, align 8
  %25 = icmp ne %struct.Edge* %24, null
  %26 = select i1 %25, i32 -1895546946, i32 273553341
  store i32 %26, i32* %19
  br label %157

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Edge*, %struct.Edge** %6, align 8
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -715156398, i32 -1660074180
  store i32 %33, i32* %19
  br label %157

; <label>:34:                                     ; preds = %20
  store i32 1127553927, i32* %19
  br label %157

; <label>:35:                                     ; preds = %20
  %36 = load %struct.Edge*, %struct.Edge** %6, align 8
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %38, i32 %39)
  %40 = load %struct.Edge*, %struct.Edge** %6, align 8
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* %48, align 4
  %51 = load %struct.Edge*, %struct.Edge** %6, align 8
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.Edge*, %struct.Edge** %6, align 8
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %56
  store i32 %63, i32* %61, align 4
  %64 = load %struct.Edge*, %struct.Edge** %6, align 8
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %69
  store i32 %74, i32* %72, align 4
  %75 = load %struct.Edge*, %struct.Edge** %6, align 8
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  %86 = select i1 %85, i32 786276251, i32 -630934883
  store i32 %86, i32* %19
  br label %157

; <label>:87:                                     ; preds = %20
  %88 = load %struct.Edge*, %struct.Edge** %6, align 8
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %5, align 4
  store i32 -630934883, i32* %19
  br label %157

; <label>:91:                                     ; preds = %20
  store i32 1127553927, i32* %19
  br label %157

; <label>:92:                                     ; preds = %20
  %93 = load %struct.Edge*, %struct.Edge** %6, align 8
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i32 0, i32 1
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8
  store %struct.Edge* %95, %struct.Edge** %6, align 8
  store i32 -1158917386, i32* %19
  br label %157

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 592419057, i32 766208484
  store i32 %99, i32* %19
  br label %157

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 884123608, i32* %19
  br label %157

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 2, %112
  %114 = icmp sge i32 %108, %113
  %115 = select i1 %114, i32 1520067972, i32 277940204
  store i32 %115, i32* %19
  br label %157

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sdiv i32 %120, 2
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 1573089961, i32* %19
  br label %157

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 2, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %142, %146
  %148 = sdiv i32 %147, 2
  store i32 %148, i32* %7, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %137, i32* dereferenceable(4) %7)
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %134, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 1573089961, i32* %19
  br label %157

; <label>:155:                                    ; preds = %20
  store i32 884123608, i32* %19
  br label %157

; <label>:156:                                    ; preds = %20
  ret void

; <label>:157:                                    ; preds = %155, %125, %116, %104, %100, %96, %92, %91, %87, %35, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1336855294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1336855294, label %16
    i32 -1205798230, label %21
    i32 -1546254421, label %23
    i32 -884532177, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1205798230, i32 -1546254421
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -884532177, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -884532177, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1568513673, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1568513673, label %16
    i32 -2012610879, label %21
    i32 6497421, label %31
    i32 299553512, label %34
    i32 -1802920523, label %35
    i32 -2065481221, label %40
    i32 188498242, label %47
    i32 619709963, label %50
    i32 955213159, label %51
    i32 1460113287, label %56
    i32 -1316805747, label %57
    i32 1119530415, label %62
    i32 349033243, label %72
    i32 1032743233, label %75
    i32 718819974, label %84
    i32 -1877399440, label %85
    i32 -133850316, label %97
    i32 1849978578, label %105
    i32 -1264702328, label %106
    i32 1484573600, label %109
    i32 350906983, label %113
    i32 -1145429852, label %114
    i32 -125618125, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2012610879, i32 299553512
  store i32 %20, i32* %11
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = xor i32 %26, 48
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 6497421, i32* %11
  br label %119

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1568513673, i32* %11
  br label %119

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1802920523, i32* %11
  br label %119

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2065481221, i32 619709963
  store i32 %39, i32* %11
  br label %119

; <label>:40:                                     ; preds = %13
  %41 = call i32 @_Z4readv()
  store i32 %41, i32* %4, align 4
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %43, i32 %44)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %45, i32 %46)
  store i32 188498242, i32* %11
  br label %119

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1802920523, i32* %11
  br label %119

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 955213159, i32* %11
  br label %119

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1460113287, i32 1484573600
  store i32 %55, i32* %11
  br label %119

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1316805747, i32* %11
  br label %119

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1119530415, i32 1032743233
  store i32 %61, i32* %11
  br label %119

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 349033243, i32* %11
  br label %119

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1316805747, i32* %11
  br label %119

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %76, i32 0)
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 718819974, i32 -1877399440
  store i32 %83, i32* %11
  br label %119

; <label>:84:                                     ; preds = %13
  store i32 -1264702328, i32* %11
  br label %119

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 2
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 -133850316, i32 1849978578
  store i32 %96, i32* %11
  br label %119

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %8, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* @ans, align 4
  store i32 1849978578, i32* %11
  br label %119

; <label>:105:                                    ; preds = %13
  store i32 -1264702328, i32* %11
  br label %119

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 955213159, i32* %11
  br label %119

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @ans, align 4
  %111 = icmp eq i32 %110, 1000000000
  %112 = select i1 %111, i32 350906983, i32 -1145429852
  store i32 %112, i32* %11
  br label %119

; <label>:113:                                    ; preds = %13
  store i32 -125618125, i32* %11
  store i32 -1, i32* %12
  br label %119

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @ans, align 4
  store i32 -125618125, i32* %11
  store i32 %115, i32* %12
  br label %119

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %12
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %114, %113, %109, %106, %105, %97, %85, %84, %75, %72, %62, %57, %56, %51, %50, %47, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454895557.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
