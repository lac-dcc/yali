; ModuleID = 'Project_CodeNet_C++1400/p03713/s198811304.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s198811304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198811304.cpp, i8* null }]

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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  store i64 1152921504606846976, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %31 = alloca i32
  store i32 173692573, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %196
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 173692573, label %35
    i32 -2019490873, label %40
    i32 -2035155279, label %68
    i32 1696904623, label %71
    i32 571081627, label %72
    i32 -1890391752, label %77
    i32 -501788786, label %105
    i32 -1809220557, label %108
    i32 734046291, label %109
    i32 583846712, label %114
    i32 813578507, label %147
    i32 -497584678, label %150
    i32 911773801, label %151
    i32 72099356, label %156
    i32 1347018506, label %189
    i32 -1127780876, label %192
  ]

; <label>:34:                                     ; preds = %32
  br label %196

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -2019490873, i32 1696904623
  store i32 %39, i32* %31
  br label %196

; <label>:40:                                     ; preds = %32
  store i64 0, i64* %6, align 8
  store i64 1152921504606846976, i64* %7, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %7, align 8
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %3, align 8
  %49 = srem i64 %48, 2
  %50 = add nsw i64 %47, %49
  %51 = sdiv i64 %50, 2
  %52 = mul nsw i64 %46, %51
  store i64 %52, i64* %8, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, i64* %3, align 8
  %59 = sdiv i64 %58, 2
  %60 = mul nsw i64 %57, %59
  store i64 %60, i64* %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %10, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %4, align 8
  store i32 -2035155279, i32* %31
  br label %196

; <label>:68:                                     ; preds = %32
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  store i32 173692573, i32* %31
  br label %196

; <label>:71:                                     ; preds = %32
  store i64 1, i64* %11, align 8
  store i32 571081627, i32* %31
  br label %196

; <label>:72:                                     ; preds = %32
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %3, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 -1890391752, i32 -1809220557
  store i32 %76, i32* %31
  br label %196

; <label>:77:                                     ; preds = %32
  store i64 0, i64* %12, align 8
  store i64 1152921504606846976, i64* %13, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %2, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %13, align 8
  store i64 %80, i64* %12, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %2, align 8
  %86 = srem i64 %85, 2
  %87 = add nsw i64 %84, %86
  %88 = sdiv i64 %87, 2
  %89 = mul nsw i64 %83, %88
  store i64 %89, i64* %14, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %12, align 8
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, i64* %2, align 8
  %96 = sdiv i64 %95, 2
  %97 = mul nsw i64 %94, %96
  store i64 %97, i64* %15, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %13, align 8
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %13, align 8
  %102 = sub nsw i64 %100, %101
  store i64 %102, i64* %16, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %4, align 8
  store i32 -501788786, i32* %31
  br label %196

; <label>:105:                                    ; preds = %32
  %106 = load i64, i64* %11, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %11, align 8
  store i32 571081627, i32* %31
  br label %196

; <label>:108:                                    ; preds = %32
  store i64 1, i64* %17, align 8
  store i32 734046291, i32* %31
  br label %196

; <label>:109:                                    ; preds = %32
  %110 = load i64, i64* %17, align 8
  %111 = load i64, i64* %2, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 583846712, i32 -497584678
  store i32 %113, i32* %31
  br label %196

; <label>:114:                                    ; preds = %32
  %115 = load i64, i64* %17, align 8
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %18, align 8
  %118 = load i64, i64* %17, align 8
  %119 = load i64, i64* %3, align 8
  %120 = mul nsw i64 %118, %119
  store i64 %120, i64* %19, align 8
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %17, align 8
  %124 = sub nsw i64 %122, %123
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %17, align 8
  %127 = sub nsw i64 %125, %126
  %128 = srem i64 %127, 2
  %129 = add nsw i64 %124, %128
  %130 = sdiv i64 %129, 2
  %131 = mul nsw i64 %121, %130
  store i64 %131, i64* %20, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %18, align 8
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %17, align 8
  %137 = sub nsw i64 %135, %136
  %138 = sdiv i64 %137, 2
  %139 = mul nsw i64 %134, %138
  store i64 %139, i64* %21, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %19, align 8
  %142 = load i64, i64* %18, align 8
  %143 = load i64, i64* %19, align 8
  %144 = sub nsw i64 %142, %143
  store i64 %144, i64* %22, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %4, align 8
  store i32 813578507, i32* %31
  br label %196

; <label>:147:                                    ; preds = %32
  %148 = load i64, i64* %17, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %17, align 8
  store i32 734046291, i32* %31
  br label %196

; <label>:150:                                    ; preds = %32
  store i64 1, i64* %23, align 8
  store i32 911773801, i32* %31
  br label %196

; <label>:151:                                    ; preds = %32
  %152 = load i64, i64* %23, align 8
  %153 = load i64, i64* %3, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 72099356, i32 -1127780876
  store i32 %155, i32* %31
  br label %196

; <label>:156:                                    ; preds = %32
  %157 = load i64, i64* %23, align 8
  %158 = load i64, i64* %2, align 8
  %159 = mul nsw i64 %157, %158
  store i64 %159, i64* %24, align 8
  %160 = load i64, i64* %23, align 8
  %161 = load i64, i64* %2, align 8
  %162 = mul nsw i64 %160, %161
  store i64 %162, i64* %25, align 8
  %163 = load i64, i64* %2, align 8
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %23, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %23, align 8
  %169 = sub nsw i64 %167, %168
  %170 = srem i64 %169, 2
  %171 = add nsw i64 %166, %170
  %172 = sdiv i64 %171, 2
  %173 = mul nsw i64 %163, %172
  store i64 %173, i64* %26, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %26)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %24, align 8
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* %3, align 8
  %178 = load i64, i64* %23, align 8
  %179 = sub nsw i64 %177, %178
  %180 = sdiv i64 %179, 2
  %181 = mul nsw i64 %176, %180
  store i64 %181, i64* %27, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %25, align 8
  %184 = load i64, i64* %24, align 8
  %185 = load i64, i64* %25, align 8
  %186 = sub nsw i64 %184, %185
  store i64 %186, i64* %28, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %4, align 8
  store i32 1347018506, i32* %31
  br label %196

; <label>:189:                                    ; preds = %32
  %190 = load i64, i64* %23, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %23, align 8
  store i32 911773801, i32* %31
  br label %196

; <label>:192:                                    ; preds = %32
  %193 = load i64, i64* %4, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:196:                                    ; preds = %189, %156, %151, %150, %147, %114, %109, %108, %105, %77, %72, %71, %68, %40, %35, %34
  br label %32
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
  store i32 769676883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 769676883, label %16
    i32 602319341, label %21
    i32 -1694688654, label %23
    i32 357380132, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 602319341, i32 -1694688654
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 357380132, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 357380132, i32* %12
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
  store i32 360203548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 360203548, label %16
    i32 -2097736965, label %21
    i32 949342872, label %23
    i32 -304787860, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2097736965, i32 949342872
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -304787860, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -304787860, i32* %12
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
define internal void @_GLOBAL__sub_I_s198811304.cpp() #0 section ".text.startup" {
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
