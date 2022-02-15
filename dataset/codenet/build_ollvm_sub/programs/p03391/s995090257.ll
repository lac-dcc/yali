; ModuleID = 'Project_CodeNet_C++1400/p03391/s995090257.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s995090257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@sum = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@Min = global i64 1000000000, align 8
@flag = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995090257.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %3

; <label>:3:                                      ; preds = %32, %0
  %4 = load i32, i32* @T, align 4
  %5 = add i32 %4, -2009244933
  %6 = add i32 %5, -1
  %7 = sub i32 %6, -2009244933
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* @T, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b)
  %12 = load i64, i64* @b, align 8
  %13 = load i64, i64* @sum, align 8
  %14 = sub i64 %13, -4430691556419729179
  %15 = add i64 %14, %12
  %16 = add i64 %15, -4430691556419729179
  %17 = add nsw i64 %13, %12
  store i64 %16, i64* @sum, align 8
  %18 = load i64, i64* @b, align 8
  %19 = load i64, i64* @a, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* @Min, align 8
  %23 = load i64, i64* @b, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* @b, align 8
  store i64 %26, i64* @Min, align 8
  br label %27

; <label>:27:                                     ; preds = %25, %21, %10
  %28 = load i64, i64* @b, align 8
  %29 = load i64, i64* @a, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i64 1, i64* @flag, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %27
  br label %3

; <label>:33:                                     ; preds = %3
  %34 = load i64, i64* @flag, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* @sum, align 8
  %38 = load i64, i64* @Min, align 8
  %39 = sub i64 %37, -3556564797338790319
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -3556564797338790319
  %42 = sub nsw i64 %37, %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %41)
  br label %46

; <label>:44:                                     ; preds = %33
  %45 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %36
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995090257.cpp() #0 section ".text.startup" {
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
