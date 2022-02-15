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
  br label %5

; <label>:5:                                      ; preds = %116, %0
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %123

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %15
  %17 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 0
  %18 = load i64, i64* %17, align 16
  %19 = mul nsw i64 %18, 8
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i64 0, i64 0
  store i64 %20, i64* %24, align 16
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i64 0, i64 0
  %32 = load i64, i64* %31, align 16
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* %38, i64 0, i64 1
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %40, 9
  %42 = add i64 %32, -529409554811112445
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -529409554811112445
  %45 = add nsw i64 %32, %41
  %46 = srem i64 %44, 1000000007
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x i64], [4 x i64]* %49, i64 0, i64 1
  store i64 %46, i64* %50, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x i64], [4 x i64]* %56, i64 0, i64 0
  %58 = load i64, i64* %57, align 16
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* %64, i64 0, i64 2
  %66 = load i64, i64* %65, align 16
  %67 = mul nsw i64 %66, 9
  %68 = add i64 %58, 8466282782786899718
  %69 = add i64 %68, %67
  %70 = sub i64 %69, 8466282782786899718
  %71 = add nsw i64 %58, %67
  %72 = srem i64 %70, 1000000007
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i64], [4 x i64]* %75, i64 0, i64 2
  store i64 %72, i64* %76, align 16
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 659384380
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 659384380
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i64], [4 x i64]* %83, i64 0, i64 3
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %85, 10
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 2135775899
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2135775899
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x i64], [4 x i64]* %93, i64 0, i64 2
  %95 = load i64, i64* %94, align 16
  %96 = sub i64 0, %95
  %97 = sub i64 %86, %96
  %98 = add nsw i64 %86, %95
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* %104, i64 0, i64 1
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %97, -2515082587925846079
  %108 = add i64 %107, %106
  %109 = add i64 %108, -2515082587925846079
  %110 = add nsw i64 %97, %106
  %111 = srem i64 %109, 1000000007
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i64], [4 x i64]* %114, i64 0, i64 3
  store i64 %111, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %5

; <label>:123:                                    ; preds = %5
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds [1000005 x [4 x i64]], [1000005 x [4 x i64]]* @dp, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i64], [4 x i64]* %125, i64 0, i64 3
  %127 = load i64, i64* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %127)
  ret i32 0
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
