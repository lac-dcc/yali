; ModuleID = 'Project_CodeNet_C++1400/p03707/s907350230.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s907350230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@f = global [2010 x [2010 x i32]] zeroinitializer, align 16
@g = global [2010 x [2010 x i32]] zeroinitializer, align 16
@lin = global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907350230.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4getfv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -1679735845, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %108
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1679735845, label %8
    i32 -1158676501, label %13
    i32 2044354717, label %27
    i32 -470133548, label %30
    i32 1786376279, label %31
    i32 -696327826, label %36
    i32 1818581065, label %53
    i32 997667925, label %58
    i32 1194434637, label %100
    i32 -1009283221, label %103
    i32 -304860955, label %104
    i32 1967774152, label %107
  ]

; <label>:7:                                      ; preds = %5
  br label %108

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1158676501, i32 -470133548
  store i32 %12, i32* %4
  br label %108

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1), i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %18, %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1), i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 2044354717, i32* %4
  br label %108

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -1679735845, i32* %4
  br label %108

; <label>:30:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 1786376279, i32* %4
  br label %108

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -696327826, i32 1967774152
  store i32 %35, i32* %4
  br label %108

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %39
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %50
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 1
  store i32 %48, i32* %52, align 4
  store i32 2, i32* %3, align 4
  store i32 1818581065, i32* %4
  br label %108

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 997667925, i32 -1009283221
  store i32 %57, i32* %4
  br label %108

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %75, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i32], [2010 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %85, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x i32], [2010 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 1194434637, i32* %4
  br label %108

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1818581065, i32* %4
  br label %108

; <label>:103:                                    ; preds = %5
  store i32 -304860955, i32* %4
  br label %108

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1786376279, i32* %4
  br label %108

; <label>:107:                                    ; preds = %5
  ret void

; <label>:108:                                    ; preds = %104, %103, %100, %58, %53, %36, %31, %30, %27, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4getgv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %4 = alloca i32
  store i32 -1391745314, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %217
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1391745314, label %8
    i32 -752460833, label %13
    i32 531922136, label %28
    i32 2000511173, label %36
    i32 811642479, label %42
    i32 1897133583, label %43
    i32 -485632344, label %46
    i32 276765227, label %47
    i32 -1147881480, label %52
    i32 -1258764382, label %70
    i32 -523307962, label %79
    i32 1092649911, label %86
    i32 -103238685, label %94
    i32 -520189555, label %102
    i32 -1679579540, label %109
    i32 2131700649, label %110
    i32 754588587, label %115
    i32 1492066205, label %158
    i32 325852242, label %169
    i32 -1324364161, label %178
    i32 506361027, label %188
    i32 -1125172807, label %199
    i32 -1618243309, label %208
    i32 1257682143, label %209
    i32 740747881, label %212
    i32 1141149691, label %213
    i32 -1398749391, label %216
  ]

; <label>:7:                                      ; preds = %5
  br label %217

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -752460833, i32 -485632344
  store i32 %12, i32* %4
  br label %217

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1), i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1), i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 531922136, i32 811642479
  store i32 %27, i32* %4
  br label %217

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 2000511173, i32 811642479
  store i32 %35, i32* %4
  br label %217

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1), i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 811642479, i32* %4
  br label %217

; <label>:42:                                     ; preds = %5
  store i32 1897133583, i32* %4
  br label %217

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -1391745314, i32* %4
  br label %217

