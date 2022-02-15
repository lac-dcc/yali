; ModuleID = 'Project_CodeNet_C++1400/p04014/s716434479.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s716434479.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716434479.cpp, i8* null }]

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
define i64 @_Z3funx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -1319256157, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1319256157, label %8
    i32 1552115735, label %13
    i32 -764669842, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @x, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sge i64 %9, %10
  %12 = select i1 %11, i32 1552115735, i32 -764669842
  store i32 %12, i32* %4
  br label %27

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* @x, align 8
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @x, align 8
  %21 = sdiv i64 %20, %19
  store i64 %21, i64* @x, align 8
  store i32 -1319256157, i32* %4
  br label %27

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* @x, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %13, %8, %7
  br label %5
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
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 1778220678, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1778220678, label %17
    i32 -901820545, label %22
    i32 1443910643, label %26
    i32 70097861, label %31
    i32 -492979278, label %33
    i32 2051322830, label %34
    i32 516874592, label %41
    i32 225849596, label %48
    i32 1561155732, label %51
    i32 557246425, label %52
    i32 -700458236, label %55
    i32 1278268280, label %61
    i32 -1019156354, label %65
    i32 -2069205106, label %74
    i32 1571912923, label %84
    i32 702718144, label %90
    i32 1166894106, label %93
    i32 991317728, label %94
    i32 -1967039511, label %95
    i32 -845260379, label %98
    i32 83201385, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 -901820545, i32 1443910643
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %24)
  call void @exit(i32 0) #8
  unreachable

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 70097861, i32 -492979278
  store i32 %30, i32* %13
  br label %102

; <label>:31:                                     ; preds = %14
  %32 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 83201385, i32* %13
  br label %102

; <label>:33:                                     ; preds = %14
  store i64 2, i64* %6, align 8
  store i32 2051322830, i32* %13
  br label %102

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %4, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 516874592, i32 -700458236
  store i32 %40, i32* %13
  br label %102

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* @x, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call i64 @_Z3funx(i64 %43)
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 225849596, i32 1561155732
  store i32 %47, i32* %13
  br label %102

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %6, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %49)
  store i32 0, i32* %3, align 4
  store i32 83201385, i32* %13
  br label %102

; <label>:51:                                     ; preds = %14
  store i32 557246425, i32* %13
  br label %102

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  store i32 2051322830, i32* %13
  br label %102

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %56, %57
  %59 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %58)
  %60 = fptosi double %59 to i64
  store i64 %60, i64* %7, align 8
  store i32 1278268280, i32* %13
  br label %102

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %7, align 8
  %63 = icmp sge i64 %62, 1
  %64 = select i1 %63, i32 -1019156354, i32 -845260379
  store i32 %64, i32* %13
  br label %102

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %4, align 8
  store i64 %66, i64* @x, align 8
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %69, %70
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -2069205106, i32 991317728
  store i32 %73, i32* %13
  br label %102

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i64, i64* %7, align 8
  %79 = sdiv i64 %77, %78
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = icmp sge i64 %81, 2
  %83 = select i1 %82, i32 1571912923, i32 1166894106
  store i32 %83, i32* %13
  br label %102

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = call i64 @_Z3funx(i64 %85)
  %87 = load i64, i64* %5, align 8
  %88 = icmp eq i64 %86, %87
  %89 = select i1 %88, i32 702718144, i32 1166894106
  store i32 %89, i32* %13
  br label %102

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %8, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %91)
  store i32 0, i32* %3, align 4
  store i32 83201385, i32* %13
  br label %102

; <label>:93:                                     ; preds = %14
  store i32 991317728, i32* %13
  br label %102

; <label>:94:                                     ; preds = %14
  store i32 -1967039511, i32* %13
  br label %102

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %7, align 8
  store i32 1278268280, i32* %13
  br label %102

; <label>:98:                                     ; preds = %14
  %99 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 83201385, i32* %13
  br label %102

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %98, %95, %94, %93, %90, %84, %74, %65, %61, %55, %52, %51, %48, %41, %34, %33, %31, %26, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716434479.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
