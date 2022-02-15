; ModuleID = 'Project_CodeNet_C++1400/p03349/s020927952.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s020927952.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@comb = global [302 x [302 x i32]] zeroinitializer, align 16
@fact = global [302 x i32] zeroinitializer, align 16
@cc = global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020927952.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @K, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 523288323, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 523288323, label %17
    i32 1217376036, label %22
    i32 1207053844, label %26
    i32 1199872329, label %37
    i32 348493822, label %40
    i32 -121457589, label %46
    i32 995984853, label %51
    i32 1157401470, label %90
    i32 1066187559, label %93
    i32 310930777, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1217376036, i32 1207053844
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 310930777, i32* %13
  br label %98

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @cc, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [302 x i32], [302 x i32]* %29, i64 0, i64 %31
  store i32* %32, i32** %8, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 1199872329, i32 348493822
  store i32 %36, i32* %13
  br label %98

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  store i32 310930777, i32* %13
  br label %98

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @_Z2dpii(i32 %42, i32 %43)
  %45 = load i32*, i32** %8, align 8
  store i32 %44, i32* %45, align 4
  store i32 0, i32* %9, align 4
  store i32 -121457589, i32* %13
  br label %98

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 995984853, i32 1066187559
  store i32 %50, i32* %13
  br label %98

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [302 x i32], [302 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %9, align 4
  %64 = call i32 @_Z2dpii(i32 %62, i32 %63)
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %60, %65
  %67 = load i32, i32* @M, align 4
  %68 = sext i32 %67 to i64
  %69 = srem i64 %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i32 @_Z2dpii(i32 %70, i32 %74)
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %69, %76
  %78 = load i32, i32* @M, align 4
  %79 = sext i32 %78 to i64
  %80 = srem i64 %77, %79
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, %80
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %81, align 4
  %86 = load i32, i32* @M, align 4
  %87 = load i32*, i32** %8, align 8
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, %86
  store i32 %89, i32* %87, align 4
  store i32 1157401470, i32* %13
  br label %98

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -121457589, i32* %13
  br label %98

; <label>:93:                                     ; preds = %14
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  store i32 310930777, i32* %13
  br label %98

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %90, %51, %46, %40, %37, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @K)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @M)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1797969361, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1797969361, label %11
    i32 1633716263, label %15
    i32 1577641930, label %20
    i32 381562450, label %25
    i32 1470720855, label %52
    i32 -1642095266, label %55
    i32 -2793035, label %56
    i32 -1595918103, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 302
  %14 = select i1 %13, i32 1633716263, i32 -1595918103
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %17
  %19 = getelementptr inbounds [302 x i32], [302 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 8
  store i32 1, i32* %3, align 4
  store i32 1577641930, i32* %7
  br label %64

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 381562450, i32 -1642095266
  store i32 %24, i32* %7
  br label %64

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [302 x i32], [302 x i32]* %29, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [302 x i32], [302 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %34, %42
  %44 = load i32, i32* @M, align 4
  %45 = srem i32 %43, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [302 x i32], [302 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 1470720855, i32* %7
  br label %64

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1577641930, i32* %7
  br label %64

; <label>:55:                                     ; preds = %8
  store i32 -2793035, i32* %7
  br label %64

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -1797969361, i32* %7
  br label %64

; <label>:59:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([302 x [302 x i32]]* @cc to i8*), i8 -1, i64 364816, i32 16, i1 false)
  %60 = load i32, i32* @N, align 4
  %61 = call i32 @_Z2dpii(i32 1, i32 %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %56, %55, %52, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020927952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
