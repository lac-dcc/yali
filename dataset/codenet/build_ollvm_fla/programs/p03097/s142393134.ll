; ModuleID = 'Project_CodeNet_C++1400/p03097/s142393134.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s142393134.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = global [140000 x [18 x i32]] zeroinitializer, align 16
@used = global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142393134.cpp, i8* null }]

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
define i32 @_Z4BITSx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 878825895, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 878825895, label %8
    i32 -790575463, label %12
    i32 2018797700, label %17
    i32 -1344241557, label %20
    i32 -58429274, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 -790575463, i32 -58429274
  store i32 %11, i32* %4
  br label %25

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 2
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 2018797700, i32 -1344241557
  store i32 %16, i32* %4
  br label %25

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1344241557, i32* %4
  br label %25

; <label>:20:                                     ; preds = %5
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %2, align 8
  store i32 878825895, i32* %4
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5kinyuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1142770441, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1142770441, label %10
    i32 1618079985, label %16
    i32 -1017549598, label %27
    i32 -2119010333, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 1618079985, i32 -2119010333
  store i32 %15, i32* %6
  br label %31

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [18 x i32], [18 x i32]* %21, i64 0, i64 %23
  store i32 %19, i32* %24, align 4
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %3, align 8
  store i32 -1017549598, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1142770441, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret void

