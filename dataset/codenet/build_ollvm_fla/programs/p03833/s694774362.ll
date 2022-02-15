; ModuleID = 'Project_CodeNet_C++1400/p03833/s694774362.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s694774362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3outIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i64]] zeroinitializer, align 16
@st = global [5005 x [15 x i64]] zeroinitializer, align 16
@len = global [5005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694774362.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6maxposiii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [205 x i64], [205 x i64]* %11, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %5
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i64], [205 x i64]* %18, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 1368252935, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %3, %39
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1368252935, label %28
    i32 -326265748, label %33
    i32 1999738912, label %35
    i32 -871095632, label %37
  ]

; <label>:27:                                     ; preds = %25
  br label %39

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %5
  %30 = load volatile i64, i64* %4
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -326265748, i32 1999738912
  store i32 %32, i32* %23
  br label %39

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  store i32 -871095632, i32* %23
  store i32 %34, i32* %24
  br label %39

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  store i32 -871095632, i32* %23
  store i32 %36, i32* %24
  br label %39

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %24
  ret i32 %38

; <label>:39:                                     ; preds = %35, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Queryiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i64], [15 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %25, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i64], [15 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 @_Z6maxposiii(i32 %16, i32 %24, i32 %36)
  ret i32 %37
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 980197347, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 980197347, label %16
    i32 355051411, label %21
    i32 336303818, label %22
    i32 970614720, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 355051411, i32 336303818
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  store i32 970614720, i32* %12
  br label %100

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @_Z5Queryiii(i32 %23, i32 %24, i32 %25)
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x i64], [205 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %33
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i64], [205 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* %51, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %56, %48
  store i64 %57, i64* %55, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x i64], [205 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x i64], [5005 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %72, %64
  store i64 %73, i64* %71, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x i64], [205 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* %84, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %80
  store i64 %90, i64* %88, align 8
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  call void @_Z3dfsiii(i32 %91, i32 %92, i32 %94)
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %95, i32 %97, i32 %98)
  store i32 970614720, i32* %12
  br label %100

; <label>:99:                                     ; preds = %13
  ret void

; <label>:100:                                    ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  store i32 1, i32* %1, align 4
  %17 = alloca i32
  store i32 -1921567920, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %293
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1921567920, label %21
    i32 -1222431938, label %26
    i32 -1283410604, label %40
    i32 -416701706, label %43
    i32 1430031465, label %44
    i32 1078231294, label %49
    i32 -630007925, label %50
    i32 -797594773, label %55
    i32 -1217028123, label %62
    i32 300354043, label %65
    i32 -1773989937, label %66
    i32 34894621, label %69
    i32 -938475925, label %70
    i32 713790812, label %75
    i32 -946692517, label %85
    i32 -1232893202, label %88
    i32 -1700070079, label %89
    i32 371829914, label %94
    i32 581779626, label %95
    i32 2133685361, label %100
    i32 1019447671, label %107
    i32 -1826233528, label %110
    i32 1823918368, label %111
    i32 1726681642, label %115
    i32 -487089568, label %116
    i32 -126073017, label %121
    i32 -609775588, label %130
    i32 -1335950261, label %131
    i32 1503059520, label %163
    i32 235904308, label %166
    i32 -1211712751, label %167
    i32 2134449256, label %170
    i32 44165145, label %173
    i32 -614424884, label %176
    i32 -1399101190, label %177
    i32 -1708594769, label %182
    i32 1122262059, label %183
    i32 -1623111666, label %188
    i32 94059640, label %205
    i32 -16545003, label %208
    i32 -2067517008, label %209
    i32 1991250225, label %212
    i32 -363001710, label %213
    i32 559455860, label %218
    i32 -1364975088, label %219
    i32 -1868450525, label %224
    i32 -2030622340, label %241
    i32 -261414691, label %244
    i32 689396333, label %245
    i32 145005005, label %248
    i32 839087212, label %249
    i32 1111997026, label %254
    i32 2089150641, label %256
    i32 1293383929, label %261
    i32 372717328, label %283
    i32 -991356794, label %286
    i32 -1072305894, label %287
    i32 -1286164756, label %290
  ]

; <label>:20:                                     ; preds = %18
  br label %293

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1222431938, i32 -416701706
  store i32 %25, i32* %17
  br label %293

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %28
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %29)
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, %34
  store i64 %39, i64* %37, align 8
  store i32 -1283410604, i32* %17
  br label %293

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -1921567920, i32* %17
  br label %293

