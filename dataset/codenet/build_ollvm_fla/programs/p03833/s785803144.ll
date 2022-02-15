; ModuleID = 'Project_CodeNet_C++1400/p03833/s785803144.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s785803144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z10square_addiiiii = comdat any

$_Z2upRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5054 x i64] zeroinitializer, align 16
@ans = global [5054 x [5054 x i64]] zeroinitializer, align 16
@v = global [254 x [5054 x i32]] zeroinitializer, align 16
@l = global [5054 x i32] zeroinitializer, align 16
@r = global [5054 x i32] zeroinitializer, align 16
@stack = global [5054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785803144.cpp, i8* null }]

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
define void @_Z5solvePi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1437261803, i32* %5
  %6 = alloca i1
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %120
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 1437261803, label %11
    i32 842237347, label %16
    i32 410830552, label %17
    i32 -1484454823, label %21
    i32 -1358996499, label %37
    i32 1136734987, label %40
    i32 38618303, label %49
    i32 -1944605146, label %52
    i32 1889854483, label %56
    i32 -292411046, label %62
    i32 -604143612, label %63
    i32 2111466582, label %73
    i32 592397960, label %76
    i32 932794096, label %77
    i32 58385492, label %81
    i32 -518021473, label %82
    i32 -775004765, label %92
    i32 -179429443, label %93
    i32 1336969767, label %98
    i32 1852284579, label %116
    i32 1619515400, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 842237347, i32 592397960
  store i32 %15, i32* %5
  br label %120

; <label>:16:                                     ; preds = %8
  store i32 410830552, i32* %5
  br label %120

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1484454823, i32 -1358996499
  store i32 %20, i32* %5
  store i1 false, i1* %6
  br label %120

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %27, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %26, %35
  store i32 -1358996499, i32* %5
  store i1 %36, i1* %6
  br label %120

; <label>:37:                                     ; preds = %8
  %38 = load i1, i1* %6
  %39 = select i1 %38, i32 1136734987, i32 -1944605146
  store i32 %39, i32* %5
  br label %120

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  store i32 38618303, i32* %5
  br label %120

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %4, align 4
  store i32 410830552, i32* %5
  br label %120

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1889854483, i32 -292411046
  store i32 %55, i32* %5
  br label %120

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 -604143612, i32* %5
  store i32 %61, i32* %7
  br label %120

; <label>:62:                                     ; preds = %8
  store i32 -604143612, i32* %5
  store i32 0, i32* %7
  br label %120

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 2111466582, i32* %5
  br label %120

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1437261803, i32* %5
  br label %120

; <label>:76:                                     ; preds = %8
  store i32 932794096, i32* %5
  br label %120

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 58385492, i32 -775004765
  store i32 %80, i32* %5
  br label %120

; <label>:81:                                     ; preds = %8
  store i32 -518021473, i32* %5
  br label %120

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @n, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  store i32 932794096, i32* %5
  br label %120

; <label>:92:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -179429443, i32* %5
  br label %120

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1336969767, i32 1619515400
  store i32 %97, i32* %5
  br label %120

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32*, i32** %2, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  call void @_Z10square_addiiiii(i32 %103, i32 %104, i32 %105, i32 %110, i32 %115)
  store i32 1852284579, i32* %5
  br label %120

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -179429443, i32* %5
  br label %120

; <label>:119:                                    ; preds = %8
  ret void

; <label>:120:                                    ; preds = %116, %98, %93, %92, %82, %81, %77, %76, %73, %63, %62, %56, %52, %49, %40, %37, %21, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z10square_addiiiii(i32, i32, i32, i32, i32) #4 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5054 x i64], [5054 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %12
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5054 x i64], [5054 x i64]* %25, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %22
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5054 x i64], [5054 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %33
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5054 x i64], [5054 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %44
  store i64 %52, i64* %50, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 -191547734, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %188
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -191547734, label %10
    i32 1891262988, label %15
    i32 944706224, label %30
    i32 -1169255247, label %33
    i32 -1555994134, label %34
    i32 -1848283970, label %39
    i32 1154506399, label %40
    i32 -10637106, label %45
    i32 1446123957, label %54
    i32 -956962948, label %57
    i32 601772422, label %58
    i32 -730091326, label %61
    i32 -1158564675, label %62
    i32 1079855408, label %67
    i32 -924770784, label %72
    i32 1025939032, label %75
    i32 -1269416742, label %76
    i32 -24773268, label %81
    i32 1121457148, label %82
    i32 -1300130306, label %87
    i32 2008477422, label %104
    i32 -1749225550, label %107
    i32 -1011597074, label %108
    i32 -390879116, label %111
    i32 -586380901, label %112
    i32 -1218466940, label %117
    i32 1578039439, label %118
    i32 -1784629369, label %123
    i32 704357418, label %140
    i32 825609993, label %143
    i32 -1305685281, label %144
    i32 -419628012, label %147
    i32 1185676126, label %148
    i32 -1633945286, label %153
    i32 269525180, label %155
    i32 382237390, label %160
    i32 -657314191, label %178
    i32 43031524, label %181
    i32 588836333, label %182
    i32 -1499299358, label %185
  ]

