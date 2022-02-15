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
  br label %20

; <label>:20:                                     ; preds = %73, %2
  %21 = load %struct.Edge*, %struct.Edge** %5, align 8
  %22 = icmp ne %struct.Edge* %21, null
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %20
  %24 = load %struct.Edge*, %struct.Edge** %5, align 8
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %23
  %30 = load %struct.Edge*, %struct.Edge** %5, align 8
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %32, i32 %33)
  %34 = load %struct.Edge*, %struct.Edge** %5, align 8
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, %39
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, %39
  store i32 %47, i32* %42, align 4
  %49 = load %struct.Edge*, %struct.Edge** %5, align 8
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.Edge*, %struct.Edge** %5, align 8
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %54, %61
  %63 = add nsw i32 %54, %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 2013654960
  %69 = add i32 %68, %62
  %70 = sub i32 %69, 2013654960
  %71 = add nsw i32 %67, %62
  store i32 %70, i32* %66, align 4
  br label %72

; <label>:72:                                     ; preds = %29, %23
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load %struct.Edge*, %struct.Edge** %5, align 8
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i32 0, i32 1
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8
  store %struct.Edge* %76, %struct.Edge** %5, align 8
  br label %20

; <label>:77:                                     ; preds = %20
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %41, %2
  %15 = load %struct.Edge*, %struct.Edge** %7, align 8
  %16 = icmp ne %struct.Edge* %15, null
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Edge*, %struct.Edge** %7, align 8
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %17
  %24 = load %struct.Edge*, %struct.Edge** %7, align 8
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %29, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %23
  %36 = load %struct.Edge*, %struct.Edge** %7, align 8
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %35, %23
  br label %40

; <label>:40:                                     ; preds = %39, %17
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load %struct.Edge*, %struct.Edge** %7, align 8
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  store %struct.Edge* %44, %struct.Edge** %7, align 8
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %103

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @_Z2dpii(i32 %50, i32 %51)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %52, -1836120527
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1836120527
  %60 = add nsw i32 %52, %56
  store i32 %59, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %64, %69
  %71 = sub nsw i32 %64, %68
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %70, 1814225858
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1814225858
  %79 = sub nsw i32 %70, %75
  store i32 %78, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %49
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = xor i32 %87, -1
  %89 = xor i32 1, -1
  %90 = xor i32 -1742518181, -1
  %91 = or i32 %88, %89
  %92 = or i32 -1742518181, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 1
  store i32 %94, i32* %3, align 4
  br label %103

; <label>:96:                                     ; preds = %49
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %97, -1789776943
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1789776943
  %102 = sub nsw i32 %97, %98
  store i32 %101, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %96, %83, %48
  %104 = load i32, i32* %3, align 4
  ret i32 %104
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

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 %21, 772878339
  %23 = sub i32 %22, 48
  %24 = add i32 %23, 772878339
  %25 = sub nsw i32 %21, 48
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 194743227
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 194743227
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %36
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %41 = call i8* @_Znwm(i64 16) #8
  %42 = bitcast i8* %41 to %struct.Edge*
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %45
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %42, i32 %43, %struct.Edge* %47)
          to label %48 unwind label %69

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %50
  store %struct.Edge* %42, %struct.Edge** %51, align 8
  %52 = call i8* @_Znwm(i64 16) #8
  %53 = bitcast i8* %52 to %struct.Edge*
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %56
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %53, i32 %54, %struct.Edge* %58)
          to label %59 unwind label %73

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %61
  store %struct.Edge* %53, %struct.Edge** %62, align 8
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -838800630
  %66 = add i32 %65, 1
  %67 = add i32 %66, -838800630
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %36

; <label>:69:                                     ; preds = %40
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  call void @_ZdlPv(i8* %41) #9
  br label %110

; <label>:73:                                     ; preds = %48
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %6, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %7, align 4
  call void @_ZdlPv(i8* %52) #9
  br label %110

; <label>:77:                                     ; preds = %36
  store i32 1, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %96, %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %83, i32 0)
  %84 = load i32, i32* %8, align 4
  %85 = call i32 @_Z2dpii(i32 %84, i32 0)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = ashr i32 %91, 1
  store i32 %92, i32* %9, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* @ans, align 4
  br label %95

; <label>:95:                                     ; preds = %87, %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %8, align 4
  br label %78

; <label>:101:                                    ; preds = %78
  %102 = load i32, i32* @ans, align 4
  %103 = icmp ne i32 %102, 2147483647
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @ans, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %109

; <label>:107:                                    ; preds = %101
  %108 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %104
  ret i32 0

; <label>:110:                                    ; preds = %73, %69
  %111 = load i8*, i8** %6, align 8
  %112 = load i32, i32* %7, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ false, %6 ], [ %19, %18 ]
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %20
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  br label %6

; <label>:25:                                     ; preds = %20
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  store i32 -1, i32* %3, align 4
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %2, align 1
  br label %32

; <label>:32:                                     ; preds = %29, %25
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %34, -992957535
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -992957535
  %40 = add nsw i32 %34, %36
  %41 = sub i32 %39, 891975410
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 891975410
  %44 = sub nsw i32 %39, 48
  store i32 %43, i32* %1, align 4
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %2, align 1
  br label %47

; <label>:47:                                     ; preds = %57, %32
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %1, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, %61
  %63 = sub i32 %59, %62
  %64 = add nsw i32 %59, %61
  %65 = sub i32 %63, 1465360047
  %66 = sub i32 %65, 48
  %67 = add i32 %66, 1465360047
  %68 = sub nsw i32 %63, 48
  store i32 %67, i32* %1, align 4
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %2, align 1
  br label %47

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = mul nsw i32 %72, %73
  ret i32 %74
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
