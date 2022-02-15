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
  br label %6

; <label>:6:                                      ; preds = %47, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @N, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @B, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 5627343237104077885
  %19 = sub i64 %18, %16
  %20 = add i64 %19, 5627343237104077885
  %21 = sub nsw i64 %17, %16
  store i64 %20, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %25, -787535497576605022
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -787535497576605022
  %29 = sub nsw i64 %25, 1
  %30 = load i64, i64* @A, align 8
  %31 = load i64, i64* @B, align 8
  %32 = sub i64 %30, 5819439989925521235
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 5819439989925521235
  %35 = sub nsw i64 %30, %31
  %36 = sdiv i64 %28, %34
  %37 = add i64 %36, -3162135712436609789
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -3162135712436609789
  %40 = add nsw i64 %36, 1
  %41 = load i64, i64* %4, align 8
  %42 = add i64 %41, 7773306267761606466
  %43 = add i64 %42, %39
  %44 = sub i64 %43, 7773306267761606466
  %45 = add nsw i64 %41, %39
  store i64 %44, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %24, %10
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %3, align 8
  br label %6

; <label>:54:                                     ; preds = %6
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp sge i64 %55, %56
  ret i1 %57
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
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i64, i64* @i, align 8
  %8 = load i64, i64* @N, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* @i, align 8
  %12 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %12)
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* @i, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  store i64 %19, i64* @i, align 8
  br label %6

; <label>:21:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i64 1000000000, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %43, %21
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 %27, %29
  %31 = add nsw i64 %27, %28
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = call zeroext i1 @_Z2bsx(i64 %33)
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* %3, align 8
  br label %43

; <label>:37:                                     ; preds = %26
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 %38, -5828913391526886156
  %40 = add i64 %39, 1
  %41 = add i64 %40, -5828913391526886156
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %2, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %35
  br label %22

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %2, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %45)
  ret i32 0
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
