; ModuleID = 'Project_CodeNet_C++1400/p04051/s151481687.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s151481687.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = global [8020 x i32] zeroinitializer, align 16
@iac = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151481687.cpp, i8* null }]

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
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i8 0, i8* %3, align 1
  %4 = alloca i32
  store i32 -1442201082, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -1442201082, label %10
    i32 1239103308, label %15
    i32 -1149734077, label %19
    i32 -451236079, label %22
    i32 -872715234, label %27
    i32 -669056954, label %28
    i32 282212323, label %31
    i32 1081272185, label %32
    i32 362072800, label %37
    i32 -949178197, label %41
    i32 1766603774, label %44
    i32 -1908485794, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 -1149734077, i32 1239103308
  store i32 %14, i32* %4
  store i1 true, i1* %5
  br label %57

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  store i32 -1149734077, i32* %4
  store i1 %18, i1* %5
  br label %57

; <label>:19:                                     ; preds = %7
  %20 = load i1, i1* %5
  %21 = select i1 %20, i32 -451236079, i32 282212323
  store i32 %21, i32* %4
  br label %57

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 -872715234, i32 -669056954
  store i32 %26, i32* %4
  br label %57

; <label>:27:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 -669056954, i32* %4
  br label %57

; <label>:28:                                     ; preds = %7
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  store i32 -1442201082, i32* %4
  br label %57

; <label>:31:                                     ; preds = %7
  store i32 1081272185, i32* %4
  br label %57

; <label>:32:                                     ; preds = %7
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 362072800, i32 -949178197
  store i32 %36, i32* %4
  store i1 false, i1* %6
  br label %57

; <label>:37:                                     ; preds = %7
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  store i32 -949178197, i32* %4
  store i1 %40, i1* %6
  br label %57

; <label>:41:                                     ; preds = %7
  %42 = load i1, i1* %6
  %43 = select i1 %42, i32 1766603774, i32 -1908485794
  store i32 %43, i32* %4
  br label %57

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %48, 48
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %1, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  store i32 1081272185, i32* %4
  br label %57

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %54, %55
  ret i32 %56

; <label>:57:                                     ; preds = %44, %41, %37, %32, %31, %28, %27, %22, %19, %15, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1000000007
  %12 = select i1 %11, i32 1000000007, i32 0
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -563409315, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -563409315, label %10
    i32 1118473798, label %14
    i32 65777620, label %19
    i32 761664485, label %28
    i32 -1529064183, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1118473798, i32 -1529064183
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 65777620, i32 761664485
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 761664485, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -563409315, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ginvi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4fpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1876131187, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1876131187, label %12
    i32 2109601499, label %16
    i32 -1845426621, label %21
    i32 1198780382, label %22
    i32 1860265476, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1845426621, i32 2109601499
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1845426621, i32 1198780382
  store i32 %20, i32* %7
  br label %48

; <label>:21:                                     ; preds = %9
  store i32 1860265476, i32* %7
  store i64 0, i64* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 1000000007
  store i32 1860265476, i32* %7
  store i64 %44, i64* %8
  br label %48

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %8
  %47 = trunc i64 %46 to i32
  ret i32 %47

; <label>:48:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1339982792, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %216
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1339982792, label %14
    i32 -1679970640, label %19
    i32 1815089094, label %42
    i32 115792881, label %45
    i32 978426676, label %46
    i32 2022343660, label %50
    i32 -1183549199, label %66
    i32 942441586, label %69
    i32 -1352300688, label %72
    i32 1641669020, label %76
    i32 -1758415564, label %92
    i32 -1024186168, label %95
    i32 2056078501, label %96
    i32 1703789541, label %100
    i32 -1267752426, label %101
    i32 -415184462, label %105
    i32 -103495193, label %109
    i32 -928410149, label %124
    i32 1951962700, label %128
    i32 -2104099490, label %143
    i32 -576213133, label %144
    i32 678539293, label %147
    i32 -584736351, label %148
    i32 381386926, label %151
    i32 86900255, label %152
    i32 -2142185756, label %157
    i32 1495664498, label %203
    i32 -164520199, label %206
  ]

; <label>:13:                                     ; preds = %11
  br label %216

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1679970640, i32 115792881
  store i32 %18, i32* %10
  br label %216

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z2rdv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 @_Z2rdv()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 2000, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 2000, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4010 x i32], [4010 x i32]* %34, i64 0, i64 %40
  call void @_Z2adRii(i32* dereferenceable(4) %41, i32 1)
  store i32 1815089094, i32* %10
  br label %216

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1339982792, i32* %10
  br label %216

; <label>:45:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 978426676, i32* %10
  br label %216

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 8015
  %49 = select i1 %48, i32 2022343660, i32 942441586
  store i32 %49, i32* %10
  br label %216

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1183549199, i32* %10
  br label %216

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 978426676, i32* %10
  br label %216

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8015), align 4
  %71 = call i32 @_Z4ginvi(i32 %70)
  store i32 %71, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @iac, i64 0, i64 8015), align 4
  store i32 8015, i32* %4, align 4
  store i32 -1352300688, i32* %10
  br label %216

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1641669020, i32 -1024186168
  store i32 %75, i32* %10
  br label %216

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -1758415564, i32* %10
  br label %216

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  store i32 -1352300688, i32* %10
  br label %216

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2056078501, i32* %10
  br label %216

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 4005
  %99 = select i1 %98, i32 1703789541, i32 381386926
  store i32 %99, i32* %10
  br label %216

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1267752426, i32* %10
  br label %216

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %102, 4005
  %104 = select i1 %103, i32 -415184462, i32 678539293
  store i32 %104, i32* %10
  br label %216

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -103495193, i32 -928410149
  store i32 %108, i32* %10
  br label %216

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4010 x i32], [4010 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x i32], [4010 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %115, i32 %123)
  store i32 -928410149, i32* %10
  br label %216

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1951962700, i32 -2104099490
  store i32 %127, i32* %10
  br label %216

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4010 x i32], [4010 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x i32], [4010 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %134, i32 %142)
  store i32 -2104099490, i32* %10
  br label %216

; <label>:143:                                    ; preds = %11
  store i32 -576213133, i32* %10
  br label %216

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1267752426, i32* %10
  br label %216

; <label>:147:                                    ; preds = %11
  store i32 -584736351, i32* %10
  br label %216

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 2056078501, i32* %10
  br label %216

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 86900255, i32* %10
  br label %216

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -2142185756, i32 -164520199
  store i32 %156, i32* %10
  br label %216

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 2000, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 2000, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x i32], [4010 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %7, i32 %172)
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  %201 = call i32 @_Z1Cii(i32 %191, i32 %200)
  %202 = sub nsw i32 1000000007, %201
  call void @_Z2adRii(i32* dereferenceable(4) %7, i32 %202)
  store i32 1495664498, i32* %10
  br label %216

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 86900255, i32* %10
  br label %216

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 1, %208
  %210 = mul nsw i64 %209, 1000000008
  %211 = sdiv i64 %210, 2
  %212 = srem i64 %211, 1000000007
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %7, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %214)
  ret i32 0

; <label>:216:                                    ; preds = %203, %157, %152, %151, %148, %147, %144, %143, %128, %124, %109, %105, %101, %100, %96, %95, %92, %76, %72, %69, %66, %50, %46, %45, %42, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151481687.cpp() #0 section ".text.startup" {
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
