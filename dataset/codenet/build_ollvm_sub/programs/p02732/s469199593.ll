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
  br label %3

; <label>:3:                                      ; preds = %30, %0
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %36

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %1, align 8
  %12 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 4852669867498033227
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 4852669867498033227
  %17 = sub nsw i64 %13, 1
  %18 = mul nsw i64 %10, %16
  %19 = sdiv i64 %18, 2
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* @sum, align 8
  %26 = add i64 %25, -525749857610404327
  %27 = add i64 %26, %24
  %28 = sub i64 %27, -525749857610404327
  %29 = add nsw i64 %25, %24
  store i64 %28, i64* @sum, align 8
  br label %30

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %1, align 8
  %32 = add i64 %31, 5022824695794202832
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 5022824695794202832
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %1, align 8
  br label %3

; <label>:36:                                     ; preds = %3
  store i64 0, i64* %2, align 8
  br label %37

; <label>:37:                                     ; preds = %84, %36
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* @sum, align 8
  store i64 %42, i64* @c, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* @sum, align 8
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %50, -2546237123520117390
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -2546237123520117390
  %59 = sub nsw i64 %50, %55
  store i64 %58, i64* @c, align 8
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, 8656775448303083050
  %66 = sub i64 %65, 1
  %67 = add i64 %66, 8656775448303083050
  %68 = sub nsw i64 %64, 1
  store i64 %67, i64* @d, align 8
  %69 = load i64, i64* @d, align 8
  %70 = load i64, i64* @d, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = mul nsw i64 %69, %72
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* @d, align 8
  %76 = load i64, i64* @d, align 8
  %77 = load i64, i64* @c, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, %76
  store i64 %79, i64* @c, align 8
  br label %81

; <label>:81:                                     ; preds = %49, %41
  %82 = load i64, i64* @c, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %82)
  br label %84

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %2, align 8
  %86 = add i64 %85, -5871612969741928938
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -5871612969741928938
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %2, align 8
  br label %37

; <label>:90:                                     ; preds = %37
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* @n)
  store i64 0, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %10)
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, -8476843463369146209
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -8476843463369146209
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %15, align 8
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, -1275539372748903385
  %24 = add i64 %23, 1
  %25 = sub i64 %24, -1275539372748903385
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %2, align 8
  br label %4

; <label>:27:                                     ; preds = %4
  call void @_Z5solvev()
  ret i32 0
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
