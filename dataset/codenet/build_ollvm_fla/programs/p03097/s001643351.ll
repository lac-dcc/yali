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
  %11 = alloca i32
  store i32 -279105615, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -279105615, label %15
    i32 605178265, label %20
    i32 -1216020576, label %29
    i32 -1557048569, label %32
    i32 -1121480148, label %33
    i32 1812069210, label %36
    i32 -2009559659, label %40
    i32 -1307822436, label %42
    i32 -814641039, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 605178265, i32 1812069210
  store i32 %19, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = and i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = and i32 %24, %25
  %27 = icmp ne i32 %23, %26
  %28 = select i1 %27, i32 -1216020576, i32 -1557048569
  store i32 %28, i32* %11
  br label %49

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = xor i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1557048569, i32* %11
  br label %49

; <label>:32:                                     ; preds = %12
  store i32 -1121480148, i32* %11
  br label %49

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = shl i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -279105615, i32* %11
  br label %49

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -2009559659, i32 -1307822436
  store i32 %39, i32* %11
  br label %49

; <label>:40:                                     ; preds = %12
  %41 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -814641039, i32* %11
  br label %49

; <label>:42:                                     ; preds = %12
  %43 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  call void @_Z5solveiii(i32 %44, i32 %45, i32 %46)
  store i32 0, i32* %1, align 4
  store i32 -814641039, i32* %11
  br label %49

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %42, %40, %36, %33, %32, %29, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1195491864, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1195491864, label %16
    i32 -992174041, label %20
    i32 1010449398, label %24
    i32 2036532741, label %25
    i32 878801587, label %30
    i32 60032827, label %39
    i32 1846336304, label %44
    i32 -925776059, label %49
    i32 220175217, label %56
    i32 -515587332, label %60
    i32 -1366709835, label %61
    i32 1733054165, label %64
    i32 347545171, label %78
    i32 -383890935, label %79
    i32 782720001, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -992174041, i32 1010449398
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %22)
  store i32 782720001, i32* %12
  br label %83

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 2036532741, i32* %12
  br label %83

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 878801587, i32 782720001
  store i32 %29, i32* %12
  br label %83

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = and i32 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %33, %36
  %38 = select i1 %37, i32 60032827, i32 347545171
  store i32 %38, i32* %12
  br label %83

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  store i32 1, i32* %10, align 4
  store i32 1846336304, i32* %12
  br label %83

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -925776059, i32 1733054165
  store i32 %48, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -515587332, i32 220175217
  store i32 %55, i32* %12
  br label %83

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = xor i32 %58, %57
  store i32 %59, i32* %9, align 4
  store i32 1733054165, i32* %12
  br label %83

; <label>:60:                                     ; preds = %13
  store i32 -1366709835, i32* %12
  br label %83

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = shl i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 1846336304, i32* %12
  br label %83

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = ashr i32 %67, 1
  call void @_Z5solveiii(i32 %65, i32 %66, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = xor i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = ashr i32 %73, 1
  call void @_Z5solveiii(i32 %71, i32 %72, i32 %74)
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 782720001, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 -383890935, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = shl i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 2036532741, i32* %12
  br label %83

; <label>:82:                                     ; preds = %13
  ret void

; <label>:83:                                     ; preds = %79, %78, %64, %61, %60, %56, %49, %44, %39, %30, %25, %24, %20, %16, %15
  br label %13
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
