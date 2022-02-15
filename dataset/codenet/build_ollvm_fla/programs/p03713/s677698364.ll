; ModuleID = 'Project_CodeNet_C++1400/p03713/s677698364.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s677698364.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677698364.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %7, align 8
  store i64 1, i64* %10, align 8
  %17 = alloca i32
  store i32 1775921418, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1775921418, label %21
    i32 1670667356, label %27
    i32 -126269885, label %56
    i32 1214176983, label %60
    i32 -1390974709, label %89
    i32 -2052214288, label %93
    i32 1772383193, label %94
    i32 42605572, label %97
    i32 387522632, label %98
    i32 417105906, label %104
    i32 1901495852, label %133
    i32 -2007796952, label %137
    i32 -1195709628, label %166
    i32 -582711261, label %170
    i32 -418544951, label %171
    i32 -1933322581, label %174
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, 1
  %25 = icmp sle i64 %22, %24
  %26 = select i1 %25, i32 1670667356, i32 42605572
  store i32 %26, i32* %17
  br label %179

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %10, align 8
  %30 = sub nsw i64 %28, %29
  %31 = sdiv i64 %30, 2
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %10, align 8
  %36 = sub nsw i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %4, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = sub nsw i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -126269885, i32 1214176983
  store i32 %55, i32* %17
  br label %179

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %7, align 8
  store i32 1214176983, i32* %17
  br label %179

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %10, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %3, align 8
  %65 = sdiv i64 %64, 2
  %66 = mul nsw i64 %63, %65
  store i64 %66, i64* %5, align 8
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %10, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %3, align 8
  %71 = add nsw i64 %70, 1
  %72 = sdiv i64 %71, 2
  %73 = mul nsw i64 %69, %72
  store i64 %73, i64* %6, align 8
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %4, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %8, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %9, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %7, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 -1390974709, i32 -2052214288
  store i32 %88, i32* %17
  br label %179

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = sub nsw i64 %90, %91
  store i64 %92, i64* %7, align 8
  store i32 -2052214288, i32* %17
  br label %179

; <label>:93:                                     ; preds = %18
  store i32 1772383193, i32* %17
  br label %179

; <label>:94:                                     ; preds = %18
  %95 = load i64, i64* %10, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %10, align 8
  store i32 1775921418, i32* %17
  br label %179

; <label>:97:                                     ; preds = %18
  store i64 1, i64* %11, align 8
  store i32 387522632, i32* %17
  br label %179

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %3, align 8
  %101 = sub nsw i64 %100, 1
  %102 = icmp sle i64 %99, %101
  %103 = select i1 %102, i32 417105906, i32 -1933322581
  store i32 %103, i32* %17
  br label %179

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %11, align 8
  %107 = sub nsw i64 %105, %106
  %108 = sdiv i64 %107, 2
  %109 = load i64, i64* %2, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %5, align 8
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %11, align 8
  %113 = sub nsw i64 %111, %112
  %114 = add nsw i64 %113, 1
  %115 = sdiv i64 %114, 2
  %116 = load i64, i64* %2, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* %2, align 8
  %120 = mul nsw i64 %118, %119
  store i64 %120, i64* %4, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %8, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %9, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %9, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load i64, i64* %7, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 1901495852, i32 -2007796952
  store i32 %132, i32* %17
  br label %179

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %8, align 8
  %135 = load i64, i64* %9, align 8
  %136 = sub nsw i64 %134, %135
  store i64 %136, i64* %7, align 8
  store i32 -2007796952, i32* %17
  br label %179

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %11, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load i64, i64* %2, align 8
  %142 = sdiv i64 %141, 2
  %143 = mul nsw i64 %140, %142
  store i64 %143, i64* %5, align 8
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %11, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load i64, i64* %2, align 8
  %148 = add nsw i64 %147, 1
  %149 = sdiv i64 %148, 2
  %150 = mul nsw i64 %146, %149
  store i64 %150, i64* %6, align 8
  %151 = load i64, i64* %11, align 8
  %152 = load i64, i64* %2, align 8
  %153 = mul nsw i64 %151, %152
  store i64 %153, i64* %4, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %155 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %8, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %9, align 8
  %160 = load i64, i64* %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load i64, i64* %7, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i32 -1195709628, i32 -582711261
  store i32 %165, i32* %17
  br label %179

; <label>:166:                                    ; preds = %18
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %9, align 8
  %169 = sub nsw i64 %167, %168
  store i64 %169, i64* %7, align 8
  store i32 -582711261, i32* %17
  br label %179

; <label>:170:                                    ; preds = %18
  store i32 -418544951, i32* %17
  br label %179

; <label>:171:                                    ; preds = %18
  %172 = load i64, i64* %11, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %11, align 8
  store i32 387522632, i32* %17
  br label %179

; <label>:174:                                    ; preds = %18
  %175 = load i64, i64* %7, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %171, %170, %166, %137, %133, %104, %98, %97, %94, %93, %89, %60, %56, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1263020598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1263020598, label %16
    i32 1165625777, label %21
    i32 2116997221, label %23
    i32 -1351412003, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1165625777, i32 2116997221
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1351412003, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1351412003, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -270744609, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -270744609, label %16
    i32 573524286, label %21
    i32 100089563, label %23
    i32 -1335083034, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 573524286, i32 100089563
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1335083034, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1335083034, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677698364.cpp() #0 section ".text.startup" {
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
