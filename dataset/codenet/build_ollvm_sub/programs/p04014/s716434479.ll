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
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = load i64, i64* @x, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp sge i64 %5, %6
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* @x, align 8
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %9, %10
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %12, -2440534029679208827
  %14 = add i64 %13, %11
  %15 = sub i64 %14, -2440534029679208827
  %16 = add nsw i64 %12, %11
  store i64 %15, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @x, align 8
  %19 = sdiv i64 %18, %17
  store i64 %19, i64* @x, align 8
  br label %4

; <label>:20:                                     ; preds = %4
  %21 = load i64, i64* @x, align 8
  %22 = load i64, i64* %3, align 8
  %23 = add i64 %22, 2393870411387571789
  %24 = add i64 %23, %21
  %25 = sub i64 %24, 2393870411387571789
  %26 = add nsw i64 %22, %21
  store i64 %25, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  ret i64 %27
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 %13, 1411375633017734795
  %15 = add i64 %14, 1
  %16 = add i64 %15, 1411375633017734795
  %17 = add nsw i64 %13, 1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %16)
  call void @exit(i32 0) #8
  unreachable

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %102

; <label>:25:                                     ; preds = %19
  store i64 2, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %42, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %2, align 8
  store i64 %33, i64* @x, align 8
  %34 = load i64, i64* %4, align 8
  %35 = call i64 @_Z3funx(i64 %34)
  %36 = load i64, i64* %3, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %4, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %39)
  store i32 0, i32* %1, align 4
  br label %102

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 5427860974643823084
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 5427860974643823084
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %4, align 8
  br label %26

; <label>:48:                                     ; preds = %26
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %49, 867186903807604956
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 867186903807604956
  %54 = sub nsw i64 %49, %50
  %55 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %53)
  %56 = fptosi double %55 to i64
  store i64 %56, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %95, %48
  %58 = load i64, i64* %5, align 8
  %59 = icmp sge i64 %58, 1
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %2, align 8
  store i64 %61, i64* @x, align 8
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 %62, -1730295227523712866
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -1730295227523712866
  %67 = sub nsw i64 %62, %63
  %68 = load i64, i64* %5, align 8
  %69 = srem i64 %66, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %60
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub nsw i64 %72, %73
  %77 = load i64, i64* %5, align 8
  %78 = sdiv i64 %75, %77
  %79 = add i64 %78, 6859644677171053137
  %80 = add i64 %79, 1
  %81 = sub i64 %80, 6859644677171053137
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %6, align 8
  %83 = load i64, i64* %6, align 8
  %84 = icmp sge i64 %83, 2
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %71
  %86 = load i64, i64* %6, align 8
  %87 = call i64 @_Z3funx(i64 %86)
  %88 = load i64, i64* %3, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %6, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %91)
  store i32 0, i32* %1, align 4
  br label %102

; <label>:93:                                     ; preds = %85, %71
  br label %94

; <label>:94:                                     ; preds = %93, %60
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  store i64 %98, i64* %5, align 8
  br label %57

; <label>:100:                                    ; preds = %57
  %101 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %90, %38, %23
  %103 = load i32, i32* %1, align 4
  ret i32 %103
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
