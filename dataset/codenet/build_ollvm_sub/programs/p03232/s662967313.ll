; ModuleID = 'Project_CodeNet_C++1400/p03232/s662967313.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s662967313.cpp"
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
@N = global i64 0, align 8
@F = global [210010 x i64] zeroinitializer, align 16
@Finv = global [210010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662967313.cpp, i8* null }]

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
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %3, align 8
  br label %35

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z5powerxx(i64 %20, i64 %22)
  %24 = call i64 @_Z6squarex(i64 %23)
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  br label %35

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sdiv i64 %28, 2
  %30 = call i64 @_Z5powerxx(i64 %27, i64 %29)
  %31 = call i64 @_Z6squarex(i64 %30)
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %26, %19, %12, %8
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z4factv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([210010 x i64], [210010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210010 x i64], [210010 x i64]* @Finv, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %21, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp sle i64 %3, 210000
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, 6207906636200002164
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 6207906636200002164
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @_Z3Mulxx(i64 %6, i64 %13)
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %1, align 8
  %18 = call i64 @_Z5powerxx(i64 %17, i64 1000000005)
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %1, align 8
  %23 = sub i64 %22, 8340486920257373346
  %24 = add i64 %23, 1
  %25 = add i64 %24, 8340486920257373346
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %1, align 8
  br label %2

; <label>:27:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [200010 x i64], align 16
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @_Z4factv()
  store i64 2, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %23, -1437736891864689189
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -1437736891864689189
  %27 = sub nsw i64 %23, 1
  %28 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %22, 4866459026816036728
  %31 = add i64 %30, %29
  %32 = add i64 %31, 4866459026816036728
  %33 = add nsw i64 %22, %29
  %34 = srem i64 %32, 1000000007
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %2, align 8
  %39 = add i64 %38, 6184570743640486237
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 6184570743640486237
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %2, align 8
  br label %15

; <label>:43:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %88, %43
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* @N, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* @N, align 8
  %60 = load i64, i64* %5, align 8
  %61 = add i64 %59, 3562489623083327514
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 3562489623083327514
  %64 = sub nsw i64 %59, %60
  %65 = sub i64 0, 1
  %66 = sub i64 %63, %65
  %67 = add nsw i64 %63, 1
  %68 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %58
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %58, %69
  %75 = add i64 %73, -4239901593473181120
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -4239901593473181120
  %78 = sub nsw i64 %73, 1
  %79 = mul nsw i64 %55, %77
  %80 = add i64 %52, -4507097557456508087
  %81 = add i64 %80, %79
  %82 = sub i64 %81, -4507097557456508087
  %83 = add nsw i64 %52, %79
  %84 = sub i64 0, 1000000007
  %85 = sub i64 %82, %84
  %86 = add nsw i64 %82, 1000000007
  %87 = srem i64 %85, 1000000007
  store i64 %87, i64* %3, align 8
  br label %88

; <label>:88:                                     ; preds = %48
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 %89, 7836654653940437918
  %91 = add i64 %90, 1
  %92 = add i64 %91, 7836654653940437918
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %5, align 8
  br label %44

; <label>:94:                                     ; preds = %44
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* @N, align 8
  %97 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662967313.cpp() #0 section ".text.startup" {
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
