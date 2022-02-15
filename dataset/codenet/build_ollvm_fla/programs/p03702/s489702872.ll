; ModuleID = 'Project_CodeNet_C++1400/p03702/s489702872.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s489702872.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Healthy = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@da = global i32 0, align 4
@db = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489702872.cpp, i8* null }]

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
define zeroext i1 @_Z5isAcex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i32, i32* @db, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  store i64 %10, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -135190793, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -135190793, label %15
    i32 -2105302172, label %20
    i32 -1319867907, label %29
    i32 576594598, label %52
    i32 -967481580, label %56
    i32 760105460, label %57
    i32 468199591, label %58
    i32 1582184687, label %59
    i32 211821245, label %62
    i32 480246883, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2105302172, i32 211821245
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %4, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -1319867907, i32 468199591
  store i32 %28, i32* %11
  br label %65

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %34, %35
  %37 = sitofp i64 %36 to double
  %38 = load i32, i32* @da, align 4
  %39 = load i32, i32* @db, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 1.000000e+00
  %43 = fdiv double %37, %42
  %44 = call double @ceil(double %43) #7
  %45 = fptosi double %44 to i64
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 -967481580, i32 576594598
  store i32 %51, i32* %11
  br label %65

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 -967481580, i32 760105460
  store i32 %55, i32* %11
  br label %65

; <label>:56:                                     ; preds = %12
  store i1 false, i1* %2, align 1
  store i32 480246883, i32* %11
  br label %65

; <label>:57:                                     ; preds = %12
  store i32 468199591, i32* %11
  br label %65

; <label>:58:                                     ; preds = %12
  store i32 1582184687, i32* %11
  br label %65

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -135190793, i32* %11
  br label %65

; <label>:62:                                     ; preds = %12
  store i1 true, i1* %2, align 1
  store i32 480246883, i32* %11
  br label %65

; <label>:63:                                     ; preds = %12
  %64 = load i1, i1* %2, align 1
  ret i1 %64

; <label>:65:                                     ; preds = %62, %59, %58, %57, %56, %52, %29, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @da, i32* @db)
  store i32 -1061109567, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1645379880, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1645379880, label %14
    i32 -1681066077, label %19
    i32 -2133222671, label %31
    i32 -635383698, label %36
    i32 -2091454798, label %38
    i32 101907321, label %40
    i32 1385168415, label %43
    i32 -924575455, label %49
    i32 114573933, label %54
    i32 1226983773, label %62
    i32 -562827661, label %67
    i32 1710458885, label %70
    i32 2029629908, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1681066077, i32 1385168415
  store i32 %18, i32* %9
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -2133222671, i32 -635383698
  store i32 %30, i32* %9
  br label %74

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 -2091454798, i32* %9
  store i32 %35, i32* %10
  br label %74

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  store i32 -2091454798, i32* %9
  store i32 %37, i32* %10
  br label %74

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %10
  store i32 %39, i32* %2, align 4
  store i32 101907321, i32* %9
  br label %74

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1645379880, i32* %9
  br label %74

; <label>:43:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @db, align 4
  %46 = sdiv i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %6, align 8
  store i32 -924575455, i32* %9
  br label %74

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 114573933, i32 2029629908
  store i32 %53, i32* %9
  br label %74

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = call zeroext i1 @_Z5isAcex(i64 %59)
  %61 = select i1 %60, i32 1226983773, i32 -562827661
  store i32 %61, i32* %9
  br label %74

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %7, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %3, align 4
  %65 = load i64, i64* %7, align 8
  %66 = sub nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  store i32 1710458885, i32* %9
  br label %74

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 1710458885, i32* %9
  br label %74

; <label>:70:                                     ; preds = %11
  store i32 -924575455, i32* %9
  br label %74

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %70, %67, %62, %54, %49, %43, %40, %38, %36, %31, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489702872.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
