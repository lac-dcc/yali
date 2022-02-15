; ModuleID = 'Project_CodeNet_C++1400/p02554/s962849726.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s962849726.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1000005 x [4 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962849726.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* getelementptr inbounds ([1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1320118982, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %101
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1320118982, label %9
    i32 1900844937, label %15
    i32 82345466, label %92
    i32 1282577282, label %95
  ]

; <label>:8:                                      ; preds = %6
  br label %101

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 1900844937, i32 1282577282
  store i32 %14, i32* %5
  br label %101

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  %21 = load i64, i64* %20, align 16
  %22 = mul nsw i64 %21, 8
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* %26, i64 0, i64 0
  store i64 %23, i64* %27, align 16
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i64], [4 x i64]* %31, i64 0, i64 0
  %33 = load i64, i64* %32, align 16
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %36
  %38 = getelementptr inbounds [4 x i64], [4 x i64]* %37, i64 0, i64 1
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, 9
  %41 = add nsw i64 %33, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* %45, i64 0, i64 1
  store i64 %42, i64* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i64], [4 x i64]* %50, i64 0, i64 0
  %52 = load i64, i64* %51, align 16
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x i64], [4 x i64]* %56, i64 0, i64 2
  %58 = load i64, i64* %57, align 16
  %59 = mul nsw i64 %58, 9
  %60 = add nsw i64 %52, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* %64, i64 0, i64 2
  store i64 %61, i64* %65, align 16
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i64], [4 x i64]* %69, i64 0, i64 3
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %71, 10
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i64], [4 x i64]* %76, i64 0, i64 2
  %78 = load i64, i64* %77, align 16
  %79 = add nsw i64 %72, %78
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i64], [4 x i64]* %83, i64 0, i64 1
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %79, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i64], [4 x i64]* %90, i64 0, i64 3
  store i64 %87, i64* %91, align 8
  store i32 82345466, i32* %5
  br label %101

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1320118982, i32* %5
  br label %101

; <label>:95:                                     ; preds = %6
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i64], [4 x i64]* %97, i64 0, i64 3
  %99 = load i64, i64* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %99)
  ret i32 0

; <label>:101:                                    ; preds = %92, %15, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962849726.cpp() #0 section ".text.startup" {
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
