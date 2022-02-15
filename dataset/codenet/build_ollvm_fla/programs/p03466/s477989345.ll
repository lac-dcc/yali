; ModuleID = 'Project_CodeNet_C++1400/p03466/s477989345.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s477989345.cpp"
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
%class.Binary_Search = type { i64, i64, i64, i64 }

$_ZN13Binary_SearchC2ExxPFbxEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN8BS_Rules1KE = global i64 0, align 8
@_ZN8BS_Rules1AE = global i64 0, align 8
@_ZN8BS_Rules1BE = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477989345.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8ceil_divxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1773662679, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1773662679, label %14
    i32 1861440769, label %18
    i32 -481032006, label %22
    i32 -769341339, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1861440769, i32 -481032006
  store i32 %17, i32* %10
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %4, align 8
  store i32 -769341339, i32* %10
  br label %29

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %4, align 8
  store i32 -769341339, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN8BS_Rules7bs_ruleEx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 %6, %7
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -62828813, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -62828813, label %13
    i32 1579208080, label %17
    i32 -1353918930, label %18
    i32 1811725719, label %32
    i32 -1172708790, label %33
    i32 1853850761, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 1579208080, i32 -1353918930
  store i32 %16, i32* %9
  br label %36

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  store i32 1853850761, i32* %9
  br label %36

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sub nsw i64 %19, %20
  %22 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %23 = sdiv i64 %21, %22
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %26, %27
  %29 = load i64, i64* @_ZN8BS_Rules1AE, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1811725719, i32 -1172708790
  store i32 %31, i32* %9
  br label %36

; <label>:32:                                     ; preds = %10
  store i1 true, i1* %3, align 1
  store i32 1853850761, i32* %9
  br label %36

; <label>:33:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  store i32 1853850761, i32* %9
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i1, i1* %3, align 1
  ret i1 %35

; <label>:36:                                     ; preds = %33, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Binary_Search*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %162, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %165

; <label>:24:                                     ; preds = %20
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %7)
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  %36 = call i64 @_Z8ceil_divxx(i64 %33, i64 %35)
  store i64 %36, i64* %8, align 8
  br label %42

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  %41 = call i64 @_Z8ceil_divxx(i64 %38, i64 %40)
  store i64 %41, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %37, %32
  %43 = load i64, i64* %8, align 8
  store i64 %43, i64* @_ZN8BS_Rules1KE, align 8
  %44 = load i64, i64* %4, align 8
  store i64 %44, i64* @_ZN8BS_Rules1AE, align 8
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* @_ZN8BS_Rules1BE, align 8
  %46 = call i8* @_Znwm(i64 32) #8
  %47 = bitcast i8* %46 to %class.Binary_Search*
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %8, align 8
  %50 = sdiv i64 %48, %49
  %51 = add nsw i64 %50, 1
  invoke void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search* %47, i64 0, i64 %51, i1 (i64)* @_ZN8BS_Rules7bs_ruleEx, i1 zeroext false)
          to label %52 unwind label %103

; <label>:52:                                     ; preds = %42
  store %class.Binary_Search* %47, %class.Binary_Search** %9, align 8
  %53 = load %class.Binary_Search*, %class.Binary_Search** %9, align 8
  %54 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %12, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %12, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* %8, align 8
  %60 = sdiv i64 %58, %59
  store i64 %60, i64* %13, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %8, align 8
  %64 = mul nsw i64 %62, %63
  %65 = sub nsw i64 %61, %64
  %66 = load i64, i64* %13, align 8
  %67 = sub nsw i64 %65, %66
  store i64 %67, i64* %14, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = sub nsw i64 %68, %69
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %70, %73
  store i64 %74, i64* %15, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sub nsw i64 %75, %76
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %157, %52
  %80 = load i32, i32* %17, align 4
  %81 = load i64, i64* %16, align 8
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %160

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %6, align 8
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  store i64 %88, i64* %18, align 8
  %89 = load i64, i64* %18, align 8
  %90 = load i64, i64* %12, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add nsw i64 %91, 1
  %93 = mul nsw i64 %90, %92
  %94 = icmp sle i64 %89, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %84
  %96 = load i64, i64* %18, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %97, 1
  %99 = srem i64 %96, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %95
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %109

; <label>:103:                                    ; preds = %42
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %10, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %11, align 4
  call void @_ZdlPv(i8* %46) #9
  br label %166

; <label>:107:                                    ; preds = %95
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %101
  br label %156

