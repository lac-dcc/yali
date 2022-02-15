; ModuleID = 'Project_CodeNet_C++1400/p03713/s427353569.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s427353569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427353569.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %27 = alloca i32
  store i32 507140236, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %182
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 507140236, label %31
    i32 -1213183182, label %37
    i32 -86794030, label %64
    i32 -781719843, label %67
    i32 1971901093, label %68
    i32 -970093755, label %74
    i32 -889615928, label %101
    i32 -1711593605, label %104
    i32 -898341145, label %105
    i32 -2069824346, label %111
    i32 -1745588776, label %138
    i32 -34868628, label %141
    i32 -864585536, label %142
    i32 966989770, label %148
    i32 -1812417729, label %175
    i32 -95345255, label %178
  ]

; <label>:30:                                     ; preds = %28
  br label %182

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -1213183182, i32 -781719843
  store i32 %36, i32* %27
  br label %182

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = mul nsw i64 %44, %48
  store i64 %49, i64* %8, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %2, align 8
  %53 = sdiv i64 %52, 2
  %54 = load i64, i64* %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %54, %56
  %58 = mul nsw i64 %53, %57
  store i64 %58, i64* %9, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %51, %60
  store i64 %61, i64* %7, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %4)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %4, align 8
  store i32 -86794030, i32* %27
  br label %182

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 507140236, i32* %27
  br label %182

; <label>:67:                                     ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 1971901093, i32* %27
  br label %182

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %3, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 -970093755, i32 -1711593605
  store i32 %73, i32* %27
  br label %182

; <label>:74:                                     ; preds = %28
  %75 = load i64, i64* %2, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  store i64 %78, i64* %12, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %79, %81
  %83 = add nsw i64 %82, 1
  %84 = sdiv i64 %83, 2
  %85 = load i64, i64* %2, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %13, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %3, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %89, %91
  %93 = sdiv i64 %92, 2
  %94 = load i64, i64* %2, align 8
  %95 = mul nsw i64 %93, %94
  store i64 %95, i64* %14, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 %88, %97
  store i64 %98, i64* %11, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %4)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %4, align 8
  store i32 -889615928, i32* %27
  br label %182

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 1971901093, i32* %27
  br label %182

; <label>:104:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 -898341145, i32* %27
  br label %182

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %2, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 -2069824346, i32 -34868628
  store i32 %110, i32* %27
  br label %182

; <label>:111:                                    ; preds = %28
  %112 = load i64, i64* %3, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  store i64 %115, i64* %17, align 8
  %116 = load i64, i64* %3, align 8
  %117 = add nsw i64 %116, 1
  %118 = sdiv i64 %117, 2
  %119 = load i64, i64* %2, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %119, %121
  %123 = mul nsw i64 %118, %122
  store i64 %123, i64* %18, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %3, align 8
  %127 = sdiv i64 %126, 2
  %128 = load i64, i64* %2, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %128, %130
  %132 = mul nsw i64 %127, %131
  store i64 %132, i64* %19, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 %125, %134
  store i64 %135, i64* %16, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %4)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %4, align 8
  store i32 -1745588776, i32* %27
  br label %182

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 -898341145, i32* %27
  br label %182

; <label>:141:                                    ; preds = %28
  store i32 1, i32* %20, align 4
  store i32 -864585536, i32* %27
  br label %182

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %2, align 8
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i32 966989770, i32 -95345255
  store i32 %147, i32* %27
  br label %182

; <label>:148:                                    ; preds = %28
  %149 = load i64, i64* %3, align 8
  %150 = load i32, i32* %20, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  store i64 %152, i64* %22, align 8
  %153 = load i64, i64* %2, align 8
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %153, %155
  %157 = add nsw i64 %156, 1
  %158 = sdiv i64 %157, 2
  %159 = load i64, i64* %3, align 8
  %160 = mul nsw i64 %158, %159
  store i64 %160, i64* %23, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %2, align 8
  %164 = load i32, i32* %20, align 4
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %163, %165
  %167 = sdiv i64 %166, 2
  %168 = load i64, i64* %3, align 8
  %169 = mul nsw i64 %167, %168
  store i64 %169, i64* %24, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %24)
  %171 = load i64, i64* %170, align 8
  %172 = sub nsw i64 %162, %171
  store i64 %172, i64* %21, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %4)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %4, align 8
  store i32 -1812417729, i32* %27
  br label %182

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %20, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %20, align 4
  store i32 -864585536, i32* %27
  br label %182

; <label>:178:                                    ; preds = %28
  %179 = load i64, i64* %4, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:182:                                    ; preds = %175, %148, %142, %141, %138, %111, %105, %104, %101, %74, %68, %67, %64, %37, %31, %30
  br label %28
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
  store i32 515517137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 515517137, label %16
    i32 -489928769, label %21
    i32 -1929173611, label %23
    i32 -693713673, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -489928769, i32 -1929173611
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -693713673, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -693713673, i32* %12
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
  store i32 1350413542, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1350413542, label %16
    i32 -2025596943, label %21
    i32 15090802, label %23
    i32 -1956430608, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2025596943, i32 15090802
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1956430608, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1956430608, i32* %12
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
define internal void @_GLOBAL__sub_I_s427353569.cpp() #0 section ".text.startup" {
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
