; ModuleID = 'Project_CodeNet_C++1400/p03561/s067843335.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s067843335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067843335.cpp, i8* null }]

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
define void @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @k, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  %14 = ashr i32 %12, 1
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, -1520025908
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1520025908
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %1, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @n, align 4
  store i32 %25, i32* @len, align 4
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %66, %24
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = ashr i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @len, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @len, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, -144203270
  %43 = add i32 %42, -1
  %44 = add i32 %43, -144203270
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %40, align 4
  br label %46

; <label>:46:                                     ; preds = %50, %37
  %47 = load i32, i32* @len, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @k, align 4
  %52 = load i32, i32* @len, align 4
  %53 = sub i32 %52, 438454051
  %54 = add i32 %53, 1
  %55 = add i32 %54, 438454051
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* @len, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  br label %46

; <label>:59:                                     ; preds = %46
  br label %65

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* @len, align 4
  %62 = sub i32 0, -1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, -1
  store i32 %63, i32* @len, align 4
  br label %65

; <label>:65:                                     ; preds = %60, %59
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 2129488106
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2129488106
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %26

; <label>:72:                                     ; preds = %26
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %5 = load i32, i32* @k, align 4
  %6 = xor i32 %5, -1
  %7 = xor i32 1, -1
  %8 = xor i32 -1628659501, -1
  %9 = or i32 %6, %7
  %10 = or i32 -1628659501, %8
  %11 = xor i32 %9, -1
  %12 = and i32 %11, %10
  %13 = and i32 %5, 1
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %35, label %15

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @k, align 4
  %17 = ashr i32 %16, 1
  store i32 %17, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @k, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -1906274971
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1906274971
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @n, align 4
  store i32 %34, i32* @len, align 4
  br label %36

; <label>:35:                                     ; preds = %0
  call void @_Z5solvev()
  br label %36

; <label>:36:                                     ; preds = %35, %33
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @len, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @len, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %52)
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 2066003091
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2066003091
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %37

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067843335.cpp() #0 section ".text.startup" {
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
