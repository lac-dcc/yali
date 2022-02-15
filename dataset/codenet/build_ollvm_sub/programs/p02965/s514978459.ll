; ModuleID = 'Project_CodeNet_C++1400/p02965/s514978459.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s514978459.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10000001 x i64] zeroinitializer, align 16
@inv = global [10000001 x i64] zeroinitializer, align 16
@finv = global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514978459.cpp, i8* null }]

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
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, -8997170873835563272
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -8997170873835563272
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %57, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp sle i32 %3, 10000000
  br i1 %4, label %5, label %62

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 998244353, %20
  %22 = add i32 0, 1200378053
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1200378053
  %25 = sub nsw i32 0, %21
  %26 = sext i32 %24 to i64
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 998244353, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = sub i64 0, 998244353
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 998244353
  %37 = srem i64 %35, 998244353
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %47, %51
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %1, align 4
  br label %2

; <label>:62:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2ppxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 %9, 5285345811644757754
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 5285345811644757754
  %14 = sub nsw i64 %9, %10
  br label %26

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %16, 48021811501175103
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 48021811501175103
  %21 = sub nsw i64 %16, %17
  %22 = sub i64 0, 998244353
  %23 = sub i64 %20, %22
  %24 = add nsw i64 %20, 998244353
  %25 = srem i64 %23, 998244353
  br label %26

; <label>:26:                                     ; preds = %15, %8
  %27 = phi i64 [ %13, %8 ], [ %25, %15 ]
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %8, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %7)
  call void @_Z4initv()
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %149, %2
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %19 = load i64, i64* %18, align 8
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %154

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 3, %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %23, %26
  %28 = sub nsw i64 %23, %25
  %29 = srem i64 %27, 2
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %21
  br label %149

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @_Z4combxx(i64 %33, i64 %35)
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 3, %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %38, -4453084066987126513
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -4453084066987126513
  %44 = sub nsw i64 %38, %40
  %45 = sdiv i64 %43, 2
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 0, %45
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %45, %46
  %52 = sub i64 0, 1
  %53 = add i64 %50, %52
  %54 = sub nsw i64 %50, 1
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, -7777822733418813824
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, -7777822733418813824
  %59 = sub nsw i64 %55, 1
  %60 = call i64 @_Z4combxx(i64 %53, i64 %58)
  %61 = call i64 @_Z2ppxx(i64 %36, i64 %60)
  store i64 %61, i64* %10, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @_Z4combxx(i64 %62, i64 %64)
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @_Z2ppxx(i64 %65, i64 %67)
  %69 = load i64, i64* %7, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 %69, 7890211442474748112
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 7890211442474748112
  %75 = sub nsw i64 %69, %71
  %76 = sdiv i64 %74, 2
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 %76, %78
  %80 = add nsw i64 %76, %77
  %81 = sub i64 %79, 2161844738283438705
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 2161844738283438705
  %84 = sub nsw i64 %79, 1
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 1
  %89 = call i64 @_Z4combxx(i64 %83, i64 %87)
  %90 = call i64 @_Z2ppxx(i64 %68, i64 %89)
  store i64 %90, i64* %11, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %7, align 8
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %32
  br label %136

; <label>:96:                                     ; preds = %32
  %97 = load i64, i64* %6, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @_Z4combxx(i64 %97, i64 %99)
  %101 = load i64, i64* %6, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, -1969485629998816419
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -1969485629998816419
  %107 = sub nsw i64 %101, %103
  %108 = call i64 @_Z2ppxx(i64 %100, i64 %106)
  %109 = load i64, i64* %7, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, -898678701374349043
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -898678701374349043
  %115 = sub nsw i64 %109, %111
  %116 = sub i64 0, 2
  %117 = add i64 %114, %116
  %118 = sub nsw i64 %114, 2
  %119 = sdiv i64 %117, 2
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 0, %119
  %122 = sub i64 0, %120
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %119, %120
  %126 = add i64 %124, -2519466732812647815
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -2519466732812647815
  %129 = sub nsw i64 %124, 1
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = call i64 @_Z4combxx(i64 %128, i64 %132)
  %135 = call i64 @_Z2ppxx(i64 %108, i64 %134)
  br label %136

; <label>:136:                                    ; preds = %96, %95
  %137 = phi i64 [ 0, %95 ], [ %135, %96 ]
  store i64 %137, i64* %12, align 8
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %11, align 8
  %141 = call i64 @_Z2pmxx(i64 %139, i64 %140)
  %142 = load i64, i64* %12, align 8
  %143 = call i64 @_Z2pmxx(i64 %141, i64 %142)
  %144 = add i64 %138, -5884958420810502836
  %145 = add i64 %144, %143
  %146 = sub i64 %145, -5884958420810502836
  %147 = add nsw i64 %138, %143
  %148 = srem i64 %146, 998244353
  store i64 %148, i64* %8, align 8
  br label %149

; <label>:149:                                    ; preds = %136, %31
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %9, align 4
  br label %15

; <label>:154:                                    ; preds = %15
  %155 = load i64, i64* %8, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514978459.cpp() #0 section ".text.startup" {
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
