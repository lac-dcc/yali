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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @K, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = icmp eq i32 %8, %11
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %3, align 4
  br label %101

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @cc, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [302 x i32], [302 x i32]* %21, i64 0, i64 %23
  store i32* %24, i32** %6, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %18
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  br label %101

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1193492807
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1193492807
  %36 = add nsw i32 %32, 1
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @_Z2dpii(i32 %35, i32 %37)
  %39 = load i32*, i32** %6, align 8
  store i32 %38, i32* %39, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %93, %31
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %98

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [302 x i32], [302 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @_Z2dpii(i32 %56, i32 %58)
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %53, %60
  %62 = load i32, i32* @M, align 4
  %63 = sext i32 %62 to i64
  %64 = srem i64 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 1863412941
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1863412941
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  %75 = call i32 @_Z2dpii(i32 %65, i32 %73)
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %64, %76
  %78 = load i32, i32* @M, align 4
  %79 = sext i32 %78 to i64
  %80 = srem i64 %77, %79
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 9199741985618760277
  %85 = add i64 %84, %80
  %86 = add i64 %85, 9199741985618760277
  %87 = add nsw i64 %83, %80
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %81, align 4
  %89 = load i32, i32* @M, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, %89
  store i32 %92, i32* %90, align 4
  br label %93

; <label>:93:                                     ; preds = %44
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %7, align 4
  br label %40

; <label>:98:                                     ; preds = %40
  %99 = load i32*, i32** %6, align 8
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %28, %14
  %102 = load i32, i32* %3, align 4
  ret i32 %102
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
  br label %7

; <label>:7:                                      ; preds = %65, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 302
  br i1 %9, label %10, label %72

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %12
  %14 = getelementptr inbounds [302 x i32], [302 x i32]* %13, i64 0, i64 0
  store i32 1, i32* %14, align 8
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %10
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 1764085704
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1764085704
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 1988419894
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1988419894
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [302 x i32], [302 x i32]* %26, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -693753367
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -693753367
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [302 x i32], [302 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %34, -826184925
  %47 = add i32 %46, %45
  %48 = add i32 %47, -826184925
  %49 = add nsw i32 %34, %45
  %50 = load i32, i32* @M, align 4
  %51 = srem i32 %48, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [302 x i32], [302 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -334770263
  %61 = add i32 %60, 1
  %62 = add i32 %61, -334770263
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %15

; <label>:64:                                     ; preds = %15
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %2, align 4
  br label %7

; <label>:72:                                     ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* bitcast ([302 x [302 x i32]]* @cc to i8*), i8 -1, i64 364816, i32 16, i1 false)
  %73 = load i32, i32* @N, align 4
  %74 = call i32 @_Z2dpii(i32 1, i32 %73)
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %1, align 4
  ret i32 %76
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
