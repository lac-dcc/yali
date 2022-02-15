; ModuleID = 'Project_CodeNet_C++1400/p03466/s621602500.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s621602500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@ans = global i64 0, align 8
@len = global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621602500.cpp, i8* null }]

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
define zeroext i1 @_Z3chkx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub nsw i64 %10, 1
  store i64 %11, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @ans, align 8
  %15 = sdiv i64 %13, %14
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %9, align 8
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* %9, align 8
  %19 = sub nsw i64 %17, %18
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* @b, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub nsw i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* @ans, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 %23, %25
  store i64 %26, i64* %3
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %2
  %28 = alloca i32
  store i32 -296977548, i32* %28
  br label %29

; <label>:29:                                     ; preds = %1, %41
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -296977548, label %32
    i32 522093672, label %37
    i32 -1245443089, label %38
    i32 182389966, label %39
  ]

; <label>:31:                                     ; preds = %29
  br label %41

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %3
  %34 = load volatile i64, i64* %2
  %35 = icmp sge i64 %33, %34
  %36 = select i1 %35, i32 522093672, i32 -1245443089
  store i32 %36, i32* %28
  br label %41

; <label>:37:                                     ; preds = %29
  store i1 true, i1* %4, align 1
  store i32 182389966, i32* %28
  br label %41

; <label>:38:                                     ; preds = %29
  store i1 false, i1* %4, align 1
  store i32 182389966, i32* %28
  br label %41

; <label>:39:                                     ; preds = %29
  %40 = load i1, i1* %4, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %38, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 245165526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 245165526, label %16
    i32 -1780423061, label %21
    i32 -1964478653, label %23
    i32 758934523, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1780423061, i32 -1964478653
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 758934523, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 758934523, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5getitx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = load i64, i64* @len, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 1770873961, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1770873961, label %15
    i32 139105930, label %20
    i32 -2075798986, label %27
    i32 1953674782, label %53
    i32 -571883336, label %54
    i32 -135211644, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = load volatile i64, i64* %2
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 139105930, i32 -2075798986
  store i32 %19, i32* %11
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* @ans, align 8
  %23 = add nsw i64 %22, 1
  %24 = srem i64 %21, %23
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i8 65, i8 66
  store i8 %26, i8* %4, align 1
  store i32 -135211644, i32* %11
  br label %69

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* @len, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %29, %28
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* @len, align 8
  %32 = load i64, i64* @ans, align 8
  %33 = add nsw i64 %32, 1
  %34 = sdiv i64 %31, %33
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* @len, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sub nsw i64 %35, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* @a, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub nsw i64 %38, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* @b, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* @ans, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %45, %46
  %48 = sub nsw i64 %44, %47
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 1953674782, i32 -571883336
  store i32 %52, i32* %11
  br label %69

; <label>:53:                                     ; preds = %12
  store i8 66, i8* %4, align 1
  store i32 -135211644, i32* %11
  br label %69

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %56, %55
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sub nsw i64 %59, %58
  store i64 %60, i64* %6, align 8
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* @ans, align 8
  %63 = add nsw i64 %62, 1
  %64 = srem i64 %61, %63
  %65 = icmp eq i64 %64, 1
  %66 = select i1 %65, i8 65, i8 66
  store i8 %66, i8* %4, align 1
  store i32 -135211644, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  %68 = load i8, i8* %4, align 1
  ret i8 %68

; <label>:69:                                     ; preds = %54, %53, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b, i64* @l, i64* @r)
  %8 = load i64, i64* @a, align 8
  store i64 %8, i64* %2
  %9 = load i64, i64* @b, align 8
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 836434737, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 836434737, label %14
    i32 -265852435, label %19
    i32 -252482683, label %33
    i32 855915054, label %47
    i32 -359464541, label %49
    i32 632550468, label %54
    i32 978760982, label %63
    i32 2143388254, label %65
    i32 -1988143179, label %68
    i32 -718034133, label %69
    i32 1042527002, label %77
    i32 -933080095, label %82
    i32 -311182140, label %87
    i32 795159870, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = load volatile i64, i64* %1
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -265852435, i32 -252482683
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* @b, align 8
  %21 = load i64, i64* @a, align 8
  %22 = add nsw i64 %21, 1
  %23 = sdiv i64 %20, %22
  %24 = load i64, i64* @b, align 8
  %25 = load i64, i64* @a, align 8
  %26 = add nsw i64 %25, 1
  %27 = srem i64 %24, %26
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = add nsw i64 %23, %31
  store i64 %32, i64* @ans, align 8
  store i32 855915054, i32* %10
  br label %92

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* @a, align 8
  %35 = load i64, i64* @b, align 8
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %34, %36
  %38 = load i64, i64* @a, align 8
  %39 = load i64, i64* @b, align 8
  %40 = add nsw i64 %39, 1
  %41 = srem i64 %38, %40
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = add nsw i64 %37, %45
  store i64 %46, i64* @ans, align 8
  store i32 855915054, i32* %10
  br label %92

; <label>:47:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  %48 = load i64, i64* @a, align 8
  store i64 %48, i64* %4, align 8
  store i32 -359464541, i32* %10
  br label %92

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp ne i64 %50, %51
  %53 = select i1 %52, i32 632550468, i32 -718034133
  store i32 %53, i32* %10
  br label %92

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %55, %56
  %58 = add nsw i64 %57, 1
  %59 = ashr i64 %58, 1
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = call zeroext i1 @_Z3chkx(i64 %60)
  %62 = select i1 %61, i32 978760982, i32 2143388254
  store i32 %62, i32* %10
  br label %92

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %5, align 8
  store i64 %64, i64* %3, align 8
  store i32 -1988143179, i32* %10
  br label %92

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 -1988143179, i32* %10
  br label %92

; <label>:68:                                     ; preds = %11
  store i32 -359464541, i32* %10
  br label %92

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* @ans, align 8
  %74 = sdiv i64 %72, %73
  %75 = add nsw i64 %70, %74
  store i64 %75, i64* @len, align 8
  %76 = load i64, i64* @l, align 8
  store i64 %76, i64* %6, align 8
  store i32 1042527002, i32* %10
  br label %92

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* @r, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 -933080095, i32 795159870
  store i32 %81, i32* %10
  br label %92

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %6, align 8
  %84 = call signext i8 @_Z5getitx(i64 %83)
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -311182140, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  store i32 1042527002, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:92:                                     ; preds = %87, %82, %77, %69, %68, %65, %63, %54, %49, %47, %33, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @t)
  %3 = alloca i32
  store i32 -457278315, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -457278315, label %7
    i32 -1178585211, label %12
    i32 698617394, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @t, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* @t, align 8
  %10 = icmp ne i64 %8, 0
  %11 = select i1 %10, i32 -1178585211, i32 698617394
  store i32 %11, i32* %3
  br label %15

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -457278315, i32* %3
  br label %15

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621602500.cpp() #0 section ".text.startup" {
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
