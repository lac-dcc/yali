; ModuleID = 'Project_CodeNet_C++1400/p03132/s736434016.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s736434016.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@dp = global [5 x [200005 x i64]] zeroinitializer, align 16
@A = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736434016.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @L)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 1117348450, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1117348450, label %22
    i32 165104611, label %27
    i32 -1014881732, label %32
    i32 709164319, label %35
    i32 777269293, label %36
    i32 -1055769014, label %40
    i32 2112610993, label %44
    i32 -1176143073, label %47
    i32 1516100142, label %48
    i32 -266972034, label %53
    i32 1967481072, label %62
    i32 2011162953, label %63
    i32 66194433, label %68
    i32 -899612435, label %69
    i32 -1904289178, label %70
    i32 1828606386, label %71
    i32 -2059574394, label %76
    i32 925066949, label %77
    i32 564224122, label %78
    i32 1428598678, label %153
    i32 1280739087, label %156
    i32 109741112, label %157
    i32 -1177666347, label %161
    i32 735727046, label %170
    i32 970075570, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @L, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 165104611, i32 709164319
  store i32 %26, i32* %18
  br label %177

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %30)
  store i32 -1014881732, i32* %18
  br label %177

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1117348450, i32* %18
  br label %177

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 777269293, i32* %18
  br label %177

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 -1055769014, i32 -1176143073
  store i32 %39, i32* %18
  br label %177

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %42
  store i64 0, i64* %43, align 8
  store i32 2112610993, i32* %18
  br label %177

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 777269293, i32* %18
  br label %177

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1516100142, i32* %18
  br label %177

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @L, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -266972034, i32 1280739087
  store i32 %52, i32* %18
  br label %177

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* %10, align 8
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 2011162953, i32 1967481072
  store i32 %61, i32* %18
  br label %177

; <label>:62:                                     ; preds = %19
  store i64 2, i64* %9, align 8
  store i64 2, i64* %7, align 8
  store i32 1828606386, i32* %18
  br label %177

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %64, 2
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 66194433, i32 -899612435
  store i32 %67, i32* %18
  br label %177

; <label>:68:                                     ; preds = %19
  store i64 1, i64* %9, align 8
  store i64 1, i64* %7, align 8
  store i32 -1904289178, i32* %18
  br label %177

; <label>:69:                                     ; preds = %19
  store i64 0, i64* %9, align 8
  store i64 0, i64* %7, align 8
  store i32 -1904289178, i32* %18
  br label %177

; <label>:70:                                     ; preds = %19
  store i32 1828606386, i32* %18
  br label %177

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %5, align 8
  %73 = srem i64 %72, 2
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 -2059574394, i32 925066949
  store i32 %75, i32* %18
  br label %177

; <label>:76:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 564224122, i32* %18
  br label %177

; <label>:77:                                     ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 564224122, i32* %18
  br label %177

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %82, %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %96, %97
  store i64 %98, i64* %11, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %11)
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %112, %113
  store i64 %114, i64* %12, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %12)
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %119
  store i64 %116, i64* %120, align 8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %9, align 8
  %130 = add nsw i64 %128, %129
  store i64 %130, i64* %13, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %13)
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %10, align 8
  %146 = add nsw i64 %144, %145
  store i64 %146, i64* %14, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %14)
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %151
  store i64 %148, i64* %152, align 8
  store i32 1428598678, i32* %18
  br label %177

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1516100142, i32* %18
  br label %177

; <label>:156:                                    ; preds = %19
  store i64 1000000000000000, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 109741112, i32* %18
  br label %177

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %16, align 4
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 -1177666347, i32 970075570
  store i32 %160, i32* %18
  br label %177

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* @L, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i64], [200005 x i64]* %164, i64 0, i64 %166
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %15, align 8
  store i32 735727046, i32* %18
  br label %177

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  store i32 109741112, i32* %18
  br label %177

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %15, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:177:                                    ; preds = %170, %161, %157, %156, %153, %78, %77, %76, %71, %70, %69, %68, %63, %62, %53, %48, %47, %44, %40, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 85036653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 85036653, label %16
    i32 -432079724, label %21
    i32 183989771, label %23
    i32 -1733030737, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -432079724, i32 183989771
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1733030737, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1733030737, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736434016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
