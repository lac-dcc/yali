; ModuleID = 'Project_CodeNet_C++1400/p03589/s662872624.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s662872624.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [3503 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662872624.cpp, i8* null }]

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
define i32 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1350031824, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1350031824, label %10
    i32 488411107, label %14
    i32 559250783, label %19
    i32 -1510891146, label %24
    i32 679427610, label %25
    i32 -1181007358, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 488411107, i32 -1181007358
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 559250783, i32 -1510891146
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 3511
  store i64 %23, i64* %5, align 8
  store i32 -1510891146, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  store i32 679427610, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 3511
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1350031824, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %33, 3511
  %35 = trunc i64 %34 to i32
  ret i32 %35

; <label>:36:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 2132, i64* %6, align 8
  store i64 3315, i64* %7, align 8
  store i64 2652, i64* %8, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %9)
  %18 = load i64, i64* %9, align 8
  %19 = call i32 @_Z4qpowxi(i64 %18, i32 3509)
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 -1493300915, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %112
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1493300915, label %24
    i32 329933549, label %28
    i32 888109183, label %35
    i32 349648514, label %38
    i32 1550203421, label %39
    i32 1852797037, label %43
    i32 -869577898, label %44
    i32 396487059, label %48
    i32 1891226268, label %64
    i32 -467134890, label %65
    i32 463656869, label %96
    i32 64789882, label %101
    i32 -1314798812, label %102
    i32 1724454427, label %105
    i32 1181182691, label %106
    i32 448949550, label %109
    i32 13004597, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %112

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 3500
  %27 = select i1 %26, i32 329933549, i32 349648514
  store i32 %27, i32* %20
  br label %112

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @_Z4qpowxi(i64 %30, i32 3509)
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 888109183, i32* %20
  br label %112

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 -1493300915, i32* %20
  br label %112

; <label>:38:                                     ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 1550203421, i32* %20
  br label %112

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 3500
  %42 = select i1 %41, i32 1852797037, i32 448949550
  store i32 %42, i32* %20
  br label %112

; <label>:43:                                     ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 -869577898, i32* %20
  br label %112

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %45, 3500
  %47 = select i1 %46, i32 396487059, i32 1724454427
  store i32 %47, i32* %20
  br label %112

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %10, align 4
  %50 = mul nsw i32 4, %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %50, %54
  %56 = load i32, i32* %13, align 4
  %57 = sub nsw i32 %55, %56
  %58 = srem i32 %57, 3511
  %59 = add nsw i32 %58, 3511
  %60 = srem i32 %59, 3511
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -467134890, i32 1891226268
  store i32 %63, i32* %20
  br label %112

; <label>:64:                                     ; preds = %21
  store i32 -1314798812, i32* %20
  br label %112

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %16, align 4
  %74 = load i64, i64* %9, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %77, %81
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 4, %88
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %9, align 8
  %92 = sub nsw i64 %90, %91
  %93 = mul nsw i64 %87, %92
  %94 = icmp eq i64 %82, %93
  %95 = select i1 %94, i32 463656869, i32 64789882
  store i32 %95, i32* %20
  br label %112

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %16, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %99)
  store i32 0, i32* %3, align 4
  store i32 13004597, i32* %20
  br label %112

; <label>:101:                                    ; preds = %21
  store i32 -1314798812, i32* %20
  br label %112

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  store i32 -869577898, i32* %20
  br label %112

; <label>:105:                                    ; preds = %21
  store i32 1181182691, i32* %20
  br label %112

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 1550203421, i32* %20
  br label %112

; <label>:109:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 13004597, i32* %20
  br label %112

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %3, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %106, %105, %102, %101, %96, %65, %64, %48, %44, %43, %39, %38, %35, %28, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662872624.cpp() #0 section ".text.startup" {
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
