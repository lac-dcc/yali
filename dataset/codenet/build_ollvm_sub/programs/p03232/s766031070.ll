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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  %16 = load i64*, i64** %8, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = call i64 @_Z5exgcdxxRxS_(i64 %12, i64 %15, i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %19 = load i64*, i64** %8, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = sub i64 0, %27
  %29 = add i64 %20, %28
  %30 = sub nsw i64 %20, %27
  %31 = add i64 %29, 8297462239228529195
  %32 = add i64 %31, 1000000007
  %33 = sub i64 %32, 8297462239228529195
  %34 = add nsw i64 %29, 1000000007
  %35 = srem i64 %33, 1000000007
  %36 = load i64*, i64** %8, align 8
  store i64 %35, i64* %36, align 8
  br label %40

; <label>:37:                                     ; preds = %4
  %38 = load i64*, i64** %7, align 8
  store i64 1, i64* %38, align 8
  %39 = load i64*, i64** %8, align 8
  store i64 0, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %11
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %41, align 8
  ret i64 %42
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
  br label %6

; <label>:6:                                      ; preds = %34, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -1890141302
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1890141302
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = call i64 @_Z5exgcdxxRxS_(i64 %20, i64 1000000007, i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %22 = sub i64 %14, -1169501710982445888
  %23 = add i64 %22, %21
  %24 = add i64 %23, -1169501710982445888
  %25 = add nsw i64 %14, %21
  %26 = srem i64 %24, 1000000007
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -403860827
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -403860827
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %32
  store i64 %26, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %6

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %78, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %40
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @c)
  %46 = load i64, i64* @ans, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -1121850961
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1121850961
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, 274349900
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 274349900
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 %54, %64
  %66 = add nsw i64 %54, %63
  %67 = sub i64 0, 1
  %68 = add i64 %65, %67
  %69 = sub nsw i64 %65, 1
  %70 = load i64, i64* @c, align 8
  %71 = mul nsw i64 %68, %70
  %72 = sub i64 0, %46
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %46, %71
  %77 = srem i64 %75, 1000000007
  store i64 %77, i64* @ans, align 8
  br label %78

; <label>:78:                                     ; preds = %44
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 380395681
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 380395681
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %40

; <label>:84:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %99, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* @ans, align 8
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 1707843131
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1707843131
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = mul nsw i64 %90, %96
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* @ans, align 8
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %85

; <label>:106:                                    ; preds = %85
  %107 = load i64, i64* @ans, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %107)
  %109 = load i32, i32* %1, align 4
  ret i32 %109
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
