; ModuleID = 'Project_CodeNet_C++1400/p03097/s103891814.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s103891814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103891814.cpp, i8* null }]

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
  br label %90

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
  %27 = and i32 1049625705, %26
  %28 = xor i32 1049625705, -1
  %29 = and i32 %24, %28
  %30 = xor i32 %25, -1
  %31 = and i32 %30, 1049625705
  %32 = and i32 %25, %28
  %33 = or i32 %27, %29
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = xor i32 %24, %25
  %37 = add i32 0, -1055196514
  %38 = sub i32 %37, %35
  %39 = sub i32 %38, -1055196514
  %40 = sub nsw i32 0, %35
  %41 = xor i32 %39, -1
  %42 = xor i32 %22, %41
  %43 = and i32 %42, %22
  %44 = and i32 %22, %39
  store i32 %43, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 %45, %47
  %49 = xor i32 %45, -1
  %50 = and i32 %46, %49
  %51 = or i32 %48, %50
  %52 = xor i32 %46, %45
  store i32 %51, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add i32 0, -962495893
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -962495893
  %58 = sub nsw i32 0, %54
  %59 = xor i32 %57, -1
  %60 = xor i32 %53, %59
  %61 = and i32 %60, %53
  %62 = and i32 %53, %57
  store i32 %61, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = xor i32 %64, -1
  %67 = and i32 %65, %66
  %68 = xor i32 %65, -1
  %69 = and i32 %64, %68
  %70 = or i32 %67, %69
  %71 = xor i32 %64, %65
  %72 = load i32, i32* %6, align 4
  call void @_Z5solveiii(i32 %63, i32 %70, i32 %72)
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = xor i32 %73, -1
  %76 = and i32 %74, %75
  %77 = xor i32 %74, -1
  %78 = and i32 %73, %77
  %79 = or i32 %76, %78
  %80 = xor i32 %73, %74
  %81 = load i32, i32* %7, align 4
  %82 = xor i32 %79, -1
  %83 = and i32 %81, %82
  %84 = xor i32 %81, -1
  %85 = and i32 %79, %84
  %86 = or i32 %83, %85
  %87 = xor i32 %79, %81
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  call void @_Z5solveiii(i32 %86, i32 %88, i32 %89)
  br label %90

; <label>:90:                                     ; preds = %15, %12
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = xor i32 %3, -1
  %6 = and i32 %4, %5
  %7 = xor i32 %4, -1
  %8 = and i32 %3, %7
  %9 = or i32 %6, %8
  %10 = xor i32 %3, %4
  %11 = call i32 @llvm.ctpop.i32(i32 %9)
  %12 = xor i32 %11, -1
  %13 = xor i32 1, -1
  %14 = xor i32 -1685464238, -1
  %15 = or i32 %12, %13
  %16 = or i32 -1685464238, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 1
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %0
  %22 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = load i32, i32* @n, align 4
  %26 = shl i32 1, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  call void @_Z5solveiii(i32 %23, i32 %24, i32 %28)
  br label %32

; <label>:30:                                     ; preds = %0
  %31 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %21
  %33 = load i32, i32* %1, align 4
  ret i32 %33
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103891814.cpp() #0 section ".text.startup" {
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
