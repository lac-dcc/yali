; ModuleID = 'Project_CodeNet_C++1400/p03247/s442212060.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s442212060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@len = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442212060.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1202889367, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1202889367, label %12
    i32 -1817187971, label %17
    i32 386547183, label %21
    i32 2099818322, label %24
    i32 -1537453803, label %29
    i32 1890304108, label %30
    i32 1266695475, label %33
    i32 -420205588, label %34
    i32 846363511, label %39
    i32 921399891, label %43
    i32 477585596, label %46
    i32 -2045419505, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 386547183, i32 -1817187971
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 386547183, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 2099818322, i32 1266695475
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1537453803, i32 1890304108
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 1890304108, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1202889367, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -420205588, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 846363511, i32 921399891
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 921399891, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 477585596, i32 -2045419505
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %2, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -420205588, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5Printii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -227529461, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -227529461, label %10
    i32 -1556601991, label %15
    i32 -1340934278, label %22
    i32 -1152612209, label %26
    i32 -1933765513, label %34
    i32 -209396957, label %42
    i32 -276120688, label %43
    i32 -1104905913, label %47
    i32 744111572, label %55
    i32 -1051207432, label %63
    i32 650437864, label %64
    i32 1192928755, label %65
    i32 22732868, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @len, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1556601991, i32 22732868
  store i32 %14, i32* %6
  br label %70

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @abs(i32 %16) #7
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @abs(i32 %18) #7
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i32 -1340934278, i32 -276120688
  store i32 %21, i32* %6
  br label %70

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -1152612209, i32 -1933765513
  store i32 %25, i32* %6
  br label %70

; <label>:26:                                     ; preds = %7
  %27 = call i32 @putchar(i32 82)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %3, align 4
  store i32 -209396957, i32* %6
  br label %70

; <label>:34:                                     ; preds = %7
  %35 = call i32 @putchar(i32 76)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %3, align 4
  store i32 -209396957, i32* %6
  br label %70

; <label>:42:                                     ; preds = %7
  store i32 650437864, i32* %6
  br label %70

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1104905913, i32 744111572
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %7
  %48 = call i32 @putchar(i32 85)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, i32* %4, align 4
  store i32 -1051207432, i32* %6
  br label %70

; <label>:55:                                     ; preds = %7
  %56 = call i32 @putchar(i32 68)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %4, align 4
  store i32 -1051207432, i32* %6
  br label %70

; <label>:63:                                     ; preds = %7
  store i32 650437864, i32* %6
  br label %70

; <label>:64:                                     ; preds = %7
  store i32 1192928755, i32* %6
  br label %70

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -227529461, i32* %6
  br label %70

; <label>:68:                                     ; preds = %7
  %69 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:70:                                     ; preds = %65, %64, %63, %55, %47, %43, %42, %34, %26, %22, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [2 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 2, i32 1, i1 false)
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1961906094, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1961906094, label %13
    i32 -935497622, label %18
    i32 1719370074, label %39
    i32 1278748622, label %42
    i32 -821955114, label %47
    i32 -1495378587, label %52
    i32 -1221478420, label %54
    i32 785890347, label %55
    i32 478920042, label %60
    i32 -2097337724, label %67
    i32 361243760, label %70
    i32 -1396969929, label %75
    i32 1642095212, label %80
    i32 1913621619, label %83
    i32 -1944514253, label %88
    i32 -1052700330, label %94
    i32 2065922269, label %97
    i32 1302992189, label %103
    i32 164353514, label %108
    i32 1329282801, label %117
    i32 856196987, label %120
    i32 602903551, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -935497622, i32 1278748622
  store i32 %17, i32* %9
  br label %123

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = call i32 @_Z4readv()
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  %36 = srem i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 %37
  store i8 1, i8* %38, align 1
  store i32 1719370074, i32* %9
  br label %123

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1961906094, i32* %9
  br label %123

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 -821955114, i32 -1221478420
  store i32 %46, i32* %9
  br label %123

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 -1495378587, i32 -1221478420
  store i32 %51, i32* %9
  br label %123

; <label>:52:                                     ; preds = %10
  %53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 602903551, i32* %9
  br label %123

; <label>:54:                                     ; preds = %10
  store i32 30, i32* %4, align 4
  store i32 785890347, i32* %9
  br label %123

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 478920042, i32 361243760
  store i32 %59, i32* %9
  br label %123

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = shl i32 1, %61
  %63 = load i32, i32* @len, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @len, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -2097337724, i32* %9
  br label %123

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  store i32 785890347, i32* %9
  br label %123

; <label>:70:                                     ; preds = %10
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -1396969929, i32 1642095212
  store i32 %74, i32* %9
  br label %123

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @len, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @len, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 1642095212, i32* %9
  br label %123

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @len, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 1, i32* %5, align 4
  store i32 1913621619, i32* %9
  br label %123

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @len, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1944514253, i32 2065922269
  store i32 %87, i32* %9
  br label %123

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  store i32 -1052700330, i32* %9
  br label %123

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1913621619, i32* %9
  br label %123

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @len, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 1, i32* %6, align 4
  store i32 1302992189, i32* %9
  br label %123

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 164353514, i32 856196987
  store i32 %107, i32* %9
  br label %123

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  call void @_Z5Printii(i32 %112, i32 %116)
  store i32 1329282801, i32* %9
  br label %123

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1302992189, i32* %9
  br label %123

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 602903551, i32* %9
  br label %123

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %120, %117, %108, %103, %97, %94, %88, %83, %80, %75, %70, %67, %60, %55, %54, %52, %47, %42, %39, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442212060.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
