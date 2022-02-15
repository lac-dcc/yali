; ModuleID = 'Project_CodeNet_C++1400/p03880/s491422240.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s491422240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@x = global i32 0, align 4
@cnt = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491422240.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @x, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 -1321522497, %14
  %16 = xor i32 -1321522497, -1
  %17 = and i32 %13, %16
  %18 = xor i32 %12, -1
  %19 = and i32 %18, -1321522497
  %20 = and i32 %12, %16
  %21 = or i32 %15, %17
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = xor i32 %13, %12
  store i32 %23, i32* @x, align 4
  %25 = load i32, i32* @a, align 4
  %26 = call i32 @llvm.cttz.i32(i32 %25, i1 true)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* @cnt, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, 1643362950
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1643362950
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %28, align 4
  br label %34

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 29, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %102, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %108

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* %4, align 4
  %48 = ashr i32 %46, %47
  %49 = xor i32 %48, -1
  %50 = xor i32 1, -1
  %51 = xor i32 29159730, -1
  %52 = or i32 %49, %50
  %53 = or i32 29159730, %51
  %54 = xor i32 %52, -1
  %55 = and i32 %54, %53
  %56 = and i32 %48, 1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %45
  br label %102

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* @cnt, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %80, label %65

; <label>:65:                                     ; preds = %59
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = and i1 false, %68
  %70 = xor i1 false, true
  %71 = and i1 %67, %70
  %72 = xor i1 true, true
  %73 = and i1 %72, false
  %74 = and i1 true, %70
  %75 = or i1 %69, %71
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = xor i1 %67, true
  %79 = zext i1 %77 to i32
  store i32 %79, i32* %1, align 4
  br label %111

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -974332282
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -974332282
  %85 = add nsw i32 %81, 1
  %86 = shl i32 1, %84
  %87 = add i32 %86, -2094156817
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2094156817
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* @x, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 %89, %92
  %94 = xor i32 %89, -1
  %95 = and i32 %91, %94
  %96 = or i32 %93, %95
  %97 = xor i32 %91, %89
  store i32 %96, i32* @x, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %80, %58
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, -193183007
  %105 = add i32 %104, -1
  %106 = sub i32 %105, -193183007
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %4, align 4
  br label %42

; <label>:108:                                    ; preds = %42
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 0, i32* %1, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %65
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491422240.cpp() #0 section ".text.startup" {
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
