; ModuleID = 'Project_CodeNet_C++1400/p02965/s278461266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s278461266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@inv = global [3000006 x i64] zeroinitializer, align 16
@fac = global [3000006 x i64] zeroinitializer, align 16
@rfac = global [3000006 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@lim = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278461266.cpp, i8* null }]

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
  %12 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %19, -9116836232805601434
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -9116836232805601434
  %24 = sub nsw i64 %19, %20
  %25 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %23
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
define i64 @_Z4calcxxx(i64, i64, i64) #4 {
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

; <label>:9:                                      ; preds = %56, %3
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %8, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = srem i64 %17, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %8, align 8
  %25 = call i64 @_Z1Cxx(i64 %23, i64 %24)
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub i64 %26, -901634924103369278
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -901634924103369278
  %31 = sub nsw i64 %26, %27
  %32 = sdiv i64 %30, 2
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = sub i64 0, 1
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, 1
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %42, -3904468974398708674
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -3904468974398708674
  %46 = sub nsw i64 %42, 1
  %47 = call i64 @_Z1Cxx(i64 %40, i64 %45)
  %48 = mul nsw i64 %25, %47
  %49 = srem i64 %48, 998244353
  %50 = add i64 %22, -8915874685583388131
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -8915874685583388131
  %53 = add nsw i64 %22, %49
  %54 = srem i64 %52, 998244353
  store i64 %54, i64* %7, align 8
  br label %55

; <label>:55:                                     ; preds = %21, %13
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %57, 7433429157040699451
  %59 = add i64 %58, 1
  %60 = add i64 %59, 7433429157040699451
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %8, align 8
  br label %9

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %7, align 8
  ret i64 %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @m, align 8
  %7 = mul nsw i64 3, %6
  %8 = sub i64 0, %7
  %9 = sub i64 %5, %8
  %10 = add nsw i64 %5, %7
  store i64 %9, i64* @lim, align 8
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @lim, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = sdiv i64 998244353, %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 998244353, %21
  %23 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %19, %24
  %26 = sub i64 0, %25
  %27 = add i64 998244353, %26
  %28 = sub nsw i64 998244353, %25
  %29 = srem i64 %27, 998244353
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %79, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @lim, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -283157548
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -283157548
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 998244353
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 941774376
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 941774376
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %69, %73
  %75 = srem i64 %74, 998244353
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %46
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -1569928560
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1569928560
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %41

; <label>:85:                                     ; preds = %41
  %86 = load i64, i64* @n, align 8
  %87 = load i64, i64* @m, align 8
  %88 = mul nsw i64 3, %87
  %89 = load i64, i64* @m, align 8
  %90 = call i64 @_Z4calcxxx(i64 %86, i64 %88, i64 %89)
  %91 = load i64, i64* @n, align 8
  %92 = load i64, i64* @n, align 8
  %93 = load i64, i64* @m, align 8
  %94 = load i64, i64* @m, align 8
  %95 = call i64 @_Z4calcxxx(i64 %92, i64 %93, i64 %94)
  %96 = load i64, i64* @n, align 8
  %97 = sub i64 %96, -3139945074590270119
  %98 = sub i64 %97, 1
  %99 = add i64 %98, -3139945074590270119
  %100 = sub nsw i64 %96, 1
  %101 = load i64, i64* @m, align 8
  %102 = load i64, i64* @m, align 8
  %103 = call i64 @_Z4calcxxx(i64 %99, i64 %101, i64 %102)
  %104 = add i64 %95, 8726162717720569366
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 8726162717720569366
  %107 = sub nsw i64 %95, %103
  %108 = mul nsw i64 %91, %106
  %109 = srem i64 %108, 998244353
  %110 = add i64 %90, -7880232838250430753
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -7880232838250430753
  %113 = sub nsw i64 %90, %109
  %114 = srem i64 %112, 998244353
  store i64 %114, i64* @ans, align 8
  %115 = load i64, i64* @ans, align 8
  %116 = add i64 %115, -5232001712340394031
  %117 = add i64 %116, 998244353
  %118 = sub i64 %117, -5232001712340394031
  %119 = add nsw i64 %115, 998244353
  %120 = srem i64 %118, 998244353
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %120)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278461266.cpp() #0 section ".text.startup" {
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
