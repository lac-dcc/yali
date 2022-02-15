; ModuleID = 'Project_CodeNet_C++1400/p02554/s883962147.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s883962147.cpp"
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
@_ZZ4combxxE4fact = internal global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE5factr = internal global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE3inv = internal global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883962147.cpp, i8* null }]

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
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 3000001, i64* %6, align 8
  %9 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 1), align 8
  store i64 2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %30, %11
  %13 = load i64, i64* %7, align 8
  %14 = icmp sle i64 %13, 3000001
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 1000000007, %16
  %18 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sdiv i64 1000000007, %20
  %22 = sub i64 1000000007, -1423054261398245148
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1423054261398245148
  %25 = sub nsw i64 1000000007, %21
  %26 = mul nsw i64 %19, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %7, align 8
  br label %12

; <label>:35:                                     ; preds = %12
  store i64 1, i64* %8, align 8
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i64, i64* %8, align 8
  %38 = icmp sle i64 %37, 3000001
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 %40, -2846248618541427797
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -2846248618541427797
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = load i64, i64* %8, align 8
  %53 = add i64 %52, 7870074743622951358
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 7870074743622951358
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %58, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %39
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, -2359751063105860860
  %69 = add i64 %68, 1
  %70 = sub i64 %69, -2359751063105860860
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %8, align 8
  br label %36

; <label>:72:                                     ; preds = %36
  br label %73

; <label>:73:                                     ; preds = %72, %2
  %74 = load i64, i64* %5, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %4, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76, %73
  store i64 0, i64* %3, align 8
  br label %100

; <label>:81:                                     ; preds = %76
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %84, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %90, -8122784857871685657
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -8122784857871685657
  %95 = sub nsw i64 %90, %91
  %96 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %89, %97
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %3, align 8
  br label %100

; <label>:100:                                    ; preds = %81, %80
  %101 = load i64, i64* %3, align 8
  ret i64 %101
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %3, align 8
  br label %17

; <label>:16:                                     ; preds = %9
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = phi i64 [ %15, %14 ], [ 1, %16 ]
  %19 = mul nsw i64 %10, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %5, align 8
  ret i64 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %51

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* %2, align 8
  %20 = call i64 @_Z6modpowxx(i64 10, i64 %19)
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = call i64 @_Z6modpowxx(i64 9, i64 %21)
  %23 = mul nsw i64 %22, 2
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, -3557644356678469073
  %27 = sub i64 %26, %24
  %28 = add i64 %27, -3557644356678469073
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = add i64 %30, -1390198624944328559
  %32 = add i64 %31, 1000000007
  %33 = sub i64 %32, -1390198624944328559
  %34 = add nsw i64 %30, 1000000007
  store i64 %33, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = call i64 @_Z6modpowxx(i64 8, i64 %35)
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %3, align 8
  %39 = add i64 %38, -8567880039932704633
  %40 = add i64 %39, %37
  %41 = sub i64 %40, -8567880039932704633
  %42 = add nsw i64 %38, %37
  store i64 %41, i64* %3, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, 1000000007
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1000000007
  store i64 %45, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = srem i64 %47, 1000000007
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %18, %15
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883962147.cpp() #0 section ".text.startup" {
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
