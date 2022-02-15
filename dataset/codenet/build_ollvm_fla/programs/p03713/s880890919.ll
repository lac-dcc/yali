; ModuleID = 'Project_CodeNet_C++1400/p03713/s880890919.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s880890919.cpp"
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
@INF = global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880890919.cpp, i8* null }]

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
define i64 @_Z4max3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
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
  store i32 82425701, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 82425701, label %16
    i32 633902464, label %21
    i32 -546125672, label %23
    i32 2115819563, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 633902464, i32 -546125672
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2115819563, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2115819563, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4min3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
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
  store i32 211750835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 211750835, label %16
    i32 39363316, label %21
    i32 50535537, label %23
    i32 -119110146, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 39363316, i32 50535537
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -119110146, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -119110146, i32* %12
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
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* @INF, align 8
  store i64 %17, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %18 = alloca i32
  store i32 355288538, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 355288538, label %22
    i32 1136174649, label %28
    i32 -783933872, label %101
    i32 1615603649, label %104
    i32 -466758327, label %105
    i32 -176902017, label %111
    i32 -173358595, label %184
    i32 1961023844, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, 1
  %26 = icmp sle i64 %23, %25
  %27 = select i1 %26, i32 1136174649, i32 1615603649
  store i32 %27, i32* %18
  br label %191

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = sub nsw i64 %42, %43
  %45 = mul nsw i64 %39, %44
  %46 = call i64 @_Z4max3xxx(i64 %35, i64 %38, i64 %45)
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %54, %55
  %57 = load i64, i64* %6, align 8
  %58 = sub nsw i64 %56, %57
  %59 = mul nsw i64 %53, %58
  %60 = call i64 @_Z4min3xxx(i64 %49, i64 %52, i64 %59)
  %61 = sub nsw i64 %46, %60
  store i64 %61, i64* %7, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %4, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %5, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %74, %75
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub nsw i64 %77, %78
  %80 = mul nsw i64 %76, %79
  %81 = call i64 @_Z4max3xxx(i64 %68, i64 %73, i64 %80)
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %5, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub nsw i64 %90, %91
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub nsw i64 %93, %94
  %96 = mul nsw i64 %92, %95
  %97 = call i64 @_Z4min3xxx(i64 %84, i64 %89, i64 %96)
  %98 = sub nsw i64 %81, %97
  store i64 %98, i64* %9, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %4, align 8
  store i32 -783933872, i32* %18
  br label %191

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %5, align 8
  store i32 355288538, i32* %18
  br label %191

; <label>:104:                                    ; preds = %19
  store i64 1, i64* %10, align 8
  store i32 -466758327, i32* %18
  br label %191

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %2, align 8
  %108 = sub nsw i64 %107, 1
  %109 = icmp sle i64 %106, %108
  %110 = select i1 %109, i32 -176902017, i32 1961023844
  store i32 %110, i32* %18
  br label %191

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %10, align 8
  %114 = sub nsw i64 %112, %113
  %115 = sdiv i64 %114, 2
  store i64 %115, i64* %11, align 8
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %10, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %11, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %10, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, i64* %11, align 8
  %127 = sub nsw i64 %125, %126
  %128 = mul nsw i64 %122, %127
  %129 = call i64 @_Z4max3xxx(i64 %118, i64 %121, i64 %128)
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %10, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %11, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i64, i64* %3, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %10, align 8
  %139 = sub nsw i64 %137, %138
  %140 = load i64, i64* %11, align 8
  %141 = sub nsw i64 %139, %140
  %142 = mul nsw i64 %136, %141
  %143 = call i64 @_Z4min3xxx(i64 %132, i64 %135, i64 %142)
  %144 = sub nsw i64 %129, %143
  store i64 %144, i64* %12, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %4, align 8
  %147 = load i64, i64* %3, align 8
  %148 = sdiv i64 %147, 2
  store i64 %148, i64* %13, align 8
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %10, align 8
  %151 = mul nsw i64 %149, %150
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %10, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load i64, i64* %13, align 8
  %156 = mul nsw i64 %154, %155
  %157 = load i64, i64* %2, align 8
  %158 = load i64, i64* %10, align 8
  %159 = sub nsw i64 %157, %158
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %13, align 8
  %162 = sub nsw i64 %160, %161
  %163 = mul nsw i64 %159, %162
  %164 = call i64 @_Z4max3xxx(i64 %151, i64 %156, i64 %163)
  %165 = load i64, i64* %3, align 8
  %166 = load i64, i64* %10, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* %2, align 8
  %169 = load i64, i64* %10, align 8
  %170 = sub nsw i64 %168, %169
  %171 = load i64, i64* %13, align 8
  %172 = mul nsw i64 %170, %171
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %10, align 8
  %175 = sub nsw i64 %173, %174
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %13, align 8
  %178 = sub nsw i64 %176, %177
  %179 = mul nsw i64 %175, %178
  %180 = call i64 @_Z4min3xxx(i64 %167, i64 %172, i64 %179)
  %181 = sub nsw i64 %164, %180
  store i64 %181, i64* %14, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %4, align 8
  store i32 -173358595, i32* %18
  br label %191

; <label>:184:                                    ; preds = %19
  %185 = load i64, i64* %10, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %10, align 8
  store i32 -466758327, i32* %18
  br label %191

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %4, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:191:                                    ; preds = %184, %111, %105, %104, %101, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880890919.cpp() #0 section ".text.startup" {
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