; <label>:43:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1430031465, i32* %17
  br label %293

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1078231294, i32 34894621
  store i32 %48, i32* %17
  br label %293

; <label>:49:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -630007925, i32* %17
  br label %293

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @M, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -797594773, i32 300354043
  store i32 %54, i32* %17
  br label %293

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i64], [205 x i64]* %58, i64 0, i64 %60
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %61)
  store i32 -1217028123, i32* %17
  br label %293

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -630007925, i32* %17
  br label %293

; <label>:65:                                     ; preds = %18
  store i32 -1773989937, i32* %17
  br label %293

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1430031465, i32* %17
  br label %293

; <label>:69:                                     ; preds = %18
  store i32 2, i32* %4, align 4
  store i32 -938475925, i32* %17
  br label %293

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @N, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 713790812, i32 -1232893202
  store i32 %74, i32* %17
  br label %293

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  store i32 -946692517, i32* %17
  br label %293

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -938475925, i32* %17
  br label %293

; <label>:88:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1700070079, i32* %17
  br label %293

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @M, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 371829914, i32 -614424884
  store i32 %93, i32* %17
  br label %293

; <label>:94:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 581779626, i32* %17
  br label %293

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @N, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 2133685361, i32 -1826233528
  store i32 %99, i32* %17
  br label %293

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %104
  %106 = getelementptr inbounds [15 x i64], [15 x i64]* %105, i64 0, i64 0
  store i64 %102, i64* %106, align 8
  store i32 1019447671, i32* %17
  br label %293

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 581779626, i32* %17
  br label %293

; <label>:110:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1823918368, i32* %17
  br label %293

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %112, 13
  %114 = select i1 %113, i32 1726681642, i32 2134449256
  store i32 %114, i32* %17
  br label %293

; <label>:115:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -487089568, i32* %17
  br label %293

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* @N, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -126073017, i32 235904308
  store i32 %120, i32* %17
  br label %293

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = shl i32 1, %123
  %125 = add nsw i32 %122, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* @N, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -609775588, i32 -1335950261
  store i32 %129, i32* %17
  br label %293

; <label>:130:                                    ; preds = %18
  store i32 235904308, i32* %17
  br label %293

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i64], [15 x i64]* %135, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = shl i32 1, %144
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i64], [15 x i64]* %148, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = call i32 @_Z6maxposiii(i32 %132, i32 %141, i32 %154)
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [15 x i64], [15 x i64]* %159, i64 0, i64 %161
  store i64 %156, i64* %162, align 8
  store i32 1503059520, i32* %17
  br label %293

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -487089568, i32* %17
  br label %293

; <label>:166:                                    ; preds = %18
  store i32 -1211712751, i32* %17
  br label %293

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 1823918368, i32* %17
  br label %293

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* @N, align 4
  call void @_Z3dfsiii(i32 %171, i32 1, i32 %172)
  store i32 44165145, i32* %17
  br label %293

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -1700070079, i32* %17
  br label %293

; <label>:176:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1399101190, i32* %17
  br label %293

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* @N, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -1708594769, i32 1991250225
  store i32 %181, i32* %17
  br label %293

; <label>:182:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1122262059, i32* %17
  br label %293

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* @N, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -1623111666, i32 -16545003
  store i32 %187, i32* %17
  br label %293

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x i64], [5005 x i64]* %191, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5005 x i64], [5005 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, %196
  store i64 %204, i64* %202, align 8
  store i32 94059640, i32* %17
  br label %293

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1122262059, i32* %17
  br label %293

; <label>:208:                                    ; preds = %18
  store i32 -2067517008, i32* %17
  br label %293

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 -1399101190, i32* %17
  br label %293

; <label>:212:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -363001710, i32* %17
  br label %293

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* @N, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 559455860, i32 145005005
  store i32 %217, i32* %17
  br label %293

; <label>:218:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1364975088, i32* %17
  br label %293

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* @N, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -1868450525, i32 -261414691
  store i32 %223, i32* %17
  br label %293

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %11, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i64], [5005 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5005 x i64], [5005 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, %232
  store i64 %240, i64* %238, align 8
  store i32 -2030622340, i32* %17
  br label %293

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  store i32 -1364975088, i32* %17
  br label %293

; <label>:244:                                    ; preds = %18
  store i32 689396333, i32* %17
  br label %293

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  store i32 -363001710, i32* %17
  br label %293

; <label>:248:                                    ; preds = %18
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 839087212, i32* %17
  br label %293

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* @N, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 1111997026, i32 -1286164756
  store i32 %253, i32* %17
  br label %293

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %14, align 4
  store i32 %255, i32* %15, align 4
  store i32 2089150641, i32* %17
  br label %293

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* @N, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 1293383929, i32 -991356794
  store i32 %260, i32* %17
  br label %293

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %263
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i64], [5005 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %15, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %14, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub nsw i64 %273, %278
  %280 = sub nsw i64 %268, %279
  store i64 %280, i64* %16, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %13)
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* %13, align 8
  store i32 372717328, i32* %17
  br label %293

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %15, align 4
  store i32 2089150641, i32* %17
  br label %293