; <label>:46:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 276765227, i32* %4
  br label %217

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1147881480, i32 -1398749391
  store i32 %51, i32* %4
  br label %217

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %55
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %56, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %60
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* %61, i64 0, i64 2
  store i32 %58, i32* %62, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1258764382, i32 1092649911
  store i32 %69, i32* %4
  br label %217

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -523307962, i32 1092649911
  store i32 %78, i32* %4
  br label %217

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %81
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 8
  store i32 1092649911, i32* %4
  br label %217

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds [2010 x i32], [2010 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -103238685, i32 -1679579540
  store i32 %93, i32* %4
  br label %217

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds [2010 x i32], [2010 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -520189555, i32 -1679579540
  store i32 %101, i32* %4
  br label %217

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %104
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %105, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 8
  store i32 -1679579540, i32* %4
  br label %217

; <label>:109:                                    ; preds = %5
  store i32 3, i32* %3, align 4
  store i32 2131700649, i32* %4
  br label %217

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 754588587, i32 740747881
  store i32 %114, i32* %4
  br label %217

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x i32], [2010 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %123, %131
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %132, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x i32], [2010 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1492066205, i32 -1324364161
  store i32 %157, i32* %4
  br label %217

; <label>:158:                                    ; preds = %5
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x i32], [2010 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 325852242, i32 -1324364161
  store i32 %168, i32* %4
  br label %217

; <label>:169:                                    ; preds = %5
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x i32], [2010 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 -1324364161, i32* %4
  br label %217

; <label>:178:                                    ; preds = %5
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x i32], [2010 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 506361027, i32 -1618243309
  store i32 %187, i32* %4
  br label %217

; <label>:188:                                    ; preds = %5
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x i32], [2010 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -1125172807, i32 -1618243309
  store i32 %198, i32* %4
  br label %217

; <label>:199:                                    ; preds = %5
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  store i32 -1618243309, i32* %4
  br label %217

; <label>:208:                                    ; preds = %5
  store i32 1257682143, i32* %4
  br label %217

; <label>:209:                                    ; preds = %5
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 2131700649, i32* %4
  br label %217

; <label>:212:                                    ; preds = %5
  store i32 1141149691, i32* %4
  br label %217

; <label>:213:                                    ; preds = %5
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 276765227, i32* %4
  br label %217

; <label>:216:                                    ; preds = %5
  ret void

; <label>:217:                                    ; preds = %213, %212, %209, %208, %199, %188, %178, %169, %158, %115, %110, %109, %102, %94, %86, %79, %70, %52, %47, %46, %43, %42, %36, %28, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4getpv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %7 = alloca i32
  store i32 927608266, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %272
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 927608266, label %11
    i32 -947861266, label %16
    i32 850261009, label %31
    i32 -1545806411, label %39
    i32 -893833235, label %45
    i32 1708980969, label %46
    i32 1202366937, label %49
    i32 -2091081716, label %50
    i32 1534137395, label %55
    i32 -438749370, label %67
    i32 1773721151, label %75
    i32 -973499281, label %82
    i32 2029249489, label %83
    i32 559515298, label %88
    i32 -1495320017, label %113
    i32 1762903152, label %123
    i32 -2015218051, label %132
    i32 481479707, label %133
    i32 -1578418811, label %136
    i32 -224820539, label %137
    i32 -1246603496, label %140
    i32 -2062622388, label %141
    i32 1730447727, label %146
    i32 295183800, label %164
    i32 -909020534, label %173
    i32 -2007988156, label %180
    i32 539044020, label %181
    i32 -628819768, label %184
    i32 -1048740889, label %185
    i32 -1986839566, label %190
    i32 152114006, label %200
    i32 1181467137, label %207
    i32 -1510776737, label %213
    i32 -1141668849, label %214
    i32 -1414597217, label %219
    i32 682304723, label %244
    i32 1517188103, label %254
    i32 1408437512, label %263
    i32 721676494, label %264
    i32 -1820327475, label %267
    i32 -1758532246, label %268
    i32 -87245000, label %271
  ]

; <label>:10:                                     ; preds = %8
  br label %272

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -947861266, i32 1202366937
  store i32 %15, i32* %7
  br label %272

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 1), i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 1), i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 850261009, i32 -893833235
  store i32 %30, i32* %7
  br label %272

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1545806411, i32 -893833235
  store i32 %38, i32* %7
  br label %272

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 1), i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -893833235, i32* %7
  br label %272

