; ModuleID = 'Project_CodeNet_C++1400/p03713/s258270444.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s258270444.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258270444.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 100000000000, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -588646071, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %198
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -588646071, label %27
    i32 -1634516194, label %33
    i32 -1331768459, label %69
    i32 -1371180672, label %73
    i32 -1424153234, label %102
    i32 -2067204323, label %106
    i32 -1175241920, label %107
    i32 -833880966, label %110
    i32 -1695766427, label %111
    i32 -1378198472, label %117
    i32 1089631610, label %153
    i32 1347876793, label %157
    i32 2115057648, label %186
    i32 106776008, label %190
    i32 618133039, label %191
    i32 -949732675, label %194
  ]

; <label>:26:                                     ; preds = %24
  br label %198

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -1634516194, i32 -833880966
  store i32 %32, i32* %23
  br label %198

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %38, %40
  %42 = sdiv i64 %41, 2
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = load i64, i64* %2, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = sub nsw i64 %48, %53
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %8, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %58 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %9, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %61 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %10, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %4, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -1331768459, i32 -1371180672
  store i32 %68, i32* %23
  br label %198

; <label>:69:                                     ; preds = %24
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %10, align 8
  %72 = sub nsw i64 %70, %71
  store i64 %72, i64* %4, align 8
  store i32 -1371180672, i32* %23
  br label %198

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %3, align 8
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* %2, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %76, %78
  %80 = mul nsw i64 %75, %79
  store i64 %80, i64* %11, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  %83 = sdiv i64 %82, 2
  %84 = sub nsw i64 %81, %83
  %85 = load i64, i64* %2, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %85, %87
  %89 = mul nsw i64 %84, %88
  store i64 %89, i64* %12, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %91 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %9, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %94 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %10, align 8
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* %4, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 -1424153234, i32 -2067204323
  store i32 %101, i32* %23
  br label %198

; <label>:102:                                    ; preds = %24
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %10, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, i64* %4, align 8
  store i32 -2067204323, i32* %23
  br label %198

; <label>:106:                                    ; preds = %24
  store i32 -1175241920, i32* %23
  br label %198

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -588646071, i32* %23
  br label %198

; <label>:110:                                    ; preds = %24
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 0, i32* %13, align 4
  store i32 -1695766427, i32* %23
  br label %198

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %2, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 -1378198472, i32 -949732675
  store i32 %116, i32* %23
  br label %198

; <label>:117:                                    ; preds = %24
  %118 = load i64, i64* %3, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  store i64 %121, i64* %14, align 8
  %122 = load i64, i64* %2, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %122, %124
  %126 = sdiv i64 %125, 2
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 %126, %127
  store i64 %128, i64* %15, align 8
  %129 = load i64, i64* %2, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %129, %131
  %133 = load i64, i64* %2, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %133, %135
  %137 = sdiv i64 %136, 2
  %138 = sub nsw i64 %132, %137
  %139 = load i64, i64* %3, align 8
  %140 = mul nsw i64 %138, %139
  store i64 %140, i64* %16, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %142 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %17, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %145 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %18, align 8
  %147 = load i64, i64* %17, align 8
  %148 = load i64, i64* %18, align 8
  %149 = sub nsw i64 %147, %148
  %150 = load i64, i64* %4, align 8
  %151 = icmp sle i64 %149, %150
  %152 = select i1 %151, i32 1089631610, i32 1347876793
  store i32 %152, i32* %23
  br label %198

; <label>:153:                                    ; preds = %24
  %154 = load i64, i64* %17, align 8
  %155 = load i64, i64* %18, align 8
  %156 = sub nsw i64 %154, %155
  store i64 %156, i64* %4, align 8
  store i32 1347876793, i32* %23
  br label %198

; <label>:157:                                    ; preds = %24
  %158 = load i64, i64* %3, align 8
  %159 = sdiv i64 %158, 2
  %160 = load i64, i64* %2, align 8
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %160, %162
  %164 = mul nsw i64 %159, %163
  store i64 %164, i64* %19, align 8
  %165 = load i64, i64* %3, align 8
  %166 = load i64, i64* %3, align 8
  %167 = sdiv i64 %166, 2
  %168 = sub nsw i64 %165, %167
  %169 = load i64, i64* %2, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %169, %171
  %173 = mul nsw i64 %168, %172
  store i64 %173, i64* %20, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %175 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %17, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %178 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %18, align 8
  %180 = load i64, i64* %17, align 8
  %181 = load i64, i64* %18, align 8
  %182 = sub nsw i64 %180, %181
  %183 = load i64, i64* %4, align 8
  %184 = icmp sle i64 %182, %183
  %185 = select i1 %184, i32 2115057648, i32 106776008
  store i32 %185, i32* %23
  br label %198

; <label>:186:                                    ; preds = %24
  %187 = load i64, i64* %17, align 8
  %188 = load i64, i64* %18, align 8
  %189 = sub nsw i64 %187, %188
  store i64 %189, i64* %4, align 8
  store i32 106776008, i32* %23
  br label %198

; <label>:190:                                    ; preds = %24
  store i32 618133039, i32* %23
  br label %198

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 -1695766427, i32* %23
  br label %198

; <label>:194:                                    ; preds = %24
  %195 = load i64, i64* %4, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:198:                                    ; preds = %191, %190, %186, %157, %153, %117, %111, %110, %107, %106, %102, %73, %69, %33, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1198446674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1198446674, label %16
    i32 -242229344, label %21
    i32 1421267005, label %23
    i32 -12039928, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -242229344, i32 1421267005
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -12039928, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -12039928, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -537904820, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -537904820, label %16
    i32 888522516, label %21
    i32 982574016, label %23
    i32 -1531604097, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 888522516, i32 982574016
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1531604097, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1531604097, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258270444.cpp() #0 section ".text.startup" {
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
