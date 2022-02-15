; ModuleID = 'Project_CodeNet_C++1400/p04014/s171047100.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s171047100.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 -1, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171047100.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @n, align 8
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @s, align 8
  %9 = load i64, i64* @n, align 8
  %10 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %9)
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %2, align 8
  store i64 2, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* @n, align 8
  %20 = call i64 @_Z1fxx(i64 %18, i64 %19)
  %21 = load i64, i64* @s, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %3, align 8
  store i64 %24, i64* @ans, align 8
  br label %32

; <label>:25:                                     ; preds = %17
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %27, 3134493106591849497
  %29 = add i64 %28, 1
  %30 = add i64 %29, 3134493106591849497
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %3, align 8
  br label %13

; <label>:32:                                     ; preds = %23, %13
  %33 = load i64, i64* @n, align 8
  %34 = load i64, i64* @s, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* @n, align 8
  %38 = sub i64 %37, -1842474470240487225
  %39 = add i64 %38, 1
  %40 = add i64 %39, -1842474470240487225
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* @ans, align 8
  br label %42

; <label>:42:                                     ; preds = %36, %32
  %43 = load i64, i64* @ans, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %111

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* @n, align 8
  %47 = load i64, i64* @s, align 8
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* @n, align 8
  %51 = load i64, i64* @s, align 8
  %52 = sub i64 %50, 8037596064760650541
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 8037596064760650541
  %55 = sub nsw i64 %50, %51
  store i64 %54, i64* %4, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 %57, 1476873578418104358
  %59 = sub i64 %58, 1
  %60 = add i64 %59, 1476873578418104358
  %61 = sub nsw i64 %57, 1
  %62 = sdiv i64 %56, %60
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  store i64 %66, i64* %2, align 8
  %68 = load i64, i64* %2, align 8
  store i64 %68, i64* %5, align 8
  br label %69

; <label>:69:                                     ; preds = %104, %49
  %70 = load i64, i64* %5, align 8
  %71 = icmp sge i64 %70, 1
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sdiv i64 %73, %74
  %76 = sub i64 %75, 4317292684750229149
  %77 = add i64 %76, 1
  %78 = add i64 %77, 4317292684750229149
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %6, align 8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = srem i64 %80, %81
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %103, label %84

; <label>:84:                                     ; preds = %72
  %85 = load i64, i64* @s, align 8
  %86 = load i64, i64* %5, align 8
  %87 = icmp sge i64 %85, %86
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* @s, align 8
  %90 = load i64, i64* %5, align 8
  %91 = add i64 %89, 8999723861535656782
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 8999723861535656782
  %94 = sub nsw i64 %89, %90
  %95 = load i64, i64* %6, align 8
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %88
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %6, align 8
  store i64 %102, i64* @ans, align 8
  br label %110

; <label>:103:                                    ; preds = %97, %88, %84, %72
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 %105, -5477896251255026933
  %107 = add i64 %106, -1
  %108 = add i64 %107, -5477896251255026933
  %109 = add nsw i64 %105, -1
  store i64 %108, i64* %5, align 8
  br label %69

; <label>:110:                                    ; preds = %101, %69
  br label %111

; <label>:111:                                    ; preds = %110, %45, %42
  %112 = load i64, i64* @ans, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %112)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %12
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i64 -1, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %18, %14
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %4

; <label>:23:                                     ; preds = %12
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %32
  %35 = load i64, i64* %1, align 8
  %36 = shl i64 %35, 1
  %37 = load i64, i64* %1, align 8
  %38 = shl i64 %37, 3
  %39 = sub i64 0, %36
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %36, %38
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = add i64 %42, 6503963784618488402
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 6503963784618488402
  %49 = add nsw i64 %42, %45
  %50 = sub i64 0, 48
  %51 = add i64 %48, %50
  %52 = sub nsw i64 %48, 48
  store i64 %51, i64* %1, align 8
  br label %53

; <label>:53:                                     ; preds = %34
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %24

; <label>:56:                                     ; preds = %32
  %57 = load i64, i64* %1, align 8
  %58 = load i64, i64* %2, align 8
  %59 = mul nsw i64 %57, %58
  ret i64 %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 %13, -4731684082272555044
  %15 = add i64 %14, %12
  %16 = add i64 %15, -4731684082272555044
  %17 = add nsw i64 %13, %12
  store i64 %16, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sdiv i64 %19, %18
  store i64 %20, i64* %4, align 8
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %5, align 8
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171047100.cpp() #0 section ".text.startup" {
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
