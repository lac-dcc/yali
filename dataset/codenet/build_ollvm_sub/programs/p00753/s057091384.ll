; ModuleID = 'Project_CodeNet_C++1400/p00753/s057091384.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s057091384.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is_composite = global [246913 x i8] zeroinitializer, align 16
@num = global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057091384.cpp, i8* null }]

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
  store i32 2, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %52, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 246912
  br i1 %6, label %7, label %58

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_composite, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %51, label %23

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %26, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %31, 2005541277
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 2005541277
  %36 = add nsw i32 %31, %32
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %44, %23
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 246912
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_composite, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, %45
  store i32 %48, i32* %3, align 4
  br label %37

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %7
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 950795712
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 950795712
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %4

; <label>:58:                                     ; preds = %4
  br label %59

; <label>:59:                                     ; preds = %58, %64
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %61 = load i32, i32* @n, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  ret i32 0

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @n, align 4
  %66 = mul nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %69, -633556890
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -633556890
  %77 = sub nsw i32 %69, %73
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %59
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057091384.cpp() #0 section ".text.startup" {
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
