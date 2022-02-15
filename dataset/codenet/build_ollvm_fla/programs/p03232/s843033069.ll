; ModuleID = 'Project_CodeNet_C++1400/p03232/s843033069.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s843033069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843033069.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -1610999717, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %54
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1610999717, label %7
    i32 2008445699, label %11
    i32 1041508711, label %27
    i32 -659597770, label %30
    i32 1229097729, label %31
    i32 -708521367, label %35
    i32 658959895, label %50
    i32 1986432810, label %53
  ]

; <label>:6:                                      ; preds = %4
  br label %54

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 100005
  %10 = select i1 %9, i32 2008445699, i32 -659597770
  store i32 %10, i32* %3
  br label %54

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = sdiv i64 1000000007, %13
  %15 = sub nsw i64 1000000007, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 1000000007, %18
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 1041508711, i32* %3
  br label %54

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -1610999717, i32* %3
  br label %54

; <label>:30:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1229097729, i32* %3
  br label %54

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 100005
  %34 = select i1 %33, i32 -708521367, i32 1986432810
  store i32 %34, i32* %3
  br label %54

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %39, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 658959895, i32* %3
  br label %54

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1229097729, i32* %3
  br label %54

; <label>:53:                                     ; preds = %4
  ret void

; <label>:54:                                     ; preds = %50, %35, %31, %30, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1054068004, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1054068004, label %12
    i32 1211208467, label %17
    i32 1942265691, label %22
    i32 773313250, label %25
    i32 -1481484212, label %26
    i32 640182790, label %31
    i32 -966767330, label %54
    i32 -2098720930, label %57
    i32 -507000868, label %58
    i32 69866254, label %63
    i32 1215755085, label %69
    i32 72425002, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1211208467, i32 773313250
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %20)
  store i32 1942265691, i32* %8
  br label %76

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1054068004, i32* %8
  br label %76

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -1481484212, i32* %8
  br label %76

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 640182790, i32 -2098720930
  store i32 %30, i32* %8
  br label %76

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %43, %47
  %49 = sub nsw i64 %48, 1
  %50 = mul nsw i64 %36, %49
  %51 = srem i64 %50, 1000000007
  %52 = add nsw i64 %32, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %4, align 8
  store i32 -966767330, i32* %8
  br label %76

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1481484212, i32* %8
  br label %76

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -507000868, i32* %8
  br label %76

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 69866254, i32 72425002
  store i32 %62, i32* %8
  br label %76

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %4, align 8
  store i32 1215755085, i32* %8
  br label %76

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -507000868, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %4, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %73)
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %69, %63, %58, %57, %54, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843033069.cpp() #0 section ".text.startup" {
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
