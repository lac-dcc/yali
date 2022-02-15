; ModuleID = 'Project_CodeNet_C++1400/p03247/s513204793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s513204793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@flag = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513204793.cpp, i8* null }]

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
  store i32 315204577, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 315204577, label %12
    i32 178463682, label %17
    i32 -380475603, label %22
    i32 592948847, label %26
    i32 -1996061596, label %29
    i32 -1809680406, label %32
    i32 -283744530, label %37
    i32 -1409700545, label %40
    i32 1264857243, label %41
    i32 567777831, label %46
    i32 -712500576, label %50
    i32 2088562131, label %53
    i32 -152273889, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -380475603, i32 178463682
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 -380475603, i32 592948847
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 592948847, i32* %6
  store i1 %25, i1* %7
  br label %66

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 -1996061596, i32 -1809680406
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 315204577, i32* %6
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 -283744530, i32 -1409700545
  store i32 %36, i32* %6
  br label %66

; <label>:37:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 -1409700545, i32* %6
  br label %66

; <label>:40:                                     ; preds = %9
  store i32 1264857243, i32* %6
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 567777831, i32 -712500576
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 -712500576, i32* %6
  store i1 %49, i1* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 2088562131, i32 -152273889
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
  store i32 1264857243, i32* %6
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
  store i32 -46424487, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -46424487, label %11
    i32 -1902903240, label %15
    i32 1814645578, label %19
    i32 -615206467, label %23
    i32 -2038526483, label %26
    i32 1096998494, label %35
    i32 129535983, label %37
    i32 -1863348021, label %41
    i32 -1270082073, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 -1902903240, i32 1814645578
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  %16 = call i32 @putchar(i32 45)
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, i64* %4, align 8
  store i32 1814645578, i32* %7
  br label %44

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sge i64 %20, 10
  %22 = select i1 %21, i32 -615206467, i32 -2038526483
  store i32 %22, i32* %7
  br label %44

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 10
  call void @_Z3pusxx(i64 %25, i64 0)
  store i32 -2038526483, i32* %7
  br label %44

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 10
  %29 = add nsw i64 %28, 48
  %30 = trunc i64 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 1096998494, i32 129535983
  store i32 %34, i32* %7
  br label %44

; <label>:35:                                     ; preds = %8
  %36 = call i32 @putchar(i32 32)
  store i32 129535983, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i32 -1863348021, i32 -1270082073
  store i32 %40, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  %42 = call i32 @putchar(i32 10)
  store i32 -1270082073, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  ret void

; <label>:44:                                     ; preds = %41, %37, %35, %26, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2gzxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1175729310, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1175729310, label %13
    i32 374844169, label %17
    i32 867381060, label %18
    i32 -330808902, label %25
    i32 404245062, label %29
    i32 962460749, label %38
    i32 -318325844, label %47
    i32 130911078, label %48
    i32 226363140, label %52
    i32 -116402813, label %61
    i32 -269116114, label %70
    i32 919275924, label %71
    i32 -1147886066, label %75
    i32 -1812440167, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 374844169, i32 867381060
  store i32 %16, i32* %9
  br label %78

; <label>:17:                                     ; preds = %10
  store i32 -1812440167, i32* %9
  br label %78

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = call i64 @_ZSt3absx(i64 %19)
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_ZSt3absx(i64 %21)
  %23 = icmp sgt i64 %20, %22
  %24 = select i1 %23, i32 -330808902, i32 130911078
  store i32 %24, i32* %9
  br label %78

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = icmp sgt i64 %26, 0
  %28 = select i1 %27, i32 404245062, i32 962460749
  store i32 %28, i32* %9
  br label %78

; <label>:29:                                     ; preds = %10
  %30 = call i32 @putchar(i32 82)
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %7, align 8
  %33 = shl i64 1, %32
  %34 = sub nsw i64 %31, %33
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %36, 1
  call void @_Z2gzxxx(i64 %34, i64 %35, i64 %37)
  store i32 -318325844, i32* %9
  br label %78

; <label>:38:                                     ; preds = %10
  %39 = call i32 @putchar(i32 76)
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = shl i64 1, %41
  %43 = add nsw i64 %40, %42
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub nsw i64 %45, 1
  call void @_Z2gzxxx(i64 %43, i64 %44, i64 %46)
  store i32 -318325844, i32* %9
  br label %78

