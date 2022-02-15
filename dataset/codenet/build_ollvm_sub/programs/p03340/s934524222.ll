; ModuleID = 'Project_CodeNet_C++1400/p03340/s934524222.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s934524222.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@l = global i32 0, align 4
@ans = global i64 0, align 8
@sum = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934524222.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4NOf1i(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %8
  %21 = load i32, i32* %2, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 1066495043
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1066495043
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @l, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %83, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %90

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %11)
  br label %13

; <label>:13:                                     ; preds = %40, %8
  %14 = load i64, i64* @sum, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %14, -1
  %20 = and i64 -4626132511119796548, %19
  %21 = xor i64 -4626132511119796548, -1
  %22 = and i64 %14, %21
  %23 = xor i64 %18, -1
  %24 = and i64 %23, -4626132511119796548
  %25 = and i64 %18, %21
  %26 = or i64 %20, %22
  %27 = or i64 %24, %25
  %28 = xor i64 %26, %27
  %29 = xor i64 %14, %18
  %30 = load i64, i64* @sum, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %30, 2779279555897446281
  %36 = add i64 %35, %34
  %37 = add i64 %36, 2779279555897446281
  %38 = add nsw i64 %30, %34
  %39 = icmp ne i64 %28, %37
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @l, align 4
  %42 = add i32 %41, -660595208
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -660595208
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* @l, align 4
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* @sum, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %48, %50
  %52 = xor i64 %48, -1
  %53 = and i64 %49, %52
  %54 = or i64 %51, %53
  %55 = xor i64 %49, %48
  store i64 %54, i64* @sum, align 8
  br label %13

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* @l, align 4
  %59 = add i32 %57, 116084436
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 116084436
  %62 = sub nsw i32 %57, %58
  %63 = sub i32 0, 1
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = load i64, i64* @ans, align 8
  %68 = add i64 %67, -5107397255947490564
  %69 = add i64 %68, %66
  %70 = sub i64 %69, -5107397255947490564
  %71 = add nsw i64 %67, %66
  store i64 %70, i64* @ans, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @sum, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 %75, %77
  %79 = xor i64 %75, -1
  %80 = and i64 %76, %79
  %81 = or i64 %78, %80
  %82 = xor i64 %76, %75
  store i64 %81, i64* @sum, align 8
  br label %83

; <label>:83:                                     ; preds = %56
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %2, align 4
  br label %4

; <label>:90:                                     ; preds = %4
  %91 = load i64, i64* @ans, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %91)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934524222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
