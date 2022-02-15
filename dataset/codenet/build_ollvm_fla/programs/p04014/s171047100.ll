; ModuleID = 'Project_CodeNet_C++1400/p04014/s171047100.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s171047100.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 -1, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171047100.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @n, align 8
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @s, align 8
  %9 = load i64, i64* @n, align 8
  %10 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %9)
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %2, align 8
  store i64 2, i64* %3, align 8
  %13 = alloca i32
  store i32 1948248158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1948248158, label %17
    i32 -376086273, label %22
    i32 507782893, label %29
    i32 1094190794, label %31
    i32 -2001996326, label %32
    i32 1763928615, label %35
    i32 54669940, label %40
    i32 -380691081, label %43
    i32 1699299592, label %47
    i32 1056656872, label %52
    i32 543235464, label %62
    i32 -1879481973, label %66
    i32 -1141904972, label %76
    i32 1439253984, label %81
    i32 -1308750929, label %88
    i32 244223279, label %93
    i32 -369022892, label %95
    i32 -922916293, label %96
    i32 2113415595, label %99
    i32 -288086982, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -376086273, i32 1763928615
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* @n, align 8
  %25 = call i64 @_Z1fxx(i64 %23, i64 %24)
  %26 = load i64, i64* @s, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 507782893, i32 1094190794
  store i32 %28, i32* %13
  br label %103

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %3, align 8
  store i64 %30, i64* @ans, align 8
  store i32 1763928615, i32* %13
  br label %103

; <label>:31:                                     ; preds = %14
  store i32 -2001996326, i32* %13
  br label %103

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  store i32 1948248158, i32* %13
  br label %103

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* @n, align 8
  %37 = load i64, i64* @s, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 54669940, i32 -380691081
  store i32 %39, i32* %13
  br label %103

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* @n, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* @ans, align 8
  store i32 -380691081, i32* %13
  br label %103

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* @ans, align 8
  %45 = icmp eq i64 %44, -1
  %46 = select i1 %45, i32 1699299592, i32 -288086982
  store i32 %46, i32* %13
  br label %103

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* @n, align 8
  %49 = load i64, i64* @s, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 1056656872, i32 -288086982
  store i32 %51, i32* %13
  br label %103

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* @n, align 8
  %54 = load i64, i64* @s, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub nsw i64 %57, 1
  %59 = sdiv i64 %56, %58
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %2, align 8
  %61 = load i64, i64* %2, align 8
  store i64 %61, i64* %5, align 8
  store i32 543235464, i32* %13
  br label %103

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %5, align 8
  %64 = icmp sge i64 %63, 1
  %65 = select i1 %64, i32 -1879481973, i32 2113415595
  store i32 %65, i32* %13
  br label %103

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sdiv i64 %67, %68
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %5, align 8
  %73 = srem i64 %71, %72
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 -369022892, i32 -1141904972
  store i32 %75, i32* %13
  br label %103

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* @s, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp sge i64 %77, %78
  %80 = select i1 %79, i32 1439253984, i32 -369022892
  store i32 %80, i32* %13
  br label %103

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* @s, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* %6, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 -1308750929, i32 -369022892
  store i32 %87, i32* %13
  br label %103

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %6, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 244223279, i32 -369022892
  store i32 %92, i32* %13
  br label %103

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %6, align 8
  store i64 %94, i64* @ans, align 8
  store i32 2113415595, i32* %13
  br label %103

; <label>:95:                                     ; preds = %14
  store i32 -922916293, i32* %13
  br label %103

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %5, align 8
  store i32 543235464, i32* %13
  br label %103

; <label>:99:                                     ; preds = %14
  store i32 -288086982, i32* %13
  br label %103

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* @ans, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %101)
  ret i32 0

; <label>:103:                                    ; preds = %99, %96, %95, %93, %88, %81, %76, %66, %62, %52, %47, %43, %40, %35, %32, %31, %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -1913517494, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %62
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -1913517494, label %10
    i32 -1484082181, label %15
    i32 966853302, label %19
    i32 233826316, label %22
    i32 535408309, label %27
    i32 -358844475, label %28
    i32 374195646, label %29
    i32 -705467689, label %32
    i32 168349922, label %33
    i32 1329250817, label %38
    i32 892423873, label %42
    i32 687038307, label %45
    i32 -875456881, label %55
    i32 -1957411677, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 966853302, i32 -1484082181
  store i32 %14, i32* %4
  store i1 true, i1* %5
  br label %62

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  store i32 966853302, i32* %4
  store i1 %18, i1* %5
  br label %62

; <label>:19:                                     ; preds = %7
  %20 = load i1, i1* %5
  %21 = select i1 %20, i32 233826316, i32 -705467689
  store i32 %21, i32* %4
  br label %62

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 535408309, i32 -358844475
  store i32 %26, i32* %4
  br label %62

; <label>:27:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
  store i32 -358844475, i32* %4
  br label %62

; <label>:28:                                     ; preds = %7
  store i32 374195646, i32* %4
  br label %62

; <label>:29:                                     ; preds = %7
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 -1913517494, i32* %4
  br label %62

; <label>:32:                                     ; preds = %7
  store i32 168349922, i32* %4
  br label %62

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  %37 = select i1 %36, i32 1329250817, i32 892423873
  store i32 %37, i32* %4
  store i1 false, i1* %6
  br label %62

; <label>:38:                                     ; preds = %7
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  store i32 892423873, i32* %4
  store i1 %41, i1* %6
  br label %62

; <label>:42:                                     ; preds = %7
  %43 = load i1, i1* %6
  %44 = select i1 %43, i32 687038307, i32 -1957411677
  store i32 %44, i32* %4
  br label %62

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %1, align 8
  %47 = shl i64 %46, 1
  %48 = load i64, i64* %1, align 8
  %49 = shl i64 %48, 3
  %50 = add nsw i64 %47, %49
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = sub nsw i64 %53, 48
  store i64 %54, i64* %1, align 8
  store i32 -875456881, i32* %4
  br label %62

; <label>:55:                                     ; preds = %7
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 168349922, i32* %4
  br label %62

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %1, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  ret i64 %61

; <label>:62:                                     ; preds = %55, %45, %42, %38, %33, %32, %29, %28, %27, %22, %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -25009517, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -25009517, label %10
    i32 -1962727719, label %14
    i32 132484931, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1962727719, i32 132484931
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 -25009517, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171047100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
