; ModuleID = 'Project_CodeNet_C++1400/p02769/s281623568.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s281623568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@fac = global [400200 x i64] zeroinitializer, align 16
@inv = global [400200 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281623568.cpp, i8* null }]

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
define i64 @_Z5m_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1984016297, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1984016297, label %10
    i32 1086657962, label %14
    i32 888767314, label %19
    i32 288695828, label %24
    i32 -710992984, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1086657962, i32 -710992984
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 888767314, i32 288695828
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 288695828, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 -1984016297, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* getelementptr inbounds ([400200 x i64], [400200 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %7 = alloca i32
  store i32 1022375895, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1022375895, label %11
    i32 -131944355, label %17
    i32 893324514, label %27
    i32 446633020, label %30
    i32 1645433152, label %42
    i32 -1192126957, label %46
    i32 -1164082706, label %57
    i32 -1494982628, label %60
    i32 1311754133, label %66
    i32 1638078511, label %74
    i32 2001284406, label %75
    i32 1615488213, label %80
    i32 1726033151, label %96
    i32 -789674386, label %99
    i32 1460624444, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = mul nsw i64 2, %13
  %15 = icmp sle i64 %12, %14
  %16 = select i1 %15, i32 -131944355, i32 446633020
  store i32 %16, i32* %7
  br label %104

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 893324514, i32* %7
  br label %104

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 1022375895, i32* %7
  br label %104

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* @n, align 8
  %32 = mul nsw i64 2, %31
  %33 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z5m_powxx(i64 %34, i64 1000000005)
  %36 = load i64, i64* @n, align 8
  %37 = mul nsw i64 2, %36
  %38 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i64, i64* @n, align 8
  %40 = mul nsw i64 2, %39
  %41 = sub nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  store i32 1645433152, i32* %7
  br label %104

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %3, align 8
  %44 = icmp sge i64 %43, 1
  %45 = select i1 %44, i32 -1192126957, i32 -1494982628
  store i32 %45, i32* %7
  br label %104

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 -1164082706, i32* %7
  br label %104

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %3, align 8
  store i32 1645433152, i32* %7
  br label %104

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* @k, align 8
  %62 = load i64, i64* @n, align 8
  %63 = sub nsw i64 %62, 1
  %64 = icmp sge i64 %61, %63
  %65 = select i1 %64, i32 1311754133, i32 1638078511
  store i32 %65, i32* %7
  br label %104

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* @n, align 8
  %68 = mul nsw i64 2, %67
  %69 = sub nsw i64 %68, 1
  %70 = load i64, i64* @n, align 8
  %71 = sub nsw i64 %70, 1
  %72 = call i64 @_Z1Cxx(i64 %69, i64 %71)
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %72)
  store i32 0, i32* %1, align 4
  store i32 1460624444, i32* %7
  br label %104

; <label>:74:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 2001284406, i32* %7
  br label %104

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* @k, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 1615488213, i32 -789674386
  store i32 %79, i32* %7
  br label %104

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* @n, align 8
  %83 = sub nsw i64 %82, 1
  %84 = load i64, i64* @n, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sub nsw i64 %84, %85
  %87 = sub nsw i64 %86, 1
  %88 = call i64 @_Z1Cxx(i64 %83, i64 %87)
  %89 = load i64, i64* @n, align 8
  %90 = load i64, i64* %5, align 8
  %91 = call i64 @_Z1Cxx(i64 %89, i64 %90)
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 1000000007
  %94 = add nsw i64 %81, %93
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %4, align 8
  store i32 1726033151, i32* %7
  br label %104

; <label>:96:                                     ; preds = %8
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %5, align 8
  store i32 2001284406, i32* %7
  br label %104

; <label>:99:                                     ; preds = %8
  %100 = load i64, i64* %4, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %100)
  store i32 1460624444, i32* %7
  br label %104

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %96, %80, %75, %74, %66, %60, %57, %46, %42, %30, %27, %17, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281623568.cpp() #0 section ".text.startup" {
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
