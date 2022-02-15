; ModuleID = 'Project_CodeNet_C++1400/p03466/s728396861.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s728396861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728396861.cpp, i8* null }]

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
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = xor i32 %12, -1
  %15 = and i32 %13, %14
  %16 = xor i32 %13, -1
  %17 = and i32 %12, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %12, %13
  store i32 %18, i32* %3, align 4
  br label %69

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -552234080, %27
  %29 = xor i32 -552234080, -1
  %30 = and i32 %26, %29
  %31 = xor i32 %25, -1
  %32 = and i32 %31, -552234080
  %33 = and i32 %25, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %26, %25
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %38, %40
  %42 = xor i32 %38, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, %38
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = xor i32 %47, -1
  %49 = and i32 %46, %48
  %50 = xor i32 %46, -1
  %51 = and i32 %47, %50
  %52 = or i32 %49, %51
  %53 = xor i32 %47, %46
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %24, %20
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1205289042
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1205289042
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 2097297327
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2097297327
  %64 = add nsw i32 %60, 1
  %65 = sdiv i32 %58, %63
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %54, %11
  %70 = load i32, i32* %3, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @len, align 4
  %8 = add i32 %7, -673045899
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -673045899
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @len, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @len, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = srem i32 %15, %20
  %23 = sub i32 0, %14
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %14, %22
  store i32 %26, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @len, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sdiv i32 %28, %31
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @len, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = srem i32 %34, %39
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add i32 %33, 872040471
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 872040471
  %47 = sub nsw i32 %33, %43
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @a, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %68

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %53, 300098970
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 300098970
  %58 = sub nsw i32 %53, %54
  %59 = load i32, i32* @b, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %59, -1883417256
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1883417256
  %64 = sub nsw i32 %59, %60
  %65 = call i32 @_Z4calcii(i32 %57, i32 %63)
  %66 = load i32, i32* @len, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %2, align 1
  br label %68

; <label>:68:                                     ; preds = %52, %51
  %69 = load i1, i1* %2, align 1
  ret i1 %69
}

; Function Attrs: noinline uwtable
define void @_Z8workleftii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @len, align 4
  %14 = sub i32 %13, 459803127
  %15 = add i32 %14, 1
  %16 = add i32 %15, 459803127
  %17 = add nsw i32 %13, 1
  %18 = srem i32 %12, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %11
  %21 = call i32 @putchar(i32 66)
  br label %24

; <label>:22:                                     ; preds = %11
  %23 = call i32 @putchar(i32 65)
  br label %24

; <label>:24:                                     ; preds = %22, %20
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z9workrightii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = sub i32 %12, -380360353
  %15 = add i32 %14, %13
  %16 = add i32 %15, -380360353
  %17 = add nsw i32 %12, %13
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %21 = sub nsw i32 %16, %18
  %22 = add i32 %20, 1384318151
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1384318151
  %25 = add nsw i32 %20, 1
  %26 = load i32, i32* @len, align 4
  %27 = sub i32 %26, -1548069080
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1548069080
  %30 = add nsw i32 %26, 1
  %31 = srem i32 %24, %29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %11
  %34 = call i32 @putchar(i32 65)
  br label %37

; <label>:35:                                     ; preds = %11
  %36 = call i32 @putchar(i32 66)
  br label %37

; <label>:37:                                     ; preds = %35, %33
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %7

; <label>:7:                                      ; preds = %76, %0
  %8 = load i32, i32* @q, align 4
  %9 = sub i32 %8, -1096184150
  %10 = add i32 %9, -1
  %11 = add i32 %10, -1096184150
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* @q, align 4
  %13 = icmp ne i32 %8, 0
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = call i32 @_Z4calcii(i32 %16, i32 %17)
  store i32 %18, i32* @len, align 4
  store i32 0, i32* %2, align 4
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %23 = add nsw i32 %19, %20
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %14
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = sub i32 0, %32
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, 1
  %39 = ashr i32 %37, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call zeroext i1 @_Z5checki(i32 %40)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %2, align 4
  br label %50

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -1048731639
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1048731639
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %42
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @d, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @c, align 4
  %58 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %57, i32 %58)
  br label %76

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @c, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @c, align 4
  %65 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %64, i32 %65)
  br label %75

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @c, align 4
  %68 = load i32, i32* %5, align 4
  call void @_Z8workleftii(i32 %67, i32 %68)
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 1893612395
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1893612395
  %73 = add nsw i32 %69, 1
  %74 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %72, i32 %74)
  br label %75

; <label>:75:                                     ; preds = %66, %63
  br label %76

; <label>:76:                                     ; preds = %75, %56
  %77 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %7

; <label>:78:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728396861.cpp() #0 section ".text.startup" {
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
