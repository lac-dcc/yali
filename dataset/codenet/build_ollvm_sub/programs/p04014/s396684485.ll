; ModuleID = 'Project_CodeNet_C++1400/p04014/s396684485.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s396684485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@flag = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396684485.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %24

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z1fxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = add i64 %16, 3717678047637121784
  %21 = add i64 %20, %19
  %22 = sub i64 %21, 3717678047637121784
  %23 = add nsw i64 %16, %19
  store i64 %22, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %11, %9
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z4readv()
  store i64 %5, i64* @n, align 8
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @s, align 8
  %7 = load i64, i64* @n, align 8
  %8 = load i64, i64* @s, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %117

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* @n, align 8
  %14 = load i64, i64* @s, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* @n, align 8
  %18 = add i64 %17, -5478630939161540037
  %19 = add i64 %18, 1
  %20 = sub i64 %19, -5478630939161540037
  %21 = add nsw i64 %17, 1
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %20)
  store i32 0, i32* %1, align 4
  br label %117

; <label>:23:                                     ; preds = %12
  store i64 2, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i64, i64* %2, align 8
  %26 = sitofp i64 %25 to double
  %27 = load i64, i64* @n, align 8
  %28 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %27)
  %29 = fadd double %28, 1.000000e+00
  %30 = fcmp ole double %26, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @n, align 8
  %34 = call i64 @_Z1fxx(i64 %32, i64 %33)
  %35 = load i64, i64* @s, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %31
  store i64 1, i64* @flag, align 8
  %38 = load i64, i64* %2, align 8
  store i64 %38, i64* @ans, align 8
  br label %45

; <label>:39:                                     ; preds = %31
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %2, align 8
  br label %24

; <label>:45:                                     ; preds = %37, %24
  %46 = load i64, i64* @flag, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* @ans, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %49)
  store i32 0, i32* %1, align 4
  br label %117

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* @n, align 8
  %53 = load i64, i64* @s, align 8
  %54 = add i64 %52, 4341788467902987842
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 4341788467902987842
  %57 = sub nsw i64 %52, %53
  store i64 %56, i64* %3, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sitofp i64 %58 to double
  %60 = load i64, i64* @n, align 8
  %61 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %60)
  %62 = fdiv double %59, %61
  %63 = fadd double %62, 1.000000e+00
  %64 = fptosi double %63 to i64
  store i64 %64, i64* %4, align 8
  br label %65

; <label>:65:                                     ; preds = %101, %51
  %66 = load i64, i64* %4, align 8
  %67 = icmp sge i64 %66, 1
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = srem i64 %69, %70
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %100, label %73

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* @s, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub nsw i64 %74, %75
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sdiv i64 %79, %80
  %82 = icmp sle i64 %77, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %73
  %84 = load i64, i64* @s, align 8
  %85 = load i64, i64* %4, align 8
  %86 = icmp sge i64 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = sdiv i64 %89, %90
  %92 = icmp sle i64 %88, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %87
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %4, align 8
  %96 = sdiv i64 %94, %95
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  store i64 %98, i64* @ans, align 8
  store i64 1, i64* @flag, align 8
  br label %108

; <label>:100:                                    ; preds = %87, %83, %73, %68
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, -1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, -1
  store i64 %106, i64* %4, align 8
  br label %65

; <label>:108:                                    ; preds = %93, %65
  %109 = load i64, i64* @flag, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* @ans, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %112)
  store i32 0, i32* %1, align 4
  br label %117

; <label>:114:                                    ; preds = %108
  %115 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114
  store i32 0, i32* %1, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %111, %48, %16, %10
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = sub i64 %37, -8845821318158286616
  %41 = add i64 %40, %39
  %42 = add i64 %41, -8845821318158286616
  %43 = add nsw i64 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 48, %46
  %48 = xor i32 48, -1
  %49 = and i32 %45, %48
  %50 = or i32 %47, %49
  %51 = xor i32 %45, 48
  %52 = sext i32 %50 to i64
  %53 = add i64 %42, 3367835276911093371
  %54 = add i64 %53, %52
  %55 = sub i64 %54, 3367835276911093371
  %56 = add nsw i64 %42, %52
  store i64 %55, i64* %1, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %25

; <label>:59:                                     ; preds = %33
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396684485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
