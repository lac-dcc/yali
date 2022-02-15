; ModuleID = 'Project_CodeNet_C++1400/p03232/s766031070.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s766031070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@c = global i64 0, align 8
@ac = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766031070.cpp, i8* null }]

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
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1166826264, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1166826264, label %15
    i32 -1118991596, label %19
    i32 2023336159, label %40
    i32 1607727291, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1118991596, i32 2023336159
  store i32 %18, i32* %11
  br label %46

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %8, align 8
  %26 = call i64 @_Z5exgcdxxRxS_(i64 %20, i64 %23, i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %27 = load i64*, i64** %9, align 8
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub nsw i64 %28, %35
  %37 = add nsw i64 %36, 1000000007
  %38 = srem i64 %37, 1000000007
  %39 = load i64*, i64** %9, align 8
  store i64 %38, i64* %39, align 8
  store i32 1607727291, i32* %11
  br label %46

; <label>:40:                                     ; preds = %12
  %41 = load i64*, i64** %8, align 8
  store i64 1, i64* %41, align 8
  %42 = load i64*, i64** %9, align 8
  store i64 0, i64* %42, align 8
  store i32 1607727291, i32* %11
  br label %46

; <label>:43:                                     ; preds = %12
  %44 = load i64*, i64** %8, align 8
  %45 = load i64, i64* %44, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %40, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1050414692, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1050414692, label %10
    i32 1174426760, label %15
    i32 684676915, label %30
    i32 -740716107, label %33
    i32 -1257043521, label %34
    i32 -1510926893, label %39
    i32 887392031, label %59
    i32 -1079652814, label %62
    i32 980439113, label %63
    i32 -366661855, label %68
    i32 546339507, label %75
    i32 -1947647898, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1174426760, i32 -740716107
  store i32 %14, i32* %6
  br label %82

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Z5exgcdxxRxS_(i64 %22, i64 1000000007, i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %24 = add nsw i64 %19, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %28
  store i64 %25, i64* %29, align 8
  store i32 684676915, i32* %6
  br label %82

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1050414692, i32* %6
  br label %82

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1257043521, i32* %6
  br label %82

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1510926893, i32 -1079652814
  store i32 %38, i32* %6
  br label %82

; <label>:39:                                     ; preds = %7
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @c)
  %41 = load i64, i64* @ans, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %46, %52
  %54 = sub nsw i64 %53, 1
  %55 = load i64, i64* @c, align 8
  %56 = mul nsw i64 %54, %55
  %57 = add nsw i64 %41, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* @ans, align 8
  store i32 887392031, i32* %6
  br label %82

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1257043521, i32* %6
  br label %82

; <label>:62:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 980439113, i32* %6
  br label %82

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -366661855, i32 -1947647898
  store i32 %67, i32* %6
  br label %82

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* @ans, align 8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* @ans, align 8
  store i32 546339507, i32* %6
  br label %82

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 980439113, i32* %6
  br label %82

; <label>:78:                                     ; preds = %7
  %79 = load i64, i64* @ans, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %79)
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %75, %68, %63, %62, %59, %39, %34, %33, %30, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766031070.cpp() #0 section ".text.startup" {
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
