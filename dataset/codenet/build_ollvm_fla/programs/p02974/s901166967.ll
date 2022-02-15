; ModuleID = 'Project_CodeNet_C++1400/p02974/s901166967.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s901166967.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901166967.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  %6 = alloca i32
  store i32 162378985, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 162378985, label %12
    i32 1621575663, label %17
    i32 178206081, label %21
    i32 1650571728, label %24
    i32 447225501, label %29
    i32 1010655122, label %30
    i32 -823792736, label %33
    i32 1258503764, label %34
    i32 -685048316, label %39
    i32 -1019331180, label %43
    i32 1555107101, label %46
    i32 -1511323857, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 178206081, i32 1621575663
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 178206081, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1650571728, i32 -823792736
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 447225501, i32 1010655122
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 1010655122, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 162378985, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1258503764, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -685048316, i32 -1019331180
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1019331180, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1555107101, i32 -1511323857
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %2, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 1258503764, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Incii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3
  %9 = load volatile i32, i32* %3
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 1853522986, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1853522986, label %15
    i32 -515453047, label %19
    i32 1204977779, label %22
    i32 1207910264, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -515453047, i32 1204977779
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1000000007
  store i32 1207910264, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 1207910264, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @m, align 4
  %8 = load i32, i32* @m, align 4
  %9 = and i32 %8, 1
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1210455251, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %287
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1210455251, label %14
    i32 -1963778931, label %18
    i32 -1586896434, label %20
    i32 969812083, label %23
    i32 -1049097960, label %28
    i32 -1449106490, label %29
    i32 -1721808402, label %34
    i32 1416777618, label %35
    i32 -891921053, label %40
    i32 82975408, label %45
    i32 -1429453640, label %79
    i32 975608928, label %84
    i32 -431452733, label %88
    i32 719830763, label %124
    i32 1699713382, label %130
    i32 -276744665, label %172
    i32 1853542482, label %176
    i32 1367570471, label %182
    i32 -275210763, label %218
    i32 1604725063, label %223
    i32 -769996264, label %227
    i32 2038290154, label %263
    i32 1957505270, label %264
    i32 -855220559, label %267
    i32 -658649114, label %268
    i32 1997954336, label %271
    i32 1647991498, label %272
    i32 631468835, label %275
    i32 647267872, label %285
  ]

; <label>:13:                                     ; preds = %11
  br label %287

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1963778931, i32 -1586896434
  store i32 %17, i32* %10
  br label %287

; <label>:18:                                     ; preds = %11
  %19 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 647267872, i32* %10
  br label %287

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @m, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 2, i32* %3, align 4
  store i32 969812083, i32* %10
  br label %287

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1049097960, i32 631468835
  store i32 %27, i32* %10
  br label %287

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1449106490, i32* %10
  br label %287

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1721808402, i32 1997954336
  store i32 %33, i32* %10
  br label %287

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1416777618, i32* %10
  br label %287

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -891921053, i32 -855220559
  store i32 %39, i32* %10
  br label %287

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 82975408, i32 -1429453640
  store i32 %44, i32* %10
  br label %287

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2505 x i32], [2505 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2505 x i32], [2505 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3Incii(i32 %55, i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2505 x i32], [2505 x i32]* %75, i64 0, i64 %77
  store i32 %69, i32* %78, align 4
  store i32 -1429453640, i32* %10
  br label %287

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 975608928, i32 719830763
  store i32 %83, i32* %10
  br label %287

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 1
  %87 = select i1 %86, i32 -431452733, i32 719830763
  store i32 %87, i32* %10
  br label %287

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2505 x i32], [2505 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2505 x i32], [2505 x i32]* %105, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = call i32 @_Z3Mulii(i32 %111, i32 %112)
  %114 = call i32 @_Z3Incii(i32 %98, i32 %113)
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2505 x i32], [2505 x i32]* %120, i64 0, i64 %122
  store i32 %114, i32* %123, align 4
  store i32 719830763, i32* %10
  br label %287

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp sge i32 %125, %127
  %129 = select i1 %128, i32 1699713382, i32 -276744665
  store i32 %129, i32* %10
  br label %287

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2505 x i32], [2505 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %144, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sub nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2505 x i32], [2505 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = call i32 @_Z3Mulii(i32 %157, i32 %159)
  %161 = call i32 @_Z3Mulii(i32 %155, i32 %160)
  %162 = call i32 @_Z3Incii(i32 %140, i32 %161)
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2505 x i32], [2505 x i32]* %168, i64 0, i64 %170
  store i32 %162, i32* %171, align 4
  store i32 -276744665, i32* %10
  br label %287

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = icmp sge i32 %173, 1
  %175 = select i1 %174, i32 1853542482, i32 -275210763
  store i32 %175, i32* %10
  br label %287

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sge i32 %177, %179
  %181 = select i1 %180, i32 1367570471, i32 -275210763
  store i32 %181, i32* %10
  br label %287

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2505 x i32], [2505 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %196, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sub nsw i32 %201, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2505 x i32], [2505 x i32]* %200, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 @_Z3Incii(i32 %192, i32 %207)
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2505 x i32], [2505 x i32]* %214, i64 0, i64 %216
  store i32 %208, i32* %217, align 4
  store i32 -275210763, i32* %10
  br label %287

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sge i32 %219, %220
  %222 = select i1 %221, i32 1604725063, i32 2038290154
  store i32 %222, i32* %10
  br label %287

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %4, align 4
  %225 = icmp sge i32 %224, 1
  %226 = select i1 %225, i32 -769996264, i32 2038290154
  store i32 %226, i32* %10
  br label %287

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2505 x i32], [2505 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2505 x i32], [2505 x i32]* %244, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = call i32 @_Z3Mulii(i32 %250, i32 %251)
  %253 = call i32 @_Z3Incii(i32 %237, i32 %252)
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %256, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2505 x i32], [2505 x i32]* %259, i64 0, i64 %261
  store i32 %253, i32* %262, align 4
  store i32 2038290154, i32* %10
  br label %287

; <label>:263:                                    ; preds = %11
  store i32 1957505270, i32* %10
  br label %287

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 1416777618, i32* %10
  br label %287

; <label>:267:                                    ; preds = %11
  store i32 -658649114, i32* %10
  br label %287

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 -1449106490, i32* %10
  br label %287

; <label>:271:                                    ; preds = %11
  store i32 1647991498, i32* %10
  br label %287

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  store i32 969812083, i32* %10
  br label %287

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* @n, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %277
  %279 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %278, i64 0, i64 0
  %280 = load i32, i32* @m, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2505 x i32], [2505 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 0, i32* %2, align 4
  store i32 647267872, i32* %10
  br label %287

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %2, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %275, %272, %271, %268, %267, %264, %263, %227, %223, %218, %182, %176, %172, %130, %124, %88, %84, %79, %45, %40, %35, %34, %29, %28, %23, %20, %18, %14, %13
  br label %11
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901166967.cpp() #0 section ".text.startup" {
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
