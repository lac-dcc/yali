; ModuleID = 'Project_CodeNet_C++1400/p02769/s161153188.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s161153188.cpp"
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
@fac = global [500010 x i64] zeroinitializer, align 16
@inv = global [500010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161153188.cpp, i8* null }]

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
define i64 @_Z2kmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -8255995173257123072, -1
  %14 = or i64 %11, %12
  %15 = or i64 -8255995173257123072, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Pv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 500010
  br i1 %5, label %6, label %29

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, -1815274640
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1815274640
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %1, align 4
  br label %3

; <label>:29:                                     ; preds = %3
  %30 = load i64, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @fac, i64 0, i64 500009), align 8
  %31 = call i64 @_Z2kmxx(i64 %30, i64 1000000005)
  store i64 %31, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @inv, i64 0, i64 500009), align 8
  store i32 500008, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %55, %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -279838319
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -279838319
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1894170527
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1894170527
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 1866852062
  %58 = add i32 %57, -1
  %59 = sub i32 %58, 1866852062
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %2, align 4
  br label %32

; <label>:61:                                     ; preds = %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, -1318341315
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1318341315
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z1Pv()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @k)
  %7 = load i32, i32* @k, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* @k, align 4
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @k, align 4
  %14 = sub i32 %12, 1561921139
  %15 = add i32 %14, %13
  %16 = add i32 %15, 1561921139
  %17 = add nsw i32 %12, %13
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, 1
  %21 = load i32, i32* @k, align 4
  %22 = sub i32 %21, 1857757725
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1857757725
  %25 = sub nsw i32 %21, 1
  %26 = call i64 @_Z1Cii(i32 %19, i32 %24)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  br label %97

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @n, align 4
  %30 = mul nsw i32 2, %29
  %31 = add i32 %30, -851480238
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -851480238
  %34 = sub nsw i32 %30, 1
  %35 = load i32, i32* @n, align 4
  %36 = add i32 %35, 636200912
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 636200912
  %39 = sub nsw i32 %35, 1
  %40 = call i64 @_Z1Cii(i32 %33, i32 %38)
  store i64 %40, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %88, %28
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* @k, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i64 @_Z1Cii(i32 %50, i32 %51)
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %54, 2084958419
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 2084958419
  %59 = sub nsw i32 %54, %55
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %58, 2143405523
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 2143405523
  %64 = add nsw i32 %58, %60
  %65 = add i32 %63, -161540552
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -161540552
  %68 = sub nsw i32 %63, 1
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -1847449087
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1847449087
  %73 = sub nsw i32 %69, 1
  %74 = call i64 @_Z1Cii(i32 %67, i32 %72)
  %75 = mul nsw i64 %53, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %2, align 8
  %78 = sub i64 0, %76
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, %76
  store i64 %79, i64* %2, align 8
  %81 = load i64, i64* %2, align 8
  %82 = add i64 %81, -3738399956474327071
  %83 = add i64 %82, 1000000007
  %84 = sub i64 %83, -3738399956474327071
  %85 = add nsw i64 %81, 1000000007
  store i64 %84, i64* %2, align 8
  %86 = load i64, i64* %2, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %2, align 8
  br label %88

; <label>:88:                                     ; preds = %49
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %3, align 4
  br label %41

; <label>:93:                                     ; preds = %41
  %94 = load i64, i64* %2, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %95, i8 signext 10)
  br label %97

; <label>:97:                                     ; preds = %93, %10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161153188.cpp() #0 section ".text.startup" {
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
