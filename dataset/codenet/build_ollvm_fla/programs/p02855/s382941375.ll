; ModuleID = 'Project_CodeNet_C++1400/p02855/s382941375.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s382941375.cpp"
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
@H = global i64 0, align 8
@W = global i64 0, align 8
@K = global i64 0, align 8
@a = global [305 x [305 x i64]] zeroinitializer, align 16
@ans = global [305 x [305 x i64]] zeroinitializer, align 16
@yet = global [305 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382941375.cpp, i8* null }]

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
define zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -521092623, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -521092623, label %15
    i32 1125337774, label %20
    i32 703986572, label %23
    i32 1091592955, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1125337774, i32 703986572
  store i32 %19, i32* %10
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64*, i64** %5, align 8
  store i64 %21, i64* %22, align 8
  store i32 1091592955, i32* %10
  store i1 true, i1* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i32 1091592955, i32* %10
  store i1 false, i1* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %11
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -773836855, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -773836855, label %15
    i32 -2100373159, label %20
    i32 612038934, label %23
    i32 357313571, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -2100373159, i32 612038934
  store i32 %19, i32* %10
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64*, i64** %5, align 8
  store i64 %21, i64* %22, align 8
  store i32 357313571, i32* %10
  store i1 true, i1* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i32 357313571, i32* %10
  store i1 false, i1* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %11
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @W)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @K)
  store i64 0, i64* %2, align 8
  %20 = alloca i32
  store i32 1356195077, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %247
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1356195077, label %24
    i32 -2002312030, label %29
    i32 -1515001763, label %30
    i32 -419068198, label %35
    i32 809439140, label %46
    i32 -222010313, label %49
    i32 -2060479486, label %50
    i32 464969247, label %53
    i32 813301972, label %54
    i32 2097670724, label %59
    i32 -624501147, label %60
    i32 -1281471262, label %65
    i32 1029263641, label %73
    i32 -1688304457, label %76
    i32 1366079677, label %80
    i32 824233417, label %83
    i32 1784741487, label %84
    i32 -2010425474, label %89
    i32 1580049827, label %102
    i32 -1674040548, label %108
    i32 -68466045, label %111
    i32 -42194277, label %112
    i32 -846162800, label %113
    i32 -2147411648, label %116
    i32 1472815466, label %119
    i32 -843073242, label %122
    i32 -1214477710, label %123
    i32 -1667884228, label %128
    i32 -1320100354, label %134
    i32 1088932794, label %135
    i32 -135076598, label %140
    i32 -1703927142, label %142
    i32 502755789, label %147
    i32 -288731618, label %155
    i32 -647728961, label %165
    i32 -338067101, label %166
    i32 -1494522750, label %169
    i32 1002035315, label %173
    i32 628355120, label %174
    i32 324164203, label %178
    i32 1503034387, label %182
    i32 -737790253, label %190
    i32 1323084381, label %200
    i32 -980736212, label %201
    i32 -1798077843, label %204
    i32 986978733, label %205
    i32 1342059390, label %208
    i32 -274759822, label %209
    i32 -1806779283, label %210
    i32 620421366, label %213
    i32 -1452761512, label %214
    i32 -387152139, label %219
    i32 -566256919, label %220
    i32 -990032216, label %225
    i32 -1278896406, label %238
    i32 -986725339, label %241
    i32 198560201, label %242
    i32 276659255, label %245
  ]

; <label>:23:                                     ; preds = %21
  br label %247

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @H, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -2002312030, i32 464969247
  store i32 %28, i32* %20
  br label %247

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %3, align 8
  store i32 -1515001763, i32* %20
  br label %247

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @W, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -419068198, i32 -222010313
  store i32 %34, i32* %20
  br label %247

; <label>:35:                                     ; preds = %21
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  %40 = select i1 %39, i32 0, i32 1
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %42
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [305 x i64], [305 x i64]* %43, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  store i32 809439140, i32* %20
  br label %247

; <label>:46:                                     ; preds = %21
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  store i32 -1515001763, i32* %20
  br label %247

; <label>:49:                                     ; preds = %21
  store i32 -2060479486, i32* %20
  br label %247

; <label>:50:                                     ; preds = %21
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  store i32 1356195077, i32* %20
  br label %247

; <label>:53:                                     ; preds = %21
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 813301972, i32* %20
  br label %247

; <label>:54:                                     ; preds = %21
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* @H, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 2097670724, i32 -843073242
  store i32 %58, i32* %20
  br label %247