; <label>:45:                                     ; preds = %8
  store i32 1708980969, i32* %7
  br label %272

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 927608266, i32* %7
  br label %272

; <label>:49:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  store i32 -2091081716, i32* %7
  br label %272

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1534137395, i32 -1246603496
  store i32 %54, i32* %7
  br label %272

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %57
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* %58, i64 0, i64 2
  store i32 0, i32* %59, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %62, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -438749370, i32 -973499281
  store i32 %66, i32* %7
  br label %272

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds [2010 x i32], [2010 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1773721151, i32 -973499281
  store i32 %74, i32* %7
  br label %272

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %77
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  store i32 -973499281, i32* %7
  br label %272

; <label>:82:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 2029249489, i32* %7
  br label %272

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* @m, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 559515298, i32 -1578418811
  store i32 %87, i32* %7
  br label %272

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1495320017, i32 -2015218051
  store i32 %112, i32* %7
  br label %272

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1762903152, i32 -2015218051
  store i32 %122, i32* %7
  br label %272

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x i32], [2010 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 -2015218051, i32* %7
  br label %272

; <label>:132:                                    ; preds = %8
  store i32 481479707, i32* %7
  br label %272

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 2029249489, i32* %7
  br label %272

; <label>:136:                                    ; preds = %8
  store i32 -224820539, i32* %7
  br label %272

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -2091081716, i32* %7
  br label %272

; <label>:140:                                    ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -2062622388, i32* %7
  br label %272

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1730447727, i32 -628819768
  store i32 %145, i32* %7
  br label %272

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %149
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %154
  %156 = getelementptr inbounds [2010 x i32], [2010 x i32]* %155, i64 0, i64 1
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds [2010 x i32], [2010 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 295183800, i32 -2007988156
  store i32 %163, i32* %7
  br label %272

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds [2010 x i32], [2010 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -909020534, i32 -2007988156
  store i32 %172, i32* %7
  br label %272

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %175
  %177 = getelementptr inbounds [2010 x i32], [2010 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  store i32 -2007988156, i32* %7
  br label %272

; <label>:180:                                    ; preds = %8
  store i32 539044020, i32* %7
  br label %272

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -2062622388, i32* %7
  br label %272

; <label>:184:                                    ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1048740889, i32* %7
  br label %272

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* @m, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1986839566, i32 -87245000
  store i32 %189, i32* %7
  br label %272

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 2), i64 0, i64 %192
  store i32 0, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 2), i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 152114006, i32 -1510776737
  store i32 %199, i32* %7
  br label %272

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 1181467137, i32 -1510776737
  store i32 %206, i32* %7
  br label %272

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 2), i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  store i32 -1510776737, i32* %7
  br label %272

; <label>:213:                                    ; preds = %8
  store i32 3, i32* %6, align 4
  store i32 -1141668849, i32* %7
  br label %272

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -1414597217, i32 -1820327475
  store i32 %218, i32* %7
  br label %272

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x i32], [2010 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x i32], [2010 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 682304723, i32 1408437512
  store i32 %243, i32* %7
  br label %272

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i32], [2010 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 1517188103, i32 1408437512
  store i32 %253, i32* %7
  br label %272

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2010 x i32], [2010 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  store i32 1408437512, i32* %7
  br label %272

; <label>:263:                                    ; preds = %8
  store i32 721676494, i32* %7
  br label %272

; <label>:264:                                    ; preds = %8
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  store i32 -1141668849, i32* %7
  br label %272

; <label>:267:                                    ; preds = %8
  store i32 -1758532246, i32* %7
  br label %272

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  store i32 -1048740889, i32* %7
  br label %272

; <label>:271:                                    ; preds = %8
  ret void

; <label>:272:                                    ; preds = %268, %267, %264, %263, %254, %244, %219, %214, %213, %207, %200, %190, %185, %184, %181, %180, %173, %164, %146, %141, %140, %137, %136, %133, %132, %123, %113, %88, %83, %82, %75, %67, %55, %50, %49, %46, %45, %39, %31, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @n, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @m, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @q, align 4
  store i32 1, i32* %1, align 4
  %15 = alloca i32
  store i32 -1497616875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %197
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1497616875, label %19
    i32 1193348333, label %24
    i32 -239564537, label %25
    i32 -99602730, label %30
    i32 -746633625, label %38
    i32 -1286115486, label %41
    i32 622136723, label %42
    i32 -1130735596, label %45
    i32 1280315269, label %46
    i32 -1205234423, label %51
    i32 -1900725346, label %52
    i32 -1886727083, label %57
    i32 -1740801706, label %73
    i32 1858111424, label %76
    i32 -1675004239, label %77
    i32 855197915, label %80
    i32 -1516223007, label %81
    i32 -904864672, label %86
    i32 -88553775, label %193
    i32 474335926, label %196
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1193348333, i32 -1130735596
  store i32 %23, i32* %15
  br label %197

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -239564537, i32* %15
  br label %197

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -99602730, i32 -1286115486
  store i32 %29, i32* %15
  br label %197

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i8], [2010 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  store i32 -746633625, i32* %15
  br label %197

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -239564537, i32* %15
  br label %197

; <label>:41:                                     ; preds = %16
  store i32 622136723, i32* %15
  br label %197

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -1497616875, i32* %15
  br label %197

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1280315269, i32* %15
  br label %197

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1205234423, i32 855197915
  store i32 %50, i32* %15
  br label %197

; <label>:51:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1900725346, i32* %15
  br label %197

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1886727083, i32 1858111424
  store i32 %56, i32* %15
  br label %197

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i8], [2010 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 -1740801706, i32* %15
  br label %197

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1900725346, i32* %15
  br label %197

; <label>:76:                                     ; preds = %16
  store i32 -1675004239, i32* %15
  br label %197

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1280315269, i32* %15
  br label %197

; <label>:80:                                     ; preds = %16
  call void @_Z4getfv()
  call void @_Z4getgv()
  call void @_Z4getpv()
  store i32 1, i32* %5, align 4
  store i32 -1516223007, i32* %15
  br label %197

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @q, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -904864672, i32 474335926
  store i32 %85, i32* %15
  br label %197

; <label>:86:                                     ; preds = %16
  %87 = call i32 @_Z4readv()
  store i32 %87, i32* %6, align 4
  %88 = call i32 @_Z4readv()
  store i32 %88, i32* %7, align 4
  %89 = call i32 @_Z4readv()
  store i32 %89, i32* %8, align 4
  %90 = call i32 @_Z4readv()
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i32], [2010 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x i32], [2010 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %97, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x i32], [2010 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %106, %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x i32], [2010 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %115, %124
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x i32], [2010 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %132, %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x i32], [2010 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %140, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %148, %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x i32], [2010 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %156, %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i32], [2010 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %164, %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x i32], [2010 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %172, %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x i32], [2010 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %180, %187
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %189, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 -88553775, i32* %15
  br label %197

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -1516223007, i32* %15
  br label %197

; <label>:196:                                    ; preds = %16
  ret void

; <label>:197:                                    ; preds = %193, %86, %81, %80, %77, %76, %73, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1570211847, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1570211847, label %12
    i32 -564401810, label %17
    i32 803672640, label %21
    i32 1157243857, label %24
    i32 -1247100778, label %29
    i32 -175621080, label %30
    i32 -195226480, label %33
    i32 -507860451, label %34
    i32 -1305912980, label %39
    i32 -1834417285, label %43
    i32 1537675878, label %46
    i32 -2000109062, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 803672640, i32 -564401810
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 803672640, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1157243857, i32 -195226480
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1247100778, i32 -175621080
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -175621080, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1570211847, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -507860451, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1305912980, i32 -1834417285
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1834417285, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1537675878, i32 -2000109062
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -507860451, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907350230.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
