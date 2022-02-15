; ModuleID = 'Project_CodeNet_C++1400/p02732/s469199593.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s469199593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@a1 = global i64 0, align 8
@a2 = global i64 0, align 8
@a3 = global i64 0, align 8
@b1 = global i64 0, align 8
@b2 = global i64 0, align 8
@b3 = global i64 0, align 8
@c = global i64 0, align 8
@c1 = global i64 0, align 8
@c2 = global i64 0, align 8
@c3 = global i64 0, align 8
@d = global i64 0, align 8
@d1 = global i64 0, align 8
@d2 = global i64 0, align 8
@d3 = global i64 0, align 8
@d4 = global i64 0, align 8
@d5 = global i64 0, align 8
@e1 = global i64 0, align 8
@e2 = global i64 0, align 8
@e3 = global i64 0, align 8
@f = global i64 0, align 8
@h = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@m = global i64 0, align 8
@n = global i64 0, align 8
@m1 = global i64 0, align 8
@m2 = global i64 0, align 8
@n1 = global i64 0, align 8
@n2 = global i64 0, align 8
@o = global i64 0, align 8
@p = global i64 0, align 8
@p1 = global i64 0, align 8
@p2 = global i64 0, align 8
@p3 = global i64 0, align 8
@p4 = global i64 0, align 8
@q = global i64 0, align 8
@q1 = global i64 0, align 8
@q2 = global i64 0, align 8
@q3 = global i64 0, align 8
@q4 = global i64 0, align 8
@r = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@sum = global i64 0, align 8
@mx = global i64 -1000000000000000, align 8
@mn = global i64 1000000000000000, align 8
@flg = global i64 0, align 8
@flg1 = global i64 0, align 8
@flg2 = global i64 0, align 8
@id1 = global i64 0, align 8
@id2 = global i64 0, align 8
@id3 = global i64 0, align 8
@id4 = global i64 0, align 8
@lim = global i64 0, align 8
@A = global [2000001 x i64] zeroinitializer, align 16
@D = global [2000001 x i64] zeroinitializer, align 16
@B = global [2000001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469199593.cpp, i8* null }]

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
  %1 = call double @acos(double 0.000000e+00) #3
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* @sum, align 8
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 1429008246, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %76
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1429008246, label %7
    i32 62500866, label %12
    i32 1996930963, label %29
    i32 294144917, label %32
    i32 600801376, label %33
    i32 1527892225, label %38
    i32 -1625469186, label %47
    i32 -1692991417, label %69
    i32 723877964, label %72
    i32 2021505193, label %75
  ]

; <label>:6:                                      ; preds = %4
  br label %76

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 62500866, i32 294144917
  store i32 %11, i32* %3
  br label %76

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %18, 1
  %20 = mul nsw i64 %15, %19
  %21 = sdiv i64 %20, 2
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* @sum, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* @sum, align 8
  store i32 1996930963, i32* %3
  br label %76

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* %1, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %1, align 8
  store i32 1429008246, i32* %3
  br label %76

; <label>:32:                                     ; preds = %4
  store i64 0, i64* %2, align 8
  store i32 600801376, i32* %3
  br label %76

; <label>:33:                                     ; preds = %4
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1527892225, i32 2021505193
  store i32 %37, i32* %3
  br label %76

; <label>:38:                                     ; preds = %4
  %39 = load i64, i64* @sum, align 8
  store i64 %39, i64* @c, align 8
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 -1625469186, i32 -1692991417
  store i32 %46, i32* %3
  br label %76

; <label>:47:                                     ; preds = %4
  %48 = load i64, i64* @sum, align 8
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %48, %53
  store i64 %54, i64* @c, align 8
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %59, 1
  store i64 %60, i64* @d, align 8
  %61 = load i64, i64* @d, align 8
  %62 = load i64, i64* @d, align 8
  %63 = sub nsw i64 %62, 1
  %64 = mul nsw i64 %61, %63
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* @d, align 8
  %66 = load i64, i64* @d, align 8
  %67 = load i64, i64* @c, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* @c, align 8
  store i32 -1692991417, i32* %3
  br label %76

; <label>:69:                                     ; preds = %4
  %70 = load i64, i64* @c, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %70)
  store i32 723877964, i32* %3
  br label %76

; <label>:72:                                     ; preds = %4
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %2, align 8
  store i32 600801376, i32* %3
  br label %76

; <label>:75:                                     ; preds = %4
  ret void

; <label>:76:                                     ; preds = %72, %69, %47, %38, %33, %32, %29, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* @n)
  store i64 0, i64* %2, align 8
  %4 = alloca i32
  store i32 -1523634254, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1523634254, label %8
    i32 1841704746, label %13
    i32 1725512509, label %23
    i32 -1285041423, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 1841704746, i32 -1285041423
  store i32 %12, i32* %4
  br label %27

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %15)
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %20, align 8
  store i32 1725512509, i32* %4
  br label %27

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 -1523634254, i32* %4
  br label %27

; <label>:26:                                     ; preds = %5
  call void @_Z5solvev()
  ret i32 0

; <label>:27:                                     ; preds = %23, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469199593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
