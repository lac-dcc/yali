; ModuleID = 'Project_CodeNet_C++1400/p03833/s252724329.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s252724329.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@val = global [5011 x [211 x i64]] zeroinitializer, align 16
@Sum = global [5011 x [5011 x i64]] zeroinitializer, align 16
@Stack = global [5011 x i64] zeroinitializer, align 16
@L = global [5011 x i64] zeroinitializer, align 16
@R = global [5011 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@dis = global [5011 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252724329.cpp, i8* null }]

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
define void @_Z5solvex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %61, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %66

; <label>:9:                                      ; preds = %5
  br label %10

; <label>:10:                                     ; preds = %29, %9
  %11 = load i64, i64* @top, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* @top, align 8
  %15 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %16
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [211 x i64], [211 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %21
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [211 x i64], [211 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %20, %25
  br label %27

; <label>:27:                                     ; preds = %13, %10
  %28 = phi i1 [ false, %10 ], [ %26, %13 ]
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %27
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 %30, -2526291307635347485
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -2526291307635347485
  %34 = sub nsw i64 %30, 1
  %35 = load i64, i64* @top, align 8
  %36 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %37
  store i64 %33, i64* %38, align 8
  %39 = load i64, i64* @top, align 8
  %40 = add i64 %39, -6634030422127979036
  %41 = add i64 %40, -1
  %42 = sub i64 %41, -6634030422127979036
  %43 = add nsw i64 %39, -1
  store i64 %42, i64* @top, align 8
  br label %10

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* @top, align 8
  %46 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, -9026583209554108059
  %49 = add i64 %48, 1
  %50 = add i64 %49, -9026583209554108059
  %51 = add nsw i64 %47, 1
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* @top, align 8
  %56 = add i64 %55, 6641636935198465107
  %57 = add i64 %56, 1
  %58 = sub i64 %57, 6641636935198465107
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* @top, align 8
  %60 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %58
  store i64 %54, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %44
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %3, align 8
  br label %5

; <label>:66:                                     ; preds = %5
  br label %67

; <label>:67:                                     ; preds = %70, %66
  %68 = load i64, i64* @top, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* @n, align 8
  %72 = load i64, i64* @top, align 8
  %73 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  %76 = load i64, i64* @top, align 8
  %77 = sub i64 %76, -1555760847964608316
  %78 = add i64 %77, -1
  %79 = add i64 %78, -1555760847964608316
  %80 = add nsw i64 %76, -1
  store i64 %79, i64* @top, align 8
  br label %67

; <label>:81:                                     ; preds = %67
  store i64 1, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %166, %81
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %171

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %87
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds [211 x i64], [211 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %94
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [5011 x i64], [5011 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, 1454491394953351623
  %100 = add i64 %99, %91
  %101 = add i64 %100, 1454491394953351623
  %102 = add nsw i64 %98, %91
  store i64 %101, i64* %97, align 8
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %103
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [211 x i64], [211 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %110
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  %118 = getelementptr inbounds [5011 x i64], [5011 x i64]* %111, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, -1439268947956747079
  %121 = sub i64 %120, %107
  %122 = add i64 %121, -1439268947956747079
  %123 = sub nsw i64 %119, %107
  store i64 %122, i64* %118, align 8
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %124
  %126 = load i64, i64* %2, align 8
  %127 = getelementptr inbounds [211 x i64], [211 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %4, align 8
  %130 = add i64 %129, 4160006733917634847
  %131 = add i64 %130, 1
  %132 = sub i64 %131, 4160006733917634847
  %133 = add nsw i64 %129, 1
  %134 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %132
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [5011 x i64], [5011 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, -6719659676944578525
  %139 = sub i64 %138, %128
  %140 = add i64 %139, -6719659676944578525
  %141 = sub nsw i64 %137, %128
  store i64 %140, i64* %136, align 8
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %142
  %144 = load i64, i64* %2, align 8
  %145 = getelementptr inbounds [211 x i64], [211 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %4, align 8
  %148 = add i64 %147, -7144362718286030755
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -7144362718286030755
  %151 = add nsw i64 %147, 1
  %152 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %150
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %155, 7593431819455046040
  %157 = add i64 %156, 1
  %158 = add i64 %157, 7593431819455046040
  %159 = add nsw i64 %155, 1
  %160 = getelementptr inbounds [5011 x i64], [5011 x i64]* %152, i64 0, i64 %158
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, -967324786071756241
  %163 = add i64 %162, %146
  %164 = sub i64 %163, -967324786071756241
  %165 = add nsw i64 %161, %146
  store i64 %164, i64* %160, align 8
  br label %166

; <label>:166:                                    ; preds = %86
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  store i64 %169, i64* %4, align 8
  br label %82

; <label>:171:                                    ; preds = %82
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* %2, align 8
  br label %13

; <label>:28:                                     ; preds = %13
  store i64 2, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, -4925894452177050560
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, -4925894452177050560
  %38 = sub nsw i64 %34, 1
  %39 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 5680511883429335217
  %45 = add i64 %44, %40
  %46 = sub i64 %45, 5680511883429335217
  %47 = add nsw i64 %43, %40
  store i64 %46, i64* %42, align 8
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 %49, 8792906415063647354
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8792906415063647354
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %3, align 8
  br label %29

; <label>:54:                                     ; preds = %29
  store i64 1, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %77, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %55
  store i64 1, i64* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %70, %59
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* @m, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [211 x i64], [211 x i64]* %66, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %68)
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %71, 2346122740194825620
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 2346122740194825620
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %5, align 8
  br label %60

; <label>:76:                                     ; preds = %60
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %78, -8681848157530330189
  %80 = add i64 %79, 1
  %81 = add i64 %80, -8681848157530330189
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %4, align 8
  br label %55

; <label>:83:                                     ; preds = %55
  store i64 1, i64* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %90, %83
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* @m, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %6, align 8
  call void @_Z5solvex(i64 %89)
  br label %90

; <label>:90:                                     ; preds = %88
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  store i64 %95, i64* %6, align 8
  br label %84

; <label>:97:                                     ; preds = %84
  store i64 1, i64* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %168, %97
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %174

; <label>:102:                                    ; preds = %98
  store i64 1, i64* %8, align 8
  br label %103

; <label>:103:                                    ; preds = %161, %102
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %167

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %108
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds [5011 x i64], [5011 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = add i64 %113, -6409548088326557357
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, -6409548088326557357
  %117 = sub nsw i64 %113, 1
  %118 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %116
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds [5011 x i64], [5011 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %112
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %112, %121
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %127
  %129 = load i64, i64* %8, align 8
  %130 = add i64 %129, 1554793703071866494
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 1554793703071866494
  %133 = sub nsw i64 %129, 1
  %134 = getelementptr inbounds [5011 x i64], [5011 x i64]* %128, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %125
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %125, %135
  %141 = load i64, i64* %7, align 8
  %142 = add i64 %141, 5874145630102715989
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 5874145630102715989
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %144
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = getelementptr inbounds [5011 x i64], [5011 x i64]* %146, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %139, -7431488352190869446
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, -7431488352190869446
  %156 = sub nsw i64 %139, %152
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %157
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds [5011 x i64], [5011 x i64]* %158, i64 0, i64 %159
  store i64 %155, i64* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %107
  %162 = load i64, i64* %8, align 8
  %163 = sub i64 %162, 4251440008246993550
  %164 = add i64 %163, 1
  %165 = add i64 %164, 4251440008246993550
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %8, align 8
  br label %103

; <label>:167:                                    ; preds = %103
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 %169, -66151526093977887
  %171 = add i64 %170, 1
  %172 = add i64 %171, -66151526093977887
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %7, align 8
  br label %98

; <label>:174:                                    ; preds = %98
  store i64 1, i64* %9, align 8
  br label %175

; <label>:175:                                    ; preds = %213, %174
  %176 = load i64, i64* %9, align 8
  %177 = load i64, i64* @n, align 8
  %178 = icmp sle i64 %176, %177
  br i1 %178, label %179, label %219

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* %9, align 8
  store i64 %180, i64* %10, align 8
  br label %181

; <label>:181:                                    ; preds = %206, %179
  %182 = load i64, i64* %10, align 8
  %183 = load i64, i64* @n, align 8
  %184 = icmp sle i64 %182, %183
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %181
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %186
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds [5011 x i64], [5011 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %10, align 8
  %192 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %9, align 8
  %195 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %193, -3969046985744502113
  %198 = sub i64 %197, %196
  %199 = add i64 %198, -3969046985744502113
  %200 = sub nsw i64 %193, %196
  %201 = sub i64 0, %199
  %202 = add i64 %190, %201
  %203 = sub nsw i64 %190, %199
  store i64 %202, i64* %11, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* @ans, align 8
  br label %206

; <label>:206:                                    ; preds = %185
  %207 = load i64, i64* %10, align 8
  %208 = sub i64 %207, -478944561854726777
  %209 = add i64 %208, 1
  %210 = add i64 %209, -478944561854726777
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %10, align 8
  br label %181

; <label>:212:                                    ; preds = %181
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %9, align 8
  %215 = add i64 %214, -5019342481624329440
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -5019342481624329440
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %9, align 8
  br label %175

; <label>:219:                                    ; preds = %175
  %220 = load i64, i64* @ans, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %220)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252724329.cpp() #0 section ".text.startup" {
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
