; ModuleID = 'Project_CodeNet_C++1400/p04014/s745459209.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s745459209.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745459209.cpp, i8* null }]

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
define void @_Z5debugv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  store i64 %5, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 1697533936, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1697533936, label %10
    i32 892928974, label %14
    i32 -1560248842, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 892928974, i32 -1560248842
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 1697533936, i32* %6
  br label %27

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* @s, align 8
  %26 = icmp eq i64 %24, %25
  ret i1 %26

; <label>:27:                                     ; preds = %14, %10, %9
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
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @s)
  %18 = load i64, i64* @n, align 8
  store i64 %18, i64* %2
  %19 = load i64, i64* @s, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 893673598, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %109
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 893673598, label %24
    i32 314367370, label %29
    i32 -1408835826, label %34
    i32 -2064064939, label %35
    i32 -613725435, label %42
    i32 1854602, label %46
    i32 -1349321558, label %48
    i32 1242995854, label %49
    i32 1557116440, label %52
    i32 201463824, label %53
    i32 2104819001, label %62
    i32 1516844271, label %70
    i32 1707555976, label %76
    i32 -1273279600, label %79
    i32 -549172902, label %89
    i32 -224009660, label %92
    i32 -1797334081, label %93
    i32 -717833042, label %94
    i32 -320756578, label %97
    i32 373934128, label %101
    i32 -784415660, label %103
    i32 -183916176, label %107
  ]

; <label>:23:                                     ; preds = %21
  br label %109

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 314367370, i32 -1408835826
  store i32 %28, i32* %20
  br label %109

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* @n, align 8
  %31 = add nsw i64 %30, 1
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -183916176, i32* %20
  br label %109

; <label>:34:                                     ; preds = %21
  store i64 1000000000000000000, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 -2064064939, i32* %20
  br label %109

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* @n, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sdiv i64 %37, %38
  %40 = icmp sle i64 %36, %39
  %41 = select i1 %40, i32 -613725435, i32 1557116440
  store i32 %41, i32* %20
  br label %109

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %5, align 8
  %44 = call zeroext i1 @_Z5checkx(i64 %43)
  %45 = select i1 %44, i32 1854602, i32 -1349321558
  store i32 %45, i32* %20
  br label %109

; <label>:46:                                     ; preds = %21
  %47 = load i64, i64* %5, align 8
  store i64 %47, i64* %4, align 8
  store i32 1557116440, i32* %20
  br label %109

; <label>:48:                                     ; preds = %21
  store i32 1242995854, i32* %20
  br label %109

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %5, align 8
  store i32 -2064064939, i32* %20
  br label %109

; <label>:52:                                     ; preds = %21
  store i64 1, i64* %6, align 8
  store i32 201463824, i32* %20
  br label %109

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* @n, align 8
  %56 = load i64, i64* @s, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, i64* %6, align 8
  %59 = sdiv i64 %57, %58
  %60 = icmp sle i64 %54, %59
  %61 = select i1 %60, i32 2104819001, i32 -320756578
  store i32 %61, i32* %20
  br label %109

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* @n, align 8
  %64 = load i64, i64* @s, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %6, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1516844271, i32 -1797334081
  store i32 %69, i32* %20
  br label %109

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = call zeroext i1 @_Z5checkx(i64 %73)
  %75 = select i1 %74, i32 1707555976, i32 -1273279600
  store i32 %75, i32* %20
  br label %109

; <label>:76:                                     ; preds = %21
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %4, align 8
  store i32 -1273279600, i32* %20
  br label %109

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* @s, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %6, align 8
  %84 = sdiv i64 %82, %83
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = call zeroext i1 @_Z5checkx(i64 %86)
  %88 = select i1 %87, i32 -549172902, i32 -224009660
  store i32 %88, i32* %20
  br label %109

; <label>:89:                                     ; preds = %21
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %4, align 8
  store i32 -224009660, i32* %20
  br label %109

; <label>:92:                                     ; preds = %21
  store i32 -1797334081, i32* %20
  br label %109

; <label>:93:                                     ; preds = %21
  store i32 -717833042, i32* %20
  br label %109

; <label>:94:                                     ; preds = %21
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %6, align 8
  store i32 201463824, i32* %20
  br label %109

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %4, align 8
  %99 = icmp eq i64 %98, 1000000000000000000
  %100 = select i1 %99, i32 373934128, i32 -784415660
  store i32 %100, i32* %20
  br label %109

; <label>:101:                                    ; preds = %21
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -183916176, i32* %20
  br label %109

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %4, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -183916176, i32* %20
  br label %109

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %3, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %103, %101, %97, %94, %93, %92, %89, %79, %76, %70, %62, %53, %52, %49, %48, %46, %42, %35, %34, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1471350004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1471350004, label %16
    i32 85777868, label %21
    i32 -1217292424, label %23
    i32 1024532042, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 85777868, i32 -1217292424
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1024532042, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1024532042, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745459209.cpp() #0 section ".text.startup" {
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
