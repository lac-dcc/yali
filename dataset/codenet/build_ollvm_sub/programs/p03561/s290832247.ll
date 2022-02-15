; ModuleID = 'Project_CodeNet_C++1400/p03561/s290832247.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s290832247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [300020 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290832247.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4gao0v() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4
  store i32 %2, i32* @len, align 4
  %3 = load i32, i32* @k, align 4
  %4 = sdiv i32 %3, 2
  store i32 %4, i32* getelementptr inbounds ([300020 x i32], [300020 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @len, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %1, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4gao1v() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* @len, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @len, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sdiv i32 %15, 2
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %1, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  %29 = load i32, i32* @len, align 4
  %30 = sub i32 %29, -1771810022
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1771810022
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %90, %28
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %97

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, -1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, -1
  store i32 %51, i32* %48, align 4
  br label %89

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, -1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, -1
  store i32 %62, i32* %59, align 4
  %64 = load i32, i32* @k, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 647959753
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 647959753
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* @len, align 4
  %79 = add i32 %78, -1633268004
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1633268004
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %88

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, -1
  store i32 %86, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %77
  br label %89

; <label>:89:                                     ; preds = %88, %45
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %2, align 4
  br label %34

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* @len, align 4
  %99 = add i32 %98, -1223854187
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1223854187
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %121, %97
  %104 = load i32, i32* %4, align 4
  %105 = xor i32 %104, -1
  %106 = and i32 -1, %105
  %107 = xor i32 -1, -1
  %108 = and i32 %104, %107
  %109 = or i32 %106, %108
  %110 = xor i32 %104, -1
  %111 = icmp ne i32 %109, 0
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* @len, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %112
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, -1
  store i32 %124, i32* %4, align 4
  br label %103

; <label>:126:                                    ; preds = %103
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %2 = load i32, i32* @k, align 4
  %3 = xor i32 1, -1
  %4 = xor i32 %2, %3
  %5 = and i32 %4, %2
  %6 = and i32 %2, 1
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  call void @_Z4gao1v()
  br label %10

; <label>:9:                                      ; preds = %0
  call void @_Z4gao0v()
  br label %10

; <label>:10:                                     ; preds = %9, %8
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %10
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @len, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = call i32 @putchar(i32 32)
  br label %20

; <label>:20:                                     ; preds = %18, %15
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 1555333740
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1555333740
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %1, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %3, align 1
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i8 1, i8* %3, align 1
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, %42
  %44 = sub i32 %40, %43
  %45 = add nsw i32 %40, %42
  %46 = sub i32 %44, 752460010
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 752460010
  %49 = sub nsw i32 %44, 48
  %50 = load i32*, i32** %2, align 8
  store i32 %48, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %4, align 1
  br label %27

; <label>:53:                                     ; preds = %35
  %54 = load i8, i8* %3, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, 981521444
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 981521444
  %62 = sub nsw i32 0, %58
  %63 = load i32*, i32** %2, align 8
  store i32 %61, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %56, %53
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290832247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
