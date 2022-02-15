; ModuleID = 'Project_CodeNet_C++1400/p03097/s327545547.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s327545547.cpp"
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
@jun = global [18 x i32] zeroinitializer, align 16
@used = global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327545547.cpp, i8* null }]

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
  store i32 1695256139, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1695256139, label %8
    i32 -415754024, label %12
    i32 2018194143, label %17
    i32 -1309903028, label %20
    i32 -2129494341, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 -415754024, i32 -2129494341
  store i32 %11, i32* %4
  br label %25

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 2
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 2018194143, i32 -1309903028
  store i32 %16, i32* %4
  br label %25

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1309903028, i32* %4
  br label %25

; <label>:20:                                     ; preds = %5
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %2, align 8
  store i32 1695256139, i32* %4
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
  store i32 -661941697, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -661941697, label %10
    i32 750816842, label %16
    i32 2069428085, label %27
    i32 -652851181, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 750816842, i32 -652851181
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
  store i32 2069428085, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -661941697, i32* %6
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
  store i32 -39197726, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -39197726, label %24
    i32 -879911158, label %30
    i32 -345391740, label %39
    i32 2013922676, label %48
    i32 1301640354, label %63
    i32 1290748542, label %65
    i32 -820229224, label %66
    i32 1890685729, label %69
    i32 -1137583003, label %72
    i32 1715152841, label %79
    i32 -997302623, label %86
    i32 527668023, label %89
    i32 -508622299, label %90
    i32 68428116, label %96
    i32 1751435544, label %105
    i32 1444440804, label %114
    i32 1535379393, label %116
    i32 1809422225, label %117
    i32 -1938698142, label %120
    i32 -153124838, label %121
    i32 -1830912589, label %127
    i32 -897753536, label %139
    i32 -1022837986, label %142
    i32 584903903, label %146
    i32 706378494, label %152
    i32 -1710913079, label %164
    i32 1407220440, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @N, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -879911158, i32 1890685729
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
  %38 = select i1 %37, i32 1290748542, i32 -345391740
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
  %47 = select i1 %46, i32 1290748542, i32 2013922676
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
  %62 = select i1 %61, i32 1301640354, i32 1290748542
  store i32 %62, i32* %20
  br label %171

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %7, align 4
  store i32 1890685729, i32* %20
  br label %171

; <label>:65:                                     ; preds = %21
  store i32 -820229224, i32* %20
  br label %171

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -39197726, i32* %20
  br label %171

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %3, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %10, align 4
  store i32 -1137583003, i32* %20
  br label %171

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i32 1715152841, i32 527668023
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
  store i32 -997302623, i32* %20
  br label %171

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 -1137583003, i32* %20
  br label %171

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -508622299, i32* %20
  br label %171

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @N, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 68428116, i32 -1938698142
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
  %104 = select i1 %103, i32 1535379393, i32 1751435544
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
  %113 = select i1 %112, i32 1535379393, i32 1444440804
  store i32 %113, i32* %20
  br label %171

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %8, align 4
  store i32 -1938698142, i32* %20
  br label %171

; <label>:116:                                    ; preds = %21
  store i32 1809422225, i32* %20
  br label %171

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -508622299, i32* %20
  br label %171

; <label>:120:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -153124838, i32* %20
  br label %171

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* @N, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 -1830912589, i32 -1022837986
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
  store i32 -897753536, i32* %20
  br label %171

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 -153124838, i32* %20
  br label %171

; <label>:142:                                    ; preds = %21
  %143 = load i64, i64* %5, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  call void @_Z3excxx(i64 %143, i64 %145)
  store i32 0, i32* %13, align 4
  store i32 584903903, i32* %20
  br label %171

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* @N, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 706378494, i32 1407220440
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
  store i32 -1710913079, i32* %20
  br label %171

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 584903903, i32* %20
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @A)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @B)
  %19 = load i64, i64* @A, align 8
  %20 = call i32 @_Z4BITSx(i64 %19)
  store i32 %20, i32* %2, align 4
  %21 = load i64, i64* @B, align 8
  %22 = call i32 @_Z4BITSx(i64 %21)
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -1736382781, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %203
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1736382781, label %27
    i32 1354116258, label %31
    i32 1872759815, label %32
    i32 -527621975, label %36
    i32 926410496, label %43
    i32 -1959193515, label %46
    i32 1849590276, label %47
    i32 798528737, label %50
    i32 1728317586, label %57
    i32 1486473036, label %60
    i32 866234616, label %71
    i32 1861897462, label %77
    i32 -1242632429, label %91
    i32 1866495735, label %93
    i32 1569086665, label %94
    i32 1017453669, label %97
    i32 1914837534, label %98
    i32 227732683, label %104
    i32 1947396467, label %115
    i32 -118464216, label %118
    i32 -2023770901, label %119
    i32 -24806622, label %126
    i32 -1193323375, label %134
    i32 347198028, label %140
    i32 434028559, label %151
    i32 -1031283941, label %154
    i32 -866355082, label %155
    i32 -1987063020, label %158
    i32 -1504404920, label %159
    i32 73052756, label %165
    i32 1041744173, label %166
    i32 -147362290, label %172
    i32 920827316, label %182
    i32 866762732, label %188
    i32 1285739315, label %189
    i32 -1286458275, label %192
    i32 791656873, label %196
    i32 1609164503, label %199
    i32 16894276, label %201
  ]

