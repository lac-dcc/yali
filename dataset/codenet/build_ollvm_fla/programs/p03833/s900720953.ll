; ModuleID = 'Project_CodeNet_C++1400/p03833/s900720953.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900720953.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

$_ZN4nodeC2Exx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@val = global [5005 x [250 x i64]] zeroinitializer, align 16
@Ans = global i64 0, align 8
@ans = global [5005 x [5005 x i64]] zeroinitializer, align 16
@Q = global [5005 x i64] zeroinitializer, align 16
@S = global [250 x [5005 x %struct.node]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900720953.cpp, i8* null }]

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
  store i32 1161841558, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1161841558, label %12
    i32 1142573516, label %17
    i32 1386995227, label %21
    i32 1533825018, label %24
    i32 -266534854, label %29
    i32 1327904348, label %30
    i32 679507630, label %33
    i32 1426156747, label %34
    i32 532336565, label %39
    i32 -1241111195, label %43
    i32 -1246860366, label %46
    i32 -1541651308, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1386995227, i32 1142573516
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1386995227, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1533825018, i32 679507630
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -266534854, i32 1327904348
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 1327904348, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1161841558, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1426156747, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 532336565, i32 -1241111195
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1241111195, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1246860366, i32 -1541651308
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1426156747, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -929554943, i32* %1
  %2 = alloca %struct.node*
  store %struct.node* getelementptr inbounds ([250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i32 0, i32 0, i32 0), %struct.node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -929554943, label %6
    i32 1290153, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.node*, %struct.node** %2
  call void @_ZN4nodeC2Exx(%struct.node* %7, i64 0, i64 0)
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 1
  %9 = icmp eq %struct.node* %8, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i32 0, i32 0, i32 0), i64 1251250)
  %10 = select i1 %9, i32 1290153, i32 -929554943
  store i32 %10, i32* %1
  store %struct.node* %8, %struct.node** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.node, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i64 @_Z4readv()
  store i64 %18, i64* @n, align 8
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @m, align 8
  store i64 2, i64* %2, align 8
  %20 = alloca i32
  store i32 823150880, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %293
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 823150880, label %25
    i32 -470643830, label %30
    i32 -857638031, label %39
    i32 1190173524, label %42
    i32 371108162, label %43
    i32 1393535259, label %48
    i32 2138896034, label %49
    i32 180834668, label %54
    i32 589322535, label %60
    i32 -2011075233, label %63
    i32 -426069505, label %64
    i32 1077562325, label %67
    i32 -912936665, label %68
    i32 -152504874, label %73
    i32 1702658518, label %80
    i32 -289919043, label %83
    i32 -2118179379, label %85
    i32 -657865394, label %89
    i32 -2051439803, label %90
    i32 -401587108, label %95
    i32 542991300, label %122
    i32 -1098990870, label %126
    i32 1510297461, label %139
    i32 -664717183, label %142
    i32 -1037783296, label %184
    i32 1092794347, label %201
    i32 780428473, label %204
    i32 860404203, label %205
    i32 -2074674993, label %208
    i32 1578068801, label %210
    i32 750018492, label %214
    i32 -1377404102, label %216
    i32 2049224826, label %221
    i32 472072121, label %234
    i32 444399940, label %237
    i32 -612367224, label %239
    i32 -202823279, label %244
    i32 -2068443379, label %257
    i32 1949774371, label %260
    i32 -1803084574, label %262
    i32 1839422065, label %267
    i32 660940208, label %283
    i32 2141599807, label %286
    i32 437822726, label %287
    i32 1184467630, label %290
  ]

; <label>:24:                                     ; preds = %22
  br label %293

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -470643830, i32 1190173524
  store i32 %29, i32* %20
  br label %293

; <label>:30:                                     ; preds = %22
  %31 = call i64 @_Z4readv()
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %31, %35
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  store i32 -857638031, i32* %20
  br label %293

; <label>:39:                                     ; preds = %22
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  store i32 823150880, i32* %20
  br label %293

; <label>:42:                                     ; preds = %22
  store i64 1, i64* %3, align 8
  store i32 371108162, i32* %20
  br label %293

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 1393535259, i32 1077562325
  store i32 %47, i32* %20
  br label %293

; <label>:48:                                     ; preds = %22
  store i64 1, i64* %4, align 8
  store i32 2138896034, i32* %20
  br label %293

; <label>:49:                                     ; preds = %22
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* @m, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 180834668, i32 -2011075233
  store i32 %53, i32* %20
  br label %293

; <label>:54:                                     ; preds = %22
  %55 = call i64 @_Z4readv()
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [250 x i64], [250 x i64]* %57, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  store i32 589322535, i32* %20
  br label %293

; <label>:60:                                     ; preds = %22
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  store i32 2138896034, i32* %20
  br label %293

; <label>:63:                                     ; preds = %22
  store i32 -426069505, i32* %20
  br label %293

