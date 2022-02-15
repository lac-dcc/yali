; ModuleID = 'Project_CodeNet_C++1400/p03097/s850600000.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s850600000.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850600000.cpp, i8* null }]

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
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %102

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = xor i32 %16, -1
  %19 = and i32 %17, %18
  %20 = xor i32 %17, -1
  %21 = and i32 %16, %20
  %22 = or i32 %19, %21
  %23 = xor i32 %16, %17
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = xor i32 %24, -1
  %27 = and i32 -1019102905, %26
  %28 = xor i32 -1019102905, -1
  %29 = and i32 %24, %28
  %30 = xor i32 %25, -1
  %31 = and i32 %30, -1019102905
  %32 = and i32 %25, %28
  %33 = or i32 %27, %29
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = xor i32 %24, %25
  %37 = sub i32 0, -402366424
  %38 = sub i32 %37, %35
  %39 = add i32 %38, -402366424
  %40 = sub nsw i32 0, %35
  %41 = xor i32 %22, -1
  %42 = xor i32 %39, -1
  %43 = xor i32 -1195054151, -1
  %44 = or i32 %41, %42
  %45 = or i32 -1195054151, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %22, %39
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = xor i32 %49, -1
  %52 = and i32 %50, %51
  %53 = xor i32 %50, -1
  %54 = and i32 %49, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %49, %50
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = add i32 0, %59
  %61 = sub nsw i32 0, %58
  %62 = xor i32 %57, -1
  %63 = xor i32 %60, -1
  %64 = xor i32 1493125869, -1
  %65 = or i32 %62, %63
  %66 = or i32 1493125869, %64
  %67 = xor i32 %65, -1
  %68 = and i32 %67, %66
  %69 = and i32 %57, %60
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %8, align 4
  %73 = xor i32 %71, -1
  %74 = and i32 -1824725251, %73
  %75 = xor i32 -1824725251, -1
  %76 = and i32 %71, %75
  %77 = xor i32 %72, -1
  %78 = and i32 %77, -1824725251
  %79 = and i32 %72, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = xor i32 %71, %72
  %84 = load i32, i32* %6, align 4
  call void @_Z5solveiii(i32 %70, i32 %82, i32 %84)
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = xor i32 %85, -1
  %88 = and i32 %86, %87
  %89 = xor i32 %86, -1
  %90 = and i32 %85, %89
  %91 = or i32 %88, %90
  %92 = xor i32 %85, %86
  %93 = load i32, i32* %7, align 4
  %94 = xor i32 %91, -1
  %95 = and i32 %93, %94
  %96 = xor i32 %93, -1
  %97 = and i32 %91, %96
  %98 = or i32 %95, %97
  %99 = xor i32 %91, %93
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  call void @_Z5solveiii(i32 %98, i32 %100, i32 %101)
  br label %102

; <label>:102:                                    ; preds = %15, %12
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = xor i32 %6, -1
  %9 = and i32 %7, %8
  %10 = xor i32 %7, -1
  %11 = and i32 %6, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %6, %7
  %14 = call i32 @llvm.ctpop.i32(i32 %12)
  %15 = xor i32 %14, -1
  %16 = xor i32 1, -1
  %17 = xor i32 747852207, -1
  %18 = or i32 %15, %16
  %19 = or i32 747852207, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 1
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %0
  %25 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = shl i32 1, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  call void @_Z5solveiii(i32 %26, i32 %27, i32 %31)
  br label %35

; <label>:33:                                     ; preds = %0
  %34 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %24
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850600000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
