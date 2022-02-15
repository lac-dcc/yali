; ModuleID = 'Project_CodeNet_C++1400/p02918/s907844179.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s907844179.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@k = global i32 0, align 4
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907844179.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @k, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1292754650, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1292754650, label %11
    i32 1657328484, label %16
    i32 175352873, label %30
    i32 234563992, label %33
    i32 711651621, label %34
    i32 989271466, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1657328484, i32 989271466
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %21, %27
  %29 = select i1 %28, i32 175352873, i32 234563992
  store i32 %29, i32* %7
  br label %48

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @ans, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @ans, align 4
  store i32 234563992, i32* %7
  br label %48

; <label>:33:                                     ; preds = %8
  store i32 711651621, i32* %7
  br label %48

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1292754650, i32* %7
  br label %48

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @k, align 4
  %39 = mul nsw i32 2, %38
  %40 = load i32, i32* @ans, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* @ans, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* @ans, align 4
  %46 = load i32, i32* @ans, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret i32 0

; <label>:48:                                     ; preds = %34, %33, %30, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = sub nsw i32 %4, 48
  store i32 %5, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1541280408, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1541280408, label %12
    i32 452129990, label %16
    i32 775669727, label %19
    i32 -1229416592, label %22
    i32 -732924785, label %26
    i32 132040728, label %27
    i32 381430060, label %30
    i32 -503500375, label %31
    i32 2084599191, label %35
    i32 -1200879504, label %38
    i32 641177980, label %41
    i32 329077263, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 775669727, i32 452129990
  store i32 %15, i32* %6
  store i1 true, i1* %7
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 9
  store i32 775669727, i32* %6
  store i1 %18, i1* %7
  br label %53

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %7
  %21 = select i1 %20, i32 -1229416592, i32 381430060
  store i32 %21, i32* %6
  br label %53

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, -3
  %25 = select i1 %24, i32 -732924785, i32 132040728
  store i32 %25, i32* %6
  br label %53

; <label>:26:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 132040728, i32* %6
  br label %53

; <label>:27:                                     ; preds = %9
  %28 = call i32 @getchar()
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %2, align 4
  store i32 -1541280408, i32* %6
  br label %53

; <label>:30:                                     ; preds = %9
  store i32 -503500375, i32* %6
  br label %53

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 2084599191, i32 -1200879504
  store i32 %34, i32* %6
  store i1 false, i1* %8
  br label %53

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 9
  store i32 -1200879504, i32* %6
  store i1 %37, i1* %8
  br label %53

; <label>:38:                                     ; preds = %9
  %39 = load i1, i1* %8
  %40 = select i1 %39, i32 641177980, i32 329077263
  store i32 %40, i32* %6
  br label %53

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %42, 10
  store i32 %43, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %2, align 4
  store i32 -503500375, i32* %6
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52

; <label>:53:                                     ; preds = %41, %38, %35, %31, %30, %27, %26, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 568737471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 568737471, label %16
    i32 975794167, label %21
    i32 2078517687, label %23
    i32 1819847887, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 975794167, i32 2078517687
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1819847887, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1819847887, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907844179.cpp() #0 section ".text.startup" {
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
