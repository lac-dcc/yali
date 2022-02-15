; ModuleID = 'Project_CodeNet_C++1400/p02984/s450206568.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s450206568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@b = global [100005 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@n = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450206568.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -2104479368, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2104479368, label %9
    i32 1341631251, label %14
    i32 -730264510, label %22
    i32 -1142888381, label %29
    i32 -196392640, label %36
    i32 -1809179868, label %39
    i32 1234410286, label %42
    i32 -1353461377, label %44
    i32 -564467958, label %49
    i32 379680383, label %72
    i32 461180387, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1341631251, i32 1234410286
  store i32 %13, i32* %5
  br label %76

; <label>:14:                                     ; preds = %6
  %15 = call i32 @_Z4readv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @p, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -730264510, i32 -1142888381
  store i32 %21, i32* %5
  br label %76

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  store i32 -196392640, i32* %5
  br label %76

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  store i32 -196392640, i32* %5
  br label %76

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @p, align 4
  %38 = xor i32 %37, 1
  store i32 %38, i32* @p, align 4
  store i32 -1809179868, i32* %5
  br label %76

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -2104479368, i32* %5
  br label %76

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  call void @_Z5writei(i32 %43)
  store i32 2, i32* %3, align 4
  store i32 -1353461377, i32* %5
  br label %76

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -564467958, i32 461180387
  store i32 %48, i32* %5
  br label %76

; <label>:49:                                     ; preds = %6
  %50 = call i32 @putchar(i32 32)
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 2
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 2
  %63 = mul nsw i32 %62, 2
  %64 = sub nsw i32 %56, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  call void @_Z5writei(i32 %71)
  store i32 379680383, i32* %5
  br label %76

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1353461377, i32* %5
  br label %76

; <label>:75:                                     ; preds = %6
  ret i32 0

; <label>:76:                                     ; preds = %72, %49, %44, %42, %39, %36, %29, %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 2128958149, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 2128958149, label %12
    i32 -622374075, label %17
    i32 1373628927, label %21
    i32 629773124, label %24
    i32 -357926555, label %29
    i32 2042097397, label %30
    i32 -843701229, label %33
    i32 1991999684, label %34
    i32 -1569559041, label %39
    i32 987745198, label %43
    i32 962818048, label %46
    i32 -1516282549, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 1373628927, i32 -622374075
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 1373628927, i32* %6
  store i1 %20, i1* %7
  br label %60

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 629773124, i32 -843701229
  store i32 %23, i32* %6
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -357926555, i32 2042097397
  store i32 %28, i32* %6
  br label %60

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 2042097397, i32* %6
  br label %60

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 2128958149, i32* %6
  br label %60

; <label>:33:                                     ; preds = %9
  store i32 1991999684, i32* %6
  br label %60

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1569559041, i32 987745198
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %60

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 987745198, i32* %6
  store i1 %42, i1* %8
  br label %60

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 962818048, i32 -1516282549
  store i32 %45, i32* %6
  br label %60

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %1, align 4
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %1, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  store i32 1991999684, i32* %6
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59

; <label>:60:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1692343005, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1692343005, label %9
    i32 -1486116955, label %13
    i32 -1361057565, label %17
    i32 945210994, label %21
    i32 185412783, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -1486116955, i32 -1361057565
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  store i32 -1361057565, i32* %5
  br label %29

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 9
  %20 = select i1 %19, i32 945210994, i32 185412783
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z5writei(i32 %23)
  store i32 185412783, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %26, 48
  %28 = call i32 @putchar(i32 %27)
  ret void

; <label>:29:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450206568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
