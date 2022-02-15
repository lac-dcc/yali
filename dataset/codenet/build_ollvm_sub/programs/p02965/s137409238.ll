; ModuleID = 'Project_CodeNet_C++1400/p02965/s137409238.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s137409238.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i64 998244353, align 8
@jc = global [4000010 x i64] zeroinitializer, align 16
@ny = global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137409238.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -8222836520945516421, -1
  %14 = or i64 %11, %12
  %15 = or i64 -8222836520945516421, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* @p, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* @p, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %4, align 8
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i64 0, i64* %3, align 8
  br label %37

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %19, %22
  %24 = load i64, i64* @p, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 %26, 8244078520720860842
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 8244078520720860842
  %31 = sub nsw i64 %26, %27
  %32 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %25, %33
  %35 = load i64, i64* @p, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %16, %15
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %59, %3
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = load i64, i64* %7, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_Z1Cxx(i64 %22, i64 %23)
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub nsw i64 %25, %26
  store i64 %28, i64* %10, align 8
  %30 = load i64, i64* %10, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %33, 298725806645807596
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, 298725806645807596
  %37 = sub nsw i64 %33, 1
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 %36, %39
  %41 = add nsw i64 %36, %38
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, 6320755986388873534
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 6320755986388873534
  %46 = sub nsw i64 %42, 1
  %47 = call i64 @_Z1Cxx(i64 %40, i64 %45)
  %48 = mul nsw i64 %32, %47
  %49 = load i64, i64* @p, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %9, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 %51, %53
  %55 = add nsw i64 %51, %52
  %56 = load i64, i64* @p, align 8
  %57 = srem i64 %54, %56
  store i64 %57, i64* %8, align 8
  br label %58

; <label>:58:                                     ; preds = %21, %15
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 %60, 7073790412091959580
  %62 = add i64 %61, 1
  %63 = add i64 %62, 7073790412091959580
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %7, align 8
  br label %11

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %8, align 8
  ret i64 %66
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %6, 4000000
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, -3189159266174774289
  %11 = sub i64 %10, 1
  %12 = add i64 %11, -3189159266174774289
  %13 = sub nsw i64 %9, 1
  %14 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %2, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* @p, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -8080166898525140473
  %25 = add i64 %24, 1
  %26 = add i64 %25, -8080166898525140473
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %2, align 8
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %30 = load i64, i64* @p, align 8
  %31 = sub i64 0, 2
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 2
  %34 = call i64 @_Z3ksmxx(i64 %29, i64 %32)
  store i64 %34, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 4000000), align 16
  store i64 3999999, i64* %2, align 8
  br label %35

; <label>:35:                                     ; preds = %55, %28
  %36 = load i64, i64* %2, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 %39, -7977439571669395083
  %41 = add i64 %40, 1
  %42 = add i64 %41, -7977439571669395083
  %43 = add nsw i64 %39, 1
  %44 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  %50 = mul nsw i64 %45, %48
  %51 = load i64, i64* @p, align 8
  %52 = srem i64 %50, %51
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i64, i64* %2, align 8
  %57 = sub i64 %56, -1369566441583039726
  %58 = add i64 %57, -1
  %59 = add i64 %58, -1369566441583039726
  %60 = add nsw i64 %56, -1
  store i64 %59, i64* %2, align 8
  br label %35

; <label>:61:                                     ; preds = %35
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %64, 3
  %66 = load i64, i64* %4, align 8
  %67 = call i64 @_Z5solvexxx(i64 %63, i64 %65, i64 %66)
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call i64 @_Z5solvexxx(i64 %69, i64 %70, i64 %71)
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = call i64 @_Z5solvexxx(i64 %75, i64 %77, i64 %78)
  %80 = sub i64 0, %79
  %81 = add i64 %72, %80
  %82 = sub nsw i64 %72, %79
  %83 = load i64, i64* @p, align 8
  %84 = sub i64 %81, 8878077308920715046
  %85 = add i64 %84, %83
  %86 = add i64 %85, 8878077308920715046
  %87 = add nsw i64 %81, %83
  %88 = mul nsw i64 %68, %86
  %89 = load i64, i64* @p, align 8
  %90 = srem i64 %88, %89
  %91 = add i64 %67, 5364684235648862308
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 5364684235648862308
  %94 = sub nsw i64 %67, %90
  %95 = load i64, i64* @p, align 8
  %96 = sub i64 0, %93
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %93, %95
  %101 = load i64, i64* @p, align 8
  %102 = srem i64 %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %102)
  %104 = load i32, i32* %1, align 4
  ret i32 %104
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137409238.cpp() #0 section ".text.startup" {
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
