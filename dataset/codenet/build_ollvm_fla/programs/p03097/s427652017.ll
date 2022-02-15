; ModuleID = 'Project_CodeNet_C++1400/p03097/s427652017.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s427652017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427652017.cpp, i8* null }]

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
define void @_Z5Solveiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1516887081, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %3, %83
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1516887081, label %18
    i32 1152230727, label %22
    i32 -1051661265, label %26
    i32 1821989521, label %27
    i32 -561256369, label %33
    i32 -402682490, label %41
    i32 578167370, label %44
    i32 1897596561, label %47
    i32 -1145893324, label %48
    i32 306220834, label %53
    i32 86244540, label %59
    i32 790228606, label %62
    i32 -754812777, label %65
    i32 1145376173, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1152230727, i32 -1051661265
  store i32 %21, i32* %12
  br label %83

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %23, i32 %24)
  store i32 1145376173, i32* %12
  br label %83

; <label>:26:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1821989521, i32* %12
  br label %83

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = and i32 %28, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -561256369, i32 -402682490
  store i32 %32, i32* %12
  store i1 true, i1* %13
  br label %83

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = xor i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = and i32 %36, %37
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  store i32 -402682490, i32* %12
  store i1 %40, i1* %13
  br label %83

; <label>:41:                                     ; preds = %15
  %42 = load i1, i1* %13
  %43 = select i1 %42, i32 578167370, i32 1897596561
  store i32 %43, i32* %12
  br label %83

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = shl i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1821989521, i32* %12
  br label %83

; <label>:47:                                     ; preds = %15
  store i32 -1145893324, i32* %12
  br label %83

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 306220834, i32 86244540
  store i32 %52, i32* %12
  store i1 true, i1* %14
  br label %83

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = and i32 %54, %55
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  store i32 86244540, i32* %12
  store i1 %58, i1* %14
  br label %83

; <label>:59:                                     ; preds = %15
  %60 = load i1, i1* %14
  %61 = select i1 %60, i32 790228606, i32 -754812777
  store i32 %61, i32* %12
  br label %83

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = shl i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -1145893324, i32* %12
  br label %83

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %9, align 4
  %69 = xor i32 %67, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = xor i32 %70, %71
  call void @_Z5Solveiii(i32 %66, i32 %69, i32 %72)
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = xor i32 %73, %74
  %76 = load i32, i32* %9, align 4
  %77 = xor i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = xor i32 %79, %80
  call void @_Z5Solveiii(i32 %77, i32 %78, i32 %81)
  store i32 1145376173, i32* %12
  br label %83

; <label>:82:                                     ; preds = %15
  ret void

; <label>:83:                                     ; preds = %65, %62, %59, %53, %48, %47, %44, %41, %33, %27, %26, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %5 = load i32, i32* @A, align 4
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = srem i32 %6, 2
  %8 = load i32, i32* @B, align 4
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = srem i32 %9, 2
  %11 = icmp ne i32 %7, %10
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %3, align 1
  %13 = load i8, i8* %3, align 1
  store i8 %13, i8* %1
  %14 = alloca i32
  store i32 697674115, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %33
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 697674115, label %18
    i32 378336445, label %22
    i32 1901383710, label %30
    i32 537641985, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %33

; <label>:18:                                     ; preds = %15
  %19 = load volatile i8, i8* %1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 378336445, i32 1901383710
  store i32 %21, i32* %14
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  %26 = load i32, i32* @N, align 4
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %27, 1
  call void @_Z5Solveiii(i32 %24, i32 %25, i32 %28)
  %29 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 537641985, i32* %14
  br label %33

; <label>:30:                                     ; preds = %15
  %31 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 537641985, i32* %14
  br label %33

; <label>:32:                                     ; preds = %15
  ret i32 0

; <label>:33:                                     ; preds = %30, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427652017.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
