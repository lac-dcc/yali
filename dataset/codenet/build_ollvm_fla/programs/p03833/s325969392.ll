; ModuleID = 'Project_CodeNet_C++1400/p03833/s325969392.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s325969392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@l = global [5005 x i64] zeroinitializer, align 16
@r = global [5005 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@zhan = global [5005 x i64] zeroinitializer, align 16
@cf = global [5005 x [5005 x i64]] zeroinitializer, align 16
@max1 = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325969392.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1631599546, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1631599546, label %12
    i32 -1844974600, label %17
    i32 695068598, label %22
    i32 -688246511, label %26
    i32 825548705, label %29
    i32 -1516907557, label %32
    i32 -437838249, label %37
    i32 906414632, label %40
    i32 -1969257996, label %41
    i32 1222840376, label %46
    i32 -1829181166, label %50
    i32 1593995173, label %53
    i32 -50082842, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 695068598, i32 -1844974600
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 695068598, i32 -688246511
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 -688246511, i32* %6
  store i1 %25, i1* %7
  br label %66

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 825548705, i32 -1516907557
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 1631599546, i32* %6
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 -437838249, i32 906414632
  store i32 %36, i32* %6
  br label %66

; <label>:37:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 906414632, i32* %6
  br label %66

; <label>:40:                                     ; preds = %9
  store i32 -1969257996, i32* %6
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 1222840376, i32 -1829181166
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 -1829181166, i32* %6
  store i1 %49, i1* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 1593995173, i32 -50082842
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %1, align 8
  %55 = mul nsw i64 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = sub nsw i64 %58, 48
  store i64 %59, i64* %1, align 8
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  store i32 -1969257996, i32* %6
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %1, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  ret i64 %65

; <label>:66:                                     ; preds = %53, %50, %46, %41, %40, %37, %32, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 478426680, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 478426680, label %11
    i32 829611183, label %15
    i32 527397305, label %19
    i32 -668100663, label %23
    i32 -2013215932, label %26
    i32 1379201757, label %35
    i32 -364973501, label %37
    i32 2120352429, label %41
    i32 -1471330601, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 829611183, i32 527397305
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  %16 = call i32 @putchar(i32 45)
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, i64* %4, align 8
  store i32 527397305, i32* %7
  br label %44

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sge i64 %20, 10
  %22 = select i1 %21, i32 -668100663, i32 -2013215932
  store i32 %22, i32* %7
  br label %44

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 10
  call void @_Z3pusxx(i64 %25, i64 0)
  store i32 -2013215932, i32* %7
  br label %44

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 10
  %29 = add nsw i64 %28, 48
  %30 = trunc i64 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 1379201757, i32 -364973501
  store i32 %34, i32* %7
  br label %44

; <label>:35:                                     ; preds = %8
  %36 = call i32 @putchar(i32 32)
  store i32 -364973501, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i32 2120352429, i32 -1471330601
  store i32 %40, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  %42 = call i32 @putchar(i32 10)
  store i32 -1471330601, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  ret void

; <label>:44:                                     ; preds = %41, %37, %35, %26, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2czxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %12
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, %11
  store i64 %17, i64* %15, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %19
  %21 = load i64, i64* %9, align 8
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %24, %18
  store i64 %25, i64* %23, align 8
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %28
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %32, %26
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %7, align 8
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %36
  %38 = load i64, i64* %9, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %34
  store i64 %42, i64* %40, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -964222407, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -964222407, label %14
    i32 780657314, label %19
    i32 1238933579, label %21
    i32 607231258, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 780657314, i32 1238933579
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 607231258, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 607231258, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @m, align 8
  store i64 2, i64* @i, align 8
  %4 = alloca i32
  store i32 -332965120, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %268
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -332965120, label %10
    i32 -1788584582, label %15
    i32 1779367036, label %24
    i32 547897591, label %27
    i32 1519847287, label %28
    i32 -453328827, label %33
    i32 -243892413, label %34
    i32 -648096853, label %39
    i32 1784954641, label %45
    i32 1154306710, label %48
    i32 -868563104, label %49
    i32 1065056728, label %52
    i32 -1054324345, label %53
    i32 522297489, label %58
    i32 1284362242, label %61
    i32 -1860679495, label %66
    i32 1754386939, label %67
    i32 -1546274583, label %82
    i32 -105510564, label %85
    i32 -1959965695, label %88
    i32 2127815965, label %91
    i32 1933646131, label %103
    i32 -125431625, label %106
    i32 -1270678382, label %112
    i32 -2098426191, label %116
    i32 1824485536, label %117
    i32 -945149848, label %132
    i32 224240336, label %135
    i32 1094617228, label %138
    i32 -932388782, label %141
    i32 -401155104, label %153
    i32 970361767, label %156
    i32 -1594238954, label %157
    i32 1620999544, label %162
    i32 1206404480, label %176
    i32 1048035969, label %179
    i32 1080683502, label %180
    i32 2035548480, label %183
    i32 1897298996, label %184
    i32 -334005913, label %189
    i32 -603537678, label %190
    i32 -1593968255, label %195
    i32 -305669554, label %223
    i32 -1566406159, label %226
    i32 -1456858617, label %227
    i32 2029713279, label %230
    i32 -739239442, label %231
    i32 -949084508, label %236
    i32 -1314611525, label %238
    i32 1615041702, label %243
    i32 -525220071, label %259
    i32 -1275000271, label %262
    i32 675170007, label %263
    i32 774999991, label %266
  ]

