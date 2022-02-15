; ModuleID = 'Project_CodeNet_C++1400/p03132/s392950090.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s392950090.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392950090.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [200005 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x [200005 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 1133040981, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %173
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1133040981, label %18
    i32 1078302399, label %23
    i32 1433899842, label %28
    i32 483537109, label %31
    i32 904021944, label %33
    i32 961189536, label %37
    i32 70513797, label %42
    i32 -2041938899, label %45
    i32 192379144, label %46
    i32 1431344787, label %51
    i32 1614876451, label %73
    i32 -308193916, label %74
    i32 -1222702649, label %80
    i32 340067925, label %161
    i32 1536807734, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1078302399, i32 483537109
  store i32 %22, i32* %14
  br label %173

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 1433899842, i32* %14
  br label %173

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1133040981, i32* %14
  br label %173

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %32, align 16
  store i32 0, i32* %6, align 4
  store i32 904021944, i32* %14
  br label %173

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 961189536, i32 -2041938899
  store i32 %36, i32* %14
  br label %173

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* %40, i64 0, i64 0
  store i64 0, i64* %41, align 8
  store i32 70513797, i32* %14
  br label %173

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 904021944, i32* %14
  br label %173

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 192379144, i32* %14
  br label %173

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1431344787, i32 1536807734
  store i32 %50, i32* %14
  br label %173

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 0
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* %52, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %57, %61
  %63 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* %63, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 1614876451, i32 -308193916
  store i32 %72, i32* %14
  br label %173

; <label>:73:                                     ; preds = %15
  store i64 2, i64* %8, align 8
  store i32 -1222702649, i32* %14
  br label %173

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, 2
  store i64 %79, i64* %8, align 8
  store i32 -1222702649, i32* %14
  br label %173

; <label>:80:                                     ; preds = %15
  %81 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 0
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 1
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* %85, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add nsw i64 %90, %91
  store i64 %92, i64* %9, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %9)
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 1
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* %95, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  %99 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 1
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* %99, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 2
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* %103, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 1
  %114 = srem i64 %113, 2
  %115 = add nsw i64 %108, %114
  store i64 %115, i64* %10, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %102, i64* dereferenceable(8) %10)
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 2
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* %118, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  %122 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 2
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 3
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* %126, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %8, align 8
  %133 = add nsw i64 %131, %132
  store i64 %133, i64* %11, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %11)
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 3
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* %136, i64 0, i64 %138
  store i64 %135, i64* %139, align 8
  %140 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 3
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* %140, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* %144, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %149, %153
  store i64 %154, i64* %12, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %12)
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* %157, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  store i32 340067925, i32* %14
  br label %173

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 192379144, i32* %14
  br label %173

; <label>:164:                                    ; preds = %15
  %165 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i64], [200005 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %161, %80, %74, %73, %51, %46, %45, %42, %37, %33, %31, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1757933559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1757933559, label %16
    i32 -1821229627, label %21
    i32 -2068782749, label %23
    i32 2100213646, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1821229627, i32 -2068782749
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2100213646, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2100213646, i32* %12
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
define internal void @_GLOBAL__sub_I_s392950090.cpp() #0 section ".text.startup" {
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
