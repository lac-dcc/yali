; ModuleID = 'Project_CodeNet_C++1400/p03176/s636583595.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s636583595.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@bit = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636583595.cpp, i8* null }]

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
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 1019919351, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1019919351, label %9
    i32 -1669415764, label %14
    i32 165875709, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -1669415764, i32 165875709
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %15
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sub nsw i64 0, %22
  %24 = and i64 %21, %23
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  store i32 1019919351, i32* %5
  br label %28

; <label>:27:                                     ; preds = %6
  ret void

; <label>:28:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1163753994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1163753994, label %16
    i32 -1361640770, label %21
    i32 -668204123, label %23
    i32 659539535, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1361640770, i32 -668204123
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 659539535, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 659539535, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z7prefMaxx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 -2000000000, i64* %3, align 8
  %4 = alloca i32
  store i32 -1288640476, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1288640476, label %8
    i32 -2109044260, label %12
    i32 -749085180, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 -2109044260, i32 -749085180
  store i32 %11, i32* %4
  br label %25

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %13
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %14)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 0, %18
  %20 = and i64 %17, %19
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %21, %20
  store i64 %22, i64* %2, align 8
  store i32 -1288640476, i32* %4
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %3, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = load i64, i64* @n, align 8
  %24 = add nsw i64 %23, 1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %2, align 8
  %26 = alloca i64, i64 %24, align 16
  %27 = load i64, i64* @n, align 8
  %28 = add nsw i64 %27, 1
  %29 = alloca i64, i64 %28, align 16
  store i64 1, i64* %3, align 8
  %30 = alloca i32
  store i32 646378749, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %102
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 646378749, label %34
    i32 337524722, label %39
    i32 1775389141, label %43
    i32 1257252042, label %46
    i32 -1207000535, label %47
    i32 2087986800, label %52
    i32 417031499, label %56
    i32 1799246431, label %59
    i32 745724897, label %60
    i32 -391219340, label %65
    i32 493205252, label %71
    i32 1523814347, label %78
    i32 -1941013905, label %92
    i32 -243512018, label %93
    i32 -2018410532, label %96
  ]

; <label>:33:                                     ; preds = %31
  br label %102

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 337524722, i32 1257252042
  store i32 %38, i32* %30
  br label %102

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds i64, i64* %26, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 1775389141, i32* %30
  br label %102

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 646378749, i32* %30
  br label %102

; <label>:46:                                     ; preds = %31
  store i64 1, i64* %4, align 8
  store i32 -1207000535, i32* %30
  br label %102

; <label>:47:                                     ; preds = %31
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 2087986800, i32 1799246431
  store i32 %51, i32* %30
  br label %102

; <label>:52:                                     ; preds = %31
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds i64, i64* %29, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  store i32 417031499, i32* %30
  br label %102

; <label>:56:                                     ; preds = %31
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  store i32 -1207000535, i32* %30
  br label %102

; <label>:59:                                     ; preds = %31
  store i64 1, i64* %5, align 8
  store i32 745724897, i32* %30
  br label %102

; <label>:60:                                     ; preds = %31
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* @n, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -391219340, i32 -2018410532
  store i32 %64, i32* %30
  br label %102

; <label>:65:                                     ; preds = %31
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds i64, i64* %26, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 1
  %70 = select i1 %69, i32 493205252, i32 1523814347
  store i32 %70, i32* %30
  br label %102

; <label>:71:                                     ; preds = %31
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds i64, i64* %26, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds i64, i64* %29, i64 %75
  %77 = load i64, i64* %76, align 8
  call void @_Z6updatexx(i64 %74, i64 %77)
  store i32 -1941013905, i32* %30
  br label %102

; <label>:78:                                     ; preds = %31
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds i64, i64* %26, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %81, 1
  %83 = call i64 @_Z7prefMaxx(i64 %82)
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds i64, i64* %26, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds i64, i64* %29, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %87, %90
  call void @_Z6updatexx(i64 %86, i64 %91)
  store i32 -1941013905, i32* %30
  br label %102

; <label>:92:                                     ; preds = %31
  store i32 -243512018, i32* %30
  br label %102

; <label>:93:                                     ; preds = %31
  %94 = load i64, i64* %5, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %5, align 8
  store i32 745724897, i32* %30
  br label %102

; <label>:96:                                     ; preds = %31
  %97 = load i64, i64* @n, align 8
  %98 = call i64 @_Z7prefMaxx(i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  store i32 0, i32* %1, align 4
  %100 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %100)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %93, %92, %78, %71, %65, %60, %59, %56, %52, %47, %46, %43, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636583595.cpp() #0 section ".text.startup" {
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
