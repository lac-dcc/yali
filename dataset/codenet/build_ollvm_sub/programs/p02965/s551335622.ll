; ModuleID = 'Project_CodeNet_C++1400/p02965/s551335622.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s551335622.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000200 x i32] zeroinitializer, align 16
@fac_inv = global [3000200 x i32] zeroinitializer, align 16
@inv = global [3000200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551335622.cpp, i8* null }]

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
define void @_Z10preprocessv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 3000200
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %1, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %55, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 3000200
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 998244353, %35
  %37 = sub i32 998244353, 311341291
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 311341291
  %40 = sub nsw i32 998244353, %36
  %41 = sext i32 %39 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 998244353, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %42, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -1546640535
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1546640535
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %31

; <label>:61:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %86, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 3000200
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %74, %79
  %81 = srem i64 %80, 998244353
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 1606205435
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1606205435
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %62

; <label>:92:                                     ; preds = %62
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8binomialii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %23, -429431019
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -429431019
  %28 = sub nsw i32 %23, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %22, %32
  %34 = srem i64 %33, 998244353
  br label %35

; <label>:35:                                     ; preds = %9, %8
  %36 = phi i64 [ 0, %8 ], [ %34, %9 ]
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 2
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, -4776295385888887728
  %23 = add i64 %22, %21
  %24 = add i64 %23, -4776295385888887728
  %25 = add nsw i64 0, %21
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sdiv i32 %29, 2
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %31, 561244426
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 561244426
  %36 = add nsw i32 %31, %32
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 158396292
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 158396292
  %44 = sub nsw i32 %40, 1
  %45 = call i32 @_Z8binomialii(i32 %38, i32 %43)
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 @_Z8binomialii(i32 %48, i32 %49)
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %47, %51
  %53 = srem i64 %52, 998244353
  %54 = add i64 %24, 3026382525483270951
  %55 = add i64 %54, %53
  %56 = sub i64 %55, 3026382525483270951
  %57 = add nsw i64 %24, %53
  %58 = srem i64 %56, 998244353
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %19, %13
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, -688770578
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -688770578
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  br label %9

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %7, align 4
  ret i32 %68
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10preprocessv()
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 3, %6
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @_Z4calciii(i32 %5, i32 %7, i32 %8)
  %10 = sext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 0, %10
  %14 = sub i64 0, 998244353
  %15 = sub i64 %12, %14
  %16 = add nsw i64 %12, 998244353
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 667993213
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 667993213
  %25 = sub nsw i32 %21, 1
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @_Z4calciii(i32 %20, i32 %24, i32 %26)
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %19, %28
  %30 = srem i64 %29, 998244353
  %31 = add i64 %15, -5023724779743572849
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -5023724779743572849
  %34 = sub nsw i64 %15, %30
  %35 = srem i64 %33, 998244353
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %35)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551335622.cpp() #0 section ".text.startup" {
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