; <label>:26:                                     ; preds = %24
  br label %203

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 140000
  %30 = select i1 %29, i32 1354116258, i32 798528737
  store i32 %30, i32* %23
  br label %203

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1872759815, i32* %23
  br label %203

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 18
  %35 = select i1 %34, i32 -527621975, i32 -1959193515
  store i32 %35, i32* %23
  br label %203

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [18 x i32], [18 x i32]* %39, i64 0, i64 %41
  store i32 -1, i32* %42, align 4
  store i32 926410496, i32* %23
  br label %203

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1872759815, i32* %23
  br label %203

; <label>:46:                                     ; preds = %24
  store i32 1849590276, i32* %23
  br label %203

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1736382781, i32* %23
  br label %203

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1728317586, i32 1486473036
  store i32 %56, i32* %23
  br label %203

; <label>:57:                                     ; preds = %24
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16894276, i32* %23
  br label %203

; <label>:60:                                     ; preds = %24
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i64, i64* @N, align 8
  %64 = trunc i64 %63 to i32
  %65 = shl i32 1, %64
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* @A, align 8
  call void @_Z5kinyuxx(i64 %67, i64 0)
  %68 = load i64, i64* @B, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %69, 1
  call void @_Z5kinyuxx(i64 %68, i64 %70)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 866234616, i32* %23
  br label %203

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* @N, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 1861897462, i32 1017453669
  store i32 %76, i32* %23
  br label %203

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [18 x i32], [18 x i32]* getelementptr inbounds ([140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0), i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i64, i64* %6, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [18 x i32], [18 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %81, %88
  %90 = select i1 %89, i32 -1242632429, i32 1866495735
  store i32 %90, i32* %23
  br label %203

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %7, align 4
  store i32 1866495735, i32* %23
  br label %203

; <label>:93:                                     ; preds = %24
  store i32 1569086665, i32* %23
  br label %203

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 866234616, i32* %23
  br label %203

; <label>:97:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1914837534, i32* %23
  br label %203

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @N, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 227732683, i32 -118464216
  store i32 %103, i32* %23
  br label %203

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @N, align 8
  %110 = srem i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [18 x i32], [18 x i32]* @jun, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 1947396467, i32* %23
  br label %203

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 1914837534, i32* %23
  br label %203

; <label>:118:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -2023770901, i32* %23
  br label %203

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @N, align 8
  %123 = sub nsw i64 %122, 1
  %124 = icmp slt i64 %121, %123
  %125 = select i1 %124, i32 -24806622, i32 -1987063020
  store i32 %125, i32* %23
  br label %203

; <label>:126:                                    ; preds = %24
  %127 = load i64, i64* @N, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %127, %129
  %131 = trunc i64 %130 to i32
  %132 = shl i32 1, %131
  %133 = sext i32 %132 to i64
  store i64 %133, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1193323375, i32* %23
  br label %203

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %10, align 4
  %137 = shl i32 1, %136
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 347198028, i32 -1031283941
  store i32 %139, i32* %23
  br label %203

; <label>:140:                                    ; preds = %24
  %141 = load i64, i64* %11, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = load i64, i64* %11, align 8
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %145, %148
  %150 = sub nsw i64 %149, 1
  call void @_Z5solvexx(i64 %144, i64 %150)
  store i32 434028559, i32* %23
  br label %203

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 -1193323375, i32* %23
  br label %203

; <label>:154:                                    ; preds = %24
  store i32 -866355082, i32* %23
  br label %203

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 -2023770901, i32* %23
  br label %203

; <label>:158:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1504404920, i32* %23
  br label %203

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %6, align 8
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i32 73052756, i32 1609164503
  store i32 %164, i32* %23
  br label %203

; <label>:165:                                    ; preds = %24
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 1041744173, i32* %23
  br label %203

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* @N, align 8
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i32 -147362290, i32 -1286458275
  store i32 %171, i32* %23
  br label %203

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %174
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [18 x i32], [18 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 920827316, i32 866762732
  store i32 %181, i32* %23
  br label %203

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %15, align 4
  %184 = shl i32 1, %183
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %14, align 8
  %187 = add nsw i64 %186, %185
  store i64 %187, i64* %14, align 8
  store i32 866762732, i32* %23
  br label %203

; <label>:188:                                    ; preds = %24
  store i32 1285739315, i32* %23
  br label %203

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  store i32 1041744173, i32* %23
  br label %203

; <label>:192:                                    ; preds = %24
  %193 = load i64, i64* %14, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  store i32 791656873, i32* %23
  br label %203

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  store i32 -1504404920, i32* %23
  br label %203

; <label>:199:                                    ; preds = %24
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16894276, i32* %23
  br label %203

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %199, %196, %192, %189, %188, %182, %172, %166, %165, %159, %158, %155, %154, %151, %140, %134, %126, %119, %118, %115, %104, %98, %97, %94, %93, %91, %77, %71, %60, %57, %50, %47, %46, %43, %36, %32, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327545547.cpp() #0 section ".text.startup" {
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
