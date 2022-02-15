; ModuleID = 'Project_CodeNet_C++1400/p02984/s121031576.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s121031576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"input.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121031576.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1205875096, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1205875096, label %11
    i32 -235721498, label %18
    i32 1161429279, label %23
    i32 1230913850, label %24
    i32 -1853899005, label %27
    i32 181436479, label %28
    i32 1027052378, label %34
    i32 -1611130405, label %46
    i32 745932933, label %50
    i32 -795832202, label %53
    i32 207879276, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #6
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -235721498, i32 -1853899005
  store i32 %17, i32* %6
  br label %57

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 1161429279, i32 1230913850
  store i32 %22, i32* %6
  br label %57

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1230913850, i32* %6
  br label %57

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %1, align 1
  store i32 -1205875096, i32* %6
  br label %57

; <label>:27:                                     ; preds = %8
  store i32 181436479, i32* %6
  br label %57

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #6
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1027052378, i32 -1611130405
  store i32 %33, i32* %6
  br label %57

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = shl i32 %35, 3
  %37 = load i32, i32* %2, align 4
  %38 = shl i32 %37, 1
  %39 = add nsw i32 %36, %38
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, 48
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %2, align 4
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %1, align 1
  store i32 181436479, i32* %6
  br label %57

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 745932933, i32 -795832202
  store i32 %49, i32* %6
  br label %57

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 0, %51
  store i32 207879276, i32* %6
  store i32 %52, i32* %7
  br label %57

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  store i32 207879276, i32* %6
  store i32 %54, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %7
  ret i32 %56

; <label>:57:                                     ; preds = %53, %50, %46, %34, %28, %27, %24, %23, %18, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %9)
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1298789790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1298789790, label %16
    i32 -195250061, label %21
    i32 637999069, label %31
    i32 1883154549, label %38
    i32 -1583151004, label %45
    i32 -1775866914, label %46
    i32 -212592067, label %49
    i32 2099592264, label %51
    i32 1219946709, label %57
    i32 -633240298, label %72
    i32 757055407, label %75
    i32 99730272, label %76
    i32 1395666611, label %81
    i32 1164881750, label %87
    i32 -1004252554, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -195250061, i32 -212592067
  store i32 %20, i32* %12
  br label %91

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_Z4readv()
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %4, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 637999069, i32 1883154549
  store i32 %30, i32* %12
  br label %91

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %3, align 8
  store i32 -1583151004, i32* %12
  br label %91

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, i64* %3, align 8
  store i32 -1583151004, i32* %12
  br label %91

; <label>:45:                                     ; preds = %13
  store i32 -1775866914, i32* %12
  br label %91

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1298789790, i32* %12
  br label %91

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %3, align 8
  store i64 %50, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @b, i64 0, i64 1), align 8
  store i32 1, i32* %5, align 4
  store i32 2099592264, i32* %12
  br label %91

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 1219946709, i32 757055407
  store i32 %56, i32* %12
  br label %91

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 2, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %62, %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  store i32 -633240298, i32* %12
  br label %91

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 2099592264, i32* %12
  br label %91

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 99730272, i32* %12
  br label %91

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1395666611, i32 -1004252554
  store i32 %80, i32* %12
  br label %91

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %85)
  store i32 1164881750, i32* %12
  br label %91

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 99730272, i32* %12
  br label %91

; <label>:90:                                     ; preds = %13
  ret i32 0

; <label>:91:                                     ; preds = %87, %81, %76, %75, %72, %57, %51, %49, %46, %45, %38, %31, %21, %16, %15
  br label %13
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121031576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
