; ModuleID = 'Project_CodeNet_C++1400/p03589/s392454352.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s392454352.cpp"
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
@h = global i64 0, align 8
@n = global i64 0, align 8
@w = global i64 0, align 8
@denom = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392454352.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 1, i64* @h, align 8
  br label %3

; <label>:3:                                      ; preds = %58, %0
  %4 = load i64, i64* @h, align 8
  %5 = icmp slt i64 %4, 3501
  br i1 %5, label %6, label %64

; <label>:6:                                      ; preds = %3
  store i64 1, i64* @n, align 8
  br label %7

; <label>:7:                                      ; preds = %52, %6
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %8, 3501
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @h, align 8
  %12 = mul nsw i64 4, %11
  %13 = load i64, i64* @n, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* @N, align 8
  %16 = load i64, i64* @n, align 8
  %17 = mul nsw i64 %15, %16
  %18 = add i64 %14, 2465178992728950508
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 2465178992728950508
  %21 = sub nsw i64 %14, %17
  %22 = load i64, i64* @N, align 8
  %23 = load i64, i64* @h, align 8
  %24 = mul nsw i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %20, %25
  %27 = sub nsw i64 %20, %24
  store i64 %26, i64* @denom, align 8
  %28 = load i64, i64* @denom, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* @N, align 8
  %32 = load i64, i64* @h, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @n, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @denom, align 8
  %37 = srem i64 %35, %36
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %30
  %40 = load i64, i64* @N, align 8
  %41 = load i64, i64* @h, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* @n, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* @denom, align 8
  %46 = sdiv i64 %44, %45
  store i64 %46, i64* @w, align 8
  %47 = load i64, i64* @h, align 8
  %48 = load i64, i64* @n, align 8
  %49 = load i64, i64* @w, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64 %47, i64 %48, i64 %49)
  store i32 0, i32* %1, align 4
  br label %65

; <label>:51:                                     ; preds = %30, %10
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* @n, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* @n, align 8
  br label %7

; <label>:57:                                     ; preds = %7
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* @h, align 8
  %60 = add i64 %59, -1986165603916876636
  %61 = add i64 %60, 1
  %62 = sub i64 %61, -1986165603916876636
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* @h, align 8
  br label %3

; <label>:64:                                     ; preds = %3
  store i32 1, i32* %1, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %39
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392454352.cpp() #0 section ".text.startup" {
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
