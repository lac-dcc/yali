; ModuleID = 'Project_CodeNet_C++1400/p03097/s593025419.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s593025419.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [131072 x i32] zeroinitializer, align 16
@vn = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593025419.cpp, i8* null }]

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
define i32 @_Z4bitpi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 779390053, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 779390053, label %9
    i32 -1222634215, label %14
    i32 1832699266, label %20
    i32 -761110821, label %23
    i32 -1438665795, label %24
    i32 400160117, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1222634215, i32 400160117
  store i32 %13, i32* %5
  br label %29

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = and i32 %15, %16
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1832699266, i32 -761110821
  store i32 %19, i32* %5
  br label %29

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = xor i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -761110821, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  store i32 -1438665795, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = shl i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 779390053, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %23, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z3reciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 1346490130, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1346490130, label %23
    i32 -259665066, label %27
    i32 702284244, label %33
    i32 1444626840, label %34
    i32 -946671990, label %40
    i32 -101127488, label %49
    i32 -1255785592, label %50
    i32 448484874, label %51
    i32 -613407707, label %54
    i32 -222220206, label %73
    i32 2054793884, label %84
    i32 656877333, label %85
    i32 116438120, label %92
    i32 530694682, label %93
    i32 -808761055, label %96
    i32 -688193247, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -259665066, i32 702284244
  store i32 %26, i32* %19
  br label %111

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* @vn, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @vn, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 -688193247, i32* %19
  br label %111

; <label>:33:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 1444626840, i32* %19
  br label %111

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -946671990, i32 -1255785592
  store i32 %39, i32* %19
  br label %111

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %10, align 4
  %43 = and i32 %41, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  %46 = and i32 %44, %45
  %47 = icmp ne i32 %43, %46
  %48 = select i1 %47, i32 -101127488, i32 -1255785592
  store i32 %48, i32* %19
  br label %111

; <label>:49:                                     ; preds = %20
  store i32 -613407707, i32* %19
  br label %111

; <label>:50:                                     ; preds = %20
  store i32 448484874, i32* %19
  br label %111

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %10, align 4
  %53 = shl i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 1444626840, i32* %19
  br label %111

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %10, align 4
  %57 = and i32 %55, %56
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = and i32 %58, %59
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  %63 = xor i32 %61, %62
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %11, align 4
  %66 = or i32 %64, %65
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %12, align 4
  %69 = or i32 %67, %68
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -222220206, i32 2054793884
  store i32 %72, i32* %19
  br label %111

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* @vn, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @vn, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* @vn, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @vn, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 -688193247, i32* %19
  br label %111

; <label>:84:                                     ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 656877333, i32* %19
  br label %111

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %16, align 4
  %88 = and i32 %86, %87
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = select i1 %90, i32 116438120, i32 -808761055
  store i32 %91, i32* %19
  br label %111

; <label>:92:                                     ; preds = %20
  store i32 530694682, i32* %19
  br label %111

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %16, align 4
  %95 = shl i32 %94, 1
  store i32 %95, i32* %16, align 4
  store i32 656877333, i32* %19
  br label %111

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %13, align 4
  %99 = and i32 %97, %98
  %100 = load i32, i32* %16, align 4
  %101 = xor i32 %99, %100
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  call void @_Z3reciiii(i32 %102, i32 %103, i32 %104, i32 %105)
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %15, align 4
  call void @_Z3reciiii(i32 %106, i32 %107, i32 %108, i32 %109)
  store i32 -688193247, i32* %19
  br label %111

; <label>:110:                                    ; preds = %20
  ret void

; <label>:111:                                    ; preds = %96, %93, %92, %85, %84, %73, %54, %51, %50, %49, %40, %34, %33, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_Z4bitpi(i32 %9)
  store i32 %10, i32* %2
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_Z4bitpi(i32 %11)
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1704458722, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1704458722, label %17
    i32 -1244391537, label %22
    i32 -960976245, label %24
    i32 -1193977250, label %31
    i32 1787661944, label %36
    i32 1797102194, label %40
    i32 703824932, label %42
    i32 -1069100962, label %48
    i32 -1188329468, label %51
    i32 704705297, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1244391537, i32 -960976245
  store i32 %21, i32* %13
  br label %55

; <label>:22:                                     ; preds = %14
  %23 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 704705297, i32* %13
  br label %55

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  call void @_Z3reciiii(i32 %25, i32 %26, i32 %29, i32 0)
  %30 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1193977250, i32* %13
  br label %55

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @vn, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1787661944, i32 -1188329468
  store i32 %35, i32* %13
  br label %55

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1797102194, i32 703824932
  store i32 %39, i32* %13
  br label %55

; <label>:40:                                     ; preds = %14
  %41 = call i32 @putchar(i32 32)
  store i32 703824932, i32* %13
  br label %55

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %46)
  store i32 -1069100962, i32* %13
  br label %55

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1193977250, i32* %13
  br label %55

; <label>:51:                                     ; preds = %14
  %52 = call i32 @putchar(i32 10)
  store i32 0, i32* %3, align 4
  store i32 704705297, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %51, %48, %42, %40, %36, %31, %24, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593025419.cpp() #0 section ".text.startup" {
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
