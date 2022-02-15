; ModuleID = 'Project_CodeNet_C++1400/p03589/s167535830.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s167535830.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167535830.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  store i64 3501, i64* %4, align 8
  %21 = alloca i32
  store i32 -1405622883, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %104
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1405622883, label %25
    i32 892540346, label %30
    i32 555401535, label %32
    i32 105756235, label %37
    i32 1840515039, label %38
    i32 -252680351, label %44
    i32 -1888697804, label %72
    i32 414552136, label %82
    i32 -2105131282, label %87
    i32 -15465538, label %89
    i32 480883546, label %91
    i32 -140511933, label %92
    i32 215357266, label %93
    i32 -1363249867, label %94
    i32 -1558326459, label %97
    i32 830159307, label %98
    i32 -1685103971, label %101
    i32 -1058643712, label %102
  ]

; <label>:24:                                     ; preds = %22
  br label %104

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 892540346, i32 -1685103971
  store i32 %29, i32* %21
  br label %104

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %3, align 8
  store i64 %31, i64* %5, align 8
  store i64 3501, i64* %6, align 8
  store i32 555401535, i32* %21
  br label %104

; <label>:32:                                     ; preds = %22
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 105756235, i32 -1558326459
  store i32 %36, i32* %21
  br label %104

; <label>:37:                                     ; preds = %22
  store i64 1, i64* %7, align 8
  store i64 3500, i64* %8, align 8
  store i32 1840515039, i32* %21
  br label %104

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %39, 1
  %41 = load i64, i64* %8, align 8
  %42 = icmp ne i64 %40, %41
  %43 = select i1 %42, i32 -252680351, i32 215357266
  store i32 %43, i32* %21
  br label %104

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %45, %46
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 4, %49
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %10, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %9, align 8
  %61 = mul nsw i64 %59, %60
  %62 = add nsw i64 %58, %61
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %9, align 8
  %65 = mul nsw i64 %63, %64
  %66 = add nsw i64 %62, %65
  %67 = mul nsw i64 %55, %66
  store i64 %67, i64* %11, align 8
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %11, align 8
  %70 = icmp eq i64 %68, %69
  %71 = select i1 %70, i32 -1888697804, i32 414552136
  store i32 %71, i32* %21
  br label %104

; <label>:72:                                     ; preds = %22
  %73 = load i64, i64* %3, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = load i64, i64* %5, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %75, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %79 = load i64, i64* %9, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %78, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1058643712, i32* %21
  br label %104

; <label>:82:                                     ; preds = %22
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %11, align 8
  %85 = icmp sgt i64 %83, %84
  %86 = select i1 %85, i32 -2105131282, i32 -15465538
  store i32 %86, i32* %21
  br label %104

; <label>:87:                                     ; preds = %22
  %88 = load i64, i64* %9, align 8
  store i64 %88, i64* %8, align 8
  store i32 480883546, i32* %21
  br label %104

; <label>:89:                                     ; preds = %22
  %90 = load i64, i64* %9, align 8
  store i64 %90, i64* %7, align 8
  store i32 480883546, i32* %21
  br label %104

; <label>:91:                                     ; preds = %22
  store i32 -140511933, i32* %21
  br label %104

; <label>:92:                                     ; preds = %22
  store i32 1840515039, i32* %21
  br label %104

; <label>:93:                                     ; preds = %22
  store i32 -1363249867, i32* %21
  br label %104

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %5, align 8
  store i32 555401535, i32* %21
  br label %104

; <label>:97:                                     ; preds = %22
  store i32 830159307, i32* %21
  br label %104

; <label>:98:                                     ; preds = %22
  %99 = load i64, i64* %3, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %3, align 8
  store i32 -1405622883, i32* %21
  br label %104

; <label>:101:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 -1058643712, i32* %21
  br label %104

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %98, %97, %94, %93, %92, %91, %89, %87, %82, %72, %44, %38, %37, %32, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167535830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
