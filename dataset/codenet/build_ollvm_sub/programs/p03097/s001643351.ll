; ModuleID = 'Project_CodeNet_C++1400/p03097/s001643351.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s001643351.cpp"
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

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@w = global [131072 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001643351.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* @n, align 4
  %10 = shl i32 1, %9
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = xor i32 %17, -1
  %19 = xor i32 %16, %18
  %20 = and i32 %19, %16
  %21 = and i32 %16, %17
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = xor i32 %22, -1
  %25 = xor i32 %23, -1
  %26 = xor i32 -1516932247, -1
  %27 = or i32 %24, %25
  %28 = or i32 -1516932247, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %22, %23
  %32 = icmp ne i32 %20, %30
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = xor i32 %34, -1
  %36 = and i32 1, %35
  %37 = xor i32 1, -1
  %38 = and i32 %34, %37
  %39 = or i32 %36, %38
  %40 = xor i32 %34, 1
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %33, %15
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = shl i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %55

; <label>:50:                                     ; preds = %45
  %51 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  call void @_Z5solveiii(i32 %52, i32 %53, i32 %54)
  store i32 0, i32* %1, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %48
  %56 = load i32, i32* %1, align 4
  ret i32 %56
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %13, i32 %14)
  br label %99

; <label>:16:                                     ; preds = %3
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %96, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %99

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = xor i32 %22, -1
  %25 = xor i32 %23, -1
  %26 = xor i32 1797116725, -1
  %27 = or i32 %24, %25
  %28 = or i32 1797116725, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %22, %23
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = xor i32 %32, -1
  %35 = xor i32 %33, -1
  %36 = xor i32 163200814, -1
  %37 = or i32 %34, %35
  %38 = or i32 163200814, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %32, %33
  %42 = icmp ne i32 %30, %40
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  store i32 1, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %43
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 %59, %61
  %63 = xor i32 %59, -1
  %64 = and i32 %60, %63
  %65 = or i32 %62, %64
  %66 = xor i32 %60, %59
  store i32 %65, i32* %8, align 4
  br label %71

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = shl i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %48

; <label>:71:                                     ; preds = %58, %48
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = ashr i32 %74, 1
  call void @_Z5solveiii(i32 %72, i32 %73, i32 %75)
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = xor i32 %76, -1
  %79 = and i32 -926131285, %78
  %80 = xor i32 -926131285, -1
  %81 = and i32 %76, %80
  %82 = xor i32 %77, -1
  %83 = and i32 %82, -926131285
  %84 = and i32 %77, %80
  %85 = or i32 %79, %81
  %86 = or i32 %83, %84
  %87 = xor i32 %85, %86
  %88 = xor i32 %76, %77
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = ashr i32 %90, 1
  call void @_Z5solveiii(i32 %87, i32 %89, i32 %91)
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %99

; <label>:95:                                     ; preds = %21
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = shl i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %17

; <label>:99:                                     ; preds = %12, %71, %17
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001643351.cpp() #0 section ".text.startup" {
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
