; ModuleID = 'Project_CodeNet_C++1400/p04014/s503700745.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s503700745.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503700745.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 2145571256, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2145571256, label %14
    i32 -618519527, label %19
    i32 1447619721, label %21
    i32 -376041003, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -618519527, i32 1447619721
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -376041003, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -376041003, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %2
  %15 = load i64, i64* %5, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -734315397, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -734315397, label %20
    i32 1577220406, label %25
    i32 -196338857, label %28
    i32 8219371, label %33
    i32 -1673812188, label %38
    i32 238243311, label %42
    i32 1035522419, label %46
    i32 -933121354, label %50
    i32 2074452809, label %51
    i32 -1119454867, label %58
    i32 1306449012, label %72
    i32 1052655750, label %83
    i32 -1839125983, label %89
    i32 1836883061, label %92
    i32 -258645325, label %93
    i32 988807550, label %96
    i32 -406644455, label %97
    i32 1639245038, label %104
    i32 -651406057, label %111
    i32 440048920, label %115
    i32 1908363199, label %117
    i32 -2086563755, label %120
    i32 756492636, label %121
    i32 1183814908, label %122
    i32 206297444, label %125
    i32 -1336519957, label %132
    i32 411895408, label %136
    i32 2069728974, label %153
    i32 1158907309, label %154
    i32 1344350839, label %155
    i32 -477726579, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1577220406, i32 -196338857
  store i32 %24, i32* %16
  br label %158

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477726579, i32* %16
  br label %158

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 8219371, i32 -1673812188
  store i32 %32, i32* %16
  br label %158

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1344350839, i32* %16
  br label %158

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %4, align 8
  %40 = icmp sle i64 %39, 3
  %41 = select i1 %40, i32 238243311, i32 -933121354
  store i32 %41, i32* %16
  br label %158

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %43, 1
  %45 = select i1 %44, i32 1035522419, i32 -933121354
  store i32 %45, i32* %16
  br label %158

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %4, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1158907309, i32* %16
  br label %158

; <label>:50:                                     ; preds = %17
  store i64 -1, i64* %6, align 8
  store i64 2, i64* %8, align 8
  store i32 2074452809, i32* %16
  br label %158

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %8, align 8
  %53 = sitofp i64 %52 to double
  %54 = load i64, i64* %4, align 8
  %55 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %54)
  %56 = fcmp ole double %53, %55
  %57 = select i1 %56, i32 -1119454867, i32 988807550
  store i32 %57, i32* %16
  br label %158

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %8, align 8
  %61 = sdiv i64 %59, %60
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %9, align 8
  %65 = srem i64 %63, %64
  %66 = load i64, i64* %8, align 8
  %67 = sub nsw i64 %66, 1
  %68 = add nsw i64 %65, %67
  %69 = load i64, i64* %5, align 8
  %70 = icmp sge i64 %68, %69
  %71 = select i1 %70, i32 1306449012, i32 1836883061
  store i32 %71, i32* %16
  br label %158

; <label>:72:                                     ; preds = %17
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %9, align 8
  %75 = srem i64 %73, %74
  %76 = load i64, i64* %5, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = sub nsw i64 %78, 1
  %80 = srem i64 %77, %79
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 1052655750, i32 1836883061
  store i32 %82, i32* %16
  br label %158

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %8, align 8
  %85 = sub nsw i64 %84, 1
  %86 = load i64, i64* %5, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -1839125983, i32 1836883061
  store i32 %88, i32* %16
  br label %158

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %9, align 8
  store i64 %90, i64* %6, align 8
  %91 = load i64, i64* %8, align 8
  store i64 %91, i64* %7, align 8
  store i32 1836883061, i32* %16
  br label %158

; <label>:92:                                     ; preds = %17
  store i32 -258645325, i32* %16
  br label %158

; <label>:93:                                     ; preds = %17
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %8, align 8
  store i32 2074452809, i32* %16
  br label %158

; <label>:96:                                     ; preds = %17
  store i64 2, i64* %10, align 8
  store i32 -406644455, i32* %16
  br label %158

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %10, align 8
  %99 = sitofp i64 %98 to double
  %100 = load i64, i64* %4, align 8
  %101 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %100)
  %102 = fcmp ole double %99, %101
  %103 = select i1 %102, i32 1639245038, i32 206297444
  store i32 %103, i32* %16
  br label %158

; <label>:104:                                    ; preds = %17
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %4, align 8
  %107 = call i64 @_Z1fxx(i64 %105, i64 %106)
  %108 = load i64, i64* %5, align 8
  %109 = icmp eq i64 %107, %108
  %110 = select i1 %109, i32 -651406057, i32 756492636
  store i32 %110, i32* %16
  br label %158

; <label>:111:                                    ; preds = %17
  %112 = load i64, i64* %6, align 8
  %113 = icmp eq i64 %112, -1
  %114 = select i1 %113, i32 440048920, i32 1908363199
  store i32 %114, i32* %16
  br label %158

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %10, align 8
  store i64 %116, i64* %6, align 8
  store i32 -2086563755, i32* %16
  br label %158

; <label>:117:                                    ; preds = %17
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %6, align 8
  store i32 -2086563755, i32* %16
  br label %158

; <label>:120:                                    ; preds = %17
  store i32 756492636, i32* %16
  br label %158

; <label>:121:                                    ; preds = %17
  store i32 1183814908, i32* %16
  br label %158

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %10, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %10, align 8
  store i32 -406644455, i32* %16
  br label %158

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %6, align 8
  %127 = sitofp i64 %126 to double
  %128 = load i64, i64* %4, align 8
  %129 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %128)
  %130 = fcmp ole double %127, %129
  %131 = select i1 %130, i32 -1336519957, i32 411895408
  store i32 %131, i32* %16
  br label %158

; <label>:132:                                    ; preds = %17
  %133 = load i64, i64* %6, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2069728974, i32* %16
  br label %158

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %6, align 8
  %140 = srem i64 %138, %139
  %141 = load i64, i64* %7, align 8
  %142 = sub nsw i64 %141, 1
  %143 = add nsw i64 %140, %142
  %144 = load i64, i64* %5, align 8
  %145 = sub nsw i64 %143, %144
  %146 = load i64, i64* %7, align 8
  %147 = sub nsw i64 %146, 1
  %148 = sdiv i64 %145, %147
  %149 = add nsw i64 %137, %148
  store i64 %149, i64* %11, align 8
  %150 = load i64, i64* %11, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2069728974, i32* %16
  br label %158

; <label>:153:                                    ; preds = %17
  store i32 1158907309, i32* %16
  br label %158

; <label>:154:                                    ; preds = %17
  store i32 1344350839, i32* %16
  br label %158

; <label>:155:                                    ; preds = %17
  store i32 -477726579, i32* %16
  br label %158

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %3, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %154, %153, %136, %132, %125, %122, %121, %120, %117, %115, %111, %104, %97, %96, %93, %92, %89, %83, %72, %58, %51, %50, %46, %42, %38, %33, %28, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
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
  store i32 -1279514376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1279514376, label %16
    i32 -841713298, label %21
    i32 592866036, label %23
    i32 -270716066, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -841713298, i32 592866036
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -270716066, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -270716066, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503700745.cpp() #0 section ".text.startup" {
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
