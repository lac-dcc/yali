; ModuleID = 'Project_CodeNet_C++1400/p02763/s626325530.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s626325530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RKS0_ = comdat any

$_Z6updateiii = comdat any

$_Z6getsumii = comdat any

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@k = global [500005 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626325530.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) @n)
  store i32 %13, i32* @n, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -1151835328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1151835328, label %19
    i32 -591059183, label %24
    i32 1667042527, label %33
    i32 1232374717, label %36
    i32 -1579788994, label %38
    i32 -1953223971, label %43
    i32 282373326, label %48
    i32 -1211776992, label %70
    i32 311284098, label %73
    i32 457965486, label %77
    i32 1597704780, label %90
    i32 -1128758032, label %93
    i32 651155048, label %94
    i32 -2054350849, label %97
    i32 -357810834, label %100
    i32 -944377617, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -591059183, i32 1232374717
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = add nsw i32 %31, 1
  call void @_Z6updateiii(i32 %25, i32 1, i32 %32)
  store i32 1667042527, i32* %15
  br label %102

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1151835328, i32* %15
  br label %102

; <label>:36:                                     ; preds = %16
  %37 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %3)
  store i32 %37, i32* %3, align 4
  store i32 -1579788994, i32* %15
  br label %102

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  %41 = icmp ne i32 %39, 0
  %42 = select i1 %41, i32 -1953223971, i32 -944377617
  store i32 %42, i32* %15
  br label %102

; <label>:43:                                     ; preds = %16
  %44 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %4)
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 282373326, i32 -1211776992
  store i32 %47, i32* %15
  br label %102

; <label>:48:                                     ; preds = %16
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %6)
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 97
  %57 = add nsw i32 %56, 1
  call void @_Z6updateiii(i32 %50, i32 -1, i32 %57)
  %58 = load i8, i8* %6, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 97
  %69 = add nsw i32 %68, 1
  call void @_Z6updateiii(i32 %62, i32 1, i32 %69)
  store i32 -357810834, i32* %15
  br label %102

; <label>:70:                                     ; preds = %16
  %71 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %7)
  store i32 %71, i32* %7, align 4
  %72 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %8)
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 311284098, i32* %15
  br label %102

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = icmp sle i32 %74, 26
  %76 = select i1 %75, i32 457965486, i32 -2054350849
  store i32 %76, i32* %15
  br label %102

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %10, align 4
  %80 = call i32 @_Z6getsumii(i32 %78, i32 %79)
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %10, align 4
  %84 = call i32 @_Z6getsumii(i32 %82, i32 %83)
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 1597704780, i32 -1128758032
  store i32 %89, i32* %15
  br label %102

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -1128758032, i32* %15
  br label %102

; <label>:93:                                     ; preds = %16
  store i32 651155048, i32* %15
  br label %102

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 311284098, i32* %15
  br label %102

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -357810834, i32* %15
  br label %102

; <label>:100:                                    ; preds = %16
  store i32 -1579788994, i32* %15
  br label %102

; <label>:101:                                    ; preds = %16
  ret i32 0

; <label>:102:                                    ; preds = %100, %97, %94, %93, %90, %77, %73, %70, %48, %43, %38, %36, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i16 0, i16* %4, align 2
  store i8 0, i8* %5, align 1
  %6 = alloca i32
  store i32 -225224441, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %59
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -225224441, label %11
    i32 1275040378, label %18
    i32 1842613414, label %29
    i32 -1942955785, label %30
    i32 -1525702178, label %36
    i32 -525260579, label %48
    i32 -1453551102, label %52
    i32 -1151854660, label %55
    i32 -973677483, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 1275040378, i32 1842613414
  store i32 %17, i32* %6
  br label %59

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  %23 = load i16, i16* %4, align 2
  %24 = sext i16 %23 to i32
  %25 = or i32 %24, %22
  %26 = trunc i32 %25 to i16
  store i16 %26, i16* %4, align 2
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %5, align 1
  store i32 -225224441, i32* %6
  br label %59

; <label>:29:                                     ; preds = %8
  store i32 -1942955785, i32* %6
  br label %59

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1525702178, i32 -525260579
  store i32 %35, i32* %6
  br label %59

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = shl i32 %37, 3
  %39 = load i32, i32* %3, align 4
  %40 = shl i32 %39, 1
  %41 = add nsw i32 %38, %40
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = xor i32 %43, 48
  %45 = add nsw i32 %41, %44
  store i32 %45, i32* %3, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %5, align 1
  store i32 -1942955785, i32* %6
  br label %59

; <label>:48:                                     ; preds = %8
  %49 = load i16, i16* %4, align 2
  %50 = icmp ne i16 %49, 0
  %51 = select i1 %50, i32 -1453551102, i32 -1151854660
  store i32 %51, i32* %6
  br label %59

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 0, %53
  store i32 -973677483, i32* %6
  store i32 %54, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  store i32 -973677483, i32* %6
  store i32 %56, i32* %7
  br label %59

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %7
  ret i32 %58

; <label>:59:                                     ; preds = %55, %52, %48, %36, %30, %29, %18, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updateiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 1110638816, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1110638816, label %13
    i32 902567650, label %18
    i32 489899497, label %28
    i32 -166000684, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 902567650, i32 -166000684
  store i32 %17, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %19
  store i32 %27, i32* %25, align 4
  store i32 489899497, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @_Z6lowbiti(i32 %29)
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %7, align 4
  store i32 1110638816, i32* %9
  br label %34

; <label>:33:                                     ; preds = %10
  ret void

; <label>:34:                                     ; preds = %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getsumii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1708756902, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1708756902, label %12
    i32 928640388, label %16
    i32 420528667, label %26
    i32 -1767673966, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 928640388, i32 -1767673966
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4
  store i32 420528667, i32* %8
  br label %33

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @_Z6lowbiti(i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, %28
  store i32 %30, i32* %6, align 4
  store i32 1708756902, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626325530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
