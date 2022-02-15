; ModuleID = 'Project_CodeNet_C++1400/p03614/s021948794.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s021948794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@val = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021948794.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_ZN5utils3nxiEv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1502140897, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1502140897, label %11
    i32 -593351308, label %16
    i32 -1198247612, label %21
    i32 -1889403748, label %24
    i32 1051309555, label %25
    i32 1477148236, label %30
    i32 -1261524271, label %38
    i32 -787957454, label %43
    i32 -2058908324, label %51
    i32 707502483, label %54
    i32 1627351471, label %59
    i32 635423279, label %67
    i32 -1954397086, label %68
    i32 1053970184, label %69
    i32 1010040532, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -593351308, i32 -1889403748
  store i32 %15, i32* %7
  br label %75

; <label>:16:                                     ; preds = %8
  %17 = call i32 @_ZN5utils3nxiEv()
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 -1198247612, i32* %7
  br label %75

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1502140897, i32* %7
  br label %75

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1051309555, i32* %7
  br label %75

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1477148236, i32 1010040532
  store i32 %29, i32* %7
  br label %75

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %31, %35
  %37 = select i1 %36, i32 -1261524271, i32 707502483
  store i32 %37, i32* %7
  br label %75

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -787957454, i32 -2058908324
  store i32 %42, i32* %7
  br label %75

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = ashr i32 %47, 1
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %3, align 4
  store i32 -2058908324, i32* %7
  br label %75

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1954397086, i32* %7
  br label %75

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1627351471, i32 635423279
  store i32 %58, i32* %7
  br label %75

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 2
  %64 = ashr i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %3, align 4
  store i32 635423279, i32* %7
  br label %75

; <label>:67:                                     ; preds = %8
  store i32 -1954397086, i32* %7
  br label %75

; <label>:68:                                     ; preds = %8
  store i32 1053970184, i32* %7
  br label %75

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1051309555, i32* %7
  br label %75

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %69, %68, %67, %59, %54, %51, %43, %38, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 824308247, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %4
  switch i32 %10, label %11 [
    i32 824308247, label %12
    i32 -1216153159, label %18
    i32 -705612297, label %23
    i32 -173523922, label %27
    i32 2076680675, label %30
    i32 2048429776, label %31
    i32 -731393354, label %36
    i32 -1480081356, label %40
    i32 994100356, label %43
    i32 -194732195, label %55
    i32 -840936266, label %59
    i32 -1489563916, label %62
    i32 -673926461, label %63
    i32 -129555532, label %67
    i32 1949857111, label %70
    i32 1275379489, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  %17 = select i1 %16, i32 -705612297, i32 -1216153159
  store i32 %17, i32* %4
  br label %74

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -705612297, i32 -173523922
  store i32 %22, i32* %4
  store i1 false, i1* %5
  br label %74

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  store i32 -173523922, i32* %4
  store i1 %26, i1* %5
  br label %74

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %5
  %29 = select i1 %28, i32 2076680675, i32 2048429776
  store i32 %29, i32* %4
  br label %74

; <label>:30:                                     ; preds = %9
  store i32 824308247, i32* %4
  br label %74

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  %35 = select i1 %34, i32 -731393354, i32 -1480081356
  store i32 %35, i32* %4
  store i1 false, i1* %6
  br label %74

; <label>:36:                                     ; preds = %9
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %2, align 1
  %39 = icmp ne i8 %38, 0
  store i32 -1480081356, i32* %4
  store i1 %39, i1* %6
  br label %74

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %6
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 994100356, i32* %4
  br label %74

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %45, 48
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = select i1 %53, i32 -194732195, i32 -840936266
  store i32 %54, i32* %4
  store i1 false, i1* %7
  br label %74

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  store i32 -840936266, i32* %4
  store i1 %58, i1* %7
  br label %74

; <label>:59:                                     ; preds = %9
  %60 = load i1, i1* %7
  %61 = select i1 %60, i32 -1489563916, i32 -673926461
  store i32 %61, i32* %4
  br label %74

; <label>:62:                                     ; preds = %9
  store i32 994100356, i32* %4
  br label %74

; <label>:63:                                     ; preds = %9
  %64 = load i8, i8* %3, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -129555532, i32 1949857111
  store i32 %66, i32* %4
  br label %74

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 0, %68
  store i32 1275379489, i32* %4
  store i32 %69, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  store i32 1275379489, i32* %4
  store i32 %71, i32* %8
  br label %74

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %8
  ret i32 %73

; <label>:74:                                     ; preds = %70, %67, %63, %62, %59, %55, %43, %40, %36, %31, %30, %27, %23, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021948794.cpp() #0 section ".text.startup" {
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
