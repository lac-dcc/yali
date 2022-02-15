; ModuleID = 'Project_CodeNet_C++1400/p02763/s986871823.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s986871823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Bit = global [26 x [500100 x i32]] zeroinitializer, align 16
@str = global [500100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986871823.cpp, i8* null }]

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
define void @_Z6updateiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 2014578899, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2014578899, label %11
    i32 127405897, label %15
    i32 1234353969, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 500000
  %14 = select i1 %13, i32 127405897, i32 1234353969
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500100 x i32], [500100 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %16
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 0, %26
  %28 = and i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  store i32 2014578899, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1954618994, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1954618994, label %10
    i32 503478343, label %14
    i32 1137832821, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 503478343, i32 1137832821
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500100 x i32], [500100 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 0, %25
  %27 = and i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, i32* %4, align 4
  store i32 -1954618994, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* getelementptr inbounds ([500100 x i8], [500100 x i8]* @str, i32 0, i64 1), i32* %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1937803613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1937803613, label %17
    i32 -312444334, label %22
    i32 -1480437692, label %30
    i32 -2141331480, label %33
    i32 1607107555, label %34
    i32 144244710, label %39
    i32 916056266, label %44
    i32 -1305612513, label %64
    i32 973685037, label %66
    i32 897325958, label %70
    i32 -1858967007, label %81
    i32 -1089783610, label %84
    i32 1915940916, label %85
    i32 -1070078614, label %88
    i32 1600080838, label %91
    i32 1882101048, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -312444334, i32 -2141331480
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 97
  %29 = load i32, i32* %4, align 4
  call void @_Z6updateiii(i32 %28, i32 %29, i32 1)
  store i32 -1480437692, i32* %13
  br label %94

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1937803613, i32* %13
  br label %94

; <label>:33:                                     ; preds = %14
  store i32 1607107555, i32* %13
  br label %94

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4
  %37 = icmp ne i32 %35, 0
  %38 = select i1 %37, i32 144244710, i32 1882101048
  store i32 %38, i32* %13
  br label %94

; <label>:39:                                     ; preds = %14
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 916056266, i32 -1305612513
  store i32 %43, i32* %13
  br label %94

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i32 0, i32 0
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %6, i8* %45)
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = load i32, i32* %6, align 4
  call void @_Z6updateiii(i32 %52, i32 %53, i32 -1)
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = load i32, i32* %6, align 4
  call void @_Z6updateiii(i32 %57, i32 %58, i32 1)
  %59 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 1600080838, i32* %13
  br label %94

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %11, align 4
  store i32 973685037, i32* %13
  br label %94

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 897325958, i32 -1070078614
  store i32 %69, i32* %13
  br label %94

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 @_Z5queryii(i32 %71, i32 %72)
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = call i32 @_Z5queryii(i32 %74, i32 %76)
  %78 = sub nsw i32 %73, %77
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1858967007, i32 -1089783610
  store i32 %80, i32* %13
  br label %94

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1089783610, i32* %13
  br label %94

; <label>:84:                                     ; preds = %14
  store i32 1915940916, i32* %13
  br label %94

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 973685037, i32* %13
  br label %94

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %89)
  store i32 1600080838, i32* %13
  br label %94

; <label>:91:                                     ; preds = %14
  store i32 1607107555, i32* %13
  br label %94

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %88, %85, %84, %81, %70, %66, %64, %44, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986871823.cpp() #0 section ".text.startup" {
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
