; ModuleID = 'Project_CodeNet_C++1400/p03702/s474210062.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s474210062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100009 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474210062.cpp, i8* null }]

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
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1428971823, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1428971823, label %13
    i32 -289105198, label %19
    i32 723585682, label %31
    i32 -1760611778, label %52
    i32 172175536, label %53
    i32 -446549585, label %54
    i32 1910237086, label %55
    i32 1759602113, label %58
    i32 1662603045, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -289105198, i32 1759602113
  store i32 %18, i32* %9
  br label %61

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* @b, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %23, %26
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i32 723585682, i32 -446549585
  store i32 %30, i32* %9
  br label %61

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* @a, align 8
  %34 = load i64, i64* @b, align 8
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %32, %35
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* @a, align 8
  %39 = load i64, i64* @b, align 8
  %40 = sub nsw i64 %38, %39
  %41 = srem i64 %37, %40
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 0, i32 1
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %36, %44
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 -1760611778, i32 172175536
  store i32 %51, i32* %9
  br label %61

; <label>:52:                                     ; preds = %10
  store i1 false, i1* %2, align 1
  store i32 1662603045, i32* %9
  br label %61

; <label>:53:                                     ; preds = %10
  store i32 -446549585, i32* %9
  br label %61

; <label>:54:                                     ; preds = %10
  store i32 1910237086, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1428971823, i32* %9
  br label %61

; <label>:58:                                     ; preds = %10
  store i1 true, i1* %2, align 1
  store i32 1662603045, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  %60 = load i1, i1* %2, align 1
  ret i1 %60

; <label>:61:                                     ; preds = %58, %55, %54, %53, %52, %31, %19, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 189781158, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 189781158, label %12
    i32 -663933770, label %18
    i32 -1448404067, label %23
    i32 66961279, label %26
    i32 -1121855003, label %27
    i32 958696400, label %32
    i32 -1516354091, label %40
    i32 1740166862, label %44
    i32 -1456965244, label %47
    i32 -404453157, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -663933770, i32 66961279
  store i32 %17, i32* %8
  br label %51

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  store i32 -1448404067, i32* %8
  br label %51

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 189781158, i32* %8
  br label %51

; <label>:26:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i64 1061109567, i64* %4, align 8
  store i64 1061109567, i64* %5, align 8
  store i32 -1121855003, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 958696400, i32 -404453157
  store i32 %31, i32* %8
  br label %51

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %33, %34
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call zeroext i1 @_Z5judgex(i64 %37)
  %39 = select i1 %38, i32 -1516354091, i32 1740166862
  store i32 %39, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i32 -1456965244, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  store i32 -1456965244, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  store i32 -1121855003, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %5, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %49)
  ret i32 0

; <label>:51:                                     ; preds = %47, %44, %40, %32, %27, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474210062.cpp() #0 section ".text.startup" {
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