; <label>:31:                                     ; preds = %27, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3excxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 1, %9
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %11
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [18 x i32], [18 x i32]* %12, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %6, align 8
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -1862415289, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1862415289, label %24
    i32 -1186692956, label %30
    i32 567479170, label %39
    i32 -1930169955, label %48
    i32 914709582, label %63
    i32 243028875, label %65
    i32 -1690167500, label %66
    i32 -1166685415, label %69
    i32 1184817839, label %72
    i32 1389509851, label %79
    i32 1951489888, label %86
    i32 -1065493370, label %89
    i32 -147133394, label %90
    i32 -112633681, label %96
    i32 -1704137052, label %105
    i32 -96278726, label %114
    i32 1231475074, label %116
    i32 -808034322, label %117
    i32 -284845543, label %120
    i32 660364905, label %121
    i32 1528177276, label %127
    i32 1280393670, label %139
    i32 1110401317, label %142
    i32 1048335543, label %146
    i32 1962313323, label %152
    i32 956650497, label %164
    i32 -58071146, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @N, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1186692956, i32 -1166685415
  store i32 %29, i32* %20
  br label %171

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [18 x i8], [18 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 243028875, i32 567479170
  store i32 %38, i32* %20
  br label %171

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [18 x i8], [18 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 243028875, i32 -1930169955
  store i32 %47, i32* %20
  br label %171

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [18 x i32], [18 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [18 x i32], [18 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %54, %60
  %62 = select i1 %61, i32 914709582, i32 243028875
  store i32 %62, i32* %20
  br label %171

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %7, align 4
  store i32 -1166685415, i32* %20
  br label %171

; <label>:65:                                     ; preds = %21
  store i32 -1690167500, i32* %20
  br label %171

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1862415289, i32* %20
  br label %171

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %3, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %10, align 4
  store i32 1184817839, i32* %20
  br label %171

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i32 1389509851, i32 -1065493370
  store i32 %78, i32* %20
  br label %171

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [18 x i8], [18 x i8]* %82, i64 0, i64 %84
  store i8 1, i8* %85, align 1
  store i32 1951489888, i32* %20
  br label %171

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 1184817839, i32* %20
  br label %171

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -147133394, i32* %20
  br label %171

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @N, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 -112633681, i32 -284845543
  store i32 %95, i32* %20
  br label %171

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [18 x i8], [18 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i32 1231475074, i32 -1704137052
  store i32 %104, i32* %20
  br label %171

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [18 x i8], [18 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i32 1231475074, i32 -96278726
  store i32 %113, i32* %20
  br label %171

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %8, align 4
  store i32 -284845543, i32* %20
  br label %171

; <label>:116:                                    ; preds = %21
  store i32 -808034322, i32* %20
  br label %171

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -147133394, i32* %20
  br label %171

; <label>:120:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 660364905, i32* %20
  br label %171

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* @N, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 1528177276, i32 1110401317
  store i32 %126, i32* %20
  br label %171

; <label>:127:                                    ; preds = %21
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [18 x i32], [18 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [18 x i32], [18 x i32]* %135, i64 0, i64 %137
  store i32 %133, i32* %138, align 4
  store i32 1280393670, i32* %20
  br label %171

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 660364905, i32* %20
  br label %171

; <label>:142:                                    ; preds = %21
  %143 = load i64, i64* %5, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  call void @_Z3excxx(i64 %143, i64 %145)
  store i32 0, i32* %13, align 4
  store i32 1048335543, i32* %20
  br label %171

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* @N, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 1962313323, i32 -58071146
  store i32 %151, i32* %20
  br label %171

; <label>:152:                                    ; preds = %21
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [18 x i32], [18 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [18 x i32], [18 x i32]* %160, i64 0, i64 %162
  store i32 %158, i32* %163, align 4
  store i32 956650497, i32* %20
  br label %171

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 1048335543, i32* %20
  br label %171

; <label>:167:                                    ; preds = %21
  %168 = load i64, i64* %6, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  call void @_Z3excxx(i64 %168, i64 %170)
  ret void

; <label>:171:                                    ; preds = %164, %152, %146, %142, %139, %127, %121, %120, %117, %116, %114, %105, %96, %90, %89, %86, %79, %72, %69, %66, %65, %63, %48, %39, %30, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @A)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @B)
  %16 = load i64, i64* @A, align 8
  %17 = call i32 @_Z4BITSx(i64 %16)
  store i32 %17, i32* %2, align 4
  %18 = load i64, i64* @B, align 8
  %19 = call i32 @_Z4BITSx(i64 %18)
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 28227825, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 28227825, label %24
    i32 -614994513, label %28
    i32 -756847478, label %29
    i32 1558554442, label %33
    i32 -1246400895, label %40
    i32 -378059441, label %43
    i32 643112643, label %44
    i32 873250294, label %47
    i32 -823170987, label %54
    i32 -1338750531, label %57
    i32 1691879072, label %68
    i32 1904139468, label %75
    i32 -1933073457, label %83
    i32 -790320980, label %89
    i32 -1192114998, label %100
    i32 2093362572, label %103
    i32 -1301747254, label %104
    i32 712170611, label %107
    i32 122020779, label %108
    i32 1712577316, label %114
    i32 -1879296493, label %115
    i32 -1411664021, label %121
    i32 140323677, label %131
    i32 1377611753, label %137
    i32 713122271, label %138
    i32 -1710045734, label %141
    i32 -481135365, label %145
    i32 -252401222, label %148
    i32 421351327, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 140000
  %27 = select i1 %26, i32 -614994513, i32 873250294
  store i32 %27, i32* %20
  br label %152

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -756847478, i32* %20
  br label %152

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 18
  %32 = select i1 %31, i32 1558554442, i32 -378059441
  store i32 %32, i32* %20
  br label %152

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [18 x i32], [18 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 -1246400895, i32* %20
  br label %152

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -756847478, i32* %20
  br label %152

; <label>:43:                                     ; preds = %21
  store i32 643112643, i32* %20
  br label %152

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 28227825, i32* %20
  br label %152

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -823170987, i32 -1338750531
  store i32 %53, i32* %20
  br label %152

; <label>:54:                                     ; preds = %21
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 421351327, i32* %20
  br label %152

; <label>:57:                                     ; preds = %21
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i64, i64* @N, align 8
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* @A, align 8
  call void @_Z5kinyuxx(i64 %64, i64 0)
  %65 = load i64, i64* @B, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %66, 1
  call void @_Z5kinyuxx(i64 %65, i64 %67)
  store i32 0, i32* %7, align 4
  store i32 1691879072, i32* %20
  br label %152

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @N, align 8
  %72 = sub nsw i64 %71, 1
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i32 1904139468, i32 712170611
  store i32 %74, i32* %20
  br label %152

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* @N, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %76, %78
  %80 = trunc i64 %79 to i32
  %81 = shl i32 1, %80
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1933073457, i32* %20
  br label %152

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = shl i32 1, %85
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -790320980, i32 2093362572
  store i32 %88, i32* %20
  br label %152

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = load i64, i64* %8, align 8
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %94, %97
  %99 = sub nsw i64 %98, 1
  call void @_Z5solvexx(i64 %93, i64 %99)
  store i32 -1192114998, i32* %20
  br label %152

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -1933073457, i32* %20
  br label %152

; <label>:103:                                    ; preds = %21
  store i32 -1301747254, i32* %20
  br label %152

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1691879072, i32* %20
  br label %152

; <label>:107:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 122020779, i32* %20
  br label %152

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %6, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 1712577316, i32 -252401222
  store i32 %113, i32* %20
  br label %152

; <label>:114:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1879296493, i32* %20
  br label %152

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @N, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 -1411664021, i32 -1710045734
  store i32 %120, i32* %20
  br label %152

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [18 x i32], [18 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 140323677, i32 1377611753
  store i32 %130, i32* %20
  br label %152

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %12, align 4
  %133 = shl i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %11, align 8
  %136 = add nsw i64 %135, %134
  store i64 %136, i64* %11, align 8
  store i32 1377611753, i32* %20
  br label %152

; <label>:137:                                    ; preds = %21
  store i32 713122271, i32* %20
  br label %152

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -1879296493, i32* %20
  br label %152

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %11, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  store i32 -481135365, i32* %20
  br label %152

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 122020779, i32* %20
  br label %152

; <label>:148:                                    ; preds = %21
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 421351327, i32* %20
  br label %152

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %148, %145, %141, %138, %137, %131, %121, %115, %114, %108, %107, %104, %103, %100, %89, %83, %75, %68, %57, %54, %47, %44, %43, %40, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142393134.cpp() #0 section ".text.startup" {
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
