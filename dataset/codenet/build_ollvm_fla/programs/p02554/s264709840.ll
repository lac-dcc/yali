; ModuleID = 'Project_CodeNet_C++1400/p02554/s264709840.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s264709840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264709840.cpp, i8* null }]

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
define i64 @_Z4fpowxxi(i64, i64, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 582039961, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 582039961, label %12
    i32 620349008, label %16
    i32 -1193129563, label %21
    i32 -1948671375, label %28
    i32 -1914784944, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 620349008, i32 -1914784944
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1193129563, i32 -1948671375
  store i32 %20, i32* %8
  br label %39

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 %24, %26
  store i64 %27, i64* %7, align 8
  store i32 -1948671375, i32* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = srem i64 %33, %35
  store i64 %36, i64* %4, align 8
  store i32 582039961, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %7, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %28, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @n, align 8
  %5 = load i64, i64* @n, align 8
  %6 = call i64 @_Z4fpowxxi(i64 10, i64 %5, i32 1000000007)
  %7 = load i64, i64* @n, align 8
  %8 = call i64 @_Z4fpowxxi(i64 9, i64 %7, i32 1000000007)
  %9 = mul nsw i64 2, %8
  %10 = sub nsw i64 %6, %9
  %11 = load i64, i64* @n, align 8
  %12 = call i64 @_Z4fpowxxi(i64 8, i64 %11, i32 1000000007)
  %13 = add nsw i64 %10, %12
  store i64 %13, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, 1000000007
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %19)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 1, i8* %3, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1883580393, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1883580393, label %13
    i32 1727119799, label %18
    i32 -199593074, label %22
    i32 1666515510, label %25
    i32 -2140629589, label %30
    i32 1792283714, label %31
    i32 263846485, label %34
    i32 601027329, label %35
    i32 -1251318371, label %40
    i32 1290434922, label %44
    i32 -91068070, label %47
    i32 778600672, label %59
    i32 1096055423, label %63
    i32 1245510650, label %65
    i32 673516572, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -199593074, i32 1727119799
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -199593074, i32* %7
  store i1 %21, i1* %8
  br label %71

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 1666515510, i32 263846485
  store i32 %24, i32* %7
  br label %71

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -2140629589, i32 1792283714
  store i32 %29, i32* %7
  br label %71

; <label>:30:                                     ; preds = %10
  store i8 0, i8* %3, align 1
  store i32 1792283714, i32* %7
  br label %71

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 -1883580393, i32* %7
  br label %71

; <label>:34:                                     ; preds = %10
  store i32 601027329, i32* %7
  br label %71

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -1251318371, i32 1290434922
  store i32 %39, i32* %7
  store i1 false, i1* %9
  br label %71

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 1290434922, i32* %7
  store i1 %43, i1* %9
  br label %71

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %9
  %46 = select i1 %45, i32 -91068070, i32 778600672
  store i32 %46, i32* %7
  br label %71

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %2, align 4
  %51 = shl i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %2, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  store i32 601027329, i32* %7
  br label %71

; <label>:59:                                     ; preds = %10
  %60 = load i8, i8* %3, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 1096055423, i32 1245510650
  store i32 %62, i32* %7
  br label %71

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %1, align 4
  store i32 673516572, i32* %7
  br label %71

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = xor i32 %67, -1
  store i32 %68, i32* %1, align 4
  store i32 673516572, i32* %7
  br label %71

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %65, %63, %59, %47, %44, %40, %35, %34, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264709840.cpp() #0 section ".text.startup" {
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
