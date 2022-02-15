; ModuleID = 'Project_CodeNet_C++1400/p03340/s682232075.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s682232075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [26 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = global i64 0, align 8
@cnt = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682232075.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -403489172, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -403489172, label %13
    i32 -567363632, label %18
    i32 1361432244, label %23
    i32 -282072642, label %27
    i32 -1781924205, label %37
    i32 -1743513450, label %43
    i32 -601082521, label %50
    i32 1360252399, label %51
    i32 -1285397312, label %52
    i32 886980866, label %55
    i32 320824207, label %59
    i32 366847200, label %63
    i32 -294546014, label %68
    i32 -254665779, label %69
    i32 1341732139, label %73
    i32 -953590632, label %94
    i32 -138634219, label %95
    i32 -517952117, label %96
    i32 -554100817, label %99
    i32 -1575073260, label %107
    i32 1973583690, label %108
    i32 -272184329, label %112
    i32 -1774601663, label %113
    i32 649173203, label %114
    i32 1787679156, label %117
    i32 -987576727, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -567363632, i32 -987576727
  store i32 %17, i32* %9
  br label %129

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1361432244, i32* %9
  br label %129

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 20
  %26 = select i1 %25, i32 -282072642, i32 886980866
  store i32 %26, i32* %9
  br label %129

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1781924205, i32 -1743513450
  store i32 %36, i32* %9
  br label %129

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 -1743513450, i32* %9
  br label %129

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -601082521, i32 1360252399
  store i32 %49, i32* %9
  br label %129

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1360252399, i32* %9
  br label %129

; <label>:51:                                     ; preds = %10
  store i32 -1285397312, i32* %9
  br label %129

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1361432244, i32* %9
  br label %129

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 649173203, i32 320824207
  store i32 %58, i32* %9
  br label %129

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* @cnt, align 8
  %61 = load i64, i64* @pos, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* @pos, align 8
  store i32 366847200, i32* %9
  br label %129

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -294546014, i32 -1774601663
  store i32 %67, i32* %9
  br label %129

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -254665779, i32* %9
  br label %129

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %70, 20
  %72 = select i1 %71, i32 1341732139, i32 -554100817
  store i32 %72, i32* %9
  br label %129

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = shl i32 1, %78
  %80 = and i32 %77, %79
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1, i32 0
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, %82
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 1
  %93 = select i1 %92, i32 -953590632, i32 -138634219
  store i32 %93, i32* %9
  br label %129

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -138634219, i32* %9
  br label %129

; <label>:95:                                     ; preds = %10
  store i32 -517952117, i32* %9
  br label %129

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -254665779, i32* %9
  br label %129

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  %102 = load i64, i64* @cnt, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* @cnt, align 8
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1575073260, i32 1973583690
  store i32 %106, i32* %9
  br label %129

; <label>:107:                                    ; preds = %10
  store i32 -1774601663, i32* %9
  br label %129

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* @cnt, align 8
  %110 = load i64, i64* @pos, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* @pos, align 8
  store i32 -272184329, i32* %9
  br label %129

; <label>:112:                                    ; preds = %10
  store i32 366847200, i32* %9
  br label %129

; <label>:113:                                    ; preds = %10
  store i32 649173203, i32* %9
  br label %129

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* @cnt, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* @cnt, align 8
  store i32 1787679156, i32* %9
  br label %129

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -403489172, i32* %9
  br label %129

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* @pos, align 8
  %122 = load i64, i64* @cnt, align 8
  %123 = add nsw i64 1, %122
  %124 = load i64, i64* @cnt, align 8
  %125 = mul nsw i64 %123, %124
  %126 = sdiv i64 %125, 2
  %127 = add nsw i64 %121, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %127)
  ret i32 0

; <label>:129:                                    ; preds = %117, %114, %113, %112, %108, %107, %99, %96, %95, %94, %73, %69, %68, %63, %59, %55, %52, %51, %50, %43, %37, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s682232075.cpp() #0 section ".text.startup" {
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
