; ModuleID = 'Project_CodeNet_C++1400/p04051/s176880361.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s176880361.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [8010 x i32] zeroinitializer, align 16
@ijc = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200210 x i32] zeroinitializer, align 16
@b = global [200210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176880361.cpp, i8* null }]

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
define i64 @_Z4powwxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -371058209, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -371058209, label %10
    i32 -1096671475, label %14
    i32 190180386, label %19
    i32 -1963744666, label %24
    i32 408549748, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1096671475, i32 408549748
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 190180386, i32 -1963744666
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1963744666, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -371058209, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1065160469, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1065160469, label %14
    i32 180116360, label %18
    i32 955807762, label %34
    i32 739270116, label %37
    i32 1947753988, label %42
    i32 1376541496, label %46
    i32 85482606, label %63
    i32 -2106560554, label %66
    i32 -274601916, label %67
    i32 1567355359, label %72
    i32 -1175372133, label %96
    i32 -369260719, label %99
    i32 -508117775, label %100
    i32 -1584964485, label %104
    i32 1892949106, label %105
    i32 -889402678, label %109
    i32 -1161086421, label %143
    i32 -1557265802, label %146
    i32 -2133234889, label %147
    i32 1336133082, label %150
    i32 -1068657024, label %151
    i32 155849827, label %156
    i32 979579674, label %195
    i32 -685924244, label %198
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 8000
  %17 = select i1 %16, i32 180116360, i32 739270116
  store i32 %17, i32* %10
  br label %211

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 955807762, i32* %10
  br label %211

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1065160469, i32* %10
  br label %211

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 8000), align 16
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z4powwxi(i64 %39, i32 1000000005)
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ijc, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  store i32 1947753988, i32* %10
  br label %211

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1376541496, i32 -2106560554
  store i32 %45, i32* %10
  br label %211

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 85482606, i32* %10
  br label %211

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  store i32 1947753988, i32* %10
  br label %211

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -274601916, i32* %10
  br label %211

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1567355359, i32 -369260719
  store i32 %71, i32* %10
  br label %211

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %75, i32* %78)
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 2002, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 2002, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4010 x i32], [4010 x i32]* %86, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -1175372133, i32* %10
  br label %211

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -274601916, i32* %10
  br label %211

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -508117775, i32* %10
  br label %211

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 4002
  %103 = select i1 %102, i32 -1584964485, i32 1336133082
  store i32 %103, i32* %10
  br label %211

; <label>:104:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1892949106, i32* %10
  br label %211

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %106, 4002
  %108 = select i1 %107, i32 -889402678, i32 -1557265802
  store i32 %108, i32* %10
  br label %211

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4010 x i32], [4010 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4010 x i32], [4010 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4010 x i32], [4010 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = srem i32 %133, 1000000007
  %135 = add nsw i32 %116, %134
  %136 = srem i32 %135, 1000000007
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4010 x i32], [4010 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 -1161086421, i32* %10
  br label %211

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 1892949106, i32* %10
  br label %211

; <label>:146:                                    ; preds = %11
  store i32 -2133234889, i32* %10
  br label %211

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -508117775, i32* %10
  br label %211

; <label>:150:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1068657024, i32* %10
  br label %211

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 155849827, i32 -685924244
  store i32 %155, i32* %10
  br label %211

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 2002
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 2002
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x i32], [4010 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %157, %172
  %174 = srem i32 %173, 1000000007
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 2, %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 2, %184
  %186 = add nsw i32 %180, %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 2, %190
  %192 = call i32 @_Z1Cii(i32 %186, i32 %191)
  %193 = sub nsw i32 %175, %192
  %194 = srem i32 %193, 1000000007
  store i32 %194, i32* %7, align 4
  store i32 979579674, i32* %10
  br label %211

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 -1068657024, i32* %10
  br label %211

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1000000007
  %201 = srem i32 %200, 1000000007
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 500000004, %203
  %205 = srem i64 %204, 1000000007
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %7, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %195, %156, %151, %150, %147, %146, %143, %109, %105, %104, %100, %99, %96, %72, %67, %66, %63, %46, %42, %37, %34, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176880361.cpp() #0 section ".text.startup" {
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