; <label>:9:                                      ; preds = %7
  br label %268

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -1788584582, i32 547897591
  store i32 %14, i32* %4
  br label %268

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* @i, align 8
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z4readv()
  %21 = add nsw i64 %19, %20
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 1779367036, i32* %4
  br label %268

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* @i, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* @i, align 8
  store i32 -332965120, i32* %4
  br label %268

; <label>:27:                                     ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 1519847287, i32* %4
  br label %268

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* @i, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -453328827, i32 1065056728
  store i32 %32, i32* %4
  br label %268

; <label>:33:                                     ; preds = %7
  store i64 1, i64* @j, align 8
  store i32 -243892413, i32* %4
  br label %268

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* @j, align 8
  %36 = load i64, i64* @m, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -648096853, i32 1154306710
  store i32 %38, i32* %4
  br label %268

; <label>:39:                                     ; preds = %7
  %40 = call i64 @_Z4readv()
  %41 = load i64, i64* @i, align 8
  %42 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %41
  %43 = load i64, i64* @j, align 8
  %44 = getelementptr inbounds [205 x i64], [205 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  store i32 1784954641, i32* %4
  br label %268

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* @j, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* @j, align 8
  store i32 -243892413, i32* %4
  br label %268

; <label>:48:                                     ; preds = %7
  store i32 -868563104, i32* %4
  br label %268

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* @i, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* @i, align 8
  store i32 1519847287, i32* %4
  br label %268

; <label>:52:                                     ; preds = %7
  store i64 1, i64* @j, align 8
  store i32 -1054324345, i32* %4
  br label %268

; <label>:53:                                     ; preds = %7
  %54 = load i64, i64* @j, align 8
  %55 = load i64, i64* @m, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 522297489, i32 2035548480
  store i32 %57, i32* %4
  br label %268

; <label>:58:                                     ; preds = %7
  store i64 0, i64* @top, align 8
  %59 = load i64, i64* @top, align 8
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %59
  store i64 0, i64* %60, align 8
  store i64 1, i64* @i, align 8
  store i32 1284362242, i32* %4
  br label %268

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* @i, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -1860679495, i32 -125431625
  store i32 %65, i32* %4
  br label %268

; <label>:66:                                     ; preds = %7
  store i32 1754386939, i32* %4
  br label %268

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* @i, align 8
  %69 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %68
  %70 = load i64, i64* @j, align 8
  %71 = getelementptr inbounds [205 x i64], [205 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* @top, align 8
  %74 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %75
  %77 = load i64, i64* @j, align 8
  %78 = getelementptr inbounds [205 x i64], [205 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %72, %79
  %81 = select i1 %80, i32 -1546274583, i32 -105510564
  store i32 %81, i32* %4
  store i1 false, i1* %5
  br label %268

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* @top, align 8
  %84 = icmp ne i64 %83, 0
  store i32 -105510564, i32* %4
  store i1 %84, i1* %5
  br label %268

; <label>:85:                                     ; preds = %7
  %86 = load i1, i1* %5
  %87 = select i1 %86, i32 -1959965695, i32 2127815965
  store i32 %87, i32* %4
  br label %268

; <label>:88:                                     ; preds = %7
  %89 = load i64, i64* @top, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* @top, align 8
  store i32 1754386939, i32* %4
  br label %268

; <label>:91:                                     ; preds = %7
  %92 = load i64, i64* @top, align 8
  %93 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 1
  %96 = load i64, i64* @i, align 8
  %97 = getelementptr inbounds [5005 x i64], [5005 x i64]* @l, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  %98 = load i64, i64* @top, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* @top, align 8
  %100 = load i64, i64* @i, align 8
  %101 = load i64, i64* @top, align 8
  %102 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %101
  store i64 %100, i64* %102, align 8
  store i32 1933646131, i32* %4
  br label %268

; <label>:103:                                    ; preds = %7
  %104 = load i64, i64* @i, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* @i, align 8
  store i32 1284362242, i32* %4
  br label %268

; <label>:106:                                    ; preds = %7
  store i64 0, i64* @top, align 8
  %107 = load i64, i64* @n, align 8
  %108 = add nsw i64 %107, 1
  %109 = load i64, i64* @top, align 8
  %110 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %109
  store i64 %108, i64* %110, align 8
  %111 = load i64, i64* @n, align 8
  store i64 %111, i64* @i, align 8
  store i32 -1270678382, i32* %4
  br label %268

; <label>:112:                                    ; preds = %7
  %113 = load i64, i64* @i, align 8
  %114 = icmp sge i64 %113, 1
  %115 = select i1 %114, i32 -2098426191, i32 970361767
  store i32 %115, i32* %4
  br label %268

; <label>:116:                                    ; preds = %7
  store i32 1824485536, i32* %4
  br label %268

; <label>:117:                                    ; preds = %7
  %118 = load i64, i64* @i, align 8
  %119 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %118
  %120 = load i64, i64* @j, align 8
  %121 = getelementptr inbounds [205 x i64], [205 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @top, align 8
  %124 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %125
  %127 = load i64, i64* @j, align 8
  %128 = getelementptr inbounds [205 x i64], [205 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp sge i64 %122, %129
  %131 = select i1 %130, i32 -945149848, i32 224240336
  store i32 %131, i32* %4
  store i1 false, i1* %6
  br label %268

; <label>:132:                                    ; preds = %7
  %133 = load i64, i64* @top, align 8
  %134 = icmp ne i64 %133, 0
  store i32 224240336, i32* %4
  store i1 %134, i1* %6
  br label %268

; <label>:135:                                    ; preds = %7
  %136 = load i1, i1* %6
  %137 = select i1 %136, i32 1094617228, i32 -932388782
  store i32 %137, i32* %4
  br label %268

; <label>:138:                                    ; preds = %7
  %139 = load i64, i64* @top, align 8
  %140 = add nsw i64 %139, -1
  store i64 %140, i64* @top, align 8
  store i32 1824485536, i32* %4
  br label %268

; <label>:141:                                    ; preds = %7
  %142 = load i64, i64* @top, align 8
  %143 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub nsw i64 %144, 1
  %146 = load i64, i64* @i, align 8
  %147 = getelementptr inbounds [5005 x i64], [5005 x i64]* @r, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  %148 = load i64, i64* @top, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* @top, align 8
  %150 = load i64, i64* @i, align 8
  %151 = load i64, i64* @top, align 8
  %152 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  store i32 -401155104, i32* %4
  br label %268

; <label>:153:                                    ; preds = %7
  %154 = load i64, i64* @i, align 8
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* @i, align 8
  store i32 -1270678382, i32* %4
  br label %268

; <label>:156:                                    ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 -1594238954, i32* %4
  br label %268

; <label>:157:                                    ; preds = %7
  %158 = load i64, i64* @i, align 8
  %159 = load i64, i64* @n, align 8
  %160 = icmp sle i64 %158, %159
  %161 = select i1 %160, i32 1620999544, i32 1048035969
  store i32 %161, i32* %4
  br label %268

; <label>:162:                                    ; preds = %7
  %163 = load i64, i64* @i, align 8
  %164 = getelementptr inbounds [5005 x i64], [5005 x i64]* @l, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @i, align 8
  %167 = load i64, i64* @i, align 8
  %168 = load i64, i64* @i, align 8
  %169 = getelementptr inbounds [5005 x i64], [5005 x i64]* @r, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* @i, align 8
  %172 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %171
  %173 = load i64, i64* @j, align 8
  %174 = getelementptr inbounds [205 x i64], [205 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  call void @_Z2czxxxxx(i64 %165, i64 %166, i64 %167, i64 %170, i64 %175)
  store i32 1206404480, i32* %4
  br label %268

; <label>:176:                                    ; preds = %7
  %177 = load i64, i64* @i, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* @i, align 8
  store i32 -1594238954, i32* %4
  br label %268

; <label>:179:                                    ; preds = %7
  store i32 1080683502, i32* %4
  br label %268

; <label>:180:                                    ; preds = %7
  %181 = load i64, i64* @j, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* @j, align 8
  store i32 -1054324345, i32* %4
  br label %268

; <label>:183:                                    ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 1897298996, i32* %4
  br label %268

; <label>:184:                                    ; preds = %7
  %185 = load i64, i64* @i, align 8
  %186 = load i64, i64* @n, align 8
  %187 = icmp sle i64 %185, %186
  %188 = select i1 %187, i32 -334005913, i32 2029713279
  store i32 %188, i32* %4
  br label %268

; <label>:189:                                    ; preds = %7
  store i64 1, i64* @j, align 8
  store i32 -603537678, i32* %4
  br label %268

; <label>:190:                                    ; preds = %7
  %191 = load i64, i64* @j, align 8
  %192 = load i64, i64* @n, align 8
  %193 = icmp sle i64 %191, %192
  %194 = select i1 %193, i32 -1593968255, i32 -1566406159
  store i32 %194, i32* %4
  br label %268

; <label>:195:                                    ; preds = %7
  %196 = load i64, i64* @i, align 8
  %197 = sub nsw i64 %196, 1
  %198 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %197
  %199 = load i64, i64* @j, align 8
  %200 = getelementptr inbounds [5005 x i64], [5005 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* @i, align 8
  %203 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %202
  %204 = load i64, i64* @j, align 8
  %205 = sub nsw i64 %204, 1
  %206 = getelementptr inbounds [5005 x i64], [5005 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %201, %207
  %209 = load i64, i64* @i, align 8
  %210 = sub nsw i64 %209, 1
  %211 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %210
  %212 = load i64, i64* @j, align 8
  %213 = sub nsw i64 %212, 1
  %214 = getelementptr inbounds [5005 x i64], [5005 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %208, %215
  %217 = load i64, i64* @i, align 8
  %218 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %217
  %219 = load i64, i64* @j, align 8
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, %216
  store i64 %222, i64* %220, align 8
  store i32 -305669554, i32* %4
  br label %268

; <label>:223:                                    ; preds = %7
  %224 = load i64, i64* @j, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* @j, align 8
  store i32 -603537678, i32* %4
  br label %268

; <label>:226:                                    ; preds = %7
  store i32 -1456858617, i32* %4
  br label %268

; <label>:227:                                    ; preds = %7
  %228 = load i64, i64* @i, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* @i, align 8
  store i32 1897298996, i32* %4
  br label %268

; <label>:230:                                    ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 -739239442, i32* %4
  br label %268

; <label>:231:                                    ; preds = %7
  %232 = load i64, i64* @i, align 8
  %233 = load i64, i64* @n, align 8
  %234 = icmp sle i64 %232, %233
  %235 = select i1 %234, i32 -949084508, i32 774999991
  store i32 %235, i32* %4
  br label %268

; <label>:236:                                    ; preds = %7
  %237 = load i64, i64* @i, align 8
  store i64 %237, i64* @j, align 8
  store i32 -1314611525, i32* %4
  br label %268

; <label>:238:                                    ; preds = %7
  %239 = load i64, i64* @j, align 8
  %240 = load i64, i64* @n, align 8
  %241 = icmp sle i64 %239, %240
  %242 = select i1 %241, i32 1615041702, i32 -1275000271
  store i32 %242, i32* %4
  br label %268

; <label>:243:                                    ; preds = %7
  %244 = load i64, i64* @max1, align 8
  %245 = load i64, i64* @i, align 8
  %246 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %245
  %247 = load i64, i64* @j, align 8
  %248 = getelementptr inbounds [5005 x i64], [5005 x i64]* %246, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* @j, align 8
  %251 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* @i, align 8
  %254 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub nsw i64 %252, %255
  %257 = sub nsw i64 %249, %256
  %258 = call i64 @_Z4maxxxx(i64 %244, i64 %257)
  store i64 %258, i64* @max1, align 8
  store i32 -525220071, i32* %4
  br label %268

; <label>:259:                                    ; preds = %7
  %260 = load i64, i64* @j, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* @j, align 8
  store i32 -1314611525, i32* %4
  br label %268

; <label>:262:                                    ; preds = %7
  store i32 675170007, i32* %4
  br label %268

; <label>:263:                                    ; preds = %7
  %264 = load i64, i64* @i, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* @i, align 8
  store i32 -739239442, i32* %4
  br label %268

; <label>:266:                                    ; preds = %7
  %267 = load i64, i64* @max1, align 8
  call void @_Z3pusxx(i64 %267, i64 2)
  ret i32 0

; <label>:268:                                    ; preds = %263, %262, %259, %243, %238, %236, %231, %230, %227, %226, %223, %195, %190, %189, %184, %183, %180, %179, %176, %162, %157, %156, %153, %141, %138, %135, %132, %117, %116, %112, %106, %103, %91, %88, %85, %82, %67, %66, %61, %58, %53, %52, %49, %48, %45, %39, %34, %33, %28, %27, %24, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325969392.cpp() #0 section ".text.startup" {
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