; <label>:47:                                     ; preds = %10
  store i32 919275924, i32* %9
  br label %78

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %6, align 8
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i32 226363140, i32 -116402813
  store i32 %51, i32* %9
  br label %78

; <label>:52:                                     ; preds = %10
  %53 = call i32 @putchar(i32 85)
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = shl i64 1, %56
  %58 = sub nsw i64 %55, %57
  %59 = load i64, i64* %7, align 8
  %60 = sub nsw i64 %59, 1
  call void @_Z2gzxxx(i64 %54, i64 %58, i64 %60)
  store i32 -269116114, i32* %9
  br label %78

; <label>:61:                                     ; preds = %10
  %62 = call i32 @putchar(i32 68)
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = shl i64 1, %65
  %67 = add nsw i64 %64, %66
  %68 = load i64, i64* %7, align 8
  %69 = sub nsw i64 %68, 1
  call void @_Z2gzxxx(i64 %63, i64 %67, i64 %69)
  store i32 -269116114, i32* %9
  br label %78

; <label>:70:                                     ; preds = %10
  store i32 919275924, i32* %9
  br label %78

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %7, align 8
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -1147886066, i32 -1812440167
  store i32 %74, i32* %9
  br label %78

; <label>:75:                                     ; preds = %10
  %76 = call i32 @putchar(i32 10)
  store i32 -1812440167, i32* %9
  br label %78

; <label>:77:                                     ; preds = %10
  ret void

; <label>:78:                                     ; preds = %75, %71, %70, %61, %52, %48, %47, %38, %29, %25, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  store i64 1, i64* @i, align 8
  %3 = alloca i32
  store i32 2050446811, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %111
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2050446811, label %7
    i32 -921822048, label %12
    i32 1144940154, label %29
    i32 -1476834446, label %32
    i32 -1881442974, label %35
    i32 -1800893700, label %36
    i32 2109469339, label %39
    i32 2070785202, label %43
    i32 -543587569, label %44
    i32 -272956588, label %48
    i32 -1897314632, label %49
    i32 -212285381, label %53
    i32 -322450842, label %56
    i32 1016201116, label %59
    i32 1872104382, label %61
    i32 -199019958, label %66
    i32 955710421, label %75
    i32 -1710133355, label %78
    i32 -1867076161, label %79
    i32 155698882, label %80
    i32 1328902565, label %84
    i32 -2048466292, label %87
    i32 -193992410, label %90
    i32 -1865816757, label %92
    i32 -1456763640, label %97
    i32 -828247365, label %104
    i32 1453487871, label %107
    i32 -356681812, label %108
    i32 1402411632, label %109
  ]

; <label>:6:                                      ; preds = %4
  br label %111

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @i, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 -921822048, i32 2109469339
  store i32 %11, i32* %3
  br label %111

; <label>:12:                                     ; preds = %4
  %13 = call i64 @_Z4readv()
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = call i64 @_Z4readv()
  %17 = load i64, i64* @i, align 8
  %18 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* @i, align 8
  %20 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %21, %24
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1144940154, i32 -1476834446
  store i32 %28, i32* %3
  br label %111

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* @flag, align 8
  %31 = or i64 %30, 1
  store i64 %31, i64* @flag, align 8
  store i32 -1881442974, i32* %3
  br label %111

; <label>:32:                                     ; preds = %4
  %33 = load i64, i64* @flag, align 8
  %34 = or i64 %33, 2
  store i64 %34, i64* @flag, align 8
  store i32 -1881442974, i32* %3
  br label %111

; <label>:35:                                     ; preds = %4
  store i32 -1800893700, i32* %3
  br label %111

; <label>:36:                                     ; preds = %4
  %37 = load i64, i64* @i, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* @i, align 8
  store i32 2050446811, i32* %3
  br label %111

; <label>:39:                                     ; preds = %4
  %40 = load i64, i64* @flag, align 8
  %41 = icmp eq i64 %40, 3
  %42 = select i1 %41, i32 2070785202, i32 -543587569
  store i32 %42, i32* %3
  br label %111

; <label>:43:                                     ; preds = %4
  call void @_Z3pusxx(i64 -1, i64 2)
  store i32 0, i32* %1, align 4
  store i32 1402411632, i32* %3
  br label %111

