; ModuleID = 'Project_CodeNet_C++1400/p00753/s288213974.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s288213974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [1000001 x i8] zeroinitializer, align 16
@cnt = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288213974.cpp, i8* null }]

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
define void @_Z9makeprimev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp sle i64 %5, 1000000
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %8
  store i8 1, i8* %9, align 1
  br label %10

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, 6143863473037772813
  %13 = add i64 %12, 1
  %14 = sub i64 %13, 6143863473037772813
  %15 = add nsw i64 %11, 1
  store i64 %14, i64* %1, align 8
  br label %4

; <label>:16:                                     ; preds = %4
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1
  store i64 2, i64* %1, align 8
  br label %17

; <label>:17:                                     ; preds = %45, %16
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = icmp sle i64 %20, 1000000
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %1, align 8
  %29 = mul nsw i64 2, %28
  store i64 %29, i64* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %36, %27
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %31, 1000000
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, -3496029878405680676
  %40 = add i64 %39, %37
  %41 = add i64 %40, -3496029878405680676
  %42 = add nsw i64 %38, %37
  store i64 %41, i64* %2, align 8
  br label %30

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43, %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %1, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %1, align 8
  br label %17

; <label>:50:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %53, 1000000
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -686692933
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -686692933
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, -449523388
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -449523388
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %55
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z9makeprimev()
  br label %3

; <label>:3:                                      ; preds = %0, %8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %3
  br label %23

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 2, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %13, -61389436
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -61389436
  %21 = sub nsw i32 %13, %17
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %3

; <label>:23:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288213974.cpp() #0 section ".text.startup" {
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
