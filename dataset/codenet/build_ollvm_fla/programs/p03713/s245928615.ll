; ModuleID = 'Project_CodeNet_C++1400/p03713/s245928615.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s245928615.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 10000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245928615.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %18 = load i64, i64* @INF, align 8
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* @INF, align 8
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* @INF, align 8
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* @INF, align 8
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 -1229124592, i32* %25
  %26 = alloca i64
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %0, %162
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -1229124592, label %31
    i32 -1429702355, label %35
    i32 657156066, label %40
    i32 873598462, label %41
    i32 -1826842368, label %43
    i32 -1542417705, label %48
    i32 -716303073, label %51
    i32 505671420, label %52
    i32 618743194, label %56
    i32 1562605575, label %61
    i32 581419860, label %62
    i32 -2045305078, label %64
    i32 -2027518720, label %69
    i32 -308116541, label %72
    i32 1435546438, label %73
    i32 1476408822, label %74
    i32 1104994824, label %80
    i32 -66869241, label %110
    i32 -258934537, label %113
    i32 -1549870426, label %114
    i32 -2066938869, label %120
    i32 -327094317, label %150
    i32 -1633816215, label %153
    i32 -1241813442, label %160
  ]

; <label>:30:                                     ; preds = %28
  br label %162

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %1
  %33 = icmp sge i64 %32, 3
  %34 = select i1 %33, i32 -1429702355, i32 505671420
  store i32 %34, i32* %25
  br label %162

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, 3
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 657156066, i32 873598462
  store i32 %39, i32* %25
  br label %162

; <label>:40:                                     ; preds = %28
  store i32 -1826842368, i32* %25
  store i64 0, i64* %26
  br label %162

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %3, align 8
  store i32 -1826842368, i32* %25
  store i64 %42, i64* %26
  br label %162

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %26
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -1542417705, i32 -716303073
  store i32 %47, i32* %25
  br label %162

; <label>:48:                                     ; preds = %28
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1241813442, i32* %25
  br label %162

; <label>:51:                                     ; preds = %28
  store i32 505671420, i32* %25
  br label %162

; <label>:52:                                     ; preds = %28
  %53 = load i64, i64* %3, align 8
  %54 = icmp sge i64 %53, 3
  %55 = select i1 %54, i32 618743194, i32 1435546438
  store i32 %55, i32* %25
  br label %162

; <label>:56:                                     ; preds = %28
  %57 = load i64, i64* %3, align 8
  %58 = srem i64 %57, 3
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 1562605575, i32 581419860
  store i32 %60, i32* %25
  br label %162

; <label>:61:                                     ; preds = %28
  store i32 -2045305078, i32* %25
  store i64 0, i64* %27
  br label %162

; <label>:62:                                     ; preds = %28
  %63 = load i64, i64* %4, align 8
  store i32 -2045305078, i32* %25
  store i64 %63, i64* %27
  br label %162

; <label>:64:                                     ; preds = %28
  %65 = load i64, i64* %27
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -2027518720, i32 -308116541
  store i32 %68, i32* %25
  br label %162

; <label>:69:                                     ; preds = %28
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1241813442, i32* %25
  br label %162

; <label>:72:                                     ; preds = %28
  store i32 1435546438, i32* %25
  br label %162

; <label>:73:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 1476408822, i32* %25
  br label %162

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %4, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 1104994824, i32 -258934537
  store i32 %79, i32* %25
  br label %162

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %3, align 8
  %84 = mul nsw i64 %82, %83
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %3, align 8
  %86 = sdiv i64 %85, 2
  store i64 %86, i64* %12, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %87, %89
  %91 = load i64, i64* %12, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %93, %95
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %12, align 8
  %99 = sub nsw i64 %97, %98
  %100 = mul nsw i64 %96, %99
  store i64 %100, i64* %11, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %102 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %105 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 %103, %106
  store i64 %107, i64* %15, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %15)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %7, align 8
  store i32 -66869241, i32* %25
  br label %162

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 1476408822, i32* %25
  br label %162

; <label>:113:                                    ; preds = %28
  store i32 1, i32* %16, align 4
  store i32 -1549870426, i32* %25
  br label %162

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %3, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 -2066938869, i32 -1633816215
  store i32 %119, i32* %25
  br label %162

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %4, align 8
  %124 = mul nsw i64 %122, %123
  store i64 %124, i64* %9, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sdiv i64 %125, 2
  store i64 %126, i64* %13, align 8
  %127 = load i64, i64* %3, align 8
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %127, %129
  %131 = load i64, i64* %13, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, i64* %10, align 8
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %13, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load i64, i64* %3, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %136, %138
  %140 = mul nsw i64 %135, %139
  store i64 %140, i64* %11, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %142 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %145 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %143, %146
  store i64 %147, i64* %17, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %17)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %8, align 8
  store i32 -327094317, i32* %25
  br label %162

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4
  store i32 -1549870426, i32* %25
  br label %162

; <label>:153:                                    ; preds = %28
  %154 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %155 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %156 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1241813442, i32* %25
  br label %162

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %153, %150, %120, %114, %113, %110, %80, %74, %73, %72, %69, %64, %62, %61, %56, %52, %51, %48, %43, %41, %40, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -658271927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -658271927, label %16
    i32 -1272243405, label %21
    i32 -616778730, label %23
    i32 1771109611, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1272243405, i32 -616778730
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1771109611, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1771109611, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2095048328, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2095048328, label %16
    i32 -550116581, label %21
    i32 -2099914742, label %23
    i32 1485758572, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -550116581, i32 -2099914742
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1485758572, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1485758572, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245928615.cpp() #0 section ".text.startup" {
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
