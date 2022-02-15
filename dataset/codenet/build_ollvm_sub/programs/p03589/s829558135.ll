; ModuleID = 'Project_CodeNet_C++1400/p03589/s829558135.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s829558135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829558135.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %113, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %9, 3500
  br i1 %10, label %11, label %119

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %106, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 3500
  br i1 %14, label %15, label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 4, %16
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @N, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = sub i64 %20, -3930620557602165049
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -3930620557602165049
  %28 = sub nsw i64 %20, %24
  %29 = load i64, i64* @N, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = sub i64 0, %32
  %34 = add i64 %27, %33
  %35 = sub nsw i64 %27, %32
  %36 = icmp ne i64 %34, 0
  br i1 %36, label %37, label %105

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* @N, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 4, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* @N, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = sub i64 %49, -1285254030571528329
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -1285254030571528329
  %57 = sub nsw i64 %49, %53
  %58 = load i64, i64* @N, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = sub i64 0, %61
  %63 = add i64 %56, %62
  %64 = sub nsw i64 %56, %61
  %65 = sdiv i64 %44, %63
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %4, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %104

; <label>:68:                                     ; preds = %37
  %69 = load i64, i64* @N, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 4, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @N, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = add i64 %80, 2192136149909672075
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 2192136149909672075
  %88 = sub nsw i64 %80, %84
  %89 = load i64, i64* @N, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = add i64 %87, 5866836268592270998
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 5866836268592270998
  %96 = sub nsw i64 %87, %92
  %97 = srem i64 %75, %95
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %68
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i64, i64* %4, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101, i64 %102)
  store i32 0, i32* %1, align 4
  br label %120

; <label>:104:                                    ; preds = %68, %37
  br label %105

; <label>:105:                                    ; preds = %104, %15
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -1559660718
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1559660718
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %12

; <label>:112:                                    ; preds = %12
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 1213608379
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1213608379
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %8

; <label>:119:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %99
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829558135.cpp() #0 section ".text.startup" {
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
