; ModuleID = 'Project_CodeNet_C++1400/p03021/s950692760.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s950692760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZN4EdgeC2EiPS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [2010 x %struct.Edge*] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 2147483647, align 4
@a = global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@g = global [2010 x i32] zeroinitializer, align 16
@str = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950692760.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %17
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  store %struct.Edge* %19, %struct.Edge** %5, align 8
  %20 = alloca i32
  store i32 -1858414548, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1858414548, label %24
    i32 1325595606, label %28
    i32 218436507, label %35
    i32 1386630054, label %69
    i32 -395023997, label %70
    i32 -408548190, label %74
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load %struct.Edge*, %struct.Edge** %5, align 8
  %26 = icmp ne %struct.Edge* %25, null
  %27 = select i1 %26, i32 1325595606, i32 -408548190
  store i32 %27, i32* %20
  br label %75

; <label>:28:                                     ; preds = %21
  %29 = load %struct.Edge*, %struct.Edge** %5, align 8
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 218436507, i32 1386630054
  store i32 %34, i32* %20
  br label %75

; <label>:35:                                     ; preds = %21
  %36 = load %struct.Edge*, %struct.Edge** %5, align 8
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %38, i32 %39)
  %40 = load %struct.Edge*, %struct.Edge** %5, align 8
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* %48, align 4
  %51 = load %struct.Edge*, %struct.Edge** %5, align 8
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.Edge*, %struct.Edge** %5, align 8
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %56, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %63
  store i32 %68, i32* %66, align 4
  store i32 1386630054, i32* %20
  br label %75

; <label>:69:                                     ; preds = %21
  store i32 -395023997, i32* %20
  br label %75

; <label>:70:                                     ; preds = %21
  %71 = load %struct.Edge*, %struct.Edge** %5, align 8
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i32 0, i32 1
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8
  store %struct.Edge* %73, %struct.Edge** %5, align 8
  store i32 -1858414548, i32* %20
  br label %75

; <label>:74:                                     ; preds = %21
  ret void

; <label>:75:                                     ; preds = %70, %69, %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %11
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %7, align 8
  %14 = alloca i32
  store i32 -83377576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -83377576, label %18
    i32 -1447940940, label %22
    i32 -1970458387, label %29
    i32 -1077351139, label %42
    i32 -108315848, label %46
    i32 -2039905911, label %47
    i32 531691255, label %48
    i32 -1575793410, label %52
    i32 -1260857937, label %56
    i32 2035357346, label %57
    i32 471193691, label %84
    i32 1630008027, label %90
    i32 1344643926, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load %struct.Edge*, %struct.Edge** %7, align 8
  %20 = icmp ne %struct.Edge* %19, null
  %21 = select i1 %20, i32 -1447940940, i32 -1575793410
  store i32 %21, i32* %14
  br label %96

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Edge*, %struct.Edge** %7, align 8
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -1970458387, i32 -2039905911
  store i32 %28, i32* %14
  br label %96

; <label>:29:                                     ; preds = %15
  %30 = load %struct.Edge*, %struct.Edge** %7, align 8
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %35, %39
  %41 = select i1 %40, i32 -1077351139, i32 -108315848
  store i32 %41, i32* %14
  br label %96

; <label>:42:                                     ; preds = %15
  %43 = load %struct.Edge*, %struct.Edge** %7, align 8
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %6, align 4
  store i32 -108315848, i32* %14
  br label %96

; <label>:46:                                     ; preds = %15
  store i32 -2039905911, i32* %14
  br label %96

; <label>:47:                                     ; preds = %15
  store i32 531691255, i32* %14
  br label %96

