; ModuleID = 'Project_CodeNet_C++1400/p02984/s233382740.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s233382740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100002 x i32] zeroinitializer, align 16
@ans = global [100002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233382740.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -2030380111, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2030380111, label %10
    i32 -1201111430, label %15
    i32 1755382614, label %19
    i32 428577592, label %22
    i32 1933344372, label %23
    i32 -71152576, label %28
    i32 -348747200, label %42
    i32 1847302033, label %45
    i32 422612133, label %46
    i32 -1549761266, label %51
    i32 694388585, label %67
    i32 -283010215, label %70
    i32 -1101832975, label %71
    i32 -1659906750, label %76
    i32 -38338662, label %82
    i32 -2081381756, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1201111430, i32 428577592
  store i32 %14, i32* %6
  br label %86

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %17
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %18)
  store i32 1755382614, i32* %6
  br label %86

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -2030380111, i32* %6
  br label %86

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1933344372, i32* %6
  br label %86

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -71152576, i32 1847302033
  store i32 %27, i32* %6
  br label %86

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 -1, i32 %35)
  %37 = fmul double %33, %36
  %38 = load i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4
  %39 = sitofp i32 %38 to double
  %40 = fadd double %39, %37
  %41 = fptosi double %40 to i32
  store i32 %41, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4
  store i32 -348747200, i32* %6
  br label %86

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1933344372, i32* %6
  br label %86

; <label>:45:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 422612133, i32* %6
  br label %86

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1549761266, i32 -283010215
  store i32 %50, i32* %6
  br label %86

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 2, %56
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 694388585, i32* %6
  br label %86

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 422612133, i32* %6
  br label %86

; <label>:70:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -1101832975, i32* %6
  br label %86

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1659906750, i32 -2081381756
  store i32 %75, i32* %6
  br label %86

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -38338662, i32* %6
  br label %86

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1101832975, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret i32 0

; <label>:86:                                     ; preds = %82, %76, %71, %70, %67, %51, %46, %45, %42, %28, %23, %22, %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %3, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = load i32*, i32** %2, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1235958943, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %73
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1235958943, label %14
    i32 321125830, label %19
    i32 -1445623995, label %23
    i32 -224810579, label %26
    i32 -2137569870, label %31
    i32 702536946, label %32
    i32 -1667998632, label %35
    i32 586956551, label %36
    i32 -1028070344, label %41
    i32 1364529618, label %45
    i32 1366367419, label %48
    i32 -1141332593, label %63
    i32 1957183127, label %67
    i32 1622404463, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1445623995, i32 321125830
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -1445623995, i32* %8
  store i1 %22, i1* %9
  br label %73

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -224810579, i32 -1667998632
  store i32 %25, i32* %8
  br label %73

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -2137569870, i32 702536946
  store i32 %30, i32* %8
  br label %73

; <label>:31:                                     ; preds = %11
  store i8 1, i8* %3, align 1
  store i32 702536946, i32* %8
  br label %73

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 1235958943, i32* %8
  br label %73

; <label>:35:                                     ; preds = %11
  store i32 586956551, i32* %8
  br label %73

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -1028070344, i32 1364529618
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %73

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1364529618, i32* %8
  store i1 %44, i1* %10
  br label %73

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 1366367419, i32 -1141332593
  store i32 %47, i32* %8
  br label %73

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = shl i32 %50, 3
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = shl i32 %53, 1
  %55 = add nsw i32 %51, %54
  %56 = sub nsw i32 %55, 48
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = load i32*, i32** %2, align 8
  store i32 %59, i32* %60, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %4, align 1
  store i32 586956551, i32* %8
  br label %73

; <label>:63:                                     ; preds = %11
  %64 = load i8, i8* %3, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 1957183127, i32 1622404463
  store i32 %66, i32* %8
  br label %73

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 0, %69
  %71 = load i32*, i32** %2, align 8
  store i32 %70, i32* %71, align 4
  store i32 1622404463, i32* %8
  br label %73

; <label>:72:                                     ; preds = %11
  ret void

; <label>:73:                                     ; preds = %67, %63, %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233382740.cpp() #0 section ".text.startup" {
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
