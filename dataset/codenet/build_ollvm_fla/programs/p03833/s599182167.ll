; ModuleID = 'Project_CodeNet_C++1400/p03833/s599182167.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s599182167.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5009 x i64] zeroinitializer, align 16
@val = global [5009 x [209 x i64]] zeroinitializer, align 16
@sum = global [5009 x [5009 x i64]] zeroinitializer, align 16
@L = global [5009 x i32] zeroinitializer, align 16
@R = global [5009 x i32] zeroinitializer, align 16
@stck = global [5009 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599182167.cpp, i8* null }]

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
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 2106225825, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 2106225825, label %12
    i32 -1768711437, label %17
    i32 -1606997370, label %21
    i32 488120498, label %24
    i32 -1894703480, label %29
    i32 599845222, label %30
    i32 1152828639, label %33
    i32 938899840, label %34
    i32 866065296, label %39
    i32 1663644216, label %43
    i32 225376084, label %46
    i32 -497286114, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 -1606997370, i32 -1768711437
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 -1606997370, i32* %6
  store i1 %20, i1* %7
  br label %63

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 488120498, i32 1152828639
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1894703480, i32 599845222
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %1, align 8
  store i32 599845222, i32* %6
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 2106225825, i32* %6
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 938899840, i32* %6
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 866065296, i32 1663644216
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1663644216, i32* %6
  store i1 %42, i1* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 225376084, i32 -497286114
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = shl i64 %47, 1
  %49 = load i64, i64* %2, align 8
  %50 = shl i64 %49, 3
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %2, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 938899840, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62

; <label>:63:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 776975283, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 776975283, label %9
    i32 1776837766, label %13
    i32 -926134114, label %17
    i32 28697412, label %21
    i32 1403923977, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 1776837766, i32 -926134114
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 -926134114, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 28697412, i32 1403923977
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5printx(i64 %23)
  store i32 1403923977, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i64 @_Z4readv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @n, align 4
  %16 = call i64 @_Z4readv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %18 = alloca i32
  store i32 -1676677571, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %372
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1676677571, label %24
    i32 -1877970099, label %29
    i32 185900035, label %40
    i32 -1265850009, label %43
    i32 -1273176987, label %44
    i32 -1716791001, label %49
    i32 1351397653, label %50
    i32 -503228590, label %55
    i32 1662018534, label %63
    i32 2045769772, label %66
    i32 -160667566, label %67
    i32 670066586, label %70
    i32 910600805, label %71
    i32 -384871639, label %76
    i32 -1995284990, label %77
    i32 810501884, label %82
    i32 -1771722352, label %89
    i32 -1540771964, label %92
    i32 1921440165, label %93
    i32 1201781721, label %98
    i32 -109844046, label %99
    i32 -1189735424, label %103
    i32 -1075251684, label %122
    i32 -2130850294, label %125
    i32 -412619492, label %128
    i32 1121100987, label %142
    i32 -970827874, label %145
    i32 -1838421655, label %149
    i32 -771630557, label %153
    i32 -1571118489, label %154
    i32 -1280173669, label %158
    i32 -1735429218, label %177
    i32 1946432115, label %180
    i32 10311068, label %183
    i32 2116010455, label %197
    i32 -209037795, label %200
    i32 176778477, label %201
    i32 -1598380272, label %206
    i32 -160838674, label %283
    i32 -2124748680, label %286
    i32 -313044800, label %287
    i32 -1439832528, label %290
    i32 -434646383, label %291
    i32 1101637226, label %296
    i32 -1232168022, label %297
    i32 -909954668, label %302
    i32 1347595097, label %342
    i32 -293223006, label %362
    i32 -1739824642, label %363
    i32 -90126640, label %366
    i32 66445596, label %367
    i32 66297287, label %370
  ]

; <label>:23:                                     ; preds = %21
  br label %372

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1877970099, i32 -1265850009
  store i32 %28, i32* %18
  br label %372

; <label>:29:                                     ; preds = %21
  %30 = call i64 @_Z4readv()
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %30, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  store i32 185900035, i32* %18
  br label %372

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1676677571, i32* %18
  br label %372

; <label>:43:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 -1273176987, i32* %18
  br label %372

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1716791001, i32 670066586
  store i32 %48, i32* %18
  br label %372

; <label>:49:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 1351397653, i32* %18
  br label %372

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -503228590, i32 2045769772
  store i32 %54, i32* %18
  br label %372

; <label>:55:                                     ; preds = %21
  %56 = call i64 @_Z4readv()
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [209 x i64], [209 x i64]* %59, i64 0, i64 %61
  store i64 %56, i64* %62, align 8
  store i32 1662018534, i32* %18
  br label %372

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1351397653, i32* %18
  br label %372

; <label>:66:                                     ; preds = %21
  store i32 -160667566, i32* %18
  br label %372

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1273176987, i32* %18
  br label %372

; <label>:70:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 910600805, i32* %18
  br label %372

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -384871639, i32 -1439832528
  store i32 %75, i32* %18
  br label %372

; <label>:76:                                     ; preds = %21
  store i32 0, i32* @head, align 4
  store i32 0, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 -1995284990, i32* %18
  br label %372

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 810501884, i32 -1540771964
  store i32 %81, i32* %18
  br label %372

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 -1771722352, i32* %18
  br label %372

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1995284990, i32* %18
  br label %372

; <label>:92:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1921440165, i32* %18
  br label %372

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1201781721, i32 -970827874
  store i32 %97, i32* %18
  br label %372