; <label>:48:                                     ; preds = %15
  %49 = load %struct.Edge*, %struct.Edge** %7, align 8
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i32 0, i32 1
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8
  store %struct.Edge* %51, %struct.Edge** %7, align 8
  store i32 -83377576, i32* %14
  br label %96

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 2035357346, i32 -1260857937
  store i32 %55, i32* %14
  br label %96

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1344643926, i32* %14
  br label %96

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call i32 @_Z2dpii(i32 %58, i32 %59)
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 471193691, i32 1630008027
  store i32 %83, i32* %14
  br label %96

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1344643926, i32* %14
  br label %96

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %3, align 4
  store i32 1344643926, i32* %14
  br label %96

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %90, %84, %57, %56, %52, %48, %47, %46, %42, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @n)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %30
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %35 = call i8* @_Znwm(i64 16) #8
  %36 = bitcast i8* %35 to %struct.Edge*
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %39
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %36, i32 %37, %struct.Edge* %41)
          to label %42 unwind label %60

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %44
  store %struct.Edge* %36, %struct.Edge** %45, align 8
  %46 = call i8* @_Znwm(i64 16) #8
  %47 = bitcast i8* %46 to %struct.Edge*
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %50
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %47, i32 %48, %struct.Edge* %52)
          to label %53 unwind label %64

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %55
  store %struct.Edge* %47, %struct.Edge** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %30

; <label>:60:                                     ; preds = %34
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  call void @_ZdlPv(i8* %35) #9
  br label %99

; <label>:64:                                     ; preds = %42
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZdlPv(i8* %46) #9
  br label %99

; <label>:68:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %87, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %74, i32 0)
  %75 = load i32, i32* %8, align 4
  %76 = call i32 @_Z2dpii(i32 %75, i32 0)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = ashr i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* @ans, align 4
  br label %86

; <label>:86:                                     ; preds = %78, %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %69

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* @ans, align 4
  %92 = icmp ne i32 %91, 2147483647
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @ans, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %98

; <label>:96:                                     ; preds = %90
  %97 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %93
  ret i32 0

; <label>:99:                                     ; preds = %64, %60
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i32 @_Z4readIiET_v()
  %4 = load i32*, i32** %2, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %3, align 8
  store i32 %6, i32* %7, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %8)
  ret void
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
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 0
  store i32 %8, i32* %9, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 1
  store %struct.Edge* %10, %struct.Edge** %11, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

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
  store i32 768468139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 768468139, label %16
    i32 342530471, label %21
    i32 -1526299814, label %23
    i32 1748396710, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 342530471, i32 -1526299814
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1748396710, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1748396710, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 2104631155, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 2104631155, label %13
    i32 1503976550, label %18
    i32 -590301164, label %23
    i32 1407498830, label %27
    i32 1164521629, label %29
    i32 1193686634, label %32
    i32 611761164, label %35
    i32 -1508809136, label %40
    i32 1230150621, label %43
    i32 -860351163, label %52
    i32 864550768, label %57
    i32 -825044762, label %61
    i32 -1061535287, label %64
    i32 -1485847787, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 1503976550, i32 1164521629
  store i32 %17, i32* %6
  store i1 false, i1* %8
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  %22 = select i1 %21, i32 1407498830, i32 -590301164
  store i32 %22, i32* %6
  store i1 true, i1* %7
  br label %77

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  store i32 1407498830, i32* %6
  store i1 %26, i1* %7
  br label %77

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %7
  store i32 1164521629, i32* %6
  store i1 %28, i1* %8
  br label %77

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 1193686634, i32 611761164
  store i32 %31, i32* %6
  br label %77

; <label>:32:                                     ; preds = %10
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  store i32 2104631155, i32* %6
  br label %77

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = select i1 %38, i32 -1508809136, i32 1230150621
  store i32 %39, i32* %6
  br label %77

; <label>:40:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %2, align 1
  store i32 1230150621, i32* %6
  br label %77

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  store i32 -860351163, i32* %6
  br label %77

; <label>:52:                                     ; preds = %10
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = select i1 %55, i32 864550768, i32 -825044762
  store i32 %56, i32* %6
  store i1 false, i1* %9
  br label %77

; <label>:57:                                     ; preds = %10
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  store i32 -825044762, i32* %6
  store i1 %60, i1* %9
  br label %77

; <label>:61:                                     ; preds = %10
  %62 = load i1, i1* %9
  %63 = select i1 %62, i32 -1061535287, i32 -1485847787
  store i32 %63, i32* %6
  br label %77

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %1, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %1, align 4
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %2, align 1
  store i32 -860351163, i32* %6
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = mul nsw i32 %74, %75
  ret i32 %76

; <label>:77:                                     ; preds = %64, %61, %57, %52, %43, %40, %35, %32, %29, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950692760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
