; ModuleID = 'Project_CodeNet_C++1400/p03713/s498836331.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s498836331.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498836331.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 3
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -1360771472, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %194
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1360771472, label %36
    i32 -1437592819, label %40
    i32 -1005955254, label %45
    i32 1334798357, label %48
    i32 -1091702283, label %192
  ]

; <label>:35:                                     ; preds = %33
  br label %194

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1005955254, i32 -1437592819
  store i32 %39, i32* %32
  br label %194

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 3
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1005955254, i32 1334798357
  store i32 %44, i32* %32
  br label %194

; <label>:45:                                     ; preds = %33
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1091702283, i32* %32
  br label %194

; <label>:48:                                     ; preds = %33
  store i32 1000000, i32* %5, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 3
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %55, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 2
  %63 = mul nsw i32 %60, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 @abs(i32 %73) #7
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 @abs(i32 %77) #7
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = call i32 @abs(i32 %81) #7
  store i32 %82, i32* %14, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %84 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %86, %87
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = sdiv i32 %92, 2
  %94 = mul nsw i32 %91, %93
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %15, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %16, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %16, align 4
  %104 = sub nsw i32 %102, %103
  %105 = call i32 @abs(i32 %104) #7
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %17, align 4
  %108 = sub nsw i32 %106, %107
  %109 = call i32 @abs(i32 %108) #7
  store i32 %109, i32* %20, align 4
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call i32 @abs(i32 %112) #7
  store i32 %113, i32* %21, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %114)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %18, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %11)
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %117)
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sdiv i32 %120, 3
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %124, %125
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %3, align 4
  %131 = sdiv i32 %130, 2
  %132 = mul nsw i32 %129, %131
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = call i32 @abs(i32 %142) #7
  store i32 %143, i32* %22, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %144, %145
  %147 = call i32 @abs(i32 %146) #7
  store i32 %147, i32* %23, align 4
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = call i32 @abs(i32 %150) #7
  store i32 %151, i32* %24, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %153 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %152)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 %155, %156
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %3, align 4
  %162 = sdiv i32 %161, 2
  %163 = mul nsw i32 %160, %162
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %164, %165
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %16, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sub nsw i32 %171, %172
  %174 = call i32 @abs(i32 %173) #7
  store i32 %174, i32* %25, align 4
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %17, align 4
  %177 = sub nsw i32 %175, %176
  %178 = call i32 @abs(i32 %177) #7
  store i32 %178, i32* %26, align 4
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %179, %180
  %182 = call i32 @abs(i32 %181) #7
  store i32 %182, i32* %27, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %184 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %183)
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %18, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %11)
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %5, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091702283, i32* %32
  br label %194

; <label>:192:                                    ; preds = %33
  %193 = load i32, i32* %2, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %48, %45, %40, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2006236150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2006236150, label %16
    i32 -474874197, label %21
    i32 -199633158, label %23
    i32 1802335702, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -474874197, i32 -199633158
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1802335702, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1802335702, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1497466415, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1497466415, label %16
    i32 -90871968, label %21
    i32 -405454749, label %23
    i32 -581285643, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -90871968, i32 -405454749
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -581285643, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -581285643, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498836331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
