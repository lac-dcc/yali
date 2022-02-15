; ModuleID = 'Project_CodeNet_C++1400/p02965/s882501674.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s882501674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@fact = global [2500003 x i32] zeroinitializer, align 16
@finv = global [2500003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882501674.cpp, i8* null }]

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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1007673720, -1
  %14 = or i32 %11, %12
  %15 = or i32 1007673720, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %5

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z4qpowii(i32 %36, i32 998244351)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %64, %32
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 88857780
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 88857780
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 769204554
  %67 = add i32 %66, -1
  %68 = add i32 %67, 769204554
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %4, align 4
  br label %42

; <label>:70:                                     ; preds = %42
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %43

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 998244353
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %30, 192433806
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 192433806
  %35 = sub nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %29, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %16, %15
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %6 = load i32, i32* @n, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* @m, align 4
  %9 = sitofp i32 %8 to double
  %10 = fmul double 1.500000e+00, %9
  %11 = fadd double %7, %10
  %12 = fptosi double %11 to i32
  store i32 %12, i32* @k, align 4
  %13 = load i32, i32* @k, align 4
  call void @_Z7preworki(i32 %13)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %75, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %81

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @m, align 4
  %20 = mul nsw i32 %19, 3
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = xor i32 %23, -1
  %26 = xor i32 1, -1
  %27 = xor i32 1340765306, -1
  %28 = or i32 %25, %26
  %29 = or i32 1340765306, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %23, 1
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %18
  br label %75

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @m, align 4
  %37 = mul nsw i32 %36, 3
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %37, 69090800
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 69090800
  %42 = sub nsw i32 %37, %38
  %43 = ashr i32 %41, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @_Z1Cii(i32 %46, i32 %47)
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = add i32 %56, -415748698
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -415748698
  %61 = sub nsw i32 %56, 1
  %62 = load i32, i32* @n, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = call i32 @_Z1Cii(i32 %60, i32 %64)
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %50, %67
  %69 = sub i64 %45, -1496677424415819344
  %70 = add i64 %69, %68
  %71 = add i64 %70, -1496677424415819344
  %72 = add nsw i64 %45, %68
  %73 = srem i64 %71, 998244353
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %35, %34
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, 885282962
  %78 = add i32 %77, 1
  %79 = add i32 %78, 885282962
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %14

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = sub i64 0, 996491788296388609
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 996491788296388609
  %89 = load i32, i32* @n, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* @m, align 4
  %93 = add i32 %92, 1192711001
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1192711001
  %96 = sub nsw i32 %92, 1
  %97 = load i32, i32* @n, align 4
  %98 = add i32 %95, -402724131
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -402724131
  %101 = add nsw i32 %95, %97
  %102 = add i32 %100, 2073763390
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2073763390
  %105 = sub nsw i32 %100, 1
  %106 = load i32, i32* @n, align 4
  %107 = sub i32 %106, -1753339778
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1753339778
  %110 = sub nsw i32 %106, 1
  %111 = call i32 @_Z1Cii(i32 %104, i32 %109)
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %91, %112
  %114 = sub i64 0, %113
  %115 = add i64 %87, %114
  %116 = sub nsw i64 %87, %113
  %117 = srem i64 %115, 998244353
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %2, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882501674.cpp() #0 section ".text.startup" {
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
