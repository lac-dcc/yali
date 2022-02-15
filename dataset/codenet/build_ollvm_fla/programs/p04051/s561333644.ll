; ModuleID = 'Project_CodeNet_C++1400/p04051/s561333644.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s561333644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@g = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fac = global [1000010 x i32] zeroinitializer, align 16
@ifac = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561333644.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 517541293, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 517541293, label %12
    i32 1370112264, label %19
    i32 -1905317076, label %24
    i32 -2108835732, label %27
    i32 -405423011, label %28
    i32 -118821220, label %31
    i32 -507153471, label %32
    i32 1704469784, label %38
    i32 197438024, label %47
    i32 443093805, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 1370112264, i32 -118821220
  store i32 %18, i32* %8
  br label %55

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -1905317076, i32 -2108835732
  store i32 %23, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %3, align 4
  store i32 -2108835732, i32* %8
  br label %55

; <label>:27:                                     ; preds = %9
  store i32 -405423011, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  store i32 517541293, i32* %8
  br label %55

; <label>:31:                                     ; preds = %9
  store i32 -507153471, i32* %8
  br label %55

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1704469784, i32 443093805
  store i32 %37, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  store i32 197438024, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %4, align 1
  store i32 -507153471, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, %51
  store i32 %54, i32* %52, align 4
  ret void

; <label>:55:                                     ; preds = %47, %38, %32, %31, %28, %27, %24, %19, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1594018407, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1594018407, label %9
    i32 2012168773, label %13
    i32 144023193, label %17
    i32 -617810469, label %21
    i32 -772994113, label %22
    i32 -1145825653, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 2012168773, i32 144023193
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  store i32 144023193, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -772994113, i32 -617810469
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  store i32 -1145825653, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  call void @_Z5printi(i32 %24)
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %26, 48
  %28 = call i32 @putchar(i32 %27)
  store i32 -1145825653, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %22, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1827907551, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1827907551, label %9
    i32 -957757313, label %13
    i32 -1553478676, label %15
    i32 -2039775788, label %17
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1553478676, i32 -957757313
  store i32 %12, i32* %5
  br label %19

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 48)
  store i32 -2039775788, i32* %5
  br label %19

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  call void @_Z5printi(i32 %16)
  store i32 -2039775788, i32* %5
  br label %19

; <label>:17:                                     ; preds = %6
  %18 = call i32 @putchar(i32 10)
  ret void

; <label>:19:                                     ; preds = %15, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3genv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 20000, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 1534316134, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %72
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1534316134, label %7
    i32 1550096552, label %12
    i32 -46381819, label %31
    i32 117604022, label %49
    i32 -1155206075, label %68
    i32 1952983005, label %71
  ]

; <label>:6:                                      ; preds = %4
  br label %72

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1550096552, i32 1952983005
  store i32 %11, i32* %3
  br label %72

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i32 -46381819, i32 117604022
  store i32 %30, i32* %3
  br label %72

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 1000000007, %32
  %34 = sub nsw i32 1000000007, %33
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 1000000007, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 117604022, i32* %3
  br label %72

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 1, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %56, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1155206075, i32* %3
  br label %72

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1534316134, i32* %3
  br label %72

; <label>:71:                                     ; preds = %4
  ret void

; <label>:72:                                     ; preds = %68, %49, %31, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z3genv()
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -801705290, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -801705290, label %12
    i32 1311515473, label %17
    i32 -1340545387, label %42
    i32 -250160313, label %45
    i32 1063755820, label %46
    i32 -1488668451, label %50
    i32 -778137039, label %51
    i32 -206341367, label %55
    i32 1070501936, label %97
    i32 -1148226786, label %100
    i32 -1740352781, label %101
    i32 -1101633619, label %104
    i32 1692650727, label %105
    i32 2101596917, label %110
    i32 -291552132, label %129
    i32 -2118822019, label %132
    i32 154681734, label %133
    i32 -1798152424, label %138
    i32 1206248723, label %159
    i32 -387497758, label %162
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1311515473, i32 -250160313
  store i32 %16, i32* %8
  br label %169

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %19
  call void @_Z4readRi(i32* dereferenceable(4) %20)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %22
  call void @_Z4readRi(i32* dereferenceable(4) %23)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 0, %27
  %29 = add nsw i32 %28, 2003
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 0, %35
  %37 = add nsw i32 %36, 2003
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4020 x i32], [4020 x i32]* %31, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 -1340545387, i32* %8
  br label %169

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -801705290, i32* %8
  br label %169

; <label>:45:                                     ; preds = %9
  store i32 -2000, i32* %3, align 4
  store i32 1063755820, i32* %8
  br label %169

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 2000
  %49 = select i1 %48, i32 -1488668451, i32 -1101633619
  store i32 %49, i32* %8
  br label %169

; <label>:50:                                     ; preds = %9
  store i32 -2000, i32* %4, align 4
  store i32 -778137039, i32* %8
  br label %169

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 2000
  %54 = select i1 %53, i32 -206341367, i32 -1148226786
  store i32 %54, i32* %8
  br label %169

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 2003
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 2003
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4020 x i32], [4020 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = add nsw i32 %66, 2003
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 2003
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4020 x i32], [4020 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %64, %74
  %76 = srem i32 %75, 1000000007
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 2003
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = add nsw i32 %82, 2003
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4020 x i32], [4020 x i32]* %80, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %76, %86
  %88 = srem i32 %87, 1000000007
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 2003
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 2003
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4020 x i32], [4020 x i32]* %92, i64 0, i64 %95
  store i32 %88, i32* %96, align 4
  store i32 1070501936, i32* %8
  br label %169

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -778137039, i32* %8
  br label %169

; <label>:100:                                    ; preds = %9
  store i32 -1740352781, i32* %8
  br label %169

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1063755820, i32* %8
  br label %169

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1692650727, i32* %8
  br label %169

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 2101596917, i32 -2118822019
  store i32 %109, i32* %8
  br label %169

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 2003
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 2003
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4020 x i32], [4020 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %111, %126
  %128 = srem i32 %127, 1000000007
  store i32 %128, i32* %5, align 4
  store i32 -291552132, i32* %8
  br label %169

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1692650727, i32* %8
  br label %169

; <label>:132:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 154681734, i32* %8
  br label %169

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1798152424, i32 -387497758
  store i32 %137, i32* %8
  br label %169

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  %149 = mul nsw i32 2, %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 2
  %155 = call i32 @_Z1cii(i32 %149, i32 %154)
  %156 = sub nsw i32 %139, %155
  %157 = add nsw i32 %156, 1000000007
  %158 = srem i32 %157, 1000000007
  store i32 %158, i32* %5, align 4
  store i32 1206248723, i32* %8
  br label %169

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 154681734, i32* %8
  br label %169

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  %166 = mul nsw i64 %165, 500000004
  %167 = srem i64 %166, 1000000007
  %168 = trunc i64 %167 to i32
  call void @_Z5writei(i32 %168)
  ret i32 0

; <label>:169:                                    ; preds = %159, %138, %133, %132, %129, %110, %105, %104, %101, %100, %97, %55, %51, %50, %46, %45, %42, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561333644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
