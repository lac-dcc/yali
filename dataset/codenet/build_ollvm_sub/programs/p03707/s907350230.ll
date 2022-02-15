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
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @m, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1), i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %15, -174169421
  %21 = add i32 %20, %19
  %22 = add i32 %21, -174169421
  %23 = add nsw i32 %15, %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1), i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, -861659711
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -861659711
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %4

; <label>:33:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %131, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %137

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 958545657
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 958545657
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %44
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %47, -2086742261
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -2086742261
  %56 = add nsw i32 %47, %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %58
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* %59, i64 0, i64 1
  store i32 %55, i32* %60, align 4
  store i32 2, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %125, %38
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2010 x i32], [2010 x i32]* %68, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %75, %86
  %88 = add nsw i32 %75, %85
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, -1021184902
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1021184902
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, -965888190
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -965888190
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %87, 1533565129
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1533565129
  %107 = sub nsw i32 %87, %103
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x i32], [2010 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %106, -1950315644
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1950315644
  %118 = add nsw i32 %106, %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x i32], [2010 x i32]* %121, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %65
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %61

; <label>:130:                                    ; preds = %61
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %132, 237870332
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 237870332
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  br label %34

; <label>:137:                                    ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4getgv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %45, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @m, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 %9, 1097972576
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1097972576
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1), i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1), i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 %26, -1581054059
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1581054059
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1), i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -1341586694
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1341586694
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  br label %44

; <label>:44:                                     ; preds = %35, %25, %8
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %1, align 4
  br label %4

; <label>:50:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %251, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %257

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -1022003733
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1022003733
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %61
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %62, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %66
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %67, i64 0, i64 2
  store i32 %64, i32* %68, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* %71, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds [2010 x i32], [2010 x i32]* %81, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %87
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* %88, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = sub i32 %90, -446481960
  %92 = add i32 %91, 1
  %93 = add i32 %92, -446481960
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %89, align 8
  br label %95

; <label>:95:                                     ; preds = %85, %75, %55
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds [2010 x i32], [2010 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %111
  %113 = getelementptr inbounds [2010 x i32], [2010 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %114, 846384726
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 846384726
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %113, align 8
  br label %119

; <label>:119:                                    ; preds = %109, %102, %95
  store i32 3, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %243, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* @m, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %250

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -294119907
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -294119907
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x i32], [2010 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -459526600
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -459526600
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2010 x i32], [2010 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %135, 1061531436
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1061531436
  %150 = add nsw i32 %135, %146
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, -1344430574
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1344430574
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -78005381
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -78005381
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2010 x i32], [2010 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %149, -855246241
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -855246241
  %169 = sub nsw i32 %149, %165
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x i32], [2010 x i32]* %172, i64 0, i64 %174
  store i32 %168, i32* %175, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x i32], [2010 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %124
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, -824655230
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -824655230
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %209

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 1578199992
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1578199992
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %203, align 4
  br label %209

; <label>:209:                                    ; preds = %197, %184, %124
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x i32], [2010 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %242

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, 1188083282
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1188083282
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2010 x i32], [2010 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %218
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2010 x i32], [2010 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %237, align 4
  br label %242

; <label>:242:                                    ; preds = %231, %218, %209
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %3, align 4
  br label %120

; <label>:250:                                    ; preds = %120
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = add i32 %252, -1427531774
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1427531774
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %2, align 4
  br label %51

; <label>:257:                                    ; preds = %51
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %48, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -1846099887
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1846099887
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 1), i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 1), i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 %29, -313135552
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -313135552
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 1), i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, -1722616166
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1722616166
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %41, align 4
  br label %47

; <label>:47:                                     ; preds = %38, %28, %11
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 %49, 654905995
  %51 = add i32 %50, 1
  %52 = add i32 %51, 654905995
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %1, align 4
  br label %7