; <label>:110:                                    ; preds = %84
  %111 = load i64, i64* %18, align 8
  %112 = load i64, i64* %12, align 8
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %113, 1
  %115 = mul nsw i64 %112, %114
  %116 = load i64, i64* %14, align 8
  %117 = add nsw i64 %115, %116
  %118 = icmp sle i64 %111, %117
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %110
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:121:                                    ; preds = %110
  %122 = load i64, i64* %18, align 8
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %8, align 8
  %125 = add nsw i64 %124, 1
  %126 = mul nsw i64 %123, %125
  %127 = load i64, i64* %14, align 8
  %128 = add nsw i64 %126, %127
  %129 = load i64, i64* %15, align 8
  %130 = add nsw i64 %128, %129
  %131 = icmp sle i64 %122, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %121
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %154

; <label>:134:                                    ; preds = %121
  %135 = load i64, i64* %18, align 8
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %8, align 8
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %136, %138
  %140 = sub nsw i64 %135, %139
  %141 = load i64, i64* %14, align 8
  %142 = sub nsw i64 %140, %141
  %143 = load i64, i64* %15, align 8
  %144 = sub nsw i64 %142, %143
  %145 = load i64, i64* %8, align 8
  %146 = add nsw i64 %145, 1
  %147 = srem i64 %144, %146
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %134
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:151:                                    ; preds = %134
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %149
  br label %154

; <label>:154:                                    ; preds = %153, %132
  br label %155

; <label>:155:                                    ; preds = %154, %119
  br label %156

; <label>:156:                                    ; preds = %155, %109
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  br label %79

; <label>:160:                                    ; preds = %79
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %20

; <label>:165:                                    ; preds = %20
  ret i32 0

; <label>:166:                                    ; preds = %103
  %167 = load i8*, i8** %10, align 8
  %168 = load i32, i32* %11, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  resume { i8*, i32 } %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search*, i64, i64, i1 (i64)*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.Binary_Search*
  %7 = alloca %class.Binary_Search*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i1 (i64)*, align 8
  %11 = alloca i8, align 1
  store %class.Binary_Search* %0, %class.Binary_Search** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i1 (i64)* %3, i1 (i64)** %10, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, i8* %11, align 1
  %13 = load %class.Binary_Search*, %class.Binary_Search** %7, align 8
  store %class.Binary_Search* %13, %class.Binary_Search** %6
  %14 = load i64, i64* %8, align 8
  %15 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %16 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %9, align 8
  %18 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %19 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %18, i32 0, i32 1
  store i64 %17, i64* %19, align 8
  %20 = alloca i32
  store i32 -733462762, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %5, %82
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -733462762, label %25
    i32 65743988, label %35
    i32 1973718094, label %52
    i32 1464765442, label %58
    i32 -2111595389, label %64
    i32 758502851, label %65
    i32 -998434408, label %69
    i32 -1676723230, label %74
    i32 -1341740329, label %78
  ]

; <label>:24:                                     ; preds = %22
  br label %82

; <label>:25:                                     ; preds = %22
  %26 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %27 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %30 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %28, %31
  %33 = icmp sgt i64 %32, 1
  %34 = select i1 %33, i32 65743988, i32 758502851
  store i32 %34, i32* %20
  br label %82

; <label>:35:                                     ; preds = %22
  %36 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %37 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %40 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %38, %41
  %43 = sdiv i64 %42, 2
  %44 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %45 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %44, i32 0, i32 2
  store i64 %43, i64* %45, align 8
  %46 = load i1 (i64)*, i1 (i64)** %10, align 8
  %47 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %48 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = call zeroext i1 %46(i64 %49)
  %51 = select i1 %50, i32 1973718094, i32 1464765442
  store i32 %51, i32* %20
  br label %82

; <label>:52:                                     ; preds = %22
  %53 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %54 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %57 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %56, i32 0, i32 0
  store i64 %55, i64* %57, align 8
  store i32 -2111595389, i32* %20
  br label %82

; <label>:58:                                     ; preds = %22
  %59 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %60 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %59, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %63 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %62, i32 0, i32 1
  store i64 %61, i64* %63, align 8
  store i32 -2111595389, i32* %20
  br label %82

; <label>:64:                                     ; preds = %22
  store i32 -733462762, i32* %20
  br label %82

; <label>:65:                                     ; preds = %22
  %66 = load i8, i8* %11, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 -998434408, i32 -1676723230
  store i32 %68, i32* %20
  br label %82

; <label>:69:                                     ; preds = %22
  %70 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %71 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1
  store i32 -1341740329, i32* %20
  store i64 %73, i64* %21
  br label %82

; <label>:74:                                     ; preds = %22
  %75 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %76 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  store i32 -1341740329, i32* %20
  store i64 %77, i64* %21
  br label %82

; <label>:78:                                     ; preds = %22
  %79 = load i64, i64* %21
  %80 = load volatile %class.Binary_Search*, %class.Binary_Search** %6
  %81 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %80, i32 0, i32 3
  store i64 %79, i64* %81, align 8
  ret void

; <label>:82:                                     ; preds = %74, %69, %65, %64, %58, %52, %35, %25, %24
  br label %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477989345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
