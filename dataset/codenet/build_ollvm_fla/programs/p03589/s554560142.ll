; ModuleID = 'Project_CodeNet_C++1400/p03589/s554560142.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s554560142.cpp"
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
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554560142.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 836954940, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 836954940, label %20
    i32 -1271484896, label %24
    i32 -1869566496, label %25
    i32 -1046575593, label %29
    i32 176419057, label %57
    i32 -1871998185, label %63
    i32 -499427910, label %70
    i32 1294691150, label %71
    i32 1237420893, label %74
    i32 -54151342, label %75
    i32 -1525741796, label %78
    i32 -668705009, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3500
  %23 = select i1 %22, i32 -1271484896, i32 -1525741796
  store i32 %23, i32* %16
  br label %81

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1869566496, i32* %16
  br label %81

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3500
  %28 = select i1 %27, i32 -1046575593, i32 1237420893
  store i32 %28, i32* %16
  br label %81

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  store i64 %37, i64* %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 4, %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %48, %52
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp sgt i64 %54, 0
  %56 = select i1 %55, i32 176419057, i32 -499427910
  store i32 %56, i32* %16
  br label %81

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = srem i64 %58, %59
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -1871998185, i32 -499427910
  store i32 %62, i32* %16
  br label %81

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sdiv i64 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %64, i32 %65, i64 %68)
  store i32 0, i32* %1, align 4
  store i32 -668705009, i32* %16
  br label %81

; <label>:70:                                     ; preds = %17
  store i32 1294691150, i32* %16
  br label %81

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1869566496, i32* %16
  br label %81

; <label>:74:                                     ; preds = %17
  store i32 -54151342, i32* %16
  br label %81

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 836954940, i32* %16
  br label %81

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -668705009, i32* %16
  br label %81

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %75, %74, %71, %70, %63, %57, %29, %25, %24, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554560142.cpp() #0 section ".text.startup" {
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