; <label>:44:                                     ; preds = %4
  %45 = load i64, i64* @flag, align 8
  %46 = icmp eq i64 %45, 2
  %47 = select i1 %46, i32 -272956588, i32 -1867076161
  store i32 %47, i32* %3
  br label %111

; <label>:48:                                     ; preds = %4
  call void @_Z3pusxx(i64 37, i64 2)
  call void @_Z3pusxx(i64 1, i64 1)
  store i64 35, i64* @i, align 8
  store i32 -1897314632, i32* %3
  br label %111

; <label>:49:                                     ; preds = %4
  %50 = load i64, i64* @i, align 8
  %51 = icmp sge i64 %50, 0
  %52 = select i1 %51, i32 -212285381, i32 1016201116
  store i32 %52, i32* %3
  br label %111

; <label>:53:                                     ; preds = %4
  %54 = load i64, i64* @i, align 8
  %55 = shl i64 1, %54
  call void @_Z3pusxx(i64 %55, i64 1)
  store i32 -322450842, i32* %3
  br label %111

; <label>:56:                                     ; preds = %4
  %57 = load i64, i64* @i, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* @i, align 8
  store i32 -1897314632, i32* %3
  br label %111

; <label>:59:                                     ; preds = %4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @i, align 8
  store i32 1872104382, i32* %3
  br label %111

; <label>:61:                                     ; preds = %4
  %62 = load i64, i64* @i, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -199019958, i32 -1710133355
  store i32 %65, i32* %3
  br label %111

; <label>:66:                                     ; preds = %4
  %67 = call i32 @putchar(i32 76)
  %68 = load i64, i64* @i, align 8
  %69 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 1
  %72 = load i64, i64* @i, align 8
  %73 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  call void @_Z2gzxxx(i64 %71, i64 %74, i64 35)
  store i32 955710421, i32* %3
  br label %111

; <label>:75:                                     ; preds = %4
  %76 = load i64, i64* @i, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* @i, align 8
  store i32 1872104382, i32* %3
  br label %111

; <label>:78:                                     ; preds = %4
  store i32 -356681812, i32* %3
  br label %111

; <label>:79:                                     ; preds = %4
  call void @_Z3pusxx(i64 36, i64 2)
  store i64 35, i64* @i, align 8
  store i32 155698882, i32* %3
  br label %111

; <label>:80:                                     ; preds = %4
  %81 = load i64, i64* @i, align 8
  %82 = icmp sge i64 %81, 0
  %83 = select i1 %82, i32 1328902565, i32 -193992410
  store i32 %83, i32* %3
  br label %111

; <label>:84:                                     ; preds = %4
  %85 = load i64, i64* @i, align 8
  %86 = shl i64 1, %85
  call void @_Z3pusxx(i64 %86, i64 1)
  store i32 -2048466292, i32* %3
  br label %111

; <label>:87:                                     ; preds = %4
  %88 = load i64, i64* @i, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* @i, align 8
  store i32 155698882, i32* %3
  br label %111

; <label>:90:                                     ; preds = %4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @i, align 8
  store i32 -1865816757, i32* %3
  br label %111

; <label>:92:                                     ; preds = %4
  %93 = load i64, i64* @i, align 8
  %94 = load i64, i64* @n, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 -1456763640, i32 1453487871
  store i32 %96, i32* %3
  br label %111

; <label>:97:                                     ; preds = %4
  %98 = load i64, i64* @i, align 8
  %99 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @i, align 8
  %102 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  call void @_Z2gzxxx(i64 %100, i64 %103, i64 35)
  store i32 -828247365, i32* %3
  br label %111

; <label>:104:                                    ; preds = %4
  %105 = load i64, i64* @i, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* @i, align 8
  store i32 -1865816757, i32* %3
  br label %111

; <label>:107:                                    ; preds = %4
  store i32 -356681812, i32* %3
  br label %111

; <label>:108:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 1402411632, i32* %3
  br label %111

; <label>:109:                                    ; preds = %4
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %107, %104, %97, %92, %90, %87, %84, %80, %79, %78, %75, %66, %61, %59, %56, %53, %49, %48, %44, %43, %39, %36, %35, %32, %29, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513204793.cpp() #0 section ".text.startup" {
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
