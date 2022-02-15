; ModuleID = 'Project_CodeNet_C++1400/p03561/s747829803.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s747829803.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747829803.cpp, i8* null }]

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
define i32 @_Z3Deli(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 864313407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 864313407, label %19
    i32 1063660862, label %23
    i32 -939505426, label %31
    i32 1058340341, label %38
    i32 -1411399559, label %41
    i32 -1556514421, label %46
    i32 -1628619493, label %50
    i32 1744724542, label %53
    i32 -1836477160, label %54
    i32 -2112080019, label %55
    i32 335750175, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1063660862, i32 -939505426
  store i32 %22, i32* %15
  br label %58

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @K, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @_Z3Deli(i32 %29)
  store i32 -2112080019, i32* %15
  br label %58

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1058340341, i32 -1836477160
  store i32 %37, i32* %15
  br label %58

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1411399559, i32* %15
  br label %58

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1556514421, i32 1744724542
  store i32 %45, i32* %15
  br label %58

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -1628619493, i32* %15
  br label %58

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1411399559, i32* %15
  br label %58

; <label>:53:                                     ; preds = %16
  store i32 -1836477160, i32* %15
  br label %58

; <label>:54:                                     ; preds = %16
  store i32 -2112080019, i32* %15
  br label %58

; <label>:55:                                     ; preds = %16
  call void @llvm.trap()
  unreachable

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %54, %53, %50, %46, %41, %38, %31, %23, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @K, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = load i32, i32* @K, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1259161230, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1259161230, label %17
    i32 1118873864, label %21
    i32 743911224, label %22
    i32 1465829261, label %29
    i32 -2346858, label %31
    i32 913240970, label %34
    i32 1555565752, label %35
    i32 458138385, label %41
    i32 -1974740637, label %42
    i32 1126352788, label %47
    i32 2115302610, label %51
    i32 -1761735734, label %54
    i32 -1477075830, label %56
    i32 2145692433, label %59
    i32 -17104672, label %62
    i32 -540011269, label %63
    i32 -293304143, label %64
    i32 1654138080, label %69
    i32 -1920242345, label %76
    i32 1074123246, label %79
    i32 -1020314025, label %82
    i32 929539266, label %87
    i32 -742397448, label %90
    i32 480307028, label %93
    i32 -792628620, label %94
    i32 -2066853798, label %101
    i32 -166995886, label %102
    i32 711417782, label %105
    i32 -1414903045, label %106
    i32 407296073, label %111
    i32 1731980118, label %117
    i32 1682940198, label %120
    i32 -102002456, label %121
    i32 458263578, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1118873864, i32 1555565752
  store i32 %20, i32* %12
  br label %123

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 743911224, i32* %12
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  %26 = ashr i32 %25, 1
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 1465829261, i32 913240970
  store i32 %28, i32* %12
  br label %123

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2346858, i32* %12
  br label %123

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 743911224, i32* %12
  br label %123

; <label>:34:                                     ; preds = %14
  store i32 458263578, i32* %12
  br label %123

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @K, align 4
  %37 = xor i32 %36, -1
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 458138385, i32 -540011269
  store i32 %40, i32* %12
  br label %123

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1974740637, i32* %12
  br label %123

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1126352788, i32 -17104672
  store i32 %46, i32* %12
  br label %123

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 2115302610, i32 -1761735734
  store i32 %50, i32* %12
  br label %123

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @K, align 4
  %53 = sdiv i32 %52, 2
  store i32 -1477075830, i32* %12
  store i32 %53, i32* %13
  br label %123

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @K, align 4
  store i32 -1477075830, i32* %12
  store i32 %55, i32* %13
  br label %123

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %13
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 2145692433, i32* %12
  br label %123

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1974740637, i32* %12
  br label %123

; <label>:62:                                     ; preds = %14
  store i32 -102002456, i32* %12
  br label %123

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -293304143, i32* %12
  br label %123

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1654138080, i32 1074123246
  store i32 %68, i32* %12
  br label %123

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @K, align 4
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1920242345, i32* %12
  br label %123

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -293304143, i32* %12
  br label %123

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @n, align 4
  %81 = ashr i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1020314025, i32* %12
  br label %123

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 929539266, i32 480307028
  store i32 %86, i32* %12
  br label %123

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @n, align 4
  %89 = call i32 @_Z3Deli(i32 %88)
  store i32 -742397448, i32* %12
  br label %123

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1020314025, i32* %12
  br label %123

; <label>:93:                                     ; preds = %14
  store i32 -792628620, i32* %12
  br label %123

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @n, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -2066853798, i32 711417782
  store i32 %100, i32* %12
  br label %123

; <label>:101:                                    ; preds = %14
  store i32 -166995886, i32* %12
  br label %123

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @n, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* @n, align 4
  store i32 -792628620, i32* %12
  br label %123

; <label>:105:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1414903045, i32* %12
  br label %123

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 407296073, i32 1682940198
  store i32 %110, i32* %12
  br label %123

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1731980118, i32* %12
  br label %123

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -1414903045, i32* %12
  br label %123

; <label>:120:                                    ; preds = %14
  store i32 -102002456, i32* %12
  br label %123

; <label>:121:                                    ; preds = %14
  store i32 458263578, i32* %12
  br label %123

; <label>:122:                                    ; preds = %14
  ret i32 0

; <label>:123:                                    ; preds = %121, %120, %117, %111, %106, %105, %102, %101, %94, %93, %90, %87, %82, %79, %76, %69, %64, %63, %62, %59, %56, %54, %51, %47, %42, %41, %35, %34, %31, %29, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1815404225, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1815404225, label %12
    i32 1101976869, label %17
    i32 -1395967545, label %21
    i32 486318368, label %24
    i32 -1435407704, label %29
    i32 -989176455, label %30
    i32 -1876081893, label %33
    i32 -82374765, label %34
    i32 275544396, label %39
    i32 -607911693, label %43
    i32 -231586778, label %46
    i32 753554445, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1395967545, i32 1101976869
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1395967545, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 486318368, i32 -1876081893
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1435407704, i32 -989176455
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -989176455, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1815404225, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -82374765, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 275544396, i32 -607911693
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -607911693, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -231586778, i32 753554445
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -82374765, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747829803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
