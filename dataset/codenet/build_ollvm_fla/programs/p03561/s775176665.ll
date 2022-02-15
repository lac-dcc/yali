; ModuleID = 'Project_CodeNet_C++1400/p03561/s775176665.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s775176665.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775176665.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @n)
  %8 = load i32, i32* @K, align 4
  %9 = and i32 %8, 1
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 495761584, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 495761584, label %14
    i32 1987559328, label %18
    i32 1758433787, label %22
    i32 528071336, label %27
    i32 -587280452, label %30
    i32 -1253236344, label %33
    i32 1473398054, label %34
    i32 647781020, label %35
    i32 1270668239, label %40
    i32 2043560662, label %47
    i32 -767666392, label %50
    i32 277107617, label %52
    i32 388522023, label %58
    i32 1796943249, label %65
    i32 -1019534202, label %68
    i32 504073924, label %74
    i32 2137030943, label %79
    i32 1469125256, label %85
    i32 1066028112, label %86
    i32 -891925068, label %87
    i32 -1610978103, label %90
    i32 1134097066, label %91
    i32 -2146966734, label %96
    i32 -634272262, label %102
    i32 -731786876, label %105
    i32 -1057233344, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1473398054, i32 1987559328
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @K, align 4
  %20 = sdiv i32 %19, 2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 2, i32* %3, align 4
  store i32 1758433787, i32* %10
  br label %108

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 528071336, i32 -1253236344
  store i32 %26, i32* %10
  br label %108

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @K, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 -587280452, i32* %10
  br label %108

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1758433787, i32* %10
  br label %108

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1057233344, i32* %10
  br label %108

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 647781020, i32* %10
  br label %108

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1270668239, i32 -767666392
  store i32 %39, i32* %10
  br label %108

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @K, align 4
  %42 = add nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 2043560662, i32* %10
  br label %108

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 647781020, i32* %10
  br label %108

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @n, align 4
  store i32 %51, i32* @top, align 4
  store i32 1, i32* %5, align 4
  store i32 277107617, i32* %10
  br label %108

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 388522023, i32 -1610978103
  store i32 %57, i32* %10
  br label %108

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @top, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1796943249, i32 -1019534202
  store i32 %64, i32* %10
  br label %108

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @top, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* @top, align 4
  store i32 1066028112, i32* %10
  br label %108

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @top, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %71, align 4
  store i32 504073924, i32* %10
  br label %108

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @top, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 2137030943, i32 1469125256
  store i32 %78, i32* %10
  br label %108

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @K, align 4
  %81 = load i32, i32* @top, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @top, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 504073924, i32* %10
  br label %108

; <label>:85:                                     ; preds = %11
  store i32 1066028112, i32* %10
  br label %108

; <label>:86:                                     ; preds = %11
  store i32 -891925068, i32* %10
  br label %108

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 277107617, i32* %10
  br label %108

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1134097066, i32* %10
  br label %108

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @top, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -2146966734, i32 -731786876
  store i32 %95, i32* %10
  br label %108

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -634272262, i32* %10
  br label %108

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1134097066, i32* %10
  br label %108

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1057233344, i32* %10
  br label %108

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %102, %96, %91, %90, %87, %86, %85, %79, %74, %68, %65, %58, %52, %50, %47, %40, %35, %34, %33, %30, %27, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775176665.cpp() #0 section ".text.startup" {
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
