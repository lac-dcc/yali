; ModuleID = 'Project_CodeNet_C++1400/p03702/s924857870.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s924857870.cpp"
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
@a = global [1000100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924857870.cpp, i8* null }]

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
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @B, align 8
  %11 = mul nsw i64 %9, %10
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = add i64 %12, 3637128226183873281
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3637128226183873281
  %17 = sub nsw i64 %12, %13
  store i64 %16, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %18

; <label>:18:                                     ; preds = %67, %1
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %31, -9059888482600258394
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -9059888482600258394
  %36 = sub nsw i64 %31, %32
  %37 = load i64, i64* %5, align 8
  %38 = sdiv i64 %35, %37
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %41, 5462336208026999482
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 5462336208026999482
  %46 = sub nsw i64 %41, %42
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %45, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %8, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 0, %53
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, %53
  store i64 %57, i64* %6, align 8
  br label %65

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %60
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, %60
  store i64 %63, i64* %6, align 8
  br label %65

; <label>:65:                                     ; preds = %59, %50
  br label %66

; <label>:66:                                     ; preds = %65, %22
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  store i64 %72, i64* %7, align 8
  br label %18

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %3, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  store i1 true, i1* %2, align 1
  br label %80

; <label>:79:                                     ; preds = %74
  store i1 false, i1* %2, align 1
  br label %80

; <label>:80:                                     ; preds = %79, %78
  %81 = load i1, i1* %2, align 1
  ret i1 %81
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @A)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @B)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* @B, align 8
  %22 = sdiv i64 %20, %21
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  %28 = load i64, i64* %2, align 8
  %29 = add i64 %28, -7253555415383754123
  %30 = add i64 %29, %26
  %31 = sub i64 %30, -7253555415383754123
  %32 = add nsw i64 %28, %26
  store i64 %31, i64* %2, align 8
  br label %33

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 %34, 571434490276436012
  %36 = add i64 %35, 1
  %37 = add i64 %36, 571434490276436012
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %3, align 8
  br label %10

; <label>:39:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %40 = load i64, i64* %2, align 8
  store i64 %40, i64* %5, align 8
  br label %41

; <label>:41:                                     ; preds = %67, %39
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 %46, %48
  %50 = add nsw i64 %46, %47
  %51 = ashr i64 %49, 1
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = call zeroext i1 @_Z5judgex(i64 %52)
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %45
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, -889768962764801725
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, -889768962764801725
  %59 = sub nsw i64 %55, 1
  store i64 %58, i64* %5, align 8
  br label %67

; <label>:60:                                     ; preds = %45
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %60, %54
  br label %41

; <label>:68:                                     ; preds = %41
  %69 = load i64, i64* %4, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924857870.cpp() #0 section ".text.startup" {
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
