; ModuleID = 'Project_CodeNet_C++1400/p03232/s118697588.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s118697588.cpp"
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
@A = global [100005 x i64] zeroinitializer, align 16
@perm = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118697588.cpp, i8* null }]

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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %29, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 4812756547172271759, -1
  %16 = or i64 %13, %14
  %17 = or i64 4812756547172271759, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, %23
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %22, %11
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %34, %30
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %7, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %18, %0
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* @N, align 8
  %7 = sub i64 %6, -1128077440207575296
  %8 = add i64 %7, 1
  %9 = add i64 %8, -1128077440207575296
  %10 = add nsw i64 %6, 1
  %11 = icmp slt i64 %5, %9
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %16 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i64, i64* %1, align 8
  %20 = add i64 %19, 259647030946361205
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 259647030946361205
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %1, align 8
  br label %4

; <label>:24:                                     ; preds = %4
  store i64 2, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @N, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %31 = load i64, i64* %2, align 8
  %32 = call i64 @_Z7mod_powxxx(i64 %31, i64 1000000005, i64 1000000007)
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %2, align 8
  br label %25

; <label>:42:                                     ; preds = %25
  store i64 1, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %68, %42
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* @N, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  %49 = icmp slt i64 %44, %47
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, -1465898437348506936
  %63 = add i64 %62, %53
  %64 = add i64 %63, -1465898437348506936
  %65 = add nsw i64 %61, %53
  store i64 %64, i64* %60, align 8
  %66 = load i64, i64* %60, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %60, align 8
  br label %68

; <label>:68:                                     ; preds = %50
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 %69, 7464908994501330162
  %71 = add i64 %70, 1
  %72 = add i64 %71, 7464908994501330162
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %3, align 8
  br label %43

; <label>:74:                                     ; preds = %43
  ret void
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @_Z4calcv()
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %68, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @N, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 0, 1
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %14, 1
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %21 = sub i64 %19, -6709118826341631755
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -6709118826341631755
  %24 = sub nsw i64 %19, %20
  %25 = sub i64 %23, 8754085189179282016
  %26 = add i64 %25, 1000000007
  %27 = add i64 %26, 8754085189179282016
  %28 = add nsw i64 %23, 1000000007
  %29 = srem i64 %27, 1000000007
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* @N, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 %30, -322388264098901995
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -322388264098901995
  %35 = sub nsw i64 %30, %31
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %39 = add i64 %37, 6402001237182326497
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 6402001237182326497
  %42 = sub nsw i64 %37, %38
  %43 = sub i64 0, 1000000007
  %44 = sub i64 %41, %43
  %45 = add nsw i64 %41, 1000000007
  %46 = srem i64 %44, 1000000007
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, %48
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %48, %49
  %55 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %56 = sub i64 %53, -3059831204223731820
  %57 = add i64 %56, %55
  %58 = add i64 %57, -3059831204223731820
  %59 = add nsw i64 %53, %55
  %60 = mul nsw i64 %47, %58
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, %61
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, %61
  store i64 %64, i64* %2, align 8
  %66 = load i64, i64* %2, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %2, align 8
  br label %68

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  store i64 %73, i64* %3, align 8
  br label %8

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %2, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118697588.cpp() #0 section ".text.startup" {
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