; <label>:59:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -624501147, i32* %20
  br label %247

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* @W, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 -1281471262, i32 -1688304457
  store i32 %64, i32* %20
  br label %247

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %66
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %7, align 8
  store i32 1029263641, i32* %20
  br label %247

; <label>:73:                                     ; preds = %21
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  store i32 -624501147, i32* %20
  br label %247

; <label>:76:                                     ; preds = %21
  %77 = load i64, i64* %7, align 8
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 1366079677, i32 824233417
  store i32 %79, i32* %20
  br label %247

; <label>:80:                                     ; preds = %21
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %81
  store i8 1, i8* %82, align 1
  store i32 1472815466, i32* %20
  br label %247

; <label>:83:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 1784741487, i32* %20
  br label %247

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* @W, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 -2010425474, i32 -2147411648
  store i32 %88, i32* %20
  br label %247

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %91
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds [305 x i64], [305 x i64]* %92, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %95
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [305 x i64], [305 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 1
  %101 = select i1 %100, i32 1580049827, i32 -42194277
  store i32 %101, i32* %20
  br label %247

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %7, align 8
  %105 = load i64, i64* %7, align 8
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i32 -1674040548, i32 -68466045
  store i32 %107, i32* %20
  br label %247

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %5, align 8
  store i32 -68466045, i32* %20
  br label %247

; <label>:111:                                    ; preds = %21
  store i32 -42194277, i32* %20
  br label %247

; <label>:112:                                    ; preds = %21
  store i32 -846162800, i32* %20
  br label %247

; <label>:113:                                    ; preds = %21
  %114 = load i64, i64* %9, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %9, align 8
  store i32 1784741487, i32* %20
  br label %247

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %5, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %5, align 8
  store i32 1472815466, i32* %20
  br label %247

; <label>:119:                                    ; preds = %21
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %6, align 8
  store i32 813301972, i32* %20
  br label %247

; <label>:122:                                    ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 -1214477710, i32* %20
  br label %247

; <label>:123:                                    ; preds = %21
  %124 = load i64, i64* %10, align 8
  %125 = load i64, i64* @H, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 -1667884228, i32 620421366
  store i32 %127, i32* %20
  br label %247

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 -1320100354, i32 -274759822
  store i32 %133, i32* %20
  br label %247

; <label>:134:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 1088932794, i32* %20
  br label %247

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* @W, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 -135076598, i32 1342059390
  store i32 %139, i32* %20
  br label %247

; <label>:140:                                    ; preds = %21
  store i8 0, i8* %12, align 1
  %141 = load i64, i64* %10, align 8
  store i64 %141, i64* %13, align 8
  store i32 -1703927142, i32* %20
  br label %247

; <label>:142:                                    ; preds = %21
  %143 = load i64, i64* %13, align 8
  %144 = load i64, i64* @H, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 502755789, i32 -1494522750
  store i32 %146, i32* %20
  br label %247

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %13, align 8
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %148
  %150 = load i64, i64* %11, align 8
  %151 = getelementptr inbounds [305 x i64], [305 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp ne i64 %152, 0
  %154 = select i1 %153, i32 -288731618, i32 -647728961
  store i32 %154, i32* %20
  br label %247

; <label>:155:                                    ; preds = %21
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %156
  %158 = load i64, i64* %11, align 8
  %159 = getelementptr inbounds [305 x i64], [305 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %10, align 8
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %161
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [305 x i64], [305 x i64]* %162, i64 0, i64 %163
  store i64 %160, i64* %164, align 8
  store i8 1, i8* %12, align 1
  store i32 -1494522750, i32* %20
  br label %247

; <label>:165:                                    ; preds = %21
  store i32 -338067101, i32* %20
  br label %247

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %13, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %13, align 8
  store i32 -1703927142, i32* %20
  br label %247

; <label>:169:                                    ; preds = %21
  %170 = load i8, i8* %12, align 1
  %171 = trunc i8 %170 to i1
  %172 = select i1 %171, i32 1002035315, i32 628355120
  store i32 %172, i32* %20
  br label %247

; <label>:173:                                    ; preds = %21
  store i32 986978733, i32* %20
  br label %247

; <label>:174:                                    ; preds = %21
  %175 = load i64, i64* %10, align 8
  %176 = add nsw i64 %175, 1
  %177 = sub nsw i64 %176, 1
  store i64 %177, i64* %14, align 8
  store i32 324164203, i32* %20
  br label %247

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %14, align 8
  %180 = icmp sge i64 %179, 0
  %181 = select i1 %180, i32 1503034387, i32 -1798077843
  store i32 %181, i32* %20
  br label %247

; <label>:182:                                    ; preds = %21
  %183 = load i64, i64* %14, align 8
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %183
  %185 = load i64, i64* %11, align 8
  %186 = getelementptr inbounds [305 x i64], [305 x i64]* %184, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp ne i64 %187, 0
  %189 = select i1 %188, i32 -737790253, i32 1323084381
  store i32 %189, i32* %20
  br label %247

; <label>:190:                                    ; preds = %21
  %191 = load i64, i64* %14, align 8
  %192 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %191
  %193 = load i64, i64* %11, align 8
  %194 = getelementptr inbounds [305 x i64], [305 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %10, align 8
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %196
  %198 = load i64, i64* %11, align 8
  %199 = getelementptr inbounds [305 x i64], [305 x i64]* %197, i64 0, i64 %198
  store i64 %195, i64* %199, align 8
  store i8 1, i8* %12, align 1
  store i32 -1798077843, i32* %20
  br label %247

; <label>:200:                                    ; preds = %21
  store i32 -980736212, i32* %20
  br label %247

; <label>:201:                                    ; preds = %21
  %202 = load i64, i64* %14, align 8
  %203 = add nsw i64 %202, -1
  store i64 %203, i64* %14, align 8
  store i32 324164203, i32* %20
  br label %247

; <label>:204:                                    ; preds = %21
  store i32 986978733, i32* %20
  br label %247

; <label>:205:                                    ; preds = %21
  %206 = load i64, i64* %11, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %11, align 8
  store i32 1088932794, i32* %20
  br label %247

; <label>:208:                                    ; preds = %21
  store i32 -274759822, i32* %20
  br label %247

; <label>:209:                                    ; preds = %21
  store i32 -1806779283, i32* %20
  br label %247

; <label>:210:                                    ; preds = %21
  %211 = load i64, i64* %10, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %10, align 8
  store i32 -1214477710, i32* %20
  br label %247

; <label>:213:                                    ; preds = %21
  store i64 0, i64* %15, align 8
  store i32 -1452761512, i32* %20
  br label %247

; <label>:214:                                    ; preds = %21
  %215 = load i64, i64* %15, align 8
  %216 = load i64, i64* @H, align 8
  %217 = icmp slt i64 %215, %216
  %218 = select i1 %217, i32 -387152139, i32 276659255
  store i32 %218, i32* %20
  br label %247

; <label>:219:                                    ; preds = %21
  store i64 0, i64* %16, align 8
  store i32 -566256919, i32* %20
  br label %247

; <label>:220:                                    ; preds = %21
  %221 = load i64, i64* %16, align 8
  %222 = load i64, i64* @W, align 8
  %223 = icmp slt i64 %221, %222
  %224 = select i1 %223, i32 -990032216, i32 -986725339
  store i32 %224, i32* %20
  br label %247

; <label>:225:                                    ; preds = %21
  %226 = load i64, i64* %15, align 8
  %227 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %226
  %228 = load i64, i64* %16, align 8
  %229 = getelementptr inbounds [305 x i64], [305 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %16, align 8
  %232 = load i64, i64* @W, align 8
  %233 = sub nsw i64 %232, 1
  %234 = icmp eq i64 %231, %233
  %235 = select i1 %234, i8 10, i8 32
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64 %230, i32 %236)
  store i32 -1278896406, i32* %20
  br label %247

; <label>:238:                                    ; preds = %21
  %239 = load i64, i64* %16, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %16, align 8
  store i32 -566256919, i32* %20
  br label %247

; <label>:241:                                    ; preds = %21
  store i32 198560201, i32* %20
  br label %247

; <label>:242:                                    ; preds = %21
  %243 = load i64, i64* %15, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %15, align 8
  store i32 -1452761512, i32* %20
  br label %247

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %1, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %242, %241, %238, %225, %220, %219, %214, %213, %210, %209, %208, %205, %204, %201, %200, %190, %182, %178, %174, %173, %169, %166, %165, %155, %147, %142, %140, %135, %134, %128, %123, %122, %119, %116, %113, %112, %111, %108, %102, %89, %84, %83, %80, %76, %73, %65, %60, %59, %54, %53, %50, %49, %46, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382941375.cpp() #0 section ".text.startup" {
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