; <label>:64:                                     ; preds = %22
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 371108162, i32* %20
  br label %293

; <label>:67:                                     ; preds = %22
  store i64 1, i64* %5, align 8
  store i32 -912936665, i32* %20
  br label %293

; <label>:68:                                     ; preds = %22
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* @m, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 -152504874, i32 -289919043
  store i32 %72, i32* %20
  br label %293

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* @n, align 8
  %75 = add nsw i64 %74, 1
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %76
  %78 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %77, i64 0, i64 0
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 1
  store i64 %75, i64* %79, align 8
  store i32 1702658518, i32* %20
  br label %293

; <label>:80:                                     ; preds = %22
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %5, align 8
  store i32 -912936665, i32* %20
  br label %293

; <label>:83:                                     ; preds = %22
  %84 = load i64, i64* @n, align 8
  store i64 %84, i64* %6, align 8
  store i32 -2118179379, i32* %20
  br label %293

; <label>:85:                                     ; preds = %22
  %86 = load i64, i64* %6, align 8
  %87 = icmp sge i64 %86, 1
  %88 = select i1 %87, i32 -657865394, i32 -2074674993
  store i32 %88, i32* %20
  br label %293

; <label>:89:                                     ; preds = %22
  store i64 1, i64* %7, align 8
  store i32 -2051439803, i32* %20
  br label %293

; <label>:90:                                     ; preds = %22
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* @m, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -401587108, i32 780428473
  store i32 %94, i32* %20
  br label %293

