; ModuleID = 'Project_CodeNet_C++1400/p03589/s662872624.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s662872624.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [3503 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662872624.cpp, i8* null }]

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
define i32 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 3511
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 3511
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 3511
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 2132, i64* %6, align 8
  store i64 3315, i64* %7, align 8
  store i64 2652, i64* %8, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %9)
  %18 = load i64, i64* %9, align 8
  %19 = call i32 @_Z4qpowxi(i64 %18, i32 3509)
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %2
  %21 = load i32, i32* %11, align 4
  %22 = icmp sle i32 %21, 3500
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @_Z4qpowxi(i64 %25, i32 3509)
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %11, align 4
  %32 = add i32 %31, 1786508715
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1786508715
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %11, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %118, %36
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %38, 3500
  br i1 %39, label %40, label %123

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %112, %40
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %42, 3500
  br i1 %43, label %44, label %117

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = mul nsw i32 4, %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %46, -83490188
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -83490188
  %54 = sub nsw i32 %46, %50
  %55 = load i32, i32* %13, align 4
  %56 = add i32 %53, -1566357018
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1566357018
  %59 = sub nsw i32 %53, %55
  %60 = srem i32 %58, 3511
  %61 = sub i32 0, %60
  %62 = sub i32 0, 3511
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 3511
  %66 = srem i32 %64, 3511
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %44
  br label %112

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %16, align 4
  %79 = load i64, i64* %9, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %16, align 4
  %85 = sub i32 %83, -723581676
  %86 = add i32 %85, %84
  %87 = add i32 %86, -723581676
  %88 = add nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %82, %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = load i32, i32* %12, align 4
  %97 = mul nsw i32 4, %96
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %9, align 8
  %100 = add i64 %98, -914957647457005371
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -914957647457005371
  %103 = sub nsw i64 %98, %99
  %104 = mul nsw i64 %95, %102
  %105 = icmp eq i64 %90, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %70
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %16, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %109)
  store i32 0, i32* %3, align 4
  br label %124

; <label>:111:                                    ; preds = %70
  br label %112

; <label>:112:                                    ; preds = %111, %69
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %13, align 4
  br label %41

; <label>:117:                                    ; preds = %41
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %12, align 4
  br label %37

; <label>:123:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %106
  %125 = load i32, i32* %3, align 4
  ret i32 %125
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662872624.cpp() #0 section ".text.startup" {
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
