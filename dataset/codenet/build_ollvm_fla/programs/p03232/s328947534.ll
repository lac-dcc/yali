; ModuleID = 'Project_CodeNet_C++1400/p03232/s328947534.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s328947534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100001 x i32] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@Inv = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328947534.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -801513732, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -801513732, label %13
    i32 939619555, label %18
    i32 811106976, label %23
    i32 1001778550, label %26
    i32 -301983894, label %27
    i32 300803977, label %32
    i32 -226631341, label %60
    i32 -2101920433, label %63
    i32 1582422165, label %64
    i32 -1150768859, label %69
    i32 1379355382, label %75
    i32 1286095786, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 939619555, i32 1001778550
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 811106976, i32* %9
  br label %84

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -801513732, i32* %9
  br label %84

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 -301983894, i32* %9
  br label %84

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 300803977, i32 -2101920433
  store i32 %31, i32* %9
  br label %84

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %36, %43
  %45 = sub nsw i64 %44, 1
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %52, %51
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %3, align 8
  store i32 -226631341, i32* %9
  br label %84

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -301983894, i32* %9
  br label %84

; <label>:63:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1582422165, i32* %9
  br label %84

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1150768859, i32 1286095786
  store i32 %68, i32* %9
  br label %84

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %6, align 8
  store i32 1379355382, i32* %9
  br label %84

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1582422165, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %6, align 8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %82)
  ret i32 0

; <label>:84:                                     ; preds = %75, %69, %64, %63, %60, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -421084731, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -421084731, label %9
    i32 -298772817, label %16
    i32 -1013827307, label %19
    i32 -1382339535, label %20
    i32 -1813821052, label %26
    i32 -1391013026, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -298772817, i32 -1013827307
  store i32 %15, i32* %5
  br label %37

; <label>:16:                                     ; preds = %6
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  store i32 -421084731, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  store i32 -1382339535, i32* %5
  br label %37

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isdigit(i32 %22) #7
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1813821052, i32 -1391013026
  store i32 %25, i32* %5
  br label %37

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %28, %30
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %1, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  store i32 -1382339535, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %26, %20, %19, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @Inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -1670276371, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1670276371, label %7
    i32 2098077353, label %12
    i32 -1109745023, label %27
    i32 -162283394, label %30
    i32 652707214, label %31
    i32 -890184248, label %36
    i32 -1090326297, label %48
    i32 -1558268768, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 2098077353, i32 -162283394
  store i32 %11, i32* %3
  br label %52

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 1000000007, %13
  %15 = sub nsw i32 1000000007, %14
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 1000000007, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 -1109745023, i32* %3
  br label %52

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -1670276371, i32* %3
  br label %52

; <label>:30:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  store i32 652707214, i32* %3
  br label %52

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -890184248, i32 -1558268768
  store i32 %35, i32* %3
  br label %52

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, %41
  store i64 %46, i64* %44, align 8
  %47 = srem i64 %46, 1000000007
  store i32 -1090326297, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 652707214, i32* %3
  br label %52

; <label>:51:                                     ; preds = %4
  ret void

; <label>:52:                                     ; preds = %48, %36, %31, %30, %27, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328947534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
