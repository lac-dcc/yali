; ModuleID = 'Project_CodeNet_C++1400/p02965/s295602494.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s295602494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [2000005 x i32] zeroinitializer, align 16
@inv_fact = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295602494.cpp, i8* null }]

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
define i32 @_Z4expoii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -835305737, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -835305737, label %12
    i32 452674639, label %16
    i32 -74857205, label %21
    i32 -706900406, label %30
    i32 -2145553549, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 452674639, i32 -2145553549
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -74857205, i32 -706900406
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 -706900406, i32* %8
  br label %43

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -835305737, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %30, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4expoii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1326395040, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1326395040, label %13
    i32 -404850193, label %17
    i32 312134265, label %21
    i32 998307600, label %26
    i32 -1405115261, label %27
    i32 2029883458, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 998307600, i32 -404850193
  store i32 %16, i32* %9
  br label %59

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 998307600, i32 312134265
  store i32 %20, i32* %9
  br label %59

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 998307600, i32 -1405115261
  store i32 %25, i32* %9
  br label %59

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2029883458, i32* %9
  br label %59

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %45, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %4, align 4
  store i32 2029883458, i32* %9
  br label %59

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %27, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 515803257, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 515803257, label %12
    i32 1682737985, label %16
    i32 1101738506, label %40
    i32 -470961247, label %43
    i32 -771890868, label %46
    i32 1751269806, label %50
    i32 -1451020813, label %55
    i32 -1130565359, label %56
    i32 -898014232, label %124
    i32 348917780, label %127
    i32 -2135801583, label %131
    i32 -1648565716, label %134
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 2000000
  %15 = select i1 %14, i32 1682737985, i32 -470961247
  store i32 %15, i32* %8
  br label %137

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @_Z3invi(i32 %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 1101738506, i32* %8
  br label %137

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 515803257, i32* %8
  br label %137

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @m, align 4
  store i32 %45, i32* %4, align 4
  store i32 -771890868, i32* %8
  br label %137

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 1751269806, i32 348917780
  store i32 %49, i32* %8
  br label %137

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1451020813, i32 -1130565359
  store i32 %54, i32* %8
  br label %137

; <label>:55:                                     ; preds = %9
  store i32 -898014232, i32* %8
  br label %137

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @_Z3ncrii(i32 %57, i32 %58)
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @m, align 4
  %61 = mul nsw i32 3, %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @n, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* @n, align 4
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @_Z3ncrii(i32 %68, i32 %70)
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @m, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* @n, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* @n, align 4
  %84 = sub nsw i32 %83, 1
  %85 = call i32 @_Z3ncrii(i32 %82, i32 %84)
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %76, %86
  %88 = sub nsw i64 %73, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 1, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* @m, align 4
  %100 = add nsw i32 %99, 1
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* @n, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* @n, align 4
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @_Z3ncrii(i32 %104, i32 %106)
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %97, %108
  %110 = sub nsw i64 %92, %109
  %111 = srem i64 %110, 998244353
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = add nsw i64 %114, %120
  %122 = srem i64 %121, 998244353
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %3, align 4
  store i32 -898014232, i32* %8
  br label %137

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 2
  store i32 %126, i32* %4, align 4
  store i32 -771890868, i32* %8
  br label %137

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %128, 0
  %130 = select i1 %129, i32 -2135801583, i32 -1648565716
  store i32 %130, i32* %8
  br label %137

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 998244353
  store i32 %133, i32* %3, align 4
  store i32 -1648565716, i32* %8
  br label %137

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %131, %127, %124, %56, %55, %50, %46, %43, %40, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295602494.cpp() #0 section ".text.startup" {
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
