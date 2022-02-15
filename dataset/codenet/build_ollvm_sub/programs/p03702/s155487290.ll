; ModuleID = 'Project_CodeNet_C++1400/p03702/s155487290.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s155487290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@h = global [100003 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155487290.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z5qreadv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = call i32 @getchar()
  store i32 %5, i32* %2, align 4
  %6 = icmp sgt i32 %5, 57
  br i1 %6, label %10, label %7

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 48
  br label %10

; <label>:10:                                     ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 45
  %15 = select i1 %14, i32 -1, i32 1
  store i32 %15, i32* %1, align 4
  br label %4

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 58697779
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, 58697779
  %21 = sub nsw i32 %17, 48
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %16
  %23 = call i32 @getchar()
  store i32 %23, i32* %2, align 4
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 57
  br label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = add i32 %37, 1596382118
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 1596382118
  %42 = sub nsw i32 %37, 48
  store i32 %41, i32* %3, align 4
  br label %22

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = mul nsw i32 %44, %45
  ret i32 %46
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %51, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* @B, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = icmp sle i64 %14, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  br label %51

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = load i32, i32* @B, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = sub i64 0, %30
  %32 = add i64 %26, %31
  %33 = sub nsw i64 %26, %30
  %34 = sitofp i64 %32 to double
  %35 = load i32, i32* @A, align 4
  %36 = load i32, i32* @B, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sitofp i32 %38 to double
  %41 = fdiv double %34, %40
  %42 = call double @ceil(double %41) #7
  %43 = fptosi double %42 to i64
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, %43
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, %43
  store i64 %48, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %21
  br label %51

; <label>:51:                                     ; preds = %50, %20
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 1619423317
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1619423317
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %5

; <label>:57:                                     ; preds = %5
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp sle i64 %58, %59
  ret i1 %60
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %27, %0
  %4 = load i64, i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, %7
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %7, %8
  %14 = call zeroext i1 @_Z5checkx(i64 %12)
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = add i64 %17, -3031177246570014864
  %19 = add i64 %18, %16
  %20 = sub i64 %19, -3031177246570014864
  %21 = add nsw i64 %17, %16
  store i64 %20, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = shl i64 %22, 1
  store i64 %23, i64* %2, align 8
  br label %27

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %2, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %15
  br label %3

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* %1, align 8
  %30 = sub i64 %29, 3141283378991369276
  %31 = add i64 %30, 1
  %32 = add i64 %31, 3141283378991369276
  %33 = add nsw i64 %29, 1
  ret i64 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z5qreadv()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @_Z5qreadv()
  store i32 %4, i32* @A, align 4
  %5 = call i32 @_Z5qreadv()
  store i32 %5, i32* @B, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = call i32 @_Z5qreadv()
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -709367649
  %18 = add i32 %17, 1
  %19 = add i32 %18, -709367649
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = call i64 @_Z4calcv()
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %22)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155487290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
