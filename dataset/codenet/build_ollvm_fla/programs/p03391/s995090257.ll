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
  %3 = alloca i32
  store i32 2139653222, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2139653222, label %7
    i32 -1751612593, label %12
    i32 1403269155, label %21
    i32 -841715127, label %26
    i32 -43664018, label %28
    i32 -1387563520, label %33
    i32 2077612801, label %34
    i32 -1934481529, label %35
    i32 2004633189, label %39
    i32 -670791563, label %44
    i32 546357854, label %46
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @T, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @T, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -1751612593, i32 -1934481529
  store i32 %11, i32* %3
  br label %48

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b)
  %14 = load i64, i64* @b, align 8
  %15 = load i64, i64* @sum, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* @sum, align 8
  %17 = load i64, i64* @b, align 8
  %18 = load i64, i64* @a, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1403269155, i32 -43664018
  store i32 %20, i32* %3
  br label %48

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* @Min, align 8
  %23 = load i64, i64* @b, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -841715127, i32 -43664018
  store i32 %25, i32* %3
  br label %48

; <label>:26:                                     ; preds = %4
  %27 = load i64, i64* @b, align 8
  store i64 %27, i64* @Min, align 8
  store i32 -43664018, i32* %3
  br label %48

; <label>:28:                                     ; preds = %4
  %29 = load i64, i64* @b, align 8
  %30 = load i64, i64* @a, align 8
  %31 = icmp ne i64 %29, %30
  %32 = select i1 %31, i32 -1387563520, i32 2077612801
  store i32 %32, i32* %3
  br label %48

; <label>:33:                                     ; preds = %4
  store i64 1, i64* @flag, align 8
  store i32 2077612801, i32* %3
  br label %48

; <label>:34:                                     ; preds = %4
  store i32 2139653222, i32* %3
  br label %48

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* @flag, align 8
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 2004633189, i32 -670791563
  store i32 %38, i32* %3
  br label %48

; <label>:39:                                     ; preds = %4
  %40 = load i64, i64* @sum, align 8
  %41 = load i64, i64* @Min, align 8
  %42 = sub nsw i64 %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %42)
  store i32 546357854, i32* %3
  br label %48

; <label>:44:                                     ; preds = %4
  %45 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 546357854, i32* %3
  br label %48

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %39, %35, %34, %33, %28, %26, %21, %12, %7, %6
  br label %4
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
