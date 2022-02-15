; ModuleID = 'Project_CodeNet_C++1400/p02965/s478036928.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s478036928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@inv = global [3000000 x i64] zeroinitializer, align 16
@fac = global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478036928.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %19, 8222491801241424617
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 8222491801241424617
  %24 = sub nsw i64 %19, %20
  %25 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

; <label>:9:                                      ; preds = %61, %3
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %8, align 8
  %16 = sub i64 %14, 8080563018597812110
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8080563018597812110
  %19 = sub nsw i64 %14, %15
  %20 = xor i64 1, -1
  %21 = xor i64 %18, %20
  %22 = and i64 %21, %18
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub nsw i64 %27, %28
  %32 = sdiv i64 %30, 2
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = sub i64 %37, 8836820161356428170
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 8836820161356428170
  %42 = sub nsw i64 %37, 1
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %43, -6314392032645575457
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -6314392032645575457
  %47 = sub nsw i64 %43, 1
  %48 = call i64 @_Z1Cxx(i64 %41, i64 %46)
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %8, align 8
  %51 = call i64 @_Z1Cxx(i64 %49, i64 %50)
  %52 = mul nsw i64 %48, %51
  %53 = srem i64 %52, 998244353
  %54 = sub i64 0, %26
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %26, %53
  %59 = srem i64 %57, 998244353
  store i64 %59, i64* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %25, %13
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %8, align 8
  %63 = add i64 %62, -2710783780158796165
  %64 = add i64 %63, 1
  %65 = sub i64 %64, -2710783780158796165
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %8, align 8
  br label %9

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %7, align 8
  ret i64 %68
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* @n, align 8
  %9 = load i64, i64* @m, align 8
  %10 = mul nsw i64 3, %9
  %11 = sub i64 %8, 4525486368444791946
  %12 = add i64 %11, %10
  %13 = add i64 %12, 4525486368444791946
  %14 = add nsw i64 %8, %10
  %15 = icmp sle i64 %7, %13
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = sdiv i64 998244353, %18
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 998244353, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = sub i64 998244353, -2918380444942063465
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -2918380444942063465
  %30 = sub nsw i64 998244353, %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %32
  store i64 %29, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1985254661
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1985254661
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %86, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @n, align 8
  %45 = load i64, i64* @m, align 8
  %46 = mul nsw i64 3, %45
  %47 = sub i64 0, %44
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %44, %46
  %52 = icmp sle i64 %43, %50
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 618857897
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 618857897
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 998244353
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -143724365
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -143724365
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 998244353
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 1195934432
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1195934432
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %41

; <label>:92:                                     ; preds = %41
  %93 = load i64, i64* @n, align 8
  %94 = load i64, i64* @m, align 8
  %95 = mul nsw i64 3, %94
  %96 = load i64, i64* @m, align 8
  %97 = call i64 @_Z1fxxx(i64 %93, i64 %95, i64 %96)
  %98 = load i64, i64* @n, align 8
  %99 = load i64, i64* @n, align 8
  %100 = load i64, i64* @m, align 8
  %101 = add i64 %100, 7449961661532058855
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, 7449961661532058855
  %104 = sub nsw i64 %100, 1
  %105 = load i64, i64* @m, align 8
  %106 = call i64 @_Z1fxxx(i64 %99, i64 %103, i64 %105)
  %107 = mul nsw i64 %98, %106
  %108 = srem i64 %107, 998244353
  %109 = sub i64 0, %108
  %110 = add i64 %97, %109
  %111 = sub nsw i64 %97, %108
  %112 = sub i64 %110, -9151337969909638007
  %113 = add i64 %112, 998244353
  %114 = add i64 %113, -9151337969909638007
  %115 = add nsw i64 %110, 998244353
  %116 = srem i64 %114, 998244353
  store i64 %116, i64* @ans, align 8
  %117 = load i64, i64* @ans, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478036928.cpp() #0 section ".text.startup" {
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