; <label>:9:                                      ; preds = %7
  br label %188

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1891262988, i32 -1169255247
  store i32 %14, i32* %6
  br label %188

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* getelementptr inbounds ([5054 x i64], [5054 x i64]* @d, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %24
  store i64 %29, i64* %27, align 8
  store i32 944706224, i32* %6
  br label %188

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -191547734, i32* %6
  br label %188

; <label>:33:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1555994134, i32* %6
  br label %188

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1848283970, i32 -730091326
  store i32 %38, i32* %6
  br label %188

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1154506399, i32* %6
  br label %188

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -10637106, i32 -956962948
  store i32 %44, i32* %6
  br label %188

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %47
  %49 = getelementptr inbounds [5054 x i32], [5054 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %52)
  store i32 1446123957, i32* %6
  br label %188

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1154506399, i32* %6
  br label %188

; <label>:57:                                     ; preds = %7
  store i32 601772422, i32* %6
  br label %188

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1555994134, i32* %6
  br label %188

; <label>:61:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1158564675, i32* %6
  br label %188

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1079855408, i32 1025939032
  store i32 %66, i32* %6
  br label %188

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %69
  %71 = getelementptr inbounds [5054 x i32], [5054 x i32]* %70, i32 0, i32 0
  call void @_Z5solvePi(i32* %71)
  store i32 -924770784, i32* %6
  br label %188

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1158564675, i32* %6
  br label %188

; <label>:75:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1269416742, i32* %6
  br label %188

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -24773268, i32 -390879116
  store i32 %80, i32* %6
  br label %188

; <label>:81:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1121457148, i32* %6
  br label %188

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1300130306, i32 -1749225550
  store i32 %86, i32* %6
  br label %188

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5054 x i64], [5054 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5054 x i64], [5054 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, %95
  store i64 %103, i64* %101, align 8
  store i32 2008477422, i32* %6
  br label %188

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1121457148, i32* %6
  br label %188

; <label>:107:                                    ; preds = %7
  store i32 -1011597074, i32* %6
  br label %188

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1269416742, i32* %6
  br label %188

; <label>:111:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -586380901, i32* %6
  br label %188

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1218466940, i32 -419628012
  store i32 %116, i32* %6
  br label %188

; <label>:117:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1578039439, i32* %6
  br label %188

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1784629369, i32 825609993
  store i32 %122, i32* %6
  br label %188

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5054 x i64], [5054 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5054 x i64], [5054 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %131
  store i64 %139, i64* %137, align 8
  store i32 704357418, i32* %6
  br label %188

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1578039439, i32* %6
  br label %188

; <label>:143:                                    ; preds = %7
  store i32 -1305685281, i32* %6
  br label %188

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -586380901, i32* %6
  br label %188

; <label>:147:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1185676126, i32* %6
  br label %188

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -1633945286, i32 -1499299358
  store i32 %152, i32* %6
  br label %188

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %3, align 4
  store i32 269525180, i32* %6
  br label %188

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 382237390, i32 43031524
  store i32 %159, i32* %6
  br label %188

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5054 x i64], [5054 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %171, %175
  %177 = sub nsw i64 %167, %176
  call void @_Z2upRxx(i64* dereferenceable(8) %4, i64 %177)
  store i32 -657314191, i32* %6
  br label %188

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 269525180, i32* %6
  br label %188

; <label>:181:                                    ; preds = %7
  store i32 588836333, i32* %6
  br label %188

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 1185676126, i32* %6
  br label %188

; <label>:185:                                    ; preds = %7
  %186 = load i64, i64* %4, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %186)
  ret i32 0

; <label>:188:                                    ; preds = %182, %181, %178, %160, %155, %153, %148, %147, %144, %143, %140, %123, %118, %117, %112, %111, %108, %107, %104, %87, %82, %81, %76, %75, %72, %67, %62, %61, %58, %57, %54, %45, %40, %39, %34, %33, %30, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -776512124, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -776512124, label %14
    i32 -444691855, label %19
    i32 1855905890, label %22
    i32 -1710221398, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -444691855, i32 1855905890
  store i32 %18, i32* %10
  br label %24

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1710221398, i32* %10
  br label %24

; <label>:22:                                     ; preds = %11
  store i32 -1710221398, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %22, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785803144.cpp() #0 section ".text.startup" {
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
