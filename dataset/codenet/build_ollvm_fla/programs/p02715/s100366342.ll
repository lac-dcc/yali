; ModuleID = 'Project_CodeNet_C++1400/p02715/s100366342.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s100366342.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@prime = global [100010 x i32] zeroinitializer, align 16
@not_prime = global [100010 x i32] zeroinitializer, align 16
@phi = global [100010 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100366342.cpp, i8* null }]

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
define i64 @_Z9quick_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1253965820, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1253965820, label %10
    i32 -2050436802, label %14
    i32 1501313891, label %19
    i32 748066396, label %24
    i32 1840738198, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -2050436802, i32 1840738198
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1501313891, i32 748066396
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 748066396, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 1253965820, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13linear_shakeri(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 2034852605, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %118
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2034852605, label %9
    i32 -1339883783, label %14
    i32 1637994537, label %21
    i32 885993630, label %32
    i32 -1968698801, label %33
    i32 1397896233, label %43
    i32 -128513658, label %52
    i32 -935761410, label %70
    i32 -2116448007, label %91
    i32 1684635155, label %108
    i32 -783622017, label %109
    i32 -792420361, label %110
    i32 -2125926246, label %113
    i32 820338524, label %114
    i32 1149570962, label %117
  ]

; <label>:8:                                      ; preds = %6
  br label %118

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1339883783, i32 1149570962
  store i32 %13, i32* %5
  br label %118

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 885993630, i32 1637994537
  store i32 %20, i32* %5
  br label %118

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 885993630, i32* %5
  br label %118

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1968698801, i32* %5
  br label %118

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %34, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1397896233, i32 -2125926246
  store i32 %42, i32* %5
  br label %118

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %44, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -128513658, i32 -935761410
  store i32 %51, i32* %5
  br label %118

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %56, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %68
  store i32 %61, i32* %69, align 4
  store i32 -2116448007, i32* %5
  br label %118

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %74, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %89
  store i32 %82, i32* %90, align 4
  store i32 -2116448007, i32* %5
  br label %118

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %100, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1684635155, i32 -783622017
  store i32 %107, i32* %5
  br label %118

; <label>:108:                                    ; preds = %6
  store i32 -2125926246, i32* %5
  br label %118

; <label>:109:                                    ; preds = %6
  store i32 -792420361, i32* %5
  br label %118

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1968698801, i32* %5
  br label %118

; <label>:113:                                    ; preds = %6
  store i32 820338524, i32* %5
  br label %118

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 2034852605, i32* %5
  br label %118

; <label>:117:                                    ; preds = %6
  ret void

; <label>:118:                                    ; preds = %114, %113, %110, %109, %108, %91, %70, %52, %43, %33, %32, %21, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = load i32, i32* @k, align 4
  call void @_Z13linear_shakeri(i32 %4)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 274272724, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 274272724, label %9
    i32 -346810601, label %14
    i32 -832570910, label %32
    i32 -2001977609, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @k, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -346810601, i32 -2001977609
  store i32 %13, i32* %5
  br label %38

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* @ans, align 8
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* @n, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @_Z9quick_powxx(i64 %19, i64 %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = add nsw i64 %15, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* @ans, align 8
  store i32 -832570910, i32* %5
  br label %38

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 274272724, i32* %5
  br label %38

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* @ans, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %36)
  ret i32 0

; <label>:38:                                     ; preds = %32, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100366342.cpp() #0 section ".text.startup" {
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
