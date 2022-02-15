; ModuleID = 'Project_CodeNet_C++1400/p03561/s816744897.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s816744897.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816744897.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %9 = load i32, i32* @n, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -913216913, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -913216913, label %15
    i32 -1405751374, label %19
    i32 1980898008, label %20
    i32 -595464291, label %27
    i32 -2064669273, label %34
    i32 1582164031, label %37
    i32 669287930, label %41
    i32 -1177392212, label %46
    i32 864204025, label %54
    i32 -355280899, label %60
    i32 357932670, label %67
    i32 1776337554, label %68
    i32 1807281929, label %69
    i32 -1290305410, label %76
    i32 1975665622, label %82
    i32 445804951, label %85
    i32 1826058761, label %86
    i32 1291671267, label %90
    i32 431409379, label %98
    i32 1267288119, label %101
    i32 -1131404442, label %104
    i32 -373221347, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1405751374, i32 1826058761
  store i32 %18, i32* %11
  br label %107

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1980898008, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @m, align 4
  %23 = add nsw i32 %22, 1
  %24 = xor i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -595464291, i32 1582164031
  store i32 %26, i32* %11
  br label %107

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  %30 = ashr i32 %29, 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -2064669273, i32* %11
  br label %107

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1980898008, i32* %11
  br label %107

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @m, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @m, align 4
  store i32 %40, i32* %5, align 4
  store i32 669287930, i32* %11
  br label %107

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4
  %44 = icmp ne i32 %42, 0
  %45 = select i1 %44, i32 -1177392212, i32 1776337554
  store i32 %45, i32* %11
  br label %107

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -355280899, i32 864204025
  store i32 %53, i32* %11
  br label %107

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 357932670, i32* %11
  br label %107

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* @m, align 4
  store i32 %66, i32* %5, align 4
  store i32 357932670, i32* %11
  br label %107

; <label>:67:                                     ; preds = %12
  store i32 669287930, i32* %11
  br label %107

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1807281929, i32* %11
  br label %107

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = xor i32 %70, %72
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1290305410, i32 445804951
  store i32 %75, i32* %11
  br label %107

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1975665622, i32* %11
  br label %107

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1807281929, i32* %11
  br label %107

; <label>:85:                                     ; preds = %12
  store i32 -373221347, i32* %11
  br label %107

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @n, align 4
  %88 = ashr i32 %87, 1
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1, i32* %7, align 4
  store i32 1291671267, i32* %11
  br label %107

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @m, align 4
  %93 = sub nsw i32 %92, 1
  %94 = add nsw i32 %93, 1
  %95 = xor i32 %91, %94
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 431409379, i32 -1131404442
  store i32 %97, i32* %11
  br label %107

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @n, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1267288119, i32* %11
  br label %107

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1291671267, i32* %11
  br label %107

; <label>:104:                                    ; preds = %12
  store i32 -373221347, i32* %11
  br label %107

; <label>:105:                                    ; preds = %12
  %106 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:107:                                    ; preds = %104, %101, %98, %90, %86, %85, %82, %76, %69, %68, %67, %60, %54, %46, %41, %37, %34, %27, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816744897.cpp() #0 section ".text.startup" {
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
