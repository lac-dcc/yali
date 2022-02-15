; ModuleID = 'Project_CodeNet_C++1400/p03232/s963889658.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s963889658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@a = global [100001 x i64] zeroinitializer, align 16
@invsum = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963889658.cpp, i8* null }]

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
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %29, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -2537475485758166659, -1
  %16 = or i64 %13, %14
  %17 = or i64 -2537475485758166659, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %4, align 8
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %7, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8, %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 %12, 8205612318634473728
  %15 = add i64 %14, %13
  %16 = add i64 %15, 8205612318634473728
  %17 = add nsw i64 %12, %13
  store i64 %16, i64* %3, align 8
  br label %26

; <label>:18:                                     ; preds = %8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  %24 = sdiv i64 %20, %23
  %25 = mul nsw i64 %19, %24
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %18, %11
  %27 = load i64, i64* %3, align 8
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 100004
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @_Z3POWxxx(i64 %15, i64 1000000005, i64 1000000007)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 304997205
  %23 = add i32 %22, 1
  %24 = add i32 %23, 304997205
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %50, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 100004
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 2047483855
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2047483855
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %38, %43
  %45 = add nsw i64 %38, %42
  %46 = srem i64 %44, 1000000007
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -10591909
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -10591909
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %27

; <label>:56:                                     ; preds = %27
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %67, %56
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i32 0, i32 0), i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -577913716
  %70 = add i32 %69, 1
  %71 = add i32 %70, -577913716
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %117, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %83, 1011374801
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1011374801
  %88 = sub nsw i32 %83, %84
  %89 = add i32 %87, -568480074
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -568480074
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %82, 5021682940335230307
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 5021682940335230307
  %99 = add nsw i64 %82, %95
  %100 = sub i64 %98, -3545287905558692675
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -3545287905558692675
  %103 = sub nsw i64 %98, 1
  %104 = srem i64 %102, 1000000007
  store i64 %104, i64* %8, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %8, align 8
  %111 = mul nsw i64 %109, %110
  %112 = add i64 %105, -2249050532199465375
  %113 = add i64 %112, %111
  %114 = sub i64 %113, -2249050532199465375
  %115 = add nsw i64 %105, %111
  %116 = srem i64 %114, 1000000007
  store i64 %116, i64* %6, align 8
  br label %117

; <label>:117:                                    ; preds = %78
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, 738035819
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 738035819
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %74

; <label>:123:                                    ; preds = %74
  store i32 1, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %134, %123
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %6, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %6, align 8
  br label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, 756742824
  %137 = add i32 %136, 1
  %138 = add i32 %137, 756742824
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %9, align 4
  br label %124

; <label>:140:                                    ; preds = %124
  %141 = load i64, i64* %6, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %141)
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963889658.cpp() #0 section ".text.startup" {
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
