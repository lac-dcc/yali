; ModuleID = 'Project_CodeNet_C++1400/p02965/s948181204.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s948181204.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948181204.cpp, i8* null }]

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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 998244351, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %21, %1
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %4, align 8
  %10 = xor i64 1, -1
  %11 = xor i64 %9, %10
  %12 = and i64 %11, %9
  %13 = and i64 %9, 1
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  store i64 %19, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %8
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i64, i64* %4, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %2, align 8
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2chxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %33

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z3invx(i64 %19)
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub nsw i64 %23, %24
  %28 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z3invx(i64 %29)
  %31 = mul nsw i64 %22, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %13, %12
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hailxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, 1
  store i64 %11, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 %13, %15
  %17 = add nsw i64 %13, %14
  %18 = add i64 %16, -6339206550318860280
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -6339206550318860280
  %21 = sub nsw i64 %16, 1
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = call i64 @_Z2chxx(i64 %20, i64 %24)
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 %28, -6157461782546184758
  %31 = add i64 %30, %29
  %32 = add i64 %31, -6157461782546184758
  %33 = add nsw i64 %28, %29
  %34 = add i64 %32, -1293184651847358944
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -1293184651847358944
  %37 = sub nsw i64 %32, 1
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %36, %39
  %41 = sub nsw i64 %36, %38
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %42, -5062288605314660457
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -5062288605314660457
  %46 = sub nsw i64 %42, 1
  %47 = call i64 @_Z2chxx(i64 %40, i64 %45)
  %48 = mul nsw i64 %27, %47
  %49 = srem i64 %48, 998244353
  %50 = add i64 %26, 8156740859007400798
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 8156740859007400798
  %53 = sub nsw i64 %26, %49
  ret i64 %52
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 2000010
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  %14 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 0, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 2
  store i64 %29, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %104, %26
  %31 = load i64, i64* %4, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %33 = load i64, i64* %32, align 8
  %34 = icmp sle i64 %31, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = call i64 @_Z2chxx(i64 %36, i64 %37)
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 3, %39
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %40, -2598910585748148714
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -2598910585748148714
  %45 = sub nsw i64 %40, %41
  %46 = sdiv i64 %44, 2
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %3, align 8
  %49 = add i64 %48, 7975632480662810203
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 7975632480662810203
  %52 = sub nsw i64 %48, 1
  %53 = call i64 @_Z4hailxxx(i64 %46, i64 %47, i64 %51)
  %54 = mul nsw i64 %38, %53
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 3, %55
  %57 = load i64, i64* %4, align 8
  %58 = sub i64 %56, 5205908292342476210
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 5205908292342476210
  %61 = sub nsw i64 %56, %57
  %62 = sdiv i64 %60, 2
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %3, align 8
  %65 = call i64 @_Z4hailxxx(i64 %62, i64 %63, i64 %64)
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 3, %66
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 %67, 376378653169687597
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 376378653169687597
  %72 = sub nsw i64 %67, %68
  %73 = sdiv i64 %71, 2
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  %76 = add i64 %75, 4482050544705319861
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, 4482050544705319861
  %79 = sub nsw i64 %75, 1
  %80 = call i64 @_Z4hailxxx(i64 %73, i64 %74, i64 %78)
  %81 = sub i64 0, %80
  %82 = add i64 %65, %81
  %83 = sub nsw i64 %65, %80
  %84 = load i64, i64* %2, align 8
  %85 = add i64 %84, -15983999339442003
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, -15983999339442003
  %88 = sub nsw i64 %84, 1
  %89 = load i64, i64* %4, align 8
  %90 = call i64 @_Z2chxx(i64 %87, i64 %89)
  %91 = mul nsw i64 %82, %90
  %92 = sub i64 0, %54
  %93 = sub i64 0, %91
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %54, %91
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, -1764186283724052271
  %99 = add i64 %98, %95
  %100 = sub i64 %99, -1764186283724052271
  %101 = add nsw i64 %97, %95
  store i64 %100, i64* %5, align 8
  %102 = load i64, i64* %5, align 8
  %103 = srem i64 %102, 998244353
  store i64 %103, i64* %5, align 8
  br label %104

; <label>:104:                                    ; preds = %35
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 2
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 2
  store i64 %109, i64* %4, align 8
  br label %30

; <label>:111:                                    ; preds = %30
  %112 = load i64, i64* %5, align 8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 0, 998244353
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 998244353
  store i64 %117, i64* %5, align 8
  br label %119

; <label>:119:                                    ; preds = %114, %111
  %120 = load i64, i64* %5, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %120)
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948181204.cpp() #0 section ".text.startup" {
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
