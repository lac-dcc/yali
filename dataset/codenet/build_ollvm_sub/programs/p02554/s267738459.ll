; ModuleID = 'Project_CodeNet_C++1400/p02554/s267738459.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s267738459.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267738459.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 10, %14
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %4, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %27, -3457782120043783944
  %29 = add i64 %28, %26
  %30 = sub i64 %29, -3457782120043783944
  %31 = add nsw i64 %27, %26
  store i64 %30, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %24
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %1, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 9, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1517812662
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1517812662
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = srem i64 %49, 1000000007
  %51 = sub i64 0, %50
  %52 = add i64 %48, %51
  %53 = sub nsw i64 %48, %50
  store i64 %52, i64* %2, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %47
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 %57, 4770001364965043228
  %59 = add i64 %58, 1000000007
  %60 = add i64 %59, 4770001364965043228
  %61 = add nsw i64 %57, 1000000007
  store i64 %60, i64* %2, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %47
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %3, align 8
  %65 = srem i64 %64, 1000000007
  %66 = add i64 %63, -9139179565093409547
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -9139179565093409547
  %69 = sub nsw i64 %63, %65
  store i64 %68, i64* %2, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %62
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1000000007
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1000000007
  store i64 %77, i64* %2, align 8
  br label %79

; <label>:79:                                     ; preds = %72, %62
  store i64 1, i64* %3, align 8
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %89, %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %1, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %80
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 8, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %3, align 8
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %6, align 4
  br label %80

; <label>:96:                                     ; preds = %80
  %97 = load i64, i64* %3, align 8
  %98 = srem i64 %97, 1000000007
  %99 = load i64, i64* %2, align 8
  %100 = sub i64 %99, 4095613299537960660
  %101 = add i64 %100, %98
  %102 = add i64 %101, 4095613299537960660
  %103 = add nsw i64 %99, %98
  store i64 %102, i64* %2, align 8
  %104 = load i64, i64* %2, align 8
  %105 = srem i64 %104, 1000000007
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %0
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -1169274758
  %22 = add i32 %21, -1
  %23 = add i32 %22, -1169274758
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* %2, align 4
  %25 = icmp ne i32 %20, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %19
  call void @_Z5solvev()
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -1686466622
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1686466622
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %19

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %1, align 4
  ret i32 %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267738459.cpp() #0 section ".text.startup" {
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
