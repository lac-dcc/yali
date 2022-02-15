; ModuleID = 'Project_CodeNet_C++1400/p03713/s827964653.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s827964653.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827964653.cpp, i8* null }]

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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  store i64 1000000000000, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 1037356751, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %197
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1037356751, label %29
    i32 -1115830645, label %33
    i32 567156280, label %37
    i32 2031589869, label %40
    i32 -2086037813, label %44
    i32 -1139043938, label %74
    i32 -1864678197, label %80
    i32 -1764452653, label %110
    i32 1903515575, label %113
    i32 -1839304013, label %114
    i32 -1896414775, label %118
    i32 -116810635, label %151
    i32 -810242956, label %157
    i32 -1512598238, label %187
    i32 1265320140, label %190
    i32 -940959628, label %191
    i32 120529351, label %195
  ]

; <label>:28:                                     ; preds = %26
  br label %197

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %1
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i32 -1115830645, i32 2031589869
  store i32 %32, i32* %25
  br label %197

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 2
  %36 = select i1 %35, i32 567156280, i32 2031589869
  store i32 %36, i32* %25
  br label %197

; <label>:37:                                     ; preds = %26
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 120529351, i32* %25
  br label %197

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* %3, align 8
  %42 = icmp ne i64 %41, 2
  %43 = select i1 %42, i32 -2086037813, i32 -1839304013
  store i32 %43, i32* %25
  br label %197

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %3, align 8
  %46 = sdiv i64 %45, 3
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %6, align 8
  %49 = sub nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %6, align 8
  %53 = sub nsw i64 %51, %52
  %54 = load i64, i64* %7, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %56, %57
  store i64 %58, i64* %12, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %13, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %8, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %14, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %67, %70
  store i64 %71, i64* %15, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %5, align 8
  store i64 1, i64* %16, align 8
  store i32 -1139043938, i32* %25
  br label %197

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %16, align 8
  %76 = load i64, i64* %3, align 8
  %77 = sub nsw i64 %76, 1
  %78 = icmp sle i64 %75, %77
  %79 = select i1 %78, i32 -1864678197, i32 1903515575
  store i32 %79, i32* %25
  br label %197

; <label>:80:                                     ; preds = %26
  %81 = load i64, i64* %16, align 8
  store i64 %81, i64* %6, align 8
  %82 = load i64, i64* %16, align 8
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %16, align 8
  %85 = sub nsw i64 %83, %84
  store i64 %85, i64* %8, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sdiv i64 %86, 2
  store i64 %87, i64* %9, align 8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %9, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %10, align 8
  %91 = load i64, i64* %4, align 8
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %9, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %12, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %10, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %13, align 8
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %11, align 8
  %100 = mul nsw i64 %98, %99
  store i64 %100, i64* %14, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 %103, %106
  store i64 %107, i64* %17, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %5, align 8
  store i32 -1764452653, i32* %25
  br label %197

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* %16, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %16, align 8
  store i32 -1139043938, i32* %25
  br label %197

; <label>:113:                                    ; preds = %26
  store i32 -1839304013, i32* %25
  br label %197

; <label>:114:                                    ; preds = %26
  %115 = load i64, i64* %4, align 8
  %116 = icmp ne i64 %115, 2
  %117 = select i1 %116, i32 -1896414775, i32 -940959628
  store i32 %117, i32* %25
  br label %197

; <label>:118:                                    ; preds = %26
  %119 = load i64, i64* %3, align 8
  store i64 %119, i64* %18, align 8
  %120 = load i64, i64* %4, align 8
  store i64 %120, i64* %3, align 8
  %121 = load i64, i64* %18, align 8
  store i64 %121, i64* %4, align 8
  %122 = load i64, i64* %3, align 8
  %123 = sdiv i64 %122, 3
  store i64 %123, i64* %6, align 8
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sub nsw i64 %124, %125
  %127 = sdiv i64 %126, 2
  store i64 %127, i64* %7, align 8
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %6, align 8
  %130 = sub nsw i64 %128, %129
  %131 = load i64, i64* %7, align 8
  %132 = sub nsw i64 %130, %131
  store i64 %132, i64* %8, align 8
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %6, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %12, align 8
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %7, align 8
  %138 = mul nsw i64 %136, %137
  store i64 %138, i64* %13, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %8, align 8
  %141 = mul nsw i64 %139, %140
  store i64 %141, i64* %14, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  %148 = sub nsw i64 %144, %147
  store i64 %148, i64* %19, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %19)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %5, align 8
  store i64 1, i64* %20, align 8
  store i32 -116810635, i32* %25
  br label %197

; <label>:151:                                    ; preds = %26
  %152 = load i64, i64* %20, align 8
  %153 = load i64, i64* %3, align 8
  %154 = sub nsw i64 %153, 1
  %155 = icmp sle i64 %152, %154
  %156 = select i1 %155, i32 -810242956, i32 1265320140
  store i32 %156, i32* %25
  br label %197

; <label>:157:                                    ; preds = %26
  %158 = load i64, i64* %20, align 8
  store i64 %158, i64* %6, align 8
  %159 = load i64, i64* %20, align 8
  store i64 %159, i64* %7, align 8
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %20, align 8
  %162 = sub nsw i64 %160, %161
  store i64 %162, i64* %8, align 8
  %163 = load i64, i64* %4, align 8
  %164 = sdiv i64 %163, 2
  store i64 %164, i64* %9, align 8
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %9, align 8
  %167 = sub nsw i64 %165, %166
  store i64 %167, i64* %10, align 8
  %168 = load i64, i64* %4, align 8
  store i64 %168, i64* %11, align 8
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %9, align 8
  %171 = mul nsw i64 %169, %170
  store i64 %171, i64* %12, align 8
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %10, align 8
  %174 = mul nsw i64 %172, %173
  store i64 %174, i64* %13, align 8
  %175 = load i64, i64* %8, align 8
  %176 = load i64, i64* %11, align 8
  %177 = mul nsw i64 %175, %176
  store i64 %177, i64* %14, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %179 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %180, %183
  store i64 %184, i64* %21, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %5, align 8
  store i32 -1512598238, i32* %25
  br label %197

; <label>:187:                                    ; preds = %26
  %188 = load i64, i64* %20, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %20, align 8
  store i32 -116810635, i32* %25
  br label %197

; <label>:190:                                    ; preds = %26
  store i32 -940959628, i32* %25
  br label %197

; <label>:191:                                    ; preds = %26
  %192 = load i64, i64* %5, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 120529351, i32* %25
  br label %197

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %2, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %191, %190, %187, %157, %151, %118, %114, %113, %110, %80, %74, %44, %40, %37, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1834806059, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1834806059, label %16
    i32 -1533601202, label %21
    i32 1780233802, label %23
    i32 1399378166, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1533601202, i32 1780233802
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1399378166, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1399378166, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -676262824, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -676262824, label %16
    i32 -1946122034, label %21
    i32 1639801147, label %23
    i32 1648642874, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1946122034, i32 1639801147
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1648642874, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1648642874, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827964653.cpp() #0 section ".text.startup" {
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
