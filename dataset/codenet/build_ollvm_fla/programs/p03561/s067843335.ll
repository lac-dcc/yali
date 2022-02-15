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
  %3 = alloca i32
  store i32 -848925157, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %63
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -848925157, label %7
    i32 2046345746, label %12
    i32 1520082026, label %19
    i32 1292566457, label %22
    i32 1451969415, label %24
    i32 -1867436064, label %30
    i32 353297947, label %37
    i32 1616208576, label %43
    i32 1636452384, label %48
    i32 -760698215, label %54
    i32 149899253, label %55
    i32 -1486762751, label %58
    i32 1244969439, label %59
    i32 864249708, label %62
  ]

; <label>:6:                                      ; preds = %4
  br label %63

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 2046345746, i32 1292566457
  store i32 %11, i32* %3
  br label %63

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @k, align 4
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %14, 1
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 1520082026, i32* %3
  br label %63

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -848925157, i32* %3
  br label %63

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @n, align 4
  store i32 %23, i32* @len, align 4
  store i32 0, i32* %2, align 4
  store i32 1451969415, i32* %3
  br label %63

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = ashr i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -1867436064, i32 864249708
  store i32 %29, i32* %3
  br label %63

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @len, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 353297947, i32 149899253
  store i32 %36, i32* %3
  br label %63

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @len, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %40, align 4
  store i32 1616208576, i32* %3
  br label %63

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @len, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1636452384, i32 -760698215
  store i32 %47, i32* %3
  br label %63

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @k, align 4
  %50 = load i32, i32* @len, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @len, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 1616208576, i32* %3
  br label %63

; <label>:54:                                     ; preds = %4
  store i32 -1486762751, i32* %3
  br label %63

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @len, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @len, align 4
  store i32 -1486762751, i32* %3
  br label %63

; <label>:58:                                     ; preds = %4
  store i32 1244969439, i32* %3
  br label %63

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1451969415, i32* %3
  br label %63

; <label>:62:                                     ; preds = %4
  ret void

; <label>:63:                                     ; preds = %59, %58, %55, %54, %48, %43, %37, %30, %24, %22, %19, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %6 = load i32, i32* @k, align 4
  %7 = and i32 %6, 1
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1774333390, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1774333390, label %12
    i32 -1610412912, label %16
    i32 600650999, label %19
    i32 116142246, label %24
    i32 720530894, label %29
    i32 -1071351554, label %32
    i32 951343224, label %34
    i32 1495723213, label %35
    i32 -893750524, label %36
    i32 4658182, label %41
    i32 852318145, label %54
    i32 -1316090034, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 951343224, i32 -1610412912
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @k, align 4
  %18 = ashr i32 %17, 1
  store i32 %18, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 600650999, i32* %8
  br label %59

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 116142246, i32 -1071351554
  store i32 %23, i32* %8
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @k, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 720530894, i32* %8
  br label %59

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 600650999, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @n, align 4
  store i32 %33, i32* @len, align 4
  store i32 1495723213, i32* %8
  br label %59

; <label>:34:                                     ; preds = %9
  call void @_Z5solvev()
  store i32 1495723213, i32* %8
  br label %59

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -893750524, i32* %8
  br label %59

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @len, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 4658182, i32 -1316090034
  store i32 %40, i32* %8
  br label %59

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @len, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %52)
  store i32 852318145, i32* %8
  br label %59

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -893750524, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %41, %36, %35, %34, %32, %29, %24, %19, %16, %12, %11
  br label %9
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
