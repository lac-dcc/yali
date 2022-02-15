; ModuleID = 'Project_CodeNet_C++1400/p03880/s325504440.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s325504440.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@vis = global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325504440.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1488752333, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1488752333, label %13
    i32 -834274256, label %18
    i32 412409667, label %29
    i32 -393071783, label %32
    i32 299544584, label %36
    i32 -1533126070, label %38
    i32 1622751058, label %39
    i32 1930384349, label %43
    i32 1602157686, label %50
    i32 2038713061, label %51
    i32 396800047, label %56
    i32 707855512, label %63
    i32 -2078395550, label %82
    i32 -1331495454, label %100
    i32 1893079950, label %101
    i32 -184963799, label %104
    i32 -2122956685, label %108
    i32 -466850701, label %110
    i32 1405354364, label %111
    i32 -1668031951, label %112
    i32 1303708929, label %115
    i32 23378695, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -834274256, i32 -393071783
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = xor i32 %27, %26
  store i32 %28, i32* %2, align 4
  store i32 412409667, i32* %9
  br label %120

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1488752333, i32* %9
  br label %120

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1533126070, i32 299544584
  store i32 %35, i32* %9
  br label %120

; <label>:36:                                     ; preds = %10
  %37 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 23378695, i32* %9
  br label %120

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 30, i32* %5, align 4
  store i32 1622751058, i32* %9
  br label %120

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 1930384349, i32 1303708929
  store i32 %42, i32* %9
  br label %120

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = ashr i32 %44, %45
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1602157686, i32 1405354364
  store i32 %49, i32* %9
  br label %120

; <label>:50:                                     ; preds = %10
  store i8 0, i8* %6, align 1
  store i32 1, i32* %7, align 4
  store i32 2038713061, i32* %9
  br label %120

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 396800047, i32 -184963799
  store i32 %55, i32* %9
  br label %120

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -1331495454, i32 707855512
  store i32 %62, i32* %9
  br label %120

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = xor i32 %67, %72
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = sub nsw i64 %78, 1
  %80 = icmp eq i64 %74, %79
  %81 = select i1 %80, i32 -2078395550, i32 -1331495454
  store i32 %81, i32* %9
  br label %120

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %84
  store i8 1, i8* %85, align 1
  store i8 1, i8* %6, align 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 1
  %95 = xor i32 %89, %94
  %96 = load i32, i32* %2, align 4
  %97 = xor i32 %96, %95
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -184963799, i32* %9
  br label %120

; <label>:100:                                    ; preds = %10
  store i32 1893079950, i32* %9
  br label %120

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 2038713061, i32* %9
  br label %120

; <label>:104:                                    ; preds = %10
  %105 = load i8, i8* %6, align 1
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 -466850701, i32 -2122956685
  store i32 %107, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  %109 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 23378695, i32* %9
  br label %120

; <label>:110:                                    ; preds = %10
  store i32 1405354364, i32* %9
  br label %120

; <label>:111:                                    ; preds = %10
  store i32 -1668031951, i32* %9
  br label %120

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 1622751058, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 0, i32* %1, align 4
  store i32 23378695, i32* %9
  br label %120

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %112, %111, %110, %108, %104, %101, %100, %82, %63, %56, %51, %50, %43, %39, %38, %36, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325504440.cpp() #0 section ".text.startup" {
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
