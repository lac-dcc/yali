; ModuleID = 'Project_CodeNet_C++1400/p03713/s143642143.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s143642143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143642143.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z9tripleMaxxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1979687888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1979687888, label %16
    i32 -67643040, label %21
    i32 -1374980989, label %23
    i32 1497823450, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -67643040, i32 -1374980989
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1497823450, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1497823450, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z9tripleMinxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -400760663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -400760663, label %16
    i32 9355012, label %21
    i32 -1015708476, label %23
    i32 -1437673250, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 9355012, i32 -1015708476
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1437673250, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1437673250, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %23 = alloca i32
  store i32 1730131712, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %180
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1730131712, label %27
    i32 665804506, label %33
    i32 830013503, label %98
    i32 -683224217, label %101
    i32 2039035995, label %102
    i32 -917406917, label %108
    i32 405151427, label %173
    i32 -995601143, label %176
  ]

; <label>:26:                                     ; preds = %24
  br label %180

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 665804506, i32 -683224217
  store i32 %32, i32* %23
  br label %180

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sdiv i64 %38, 2
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %41, %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %48, %50
  %52 = load i64, i64* %3, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %52, %54
  %56 = mul nsw i64 %51, %55
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = call i64 @_Z9tripleMaxxxx(i64 %57, i64 %58, i64 %59)
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = call i64 @_Z9tripleMinxxx(i64 %61, i64 %62, i64 %63)
  %65 = sub nsw i64 %60, %64
  store i64 %65, i64* %10, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %2, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %68, %70
  %72 = sdiv i64 %71, 2
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %11, align 4
  %74 = load i64, i64* %3, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %2, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %79, %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = mul nsw i64 %78, %85
  store i64 %86, i64* %8, align 8
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = call i64 @_Z9tripleMaxxxx(i64 %87, i64 %88, i64 %89)
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = call i64 @_Z9tripleMinxxx(i64 %91, i64 %92, i64 %93)
  %95 = sub nsw i64 %90, %94
  store i64 %95, i64* %12, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %4, align 8
  store i32 830013503, i32* %23
  br label %180

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1730131712, i32* %23
  br label %180

; <label>:101:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 2039035995, i32* %23
  br label %180

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %3, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 -917406917, i32 -995601143
  store i32 %107, i32* %23
  br label %180

; <label>:108:                                    ; preds = %24
  %109 = load i64, i64* %2, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  store i64 %112, i64* %14, align 8
  %113 = load i64, i64* %2, align 8
  %114 = sdiv i64 %113, 2
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %17, align 4
  %116 = load i64, i64* %3, align 8
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %116, %118
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  store i64 %122, i64* %15, align 8
  %123 = load i64, i64* %3, align 8
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %123, %125
  %127 = load i64, i64* %2, align 8
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %127, %129
  %131 = mul nsw i64 %126, %130
  store i64 %131, i64* %16, align 8
  %132 = load i64, i64* %14, align 8
  %133 = load i64, i64* %15, align 8
  %134 = load i64, i64* %16, align 8
  %135 = call i64 @_Z9tripleMaxxxx(i64 %132, i64 %133, i64 %134)
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* %15, align 8
  %138 = load i64, i64* %16, align 8
  %139 = call i64 @_Z9tripleMinxxx(i64 %136, i64 %137, i64 %138)
  %140 = sub nsw i64 %135, %139
  store i64 %140, i64* %18, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %4, align 8
  %143 = load i64, i64* %3, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %143, %145
  %147 = sdiv i64 %146, 2
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %19, align 4
  %149 = load i64, i64* %2, align 8
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  store i64 %152, i64* %15, align 8
  %153 = load i64, i64* %2, align 8
  %154 = load i64, i64* %3, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %154, %156
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %157, %159
  %161 = mul nsw i64 %153, %160
  store i64 %161, i64* %16, align 8
  %162 = load i64, i64* %14, align 8
  %163 = load i64, i64* %15, align 8
  %164 = load i64, i64* %16, align 8
  %165 = call i64 @_Z9tripleMaxxxx(i64 %162, i64 %163, i64 %164)
  %166 = load i64, i64* %14, align 8
  %167 = load i64, i64* %15, align 8
  %168 = load i64, i64* %16, align 8
  %169 = call i64 @_Z9tripleMinxxx(i64 %166, i64 %167, i64 %168)
  %170 = sub nsw i64 %165, %169
  store i64 %170, i64* %20, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %4, align 8
  store i32 405151427, i32* %23
  br label %180

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  store i32 2039035995, i32* %23
  br label %180

; <label>:176:                                    ; preds = %24
  %177 = load i64, i64* %4, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:180:                                    ; preds = %173, %108, %102, %101, %98, %33, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143642143.cpp() #0 section ".text.startup" {
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
