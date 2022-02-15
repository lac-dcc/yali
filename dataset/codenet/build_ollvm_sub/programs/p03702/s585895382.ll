; ModuleID = 'Project_CodeNet_C++1400/p03702/s585895382.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s585895382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100009 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585895382.cpp, i8* null }]

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
define i32 @_Z5checkx(i64) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %1
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* @b, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %18, %22
  %24 = sub nsw i64 %18, %21
  store i64 %23, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @b, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub nsw i64 %29, %30
  %34 = sdiv i64 %28, %32
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* @a, align 8
  %37 = load i64, i64* @b, align 8
  %38 = sub i64 %36, 5439562760348149461
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 5439562760348149461
  %41 = sub nsw i64 %36, %37
  %42 = srem i64 %35, %40
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 0, i32 1
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %34
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %34, %45
  store i64 %49, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 %52, -5737479748014866974
  %54 = sub i64 %53, %51
  %55 = add i64 %54, -5737479748014866974
  %56 = sub nsw i64 %52, %51
  store i64 %55, i64* %4, align 8
  %57 = load i64, i64* %4, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %69

; <label>:60:                                     ; preds = %27
  br label %61

; <label>:61:                                     ; preds = %60, %14
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -872449435
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -872449435
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %9

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %59
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i64 1061109567, i64* %4, align 8
  store i64 1061109567, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %51, %23
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %29, 3223264318309672629
  %32 = add i64 %31, %30
  %33 = sub i64 %32, 3223264318309672629
  %34 = add nsw i64 %29, %30
  %35 = sdiv i64 %33, 2
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = call i32 @_Z5checkx(i64 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %28
  %40 = load i64, i64* %6, align 8
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  store i64 %43, i64* %4, align 8
  br label %51

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 %46, 648919386444588749
  %48 = add i64 %47, 1
  %49 = add i64 %48, 648919386444588749
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %39
  br label %24

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %5, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %53)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585895382.cpp() #0 section ".text.startup" {
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
