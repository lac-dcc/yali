; ModuleID = 'Project_CodeNet_C++1400/p02554/s389122930.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s389122930.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389122930.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 %14, 10
  store i64 %15, i64* %3, align 8
  %16 = load i32, i32* @mod, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, %17
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %20, 9
  store i64 %21, i64* %4, align 8
  %22 = load i32, i32* @mod, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, %23
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, 8
  store i64 %27, i64* %5, align 8
  %28 = load i32, i32* @mod, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, %29
  store i64 %31, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -1123527033
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1123527033
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 2, %40
  %42 = add i64 %39, 6458502643988065689
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 6458502643988065689
  %45 = sub nsw i64 %39, %41
  %46 = load i32, i32* @mod, align 4
  %47 = sext i32 %46 to i64
  %48 = srem i64 %44, %47
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 %48, %50
  %52 = add nsw i64 %48, %49
  %53 = load i32, i32* @mod, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %51
  %56 = sub i64 0, %54
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %51, %54
  %60 = load i32, i32* @mod, align 4
  %61 = sext i32 %60 to i64
  %62 = srem i64 %58, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %7, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %63)
  %65 = load i32, i32* %1, align 4
  ret i32 %65
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389122930.cpp() #0 section ".text.startup" {
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
