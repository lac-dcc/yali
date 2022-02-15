; ModuleID = 'Project_CodeNet_C++1400/p03391/s175897049.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s175897049.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

$_ZN5utils3apnIiEEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175897049.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1000000000, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %8 = call i32 @_ZN5utils3nxiEv()
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 1147960130, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %0, %54
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1147960130, label %14
    i32 -586208303, label %18
    i32 365376637, label %31
    i32 310655848, label %33
    i32 1525895837, label %38
    i32 192615944, label %41
    i32 -116659869, label %45
    i32 -391430258, label %46
    i32 821191980, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -586208303, i32 192615944
  store i32 %17, i32* %9
  br label %54

; <label>:18:                                     ; preds = %11
  %19 = call i32 @_ZN5utils3nxiEv()
  store i32 %19, i32* %6, align 4
  %20 = call i32 @_ZN5utils3nxiEv()
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = and i32 %25, %24
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 365376637, i32 310655848
  store i32 %30, i32* %9
  br label %54

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  call void @_ZN5utils3apnIiEEvRT_S1_(i32* dereferenceable(4) %3, i32 %32)
  store i32 310655848, i32* %9
  br label %54

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %4, align 8
  store i32 1525895837, i32* %9
  br label %54

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %5, align 4
  store i32 1147960130, i32* %9
  br label %54

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -116659869, i32 -391430258
  store i32 %44, i32* %9
  br label %54

; <label>:45:                                     ; preds = %11
  store i32 821191980, i32* %9
  store i64 0, i64* %10
  br label %54

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %4, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %47, %49
  store i32 821191980, i32* %9
  store i64 %50, i64* %10
  br label %54

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %52)
  ret i32 0

; <label>:54:                                     ; preds = %46, %45, %41, %38, %33, %31, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 155267338, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %4
  switch i32 %10, label %11 [
    i32 155267338, label %12
    i32 -883532960, label %18
    i32 195725729, label %23
    i32 2105288765, label %27
    i32 534644401, label %30
    i32 1805484750, label %31
    i32 1699503577, label %36
    i32 1580454334, label %40
    i32 -1951184685, label %43
    i32 1662549894, label %55
    i32 -291333811, label %59
    i32 2003136116, label %62
    i32 -1878440495, label %63
    i32 -693481922, label %67
    i32 -98007305, label %70
    i32 130206711, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  %17 = select i1 %16, i32 195725729, i32 -883532960
  store i32 %17, i32* %4
  br label %74

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 195725729, i32 2105288765
  store i32 %22, i32* %4
  store i1 false, i1* %5
  br label %74

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  store i32 2105288765, i32* %4
  store i1 %26, i1* %5
  br label %74

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %5
  %29 = select i1 %28, i32 534644401, i32 1805484750
  store i32 %29, i32* %4
  br label %74

; <label>:30:                                     ; preds = %9
  store i32 155267338, i32* %4
  br label %74

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  %35 = select i1 %34, i32 1699503577, i32 1580454334
  store i32 %35, i32* %4
  store i1 false, i1* %6
  br label %74

; <label>:36:                                     ; preds = %9
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %2, align 1
  %39 = icmp ne i8 %38, 0
  store i32 1580454334, i32* %4
  store i1 %39, i1* %6
  br label %74

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %6
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 -1951184685, i32* %4
  br label %74

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %45, 48
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = select i1 %53, i32 1662549894, i32 -291333811
  store i32 %54, i32* %4
  store i1 false, i1* %7
  br label %74

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  store i32 -291333811, i32* %4
  store i1 %58, i1* %7
  br label %74

; <label>:59:                                     ; preds = %9
  %60 = load i1, i1* %7
  %61 = select i1 %60, i32 2003136116, i32 -1878440495
  store i32 %61, i32* %4
  br label %74

; <label>:62:                                     ; preds = %9
  store i32 -1951184685, i32* %4
  br label %74

; <label>:63:                                     ; preds = %9
  %64 = load i8, i8* %3, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -693481922, i32 -98007305
  store i32 %66, i32* %4
  br label %74

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 0, %68
  store i32 130206711, i32* %4
  store i32 %69, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  store i32 130206711, i32* %4
  store i32 %71, i32* %8
  br label %74

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %8
  ret i32 %73

; <label>:74:                                     ; preds = %70, %67, %63, %62, %59, %55, %43, %40, %36, %31, %30, %27, %23, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5utils3apnIiEEvRT_S1_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1531973947, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1531973947, label %15
    i32 235593907, label %20
    i32 -448882297, label %23
    i32 951418506, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 235593907, i32 -448882297
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  store i32 951418506, i32* %10
  store i32 %22, i32* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  store i32 951418506, i32* %10
  store i32 %24, i32* %11
  br label %28

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %11
  %27 = load i32*, i32** %5, align 8
  store i32 %26, i32* %27, align 4
  ret void

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175897049.cpp() #0 section ".text.startup" {
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
