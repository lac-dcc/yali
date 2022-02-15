; ModuleID = 'Project_CodeNet_C++1400/p02984/s198353407.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s198353407.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198353407.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %6 = load i64, i64* %2, align 8
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %4, align 8
  %8 = alloca i64, i64 %6, align 16
  %9 = load i64, i64* %2, align 8
  %10 = alloca i64, i64 %9, align 16
  store i64 0, i64* %3, align 8
  %11 = alloca i32
  store i32 -656146639, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -656146639, label %15
    i32 -1189807139, label %20
    i32 720857921, label %24
    i32 -1922958205, label %27
    i32 1512219838, label %32
    i32 2082253221, label %37
    i32 -2082741763, label %45
    i32 618972770, label %48
    i32 1086796575, label %49
    i32 26161708, label %55
    i32 -2054225438, label %68
    i32 -1832838805, label %71
    i32 -1055159845, label %83
    i32 -1087851425, label %88
    i32 -1554527056, label %93
    i32 1215572306, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1189807139, i32 -1922958205
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %22)
  store i32 720857921, i32* %11
  br label %100

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  store i32 -656146639, i32* %11
  br label %100

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds i64, i64* %8, i64 %28
  %30 = call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %8, i64* %29, i64 0)
  %31 = getelementptr inbounds i64, i64* %10, i64 0
  store i64 %30, i64* %31, align 16
  store i64 1, i64* %3, align 8
  store i32 1512219838, i32* %11
  br label %100

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 2082253221, i32 618972770
  store i32 %36, i32* %11
  br label %100

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds i64, i64* %8, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %40, 2
  %42 = getelementptr inbounds i64, i64* %10, i64 0
  %43 = load i64, i64* %42, align 16
  %44 = sub nsw i64 %43, %41
  store i64 %44, i64* %42, align 16
  store i32 -2082741763, i32* %11
  br label %100

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %3, align 8
  store i32 1512219838, i32* %11
  br label %100

; <label>:48:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 1086796575, i32* %11
  br label %100

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sub nsw i64 %51, 1
  %53 = icmp slt i64 %50, %52
  %54 = select i1 %53, i32 26161708, i32 -1832838805
  store i32 %54, i32* %11
  br label %100

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %3, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds i64, i64* %8, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, 2
  %61 = load i64, i64* %3, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds i64, i64* %10, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %60, %64
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds i64, i64* %10, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -2054225438, i32* %11
  br label %100

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %3, align 8
  store i32 1086796575, i32* %11
  br label %100

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %2, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds i64, i64* %8, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, 2
  %77 = getelementptr inbounds i64, i64* %10, i64 0
  %78 = load i64, i64* %77, align 16
  %79 = sub nsw i64 %76, %78
  %80 = load i64, i64* %2, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds i64, i64* %10, i64 %81
  store i64 %79, i64* %82, align 8
  store i64 0, i64* %3, align 8
  store i32 -1055159845, i32* %11
  br label %100

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %2, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 -1087851425, i32 1215572306
  store i32 %87, i32* %11
  br label %100

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds i64, i64* %10, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %91)
  store i32 -1554527056, i32* %11
  br label %100

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %3, align 8
  store i32 -1055159845, i32* %11
  br label %100

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %98 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %98)
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %93, %88, %83, %71, %68, %55, %49, %48, %45, %37, %32, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64*, i64*, i64) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 918498849, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 918498849, label %11
    i32 -860735549, label %16
    i32 1404473355, label %21
    i32 1772520417, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = icmp ne i64* %12, %13
  %15 = select i1 %14, i32 -860735549, i32 1772520417
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %6, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %6, align 8
  store i32 1404473355, i32* %7
  br label %26

; <label>:21:                                     ; preds = %8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 1
  store i64* %23, i64** %4, align 8
  store i32 918498849, i32* %7
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %6, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198353407.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
