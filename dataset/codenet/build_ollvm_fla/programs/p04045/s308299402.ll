; ModuleID = 'Project_CodeNet_C++1400/p04045/s308299402.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s308299402.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308299402.cpp, i8* null }]

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
define void @_Z5c_p_cv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mexxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1085396789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1085396789, label %18
    i32 1881240412, label %22
    i32 -1379159454, label %23
    i32 -861925290, label %24
    i32 -630404826, label %28
    i32 -1050573676, label %33
    i32 -1483296038, label %39
    i32 -371593125, label %47
    i32 2035997538, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1881240412, i32 -1379159454
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 2035997538, i32* %14
  br label %51

; <label>:23:                                     ; preds = %15
  store i32 -861925290, i32* %14
  br label %51

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %7, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i32 -630404826, i32 -371593125
  store i32 %27, i32* %14
  br label %51

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -1050573676, i32 -1483296038
  store i32 %32, i32* %14
  br label %51

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %8, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %9, align 8
  store i32 -1483296038, i32* %14
  br label %51

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %7, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %8, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %6, align 8
  store i32 -861925290, i32* %14
  br label %51

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %9, align 8
  store i64 %48, i64* %5, align 8
  store i32 2035997538, i32* %14
  br label %51

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %47, %39, %33, %28, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [10 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %2)
  %27 = bitcast [10 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  %28 = alloca i32
  store i32 344281635, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %81
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 344281635, label %32
    i32 1716771642, label %37
    i32 1396162854, label %41
    i32 -237633535, label %44
    i32 -1027842479, label %46
    i32 -1210549562, label %50
    i32 76159604, label %52
    i32 -2084998859, label %56
    i32 2020865688, label %66
    i32 -247538255, label %67
    i32 39284909, label %68
    i32 1085523657, label %72
    i32 -618622725, label %76
    i32 -595532112, label %77
    i32 -312817834, label %80
  ]

; <label>:31:                                     ; preds = %29
  br label %81

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1716771642, i32 -237633535
  store i32 %36, i32* %28
  br label %81

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 %39
  store i64 1, i64* %40, align 8
  store i32 1396162854, i32* %28
  br label %81

; <label>:41:                                     ; preds = %29
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i32 344281635, i32* %28
  br label %81

; <label>:44:                                     ; preds = %29
  %45 = load i64, i64* %1, align 8
  store i64 %45, i64* %6, align 8
  store i32 -1027842479, i32* %28
  br label %81

; <label>:46:                                     ; preds = %29
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %47, 100000
  %49 = select i1 %48, i32 -1210549562, i32 -312817834
  store i32 %49, i32* %28
  br label %81

; <label>:50:                                     ; preds = %29
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 76159604, i32* %28
  br label %81

; <label>:52:                                     ; preds = %29
  %53 = load i64, i64* %7, align 8
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i32 -2084998859, i32 39284909
  store i32 %55, i32* %28
  br label %81

; <label>:56:                                     ; preds = %29
  %57 = load i64, i64* %7, align 8
  %58 = srem i64 %57, 10
  store i64 %58, i64* %9, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sdiv i64 %59, 10
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 1
  %65 = select i1 %64, i32 2020865688, i32 -247538255
  store i32 %65, i32* %28
  br label %81

; <label>:66:                                     ; preds = %29
  store i64 1, i64* %8, align 8
  store i32 -247538255, i32* %28
  br label %81

; <label>:67:                                     ; preds = %29
  store i32 76159604, i32* %28
  br label %81

; <label>:68:                                     ; preds = %29
  %69 = load i64, i64* %8, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 1085523657, i32 -618622725
  store i32 %71, i32* %28
  br label %81

; <label>:72:                                     ; preds = %29
  %73 = load i64, i64* %6, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312817834, i32* %28
  br label %81

; <label>:76:                                     ; preds = %29
  store i32 -595532112, i32* %28
  br label %81

; <label>:77:                                     ; preds = %29
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %6, align 8
  store i32 -1027842479, i32* %28
  br label %81

; <label>:80:                                     ; preds = %29
  ret void

; <label>:81:                                     ; preds = %77, %76, %72, %68, %67, %66, %56, %52, %50, %46, %44, %41, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z5c_p_cv()
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %1
  %6 = alloca i32
  store i32 -318103614, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -318103614, label %10
    i32 -1489102109, label %14
    i32 2093866549, label %16
    i32 1945197586, label %21
    i32 164021098, label %22
    i32 -996874033, label %23
    i32 -650854249, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %1
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 -1489102109, i32 -996874033
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 2093866549, i32* %6
  br label %25

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = icmp ne i64 %17, 0
  %20 = select i1 %19, i32 1945197586, i32 164021098
  store i32 %20, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  call void @_Z5solvev()
  store i32 2093866549, i32* %6
  br label %25

; <label>:22:                                     ; preds = %7
  store i32 -650854249, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  call void @_Z5solvev()
  store i32 -650854249, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret i32 0

; <label>:25:                                     ; preds = %23, %22, %21, %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308299402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
