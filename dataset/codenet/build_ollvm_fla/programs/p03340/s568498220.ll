; ModuleID = 'Project_CodeNet_C++1400/p03340/s568498220.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s568498220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@nums = global [201000 x i64] zeroinitializer, align 16
@sums = global i64 0, align 8
@sumx = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568498220.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1174837117, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1174837117, label %11
    i32 579531, label %17
    i32 -498897696, label %22
    i32 -1493172074, label %25
    i32 1188076083, label %26
    i32 2015914926, label %31
    i32 949498658, label %32
    i32 1186486619, label %38
    i32 -1843512065, label %52
    i32 339383720, label %55
    i32 1939859720, label %68
    i32 -1895928038, label %85
    i32 764467549, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 579531, i32 -1493172074
  store i32 %16, i32* %6
  br label %91

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %20)
  store i32 -498897696, i32* %6
  br label %91

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1174837117, i32* %6
  br label %91

; <label>:25:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 1188076083, i32* %6
  br label %91

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 2015914926, i32 764467549
  store i32 %30, i32* %6
  br label %91

; <label>:31:                                     ; preds = %8
  store i32 949498658, i32* %6
  br label %91

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1186486619, i32 -1843512065
  store i32 %37, i32* %6
  store i1 false, i1* %7
  br label %91

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* @sums, align 8
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %39, %43
  %45 = load i64, i64* @sumx, align 8
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %45, %49
  %51 = icmp eq i64 %44, %50
  store i32 -1843512065, i32* %6
  store i1 %51, i1* %7
  br label %91

; <label>:52:                                     ; preds = %8
  %53 = load i1, i1* %7
  %54 = select i1 %53, i32 339383720, i32 1939859720
  store i32 %54, i32* %6
  br label %91

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* @sums, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* @sums, align 8
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* @sumx, align 8
  %67 = xor i64 %66, %65
  store i64 %67, i64* @sumx, align 8
  store i32 949498658, i32* %6
  br label %91

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %69, %70
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* @ans, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* @ans, align 8
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @sums, align 8
  %79 = sub nsw i64 %78, %77
  store i64 %79, i64* @sums, align 8
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* @sumx, align 8
  %84 = xor i64 %83, %82
  store i64 %84, i64* @sumx, align 8
  store i32 -1895928038, i32* %6
  br label %91

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %4, align 8
  store i32 1188076083, i32* %6
  br label %91

; <label>:88:                                     ; preds = %8
  %89 = load i64, i64* @ans, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %89)
  ret i32 0

; <label>:91:                                     ; preds = %85, %68, %55, %52, %38, %32, %31, %26, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568498220.cpp() #0 section ".text.startup" {
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
