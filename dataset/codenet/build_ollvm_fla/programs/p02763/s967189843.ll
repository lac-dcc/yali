; ModuleID = 'Project_CodeNet_C++1400/p02763/s967189843.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s967189843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [500005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@st = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967189843.cpp, i8* null }]

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
define i32 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 1120045714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1120045714, label %17
    i32 -298933946, label %22
    i32 -351756813, label %27
    i32 1246147092, label %35
    i32 7204097, label %40
    i32 2142692220, label %48
    i32 -97472330, label %49
    i32 -1177165958, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -298933946, i32 -1177165958
  store i32 %21, i32* %13
  br label %56

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -351756813, i32 1246147092
  store i32 %26, i32* %13
  br label %56

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = or i32 %33, %32
  store i32 %34, i32* %5, align 4
  store i32 1246147092, i32* %13
  br label %56

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 7204097, i32 2142692220
  store i32 %39, i32* %13
  br label %56

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = or i32 %46, %45
  store i32 %47, i32* %5, align 4
  store i32 2142692220, i32* %13
  br label %56

; <label>:48:                                     ; preds = %14
  store i32 -97472330, i32* %13
  br label %56

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = ashr i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1120045714, i32* %13
  br label %56

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %49, %48, %40, %35, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub nsw i32 %2, 1
  store i32 %3, i32* %1, align 4
  %4 = alloca i32
  store i32 1544373531, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1544373531, label %8
    i32 -723267033, label %12
    i32 495787199, label %28
    i32 -2113014223, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 -723267033, i32 -2113014223
  store i32 %11, i32* %4
  br label %32

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = mul nsw i32 2, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 2, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = or i32 %17, %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 495787199, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %1, align 4
  store i32 1544373531, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret void

; <label>:32:                                     ; preds = %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %9
  store i32 %5, i32* %10, align 4
  %11 = alloca i32
  store i32 510581072, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %37
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 510581072, label %15
    i32 -436088571, label %20
    i32 1522135224, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = ashr i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -436088571, i32 1522135224
  store i32 %19, i32* %11
  br label %37

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = or i32 %25, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 510581072, i32* %11
  br label %37

; <label>:36:                                     ; preds = %12
  ret void

; <label>:37:                                     ; preds = %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 529148874, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 529148874, label %14
    i32 594552128, label %19
    i32 -50166346, label %32
    i32 1965106707, label %35
    i32 72550509, label %37
    i32 936502429, label %42
    i32 -795482644, label %47
    i32 1793340488, label %60
    i32 1907708639, label %69
    i32 -1400346859, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 594552128, i32 1965106707
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 97
  %26 = shl i32 1, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %30
  store i32 %26, i32* %31, align 4
  store i32 -50166346, i32* %10
  br label %72

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 529148874, i32* %10
  br label %72

; <label>:35:                                     ; preds = %11
  call void @_Z5buildv()
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 72550509, i32* %10
  br label %72

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  %40 = icmp ne i32 %38, 0
  %41 = select i1 %40, i32 936502429, i32 -1400346859
  store i32 %41, i32* %10
  br label %72

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -795482644, i32 1793340488
  store i32 %46, i32* %10
  br label %72

; <label>:47:                                     ; preds = %11
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %5, i8* %6)
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4
  %51 = load i8, i8* %6, align 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %5, align 4
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = shl i32 1, %58
  call void @_Z6updateii(i32 %55, i32 %59)
  store i32 1907708639, i32* %10
  br label %72

; <label>:60:                                     ; preds = %11
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %7, i32* %8)
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call i32 @_Z5queryii(i32 %63, i32 %65)
  %67 = call i32 @llvm.ctpop.i32(i32 %66)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %67)
  store i32 1907708639, i32* %10
  br label %72

; <label>:69:                                     ; preds = %11
  store i32 72550509, i32* %10
  br label %72

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %60, %47, %42, %37, %35, %32, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967189843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