; <label>:98:                                     ; preds = %21
  store i32 -109844046, i32* %18
  br label %372

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @head, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1189735424, i32 -1075251684
  store i32 %102, i32* %18
  store i1 false, i1* %19
  br label %372

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [209 x i64], [209 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* @head, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [209 x i64], [209 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %110, %120
  store i32 -1075251684, i32* %18
  store i1 %121, i1* %19
  br label %372

; <label>:122:                                    ; preds = %21
  %123 = load i1, i1* %19
  %124 = select i1 %123, i32 -2130850294, i32 -412619492
  store i32 %124, i32* %18
  br label %372

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @head, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* @head, align 4
  store i32 -109844046, i32* %18
  br label %372

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @head, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @head, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @head, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 1121100987, i32* %18
  br label %372

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1921440165, i32* %18
  br label %372

; <label>:145:                                    ; preds = %21
  store i32 0, i32* @head, align 4
  %146 = load i32, i32* @n, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16
  %148 = load i32, i32* @n, align 4
  store i32 %148, i32* %8, align 4
  store i32 -1838421655, i32* %18
  br label %372

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %8, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -771630557, i32 -209037795
  store i32 %152, i32* %18
  br label %372

; <label>:153:                                    ; preds = %21
  store i32 -1571118489, i32* %18
  br label %372

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @head, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -1280173669, i32 -1735429218
  store i32 %157, i32* %18
  store i1 false, i1* %20
  br label %372

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [209 x i64], [209 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* @head, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [209 x i64], [209 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp sgt i64 %165, %175
  store i32 -1735429218, i32* %18
  store i1 %176, i1* %20
  br label %372

; <label>:177:                                    ; preds = %21
  %178 = load i1, i1* %20
  %179 = select i1 %178, i32 1946432115, i32 10311068
  store i32 %179, i32* %18
  br label %372

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @head, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* @head, align 4
  store i32 -1571118489, i32* %18
  br label %372

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* @head, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* @head, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @head, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  store i32 2116010455, i32* %18
  br label %372

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %8, align 4
  store i32 -1838421655, i32* %18
  br label %372

; <label>:200:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 176778477, i32* %18
  br label %372

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -1598380272, i32 -2124748680
  store i32 %205, i32* %18
  br label %372

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [209 x i64], [209 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5009 x i64], [5009 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, %213
  store i64 %224, i64* %222, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [209 x i64], [209 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5009 x i64], [5009 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub nsw i64 %239, %231
  store i64 %240, i64* %238, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [209 x i64], [209 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5009 x i64], [5009 x i64]* %253, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub nsw i64 %261, %247
  store i64 %262, i64* %260, align 8
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [209 x i64], [209 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5009 x i64], [5009 x i64]* %273, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, %269
  store i64 %282, i64* %280, align 8
  store i32 -160838674, i32* %18
  br label %372

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  store i32 176778477, i32* %18
  br label %372

; <label>:286:                                    ; preds = %21
  store i32 -313044800, i32* %18
  br label %372

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 910600805, i32* %18
  br label %372

; <label>:290:                                    ; preds = %21
  store i64 -1000000000000000000, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -434646383, i32* %18
  br label %372

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* @n, align 4
  %294 = icmp sle i32 %292, %293
  %295 = select i1 %294, i32 1101637226, i32 66297287
  store i32 %295, i32* %18
  br label %372

; <label>:296:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -1232168022, i32* %18
  br label %372

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp sle i32 %298, %299
  %301 = select i1 %300, i32 -909954668, i32 -90126640
  store i32 %301, i32* %18
  br label %372

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %11, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5009 x i64], [5009 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %312
  %314 = load i32, i32* %12, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5009 x i64], [5009 x i64]* %313, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %310, %318
  %320 = load i32, i32* %11, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5009 x i64], [5009 x i64]* %323, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub nsw i64 %319, %328
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %331
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5009 x i64], [5009 x i64]* %332, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, %329
  store i64 %337, i64* %335, align 8
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %12, align 4
  %340 = icmp sle i32 %338, %339
  %341 = select i1 %340, i32 1347595097, i32 -293223006
  store i32 %341, i32* %18
  br label %372

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %344
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5009 x i64], [5009 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub nsw i64 %349, %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %354, %358
  store i64 %359, i64* %13, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %10, align 8
  store i32 -293223006, i32* %18
  br label %372

; <label>:362:                                    ; preds = %21
  store i32 -1739824642, i32* %18
  br label %372

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %12, align 4
  store i32 -1232168022, i32* %18
  br label %372

; <label>:366:                                    ; preds = %21
  store i32 66445596, i32* %18
  br label %372

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %11, align 4
  store i32 -434646383, i32* %18
  br label %372

; <label>:370:                                    ; preds = %21
  %371 = load i64, i64* %10, align 8
  call void @_Z5printx(i64 %371)
  ret i32 0

; <label>:372:                                    ; preds = %367, %366, %363, %362, %342, %302, %297, %296, %291, %290, %287, %286, %283, %206, %201, %200, %197, %183, %180, %177, %158, %154, %153, %149, %145, %142, %128, %125, %122, %103, %99, %98, %93, %92, %89, %82, %77, %76, %71, %70, %67, %66, %63, %55, %50, %49, %44, %43, %40, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 305840919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 305840919, label %16
    i32 1568707192, label %21
    i32 883680303, label %23
    i32 35731583, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1568707192, i32 883680303
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 35731583, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 35731583, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599182167.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