; <label>:286:                                    ; preds = %18
  store i32 -1072305894, i32* %17
  br label %293

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  store i32 839087212, i32* %17
  br label %293

; <label>:290:                                    ; preds = %18
  %291 = load i64, i64* %13, align 8
  call void @_Z3outIxEvT_(i64 %291)
  %292 = call i32 @putchar(i32 10)
  ret void

; <label>:293:                                    ; preds = %287, %286, %283, %261, %256, %254, %249, %248, %245, %244, %241, %224, %219, %218, %213, %212, %209, %208, %205, %188, %183, %182, %177, %176, %173, %170, %167, %166, %163, %131, %130, %121, %116, %115, %111, %110, %107, %100, %95, %94, %89, %88, %85, %75, %70, %69, %66, %65, %62, %55, %50, %49, %44, %43, %40, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
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
  store i32 619131303, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 619131303, label %14
    i32 1394884404, label %19
    i32 -509095520, label %23
    i32 1838626469, label %26
    i32 1801702339, label %31
    i32 -1034862984, label %32
    i32 -1429963313, label %35
    i32 -1324534261, label %36
    i32 -869156184, label %41
    i32 -1982125966, label %45
    i32 1001334437, label %48
    i32 645868288, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -509095520, i32 1394884404
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -509095520, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 1838626469, i32 -1429963313
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1801702339, i32 -1034862984
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -1034862984, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 619131303, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 -1324534261, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -869156184, i32 -1982125966
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 -1982125966, i32* %8
  store i1 %44, i1* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 1001334437, i32 645868288
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  store i32 -1324534261, i32* %8
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, %60
  store i32 %63, i32* %61, align 4
  ret void

; <label>:64:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -1077924860, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1077924860, label %14
    i32 1506421593, label %19
    i32 -138870092, label %23
    i32 2076860015, label %26
    i32 1283619933, label %31
    i32 2046101532, label %32
    i32 -493092908, label %35
    i32 -619305456, label %36
    i32 1308323753, label %41
    i32 1947435417, label %45
    i32 1138428477, label %48
    i32 -1226741304, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -138870092, i32 1506421593
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -138870092, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 2076860015, i32 -493092908
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1283619933, i32 2046101532
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i64 -1, i64* %3, align 8
  store i32 2046101532, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 -1077924860, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 -619305456, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1308323753, i32 1947435417
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1947435417, i32* %8
  store i1 %44, i1* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 1138428477, i32 -1226741304
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %11
  %49 = load i64*, i64** %2, align 8
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %50, 10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = sub nsw i64 %54, 48
  %56 = load i64*, i64** %2, align 8
  store i64 %55, i64* %56, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  store i32 -619305456, i32* %8
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %3, align 8
  %61 = load i64*, i64** %2, align 8
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %62, %60
  store i64 %63, i64* %61, align 8
  ret void

; <label>:64:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

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
  store i32 1074616999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1074616999, label %16
    i32 1887428529, label %21
    i32 1996446521, label %23
    i32 -325310835, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1887428529, i32 1996446521
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -325310835, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -325310835, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIxEvT_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -925003277, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -925003277, label %9
    i32 1772873573, label %13
    i32 -438319155, label %17
    i32 -1063157065, label %21
    i32 -966826285, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 1772873573, i32 -438319155
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 0, %14
  store i64 %15, i64* %3, align 8
  %16 = call i32 @putchar(i32 45)
  store i32 -438319155, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sge i64 %18, 10
  %20 = select i1 %19, i32 -1063157065, i32 -966826285
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z3outIxEvT_(i64 %23)
  store i32 -966826285, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 48, %26
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694774362.cpp() #0 section ".text.startup" {
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
