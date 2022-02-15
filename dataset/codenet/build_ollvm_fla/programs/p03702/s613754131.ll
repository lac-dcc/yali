; ModuleID = 'Project_CodeNet_C++1400/p03702/s613754131.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s613754131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@H = global [101010 x i64] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613754131.cpp, i8* null }]

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
define zeroext i1 @_Z2bsx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 1396305531, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1396305531, label %10
    i32 797691551, label %15
    i32 -1661927172, label %27
    i32 -1036544039, label %37
    i32 -245480022, label %38
    i32 2036974418, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 797691551, i32 2036974418
  store i32 %14, i32* %6
  br label %45

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @B, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = sub nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i32 -1661927172, i32 -1036544039
  store i32 %26, i32* %6
  br label %45

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = load i64, i64* @A, align 8
  %31 = load i64, i64* @B, align 8
  %32 = sub nsw i64 %30, %31
  %33 = sdiv i64 %29, %32
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %4, align 8
  store i32 -1036544039, i32* %6
  br label %45

; <label>:37:                                     ; preds = %7
  store i32 -245480022, i32* %6
  br label %45

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i32 1396305531, i32* %6
  br label %45

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp sge i64 %42, %43
  ret i1 %44

; <label>:45:                                     ; preds = %38, %37, %27, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  store i64 0, i64* @i, align 8
  %6 = alloca i32
  store i32 1663039573, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1663039573, label %10
    i32 23668823, label %15
    i32 -1022521569, label %19
    i32 513683731, label %22
    i32 1780748333, label %23
    i32 1924498368, label %28
    i32 -57093961, label %36
    i32 -659637397, label %38
    i32 15708690, label %41
    i32 1915362752, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 23668823, i32 513683731
  store i32 %14, i32* %6
  br label %45

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  store i32 -1022521569, i32* %6
  br label %45

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* @i, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* @i, align 8
  store i32 1663039573, i32* %6
  br label %45

; <label>:22:                                     ; preds = %7
  store i64 0, i64* %2, align 8
  store i64 1000000000, i64* %3, align 8
  store i32 1780748333, i32* %6
  br label %45

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1924498368, i32 1915362752
  store i32 %27, i32* %6
  br label %45

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = call zeroext i1 @_Z2bsx(i64 %33)
  %35 = select i1 %34, i32 -57093961, i32 -659637397
  store i32 %35, i32* %6
  br label %45

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %4, align 8
  store i64 %37, i64* %3, align 8
  store i32 15708690, i32* %6
  br label %45

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 15708690, i32* %6
  br label %45

; <label>:41:                                     ; preds = %7
  store i32 1780748333, i32* %6
  br label %45

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %2, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %43)
  ret i32 0

; <label>:45:                                     ; preds = %41, %38, %36, %28, %23, %22, %19, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613754131.cpp() #0 section ".text.startup" {
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