; <label>:95:                                     ; preds = %22
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %99
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds [250 x i64], [250 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %103
  store i64 %109, i64* %107, align 8
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %110
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [250 x i64], [250 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [5005 x i64], [5005 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub nsw i64 %120, %114
  store i64 %121, i64* %119, align 8
  store i32 542991300, i32* %20
  br label %293

; <label>:122:                                    ; preds = %22
  %123 = load i64, i64* %8, align 8
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %124, i32 -1098990870, i32 1510297461
  store i32 %125, i32* %20
  store i1 false, i1* %21
  br label %293

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %127
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %128, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 0
  %132 = load i64, i64* %131, align 16
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %133
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds [250 x i64], [250 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp sle i64 %132, %137
  store i32 1510297461, i32* %20
  store i1 %138, i1* %21
  br label %293

; <label>:139:                                    ; preds = %22
  %140 = load i1, i1* %21
  %141 = select i1 %140, i32 -664717183, i32 -1037783296
  store i32 %141, i32* %20
  br label %293

; <label>:142:                                    ; preds = %22
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %143
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %144, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %9, align 8
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %149
  %151 = load i64, i64* %8, align 8
  %152 = sub nsw i64 %151, 1
  %153 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %150, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %10, align 8
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %156
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [250 x i64], [250 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %161
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %162, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 16
  %167 = sub nsw i64 %160, %166
  store i64 %167, i64* %11, align 8
  %168 = load i64, i64* %11, align 8
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %169
  %171 = load i64, i64* %9, align 8
  %172 = getelementptr inbounds [5005 x i64], [5005 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, %168
  store i64 %174, i64* %172, align 8
  %175 = load i64, i64* %11, align 8
  %176 = load i64, i64* %6, align 8
  %177 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %176
  %178 = load i64, i64* %10, align 8
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub nsw i64 %180, %175
  store i64 %181, i64* %179, align 8
  %182 = load i64, i64* %8, align 8
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %8, align 8
  store i32 542991300, i32* %20
  br label %293

; <label>:184:                                    ; preds = %22
  %185 = load i64, i64* %6, align 8
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %186
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds [250 x i64], [250 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  call void @_ZN4nodeC2Exx(%struct.node* %12, i64 %185, i64 %190)
  %191 = load i64, i64* %7, align 8
  %192 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %191
  %193 = load i64, i64* %8, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %8, align 8
  %195 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %192, i64 0, i64 %194
  %196 = bitcast %struct.node* %195 to i8*
  %197 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 8, i1 false)
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %199
  store i64 %198, i64* %200, align 8
  store i32 1092794347, i32* %20
  br label %293

; <label>:201:                                    ; preds = %22
  %202 = load i64, i64* %7, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %7, align 8
  store i32 -2051439803, i32* %20
  br label %293

; <label>:204:                                    ; preds = %22
  store i32 860404203, i32* %20
  br label %293

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %6, align 8
  %207 = add nsw i64 %206, -1
  store i64 %207, i64* %6, align 8
  store i32 -2118179379, i32* %20
  br label %293

; <label>:208:                                    ; preds = %22
  %209 = load i64, i64* @n, align 8
  store i64 %209, i64* %13, align 8
  store i32 1578068801, i32* %20
  br label %293

; <label>:210:                                    ; preds = %22
  %211 = load i64, i64* %13, align 8
  %212 = icmp ne i64 %211, 0
  %213 = select i1 %212, i32 750018492, i32 1184467630
  store i32 %213, i32* %20
  br label %293

; <label>:214:                                    ; preds = %22
  %215 = load i64, i64* %13, align 8
  store i64 %215, i64* %14, align 8
  store i32 -1377404102, i32* %20
  br label %293

; <label>:216:                                    ; preds = %22
  %217 = load i64, i64* %14, align 8
  %218 = load i64, i64* @n, align 8
  %219 = icmp sle i64 %217, %218
  %220 = select i1 %219, i32 2049224826, i32 444399940
  store i32 %220, i32* %20
  br label %293

; <label>:221:                                    ; preds = %22
  %222 = load i64, i64* %13, align 8
  %223 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %222
  %224 = load i64, i64* %14, align 8
  %225 = sub nsw i64 %224, 1
  %226 = getelementptr inbounds [5005 x i64], [5005 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %13, align 8
  %229 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %228
  %230 = load i64, i64* %14, align 8
  %231 = getelementptr inbounds [5005 x i64], [5005 x i64]* %229, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, %227
  store i64 %233, i64* %231, align 8
  store i32 472072121, i32* %20
  br label %293

; <label>:234:                                    ; preds = %22
  %235 = load i64, i64* %14, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %14, align 8
  store i32 -1377404102, i32* %20
  br label %293

; <label>:237:                                    ; preds = %22
  %238 = load i64, i64* %13, align 8
  store i64 %238, i64* %15, align 8
  store i32 -612367224, i32* %20
  br label %293

; <label>:239:                                    ; preds = %22
  %240 = load i64, i64* %15, align 8
  %241 = load i64, i64* @n, align 8
  %242 = icmp sle i64 %240, %241
  %243 = select i1 %242, i32 -202823279, i32 1949774371
  store i32 %243, i32* %20
  br label %293

; <label>:244:                                    ; preds = %22
  %245 = load i64, i64* %13, align 8
  %246 = add nsw i64 %245, 1
  %247 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %246
  %248 = load i64, i64* %15, align 8
  %249 = getelementptr inbounds [5005 x i64], [5005 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %13, align 8
  %252 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %251
  %253 = load i64, i64* %15, align 8
  %254 = getelementptr inbounds [5005 x i64], [5005 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, %250
  store i64 %256, i64* %254, align 8
  store i32 -2068443379, i32* %20
  br label %293

; <label>:257:                                    ; preds = %22
  %258 = load i64, i64* %15, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %15, align 8
  store i32 -612367224, i32* %20
  br label %293

; <label>:260:                                    ; preds = %22
  %261 = load i64, i64* %13, align 8
  store i64 %261, i64* %16, align 8
  store i32 -1803084574, i32* %20
  br label %293

; <label>:262:                                    ; preds = %22
  %263 = load i64, i64* %16, align 8
  %264 = load i64, i64* @n, align 8
  %265 = icmp sle i64 %263, %264
  %266 = select i1 %265, i32 1839422065, i32 2141599807
  store i32 %266, i32* %20
  br label %293

; <label>:267:                                    ; preds = %22
  %268 = load i64, i64* %13, align 8
  %269 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %268
  %270 = load i64, i64* %16, align 8
  %271 = getelementptr inbounds [5005 x i64], [5005 x i64]* %269, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %16, align 8
  %274 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub nsw i64 %272, %275
  %277 = load i64, i64* %13, align 8
  %278 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %276, %279
  store i64 %280, i64* %17, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %17)
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* @Ans, align 8
  store i32 660940208, i32* %20
  br label %293

; <label>:283:                                    ; preds = %22
  %284 = load i64, i64* %16, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %16, align 8
  store i32 -1803084574, i32* %20
  br label %293

; <label>:286:                                    ; preds = %22
  store i32 437822726, i32* %20
  br label %293

; <label>:287:                                    ; preds = %22
  %288 = load i64, i64* %13, align 8
  %289 = add nsw i64 %288, -1
  store i64 %289, i64* %13, align 8
  store i32 1578068801, i32* %20
  br label %293

; <label>:290:                                    ; preds = %22
  %291 = load i64, i64* @Ans, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %291)
  ret i32 0

; <label>:293:                                    ; preds = %287, %286, %283, %267, %262, %260, %257, %244, %239, %237, %234, %221, %216, %214, %210, %208, %205, %204, %201, %184, %142, %139, %126, %122, %95, %90, %89, %85, %83, %80, %73, %68, %67, %64, %63, %60, %54, %49, %48, %43, %42, %39, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  store i32 2144220290, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2144220290, label %16
    i32 -1778893612, label %21
    i32 -1458771615, label %23
    i32 -693785978, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1778893612, i32 -1458771615
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -693785978, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -693785978, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900720953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
