; ModuleID = 'Project_CodeNet_C++1400/p03713/s104891462.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s104891462.cpp"
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

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104891462.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %36 = alloca i32
  store i32 137426795, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %184
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 137426795, label %40
    i32 333066088, label %47
    i32 1072360865, label %106
    i32 -448359376, label %109
    i32 1022290382, label %110
    i32 1823131512, label %117
    i32 -1714246671, label %176
    i32 1593831962, label %179
  ]

; <label>:39:                                     ; preds = %37
  br label %184

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i32 333066088, i32 -448359376
  store i32 %46, i32* %36
  br label %184

; <label>:47:                                     ; preds = %37
  %48 = load i64, i64* %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = sdiv i64 %52, 2
  %54 = load i64, i64* %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %54, %56
  %58 = mul nsw i64 %53, %57
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  %61 = sdiv i64 %60, 2
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %62, %64
  %66 = mul nsw i64 %61, %65
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %67, %69
  %71 = sdiv i64 %70, 2
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %9, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = add nsw i64 %77, 1
  %79 = sdiv i64 %78, 2
  %80 = load i64, i64* %2, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = sub nsw i64 %82, %83
  %85 = call i64 @_ZSt3absl(i64 %84)
  store i64 %85, i64* %12, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %8, align 8
  %88 = sub nsw i64 %86, %87
  %89 = call i64 @_ZSt3absl(i64 %88)
  store i64 %89, i64* %13, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub nsw i64 %92, %93
  %95 = call i64 @_ZSt3absl(i64 %94)
  store i64 %95, i64* %15, align 8
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub nsw i64 %96, %97
  %99 = call i64 @_ZSt3absl(i64 %98)
  store i64 %99, i64* %16, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %14, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %17, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %4, align 8
  store i32 1072360865, i32* %36
  br label %184

; <label>:106:                                    ; preds = %37
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 137426795, i32* %36
  br label %184

; <label>:109:                                    ; preds = %37
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 0, i32* %18, align 4
  store i32 1022290382, i32* %36
  br label %184

; <label>:110:                                    ; preds = %37
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 1
  %115 = icmp slt i64 %112, %114
  %116 = select i1 %115, i32 1823131512, i32 1593831962
  store i32 %116, i32* %36
  br label %184

; <label>:117:                                    ; preds = %37
  %118 = load i64, i64* %2, align 8
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  store i64 %121, i64* %19, align 8
  %122 = load i64, i64* %2, align 8
  %123 = sdiv i64 %122, 2
  %124 = load i64, i64* %3, align 8
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %124, %126
  %128 = mul nsw i64 %123, %127
  store i64 %128, i64* %20, align 8
  %129 = load i64, i64* %2, align 8
  %130 = add nsw i64 %129, 1
  %131 = sdiv i64 %130, 2
  %132 = load i64, i64* %3, align 8
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = mul nsw i64 %131, %135
  store i64 %136, i64* %21, align 8
  %137 = load i64, i64* %3, align 8
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 %137, %139
  %141 = sdiv i64 %140, 2
  %142 = load i64, i64* %2, align 8
  %143 = mul nsw i64 %141, %142
  store i64 %143, i64* %22, align 8
  %144 = load i64, i64* %3, align 8
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %144, %146
  %148 = add nsw i64 %147, 1
  %149 = sdiv i64 %148, 2
  %150 = load i64, i64* %2, align 8
  %151 = mul nsw i64 %149, %150
  store i64 %151, i64* %23, align 8
  %152 = load i64, i64* %19, align 8
  %153 = load i64, i64* %20, align 8
  %154 = sub nsw i64 %152, %153
  %155 = call i64 @_ZSt3absl(i64 %154)
  store i64 %155, i64* %25, align 8
  %156 = load i64, i64* %19, align 8
  %157 = load i64, i64* %21, align 8
  %158 = sub nsw i64 %156, %157
  %159 = call i64 @_ZSt3absl(i64 %158)
  store i64 %159, i64* %26, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %24, align 8
  %162 = load i64, i64* %19, align 8
  %163 = load i64, i64* %22, align 8
  %164 = sub nsw i64 %162, %163
  %165 = call i64 @_ZSt3absl(i64 %164)
  store i64 %165, i64* %28, align 8
  %166 = load i64, i64* %19, align 8
  %167 = load i64, i64* %23, align 8
  %168 = sub nsw i64 %166, %167
  %169 = call i64 @_ZSt3absl(i64 %168)
  store i64 %169, i64* %29, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %27, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %27)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %30, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %30)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %4, align 8
  store i32 -1714246671, i32* %36
  br label %184

; <label>:176:                                    ; preds = %37
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %18, align 4
  store i32 1022290382, i32* %36
  br label %184

; <label>:179:                                    ; preds = %37
  %180 = load i64, i64* %4, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %176, %117, %110, %109, %106, %47, %40, %39
  br label %37
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
  store i32 1632964889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1632964889, label %16
    i32 1566881917, label %21
    i32 1062065837, label %23
    i32 -1144866853, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1566881917, i32 1062065837
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1144866853, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1144866853, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  store i32 1916281569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1916281569, label %16
    i32 1908506822, label %21
    i32 -1435054276, label %23
    i32 1635175241, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1908506822, i32 -1435054276
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1635175241, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1635175241, i32* %12
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
define internal void @_GLOBAL__sub_I_s104891462.cpp() #0 section ".text.startup" {
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
