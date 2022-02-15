; ModuleID = 'Project_CodeNet_C++1400/p03466/s293734480.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s293734480.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293734480.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 -589463806, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -589463806, label %23
    i32 -1171501648, label %28
    i32 358170800, label %46
    i32 -376968171, label %52
    i32 -1130731865, label %80
    i32 -1990497555, label %82
    i32 -1598013686, label %84
    i32 -962963503, label %85
    i32 -1786101841, label %87
    i32 1983887747, label %92
    i32 756861258, label %97
    i32 1015810111, label %105
    i32 -181336495, label %118
    i32 -1215640961, label %119
    i32 1359831231, label %122
    i32 -931223124, label %124
    i32 322201397, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @Q, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1171501648, i32 322201397
  store i32 %27, i32* %19
  br label %129

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @B)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @C)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @D)
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %37, %40
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* @A, align 4
  %43 = load i32, i32* @B, align 4
  %44 = add nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 358170800, i32* %19
  br label %129

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 -376968171, i32 -962963503
  store i32 %51, i32* %19
  br label %129

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sdiv i32 %58, %60
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* @A, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %68, %72
  %74 = load i32, i32* @B, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = icmp sge i64 %73, %77
  %79 = select i1 %78, i32 -1130731865, i32 -1990497555
  store i32 %79, i32* %19
  br label %129

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %4, align 4
  store i32 -1598013686, i32* %19
  br label %129

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %5, align 4
  store i32 -1598013686, i32* %19
  br label %129

; <label>:84:                                     ; preds = %20
  store i32 358170800, i32* %19
  br label %129

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @C, align 4
  store i32 %86, i32* %9, align 4
  store i32 -1786101841, i32* %19
  br label %129

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* @D, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1983887747, i32 1359831231
  store i32 %91, i32* %19
  br label %129

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 756861258, i32 1015810111
  store i32 %96, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = srem i32 %98, %100
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i8 66, i8 65
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  store i32 -181336495, i32* %19
  br label %129

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @A, align 4
  %107 = load i32, i32* @B, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = srem i32 %111, %113
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i8 65, i8 66
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %116)
  store i32 -181336495, i32* %19
  br label %129

; <label>:118:                                    ; preds = %20
  store i32 -1215640961, i32* %19
  br label %129

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -1786101841, i32* %19
  br label %129

; <label>:122:                                    ; preds = %20
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -931223124, i32* %19
  br label %129

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -589463806, i32* %19
  br label %129

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %122, %119, %118, %105, %97, %92, %87, %85, %84, %82, %80, %52, %46, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -554835434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -554835434, label %16
    i32 -1258470055, label %21
    i32 -1661393985, label %23
    i32 -1292941001, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1258470055, i32 -1661393985
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1292941001, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1292941001, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 628427786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 628427786, label %16
    i32 -1285334124, label %21
    i32 1478813056, label %23
    i32 -898109891, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1285334124, i32 1478813056
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -898109891, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -898109891, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293734480.cpp() #0 section ".text.startup" {
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
