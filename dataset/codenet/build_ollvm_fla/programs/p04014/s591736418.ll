; ModuleID = 'Project_CodeNet_C++1400/p04014/s591736418.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s591736418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591736418.cpp, i8* null }]

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
define i64 @_Z3getxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1146155799, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1146155799, label %10
    i32 -99580616, label %14
    i32 -1820791286, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -99580616, i32 -1820791286
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 1146155799, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = load i64, i64* %5, align 8
  store i64 %31, i64* %2
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %1
  %33 = alloca i32
  store i32 1172741035, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %127
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1172741035, label %37
    i32 325522692, label %42
    i32 -1089911192, label %47
    i32 -942515389, label %48
    i32 -447541181, label %54
    i32 -1940254205, label %61
    i32 1358333164, label %65
    i32 -307589076, label %66
    i32 -1107408547, label %69
    i32 980654897, label %70
    i32 1282934057, label %76
    i32 -2058566349, label %86
    i32 -1319885024, label %87
    i32 -1367873377, label %93
    i32 -1169468029, label %100
    i32 -369608329, label %107
    i32 -69580556, label %110
    i32 -600037317, label %111
    i32 1050578329, label %112
    i32 207685309, label %115
    i32 -286848987, label %120
    i32 1398749272, label %121
    i32 84040484, label %125
  ]

; <label>:36:                                     ; preds = %34
  br label %127

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %2
  %39 = load volatile i64, i64* %1
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 325522692, i32 -1089911192
  store i32 %41, i32* %33
  br label %127

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 84040484, i32* %33
  br label %127

; <label>:47:                                     ; preds = %34
  store i64 2, i64* %6, align 8
  store i32 -942515389, i32* %33
  br label %127

; <label>:48:                                     ; preds = %34
  %49 = load i64, i64* %6, align 8
  store i64 10000000, i64* %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %51 = load i64, i64* %50, align 8
  %52 = icmp sle i64 %49, %51
  %53 = select i1 %52, i32 -447541181, i32 -1107408547
  store i32 %53, i32* %33
  br label %127

; <label>:54:                                     ; preds = %34
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %6, align 8
  %57 = call i64 @_Z3getxx(i64 %55, i64 %56)
  %58 = load i64, i64* %5, align 8
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, i32 -1940254205, i32 1358333164
  store i32 %60, i32* %33
  br label %127

; <label>:61:                                     ; preds = %34
  %62 = load i64, i64* %6, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 84040484, i32* %33
  br label %127

; <label>:65:                                     ; preds = %34
  store i32 -307589076, i32* %33
  br label %127

; <label>:66:                                     ; preds = %34
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  store i32 -942515389, i32* %33
  br label %127

; <label>:69:                                     ; preds = %34
  store i64 1000000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 980654897, i32* %33
  br label %127

; <label>:70:                                     ; preds = %34
  %71 = load i64, i64* %9, align 8
  store i64 10000000, i64* %10, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %73 = load i64, i64* %72, align 8
  %74 = icmp sle i64 %71, %73
  %75 = select i1 %74, i32 1282934057, i32 207685309
  store i32 %75, i32* %33
  br label %127

; <label>:76:                                     ; preds = %34
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %9, align 8
  %79 = sub nsw i64 %77, %78
  store i64 %79, i64* %11, align 8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %11, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %12, align 8
  %83 = load i64, i64* %12, align 8
  %84 = icmp slt i64 %83, 0
  %85 = select i1 %84, i32 -2058566349, i32 -1319885024
  store i32 %85, i32* %33
  br label %127

; <label>:86:                                     ; preds = %34
  store i32 1050578329, i32* %33
  br label %127

; <label>:87:                                     ; preds = %34
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %9, align 8
  %90 = srem i64 %88, %89
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -1367873377, i32 -600037317
  store i32 %92, i32* %33
  br label %127

; <label>:93:                                     ; preds = %34
  %94 = load i64, i64* %12, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sdiv i64 %94, %95
  store i64 %96, i64* %13, align 8
  %97 = load i64, i64* %13, align 8
  %98 = icmp sgt i64 %97, 1
  %99 = select i1 %98, i32 -1169468029, i32 -69580556
  store i32 %99, i32* %33
  br label %127

; <label>:100:                                    ; preds = %34
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %13, align 8
  %103 = call i64 @_Z3getxx(i64 %101, i64 %102)
  %104 = load i64, i64* %5, align 8
  %105 = icmp eq i64 %103, %104
  %106 = select i1 %105, i32 -369608329, i32 -69580556
  store i32 %106, i32* %33
  br label %127

; <label>:107:                                    ; preds = %34
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %13)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %8, align 8
  store i32 -69580556, i32* %33
  br label %127

; <label>:110:                                    ; preds = %34
  store i32 -600037317, i32* %33
  br label %127

; <label>:111:                                    ; preds = %34
  store i32 1050578329, i32* %33
  br label %127

; <label>:112:                                    ; preds = %34
  %113 = load i64, i64* %9, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %9, align 8
  store i32 980654897, i32* %33
  br label %127

; <label>:115:                                    ; preds = %34
  %116 = load i64, i64* %8, align 8
  %117 = sitofp i64 %116 to double
  %118 = fcmp oeq double %117, 1.000000e+18
  %119 = select i1 %118, i32 -286848987, i32 1398749272
  store i32 %119, i32* %33
  br label %127

; <label>:120:                                    ; preds = %34
  store i64 -1, i64* %8, align 8
  store i32 1398749272, i32* %33
  br label %127

; <label>:121:                                    ; preds = %34
  %122 = load i64, i64* %8, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 84040484, i32* %33
  br label %127

; <label>:125:                                    ; preds = %34
  %126 = load i32, i32* %3, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %121, %120, %115, %112, %111, %110, %107, %100, %93, %87, %86, %76, %70, %69, %66, %65, %61, %54, %48, %47, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 624852626, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 624852626, label %16
    i32 -2046935405, label %21
    i32 919039718, label %23
    i32 -1034937459, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2046935405, i32 919039718
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1034937459, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1034937459, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591736418.cpp() #0 section ".text.startup" {
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