; <label>:54:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %149, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %155

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %61
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %62, i64 0, i64 2
  store i32 0, i32* %63, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* %66, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds [2010 x i32], [2010 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %79
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = sub i32 %82, 1620515903
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1620515903
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 8
  br label %87

; <label>:87:                                     ; preds = %77, %70, %59
  store i32 3, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %143, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %148

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 1917573286
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1917573286
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, -1493290000
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1493290000
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %92
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x i32], [2010 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x i32], [2010 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %137, align 4
  br label %142

; <label>:142:                                    ; preds = %131, %122, %92
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %3, align 4
  br label %88

; <label>:148:                                    ; preds = %88
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, -2004301308
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -2004301308
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  br label %55

; <label>:155:                                    ; preds = %55
  store i32 2, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %201, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %206

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %165
  %167 = getelementptr inbounds [2010 x i32], [2010 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %170
  %172 = getelementptr inbounds [2010 x i32], [2010 x i32]* %171, i64 0, i64 1
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %174
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %160
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 941545220
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 941545220
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %185
  %187 = getelementptr inbounds [2010 x i32], [2010 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %192
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, -2042985217
  %197 = add i32 %196, 1
  %198 = add i32 %197, -2042985217
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 4
  br label %200

; <label>:200:                                    ; preds = %190, %179, %160
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %4, align 4
  br label %156

; <label>:206:                                    ; preds = %156
  store i32 2, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %299, %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* @m, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %306

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 2), i64 0, i64 %213
  store i32 0, i32* %214, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 2), i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %236

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 2), i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %229, align 4
  br label %236

; <label>:236:                                    ; preds = %226, %220, %211
  store i32 3, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %293, %236
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %298

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %242, -289147352
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -289147352
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x i32], [2010 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x i32], [2010 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, -1291350480
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1291350480
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x i32], [2010 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %292

; <label>:271:                                    ; preds = %241
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2010 x i32], [2010 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2010 x i32], [2010 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 302247936
  %289 = add i32 %288, 1
  %290 = add i32 %289, 302247936
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %286, align 4
  br label %292

; <label>:292:                                    ; preds = %280, %271, %241
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %6, align 4
  br label %237

; <label>:298:                                    ; preds = %237
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %5, align 4
  br label %207

; <label>:306:                                    ; preds = %207
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i8], [2010 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = add i32 %39, -221884703
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -221884703
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %1, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x i8], [2010 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x i32], [2010 x i32]* %68, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  br label %50

; <label>:79:                                     ; preds = %50
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %3, align 4
  br label %45

; <label>:87:                                     ; preds = %45
  call void @_Z4getfv()
  call void @_Z4getgv()
  call void @_Z4getpv()
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %238, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @q, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %245

; <label>:92:                                     ; preds = %88
  %93 = call i32 @_Z4readv()
  store i32 %93, i32* %6, align 4
  %94 = call i32 @_Z4readv()
  store i32 %94, i32* %7, align 4
  %95 = call i32 @_Z4readv()
  store i32 %95, i32* %8, align 4
  %96 = call i32 @_Z4readv()
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1448352731
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1448352731
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x i32], [2010 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %103, 30359298
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 30359298
  %118 = sub nsw i32 %103, %114
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* %121, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %117, -1996682605
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1996682605
  %132 = sub nsw i32 %117, %128
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, 1356651956
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1356651956
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2010 x i32], [2010 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %131, %147
  %149 = add nsw i32 %131, %146
  store i32 %148, i32* %10, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x i32], [2010 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x i32], [2010 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %156, 991229176
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 991229176
  %167 = sub nsw i32 %156, %163
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x i32], [2010 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %166, %175
  %177 = sub nsw i32 %166, %174
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x i32], [2010 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %176, %185
  %187 = add nsw i32 %176, %184
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x i32], [2010 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %186, %195
  %197 = add nsw i32 %186, %194
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %196, 1681102539
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1681102539
  %208 = sub nsw i32 %196, %204
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x i32], [2010 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %207
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %207, %215
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x i32], [2010 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %219, -1655826915
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1655826915
  %231 = sub nsw i32 %219, %227
  store i32 %230, i32* %11, align 4
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, %233
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %235)
  br label %238

; <label>:238:                                    ; preds = %92
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %5, align 4
  br label %88

; <label>:245:                                    ; preds = %88
  ret void
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
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 1
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 48, %47
  %49 = xor i32 48, -1
  %50 = and i32 %46, %49
  %51 = or i32 %48, %50
  %52 = xor i32 %46, 48
  %53 = sub i32 0, %51
  %54 = sub i32 %43, %53
  %55 = add nsw i32 %43, %51
  store i32 %54, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %25

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61
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
