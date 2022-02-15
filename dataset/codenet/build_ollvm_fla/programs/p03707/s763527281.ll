; ModuleID = 'Project_CodeNet_C++1400/p03707/s763527281.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s763527281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@ch = global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@fa = global [4020025 x i32] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763527281.cpp, i8* null }]

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
define i32 @_Z2idii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* @M, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: noinline uwtable
define i32 @_Z5getfai(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 873980216, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 873980216, label %15
    i32 -392603323, label %20
    i32 1785120557, label %22
    i32 1954076694, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -392603323, i32 1785120557
  store i32 %19, i32* %10
  br label %33

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  store i32 1954076694, i32* %10
  store i32 %21, i32* %11
  br label %33

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z5getfai(i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 1954076694, i32* %10
  store i32 %27, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %11
  ret i32 %32

; <label>:33:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1641847061, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1641847061, label %12
    i32 -465016294, label %16
    i32 -1995605650, label %39
    i32 476501094, label %51
    i32 5716760, label %71
    i32 -291328488, label %72
    i32 -1430581299, label %73
    i32 -572946434, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 -465016294, i32 -572946434
  store i32 %15, i32* %8
  br label %77

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i8], [2005 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  %38 = select i1 %37, i32 -1995605650, i32 -291328488
  store i32 %38, i32* %8
  br label %77

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z2idii(i32 %40, i32 %41)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @_Z2idii(i32 %46, i32 %47)
  %49 = icmp ne i32 %45, %48
  %50 = select i1 %49, i32 476501094, i32 5716760
  store i32 %50, i32* %8
  br label %77

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @_Z2idii(i32 %61, i32 %62)
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @_Z2idii(i32 %64, i32 %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %67
  store i32 %63, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %69, i32 %70)
  store i32 5716760, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  store i32 -291328488, i32* %8
  br label %77

; <label>:72:                                     ; preds = %9
  store i32 -1430581299, i32* %8
  br label %77

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1641847061, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret void

; <label>:77:                                     ; preds = %73, %72, %71, %51, %39, %16, %12, %11
  br label %9
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
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %1, align 4
  %16 = alloca i32
  store i32 1946434700, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %410
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1946434700, label %20
    i32 -1338103201, label %25
    i32 -2060209790, label %32
    i32 50307814, label %35
    i32 2097184194, label %36
    i32 534327619, label %41
    i32 409573524, label %42
    i32 1651508423, label %47
    i32 -411929836, label %58
    i32 2129580333, label %67
    i32 -1874916063, label %76
    i32 557664425, label %77
    i32 520365338, label %80
    i32 -298388896, label %81
    i32 -1117747277, label %84
    i32 548214790, label %85
    i32 460795879, label %90
    i32 143346105, label %91
    i32 -31976150, label %96
    i32 -80670652, label %113
    i32 2056429708, label %116
    i32 -1893805674, label %117
    i32 -674789735, label %120
    i32 -55317593, label %121
    i32 1825426646, label %126
    i32 -872442593, label %127
    i32 1066069113, label %132
    i32 -47692822, label %149
    i32 -1320913730, label %152
    i32 -733754897, label %153
    i32 1559722965, label %156
    i32 658646862, label %157
    i32 -1118086787, label %162
    i32 -508268893, label %163
    i32 693946700, label %168
    i32 1181180450, label %201
    i32 2118992711, label %204
    i32 1552487511, label %205
    i32 1092881075, label %208
    i32 -1319303508, label %209
    i32 1271846956, label %214
    i32 -69239540, label %215
    i32 -1205481488, label %220
    i32 -984726864, label %253
    i32 -44162887, label %256
    i32 1994100101, label %257
    i32 -548866147, label %260
    i32 -1203208843, label %261
    i32 -1978075837, label %266
    i32 660449264, label %406
    i32 -1440899514, label %409
  ]

; <label>:19:                                     ; preds = %17
  br label %410

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1338103201, i32 50307814
  store i32 %24, i32* %16
  br label %410

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %27
  %29 = getelementptr inbounds [2005 x i8], [2005 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  store i32 -2060209790, i32* %16
  br label %410

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 1946434700, i32* %16
  br label %410

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 2097184194, i32* %16
  br label %410

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 534327619, i32 -1117747277
  store i32 %40, i32* %16
  br label %410

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 409573524, i32* %16
  br label %410

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @M, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1651508423, i32 520365338
  store i32 %46, i32* %16
  br label %410

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i8], [2005 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = select i1 %56, i32 -411929836, i32 -1874916063
  store i32 %57, i32* %16
  br label %410

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 @_Z2idii(i32 %59, i32 %60)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1874916063, i32 2129580333
  store i32 %66, i32* %16
  br label %410

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %70, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %74, i32 %75)
  store i32 -1874916063, i32* %16
  br label %410

; <label>:76:                                     ; preds = %17
  store i32 557664425, i32* %16
  br label %410

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 409573524, i32* %16
  br label %410

; <label>:80:                                     ; preds = %17
  store i32 -298388896, i32* %16
  br label %410

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 2097184194, i32* %16
  br label %410

; <label>:84:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 548214790, i32* %16
  br label %410

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @N, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 460795879, i32 -674789735
  store i32 %89, i32* %16
  br label %410

; <label>:90:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 143346105, i32* %16
  br label %410

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @M, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -31976150, i32 2056429708
  store i32 %95, i32* %16
  br label %410

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %104
  store i32 %112, i32* %110, align 4
  store i32 -80670652, i32* %16
  br label %410

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 143346105, i32* %16
  br label %410

; <label>:116:                                    ; preds = %17
  store i32 -1893805674, i32* %16
  br label %410

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 548214790, i32* %16
  br label %410

; <label>:120:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -55317593, i32* %16
  br label %410

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @N, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 1825426646, i32 1559722965
  store i32 %125, i32* %16
  br label %410

; <label>:126:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -872442593, i32* %16
  br label %410

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @M, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1066069113, i32 -1320913730
  store i32 %131, i32* %16
  br label %410

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %140
  store i32 %148, i32* %146, align 4
  store i32 -47692822, i32* %16
  br label %410

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -872442593, i32* %16
  br label %410

; <label>:152:                                    ; preds = %17
  store i32 -733754897, i32* %16
  br label %410

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -55317593, i32* %16
  br label %410

; <label>:156:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 658646862, i32* %16
  br label %410

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* @M, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1118086787, i32 1092881075
  store i32 %161, i32* %16
  br label %410

; <label>:162:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -508268893, i32* %16
  br label %410

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* @N, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 693946700, i32 2118992711
  store i32 %167, i32* %16
  br label %410

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i32], [2005 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %176
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %192
  store i32 %200, i32* %198, align 4
  store i32 1181180450, i32* %16
  br label %410

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 -508268893, i32* %16
  br label %410

; <label>:204:                                    ; preds = %17
  store i32 1552487511, i32* %16
  br label %410

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 658646862, i32* %16
  br label %410

; <label>:208:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1319303508, i32* %16
  br label %410

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* @N, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 1271846956, i32 -548866147
  store i32 %213, i32* %16
  br label %410

; <label>:214:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -69239540, i32* %16
  br label %410

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* @M, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -1205481488, i32 -44162887
  store i32 %219, i32* %16
  br label %410

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %222
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %228
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x i32], [2005 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, %244
  store i32 %252, i32* %250, align 4
  store i32 -984726864, i32* %16
  br label %410

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  store i32 -69239540, i32* %16
  br label %410

; <label>:256:                                    ; preds = %17
  store i32 1994100101, i32* %16
  br label %410

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  store i32 -1319303508, i32* %16
  br label %410

; <label>:260:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1203208843, i32* %16
  br label %410

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* @Q, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 -1978075837, i32 -1440899514
  store i32 %265, i32* %16
  br label %410

; <label>:266:                                    ; preds = %17
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %267)
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %268)
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %269)
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %270)
  store i32 0, i32* %15, align 4
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0), i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x i32], [2005 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %279, %289
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %15, align 4
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1), i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %305, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %301, %311
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, %312
  store i32 %314, i32* %15, align 4
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x i32], [2005 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2), i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x i32], [2005 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub nsw i32 %323, %333
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, %334
  store i32 %336, i32* %15, align 4
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %339
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3), i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x i32], [2005 x i32]* %349, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %345, %355
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, i32* %15, align 4
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x i32], [2005 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %371
  %373 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub nsw i32 %367, %377
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub nsw i32 %378, %388
  %390 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %391 = load i32, i32* %390, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %393
  %395 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %396 = load i32, i32* %395, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* %394, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %389, %400
  %402 = load i32, i32* %15, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, i32* %15, align 4
  %404 = load i32, i32* %15, align 4
  call void @_Z3outIiEvT_(i32 %404)
  %405 = call i32 @putchar(i32 10)
  store i32 660449264, i32* %16
  br label %410

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* %14, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %14, align 4
  store i32 -1203208843, i32* %16
  br label %410

; <label>:409:                                    ; preds = %17
  ret void

; <label>:410:                                    ; preds = %406, %266, %261, %260, %257, %256, %253, %220, %215, %214, %209, %208, %205, %204, %201, %168, %163, %162, %157, %156, %153, %152, %149, %132, %127, %126, %121, %120, %117, %116, %113, %96, %91, %90, %85, %84, %81, %80, %77, %76, %67, %58, %47, %42, %41, %36, %35, %32, %25, %20, %19
  br label %17
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
  store i32 1821138615, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1821138615, label %14
    i32 132660277, label %19
    i32 1991066916, label %23
    i32 -972086082, label %26
    i32 -1885900432, label %31
    i32 -957876147, label %32
    i32 1399295886, label %35
    i32 -754192086, label %36
    i32 1175340133, label %41
    i32 349423434, label %45
    i32 -1119908998, label %48
    i32 1573941032, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 1991066916, i32 132660277
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 1991066916, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -972086082, i32 1399295886
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1885900432, i32 -957876147
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -957876147, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 1821138615, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 -754192086, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1175340133, i32 349423434
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 349423434, i32* %8
  store i1 %44, i1* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 -1119908998, i32 1573941032
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
  store i32 -754192086, i32* %8
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

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1869270292, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1869270292, label %9
    i32 492082353, label %13
    i32 1444090498, label %17
    i32 1094466705, label %21
    i32 218584576, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 492082353, i32 1444090498
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, i32* %3, align 4
  %16 = call i32 @putchar(i32 45)
  store i32 1444090498, i32* %5
  br label %29

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 10
  %20 = select i1 %19, i32 1094466705, i32 218584576
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z3outIiEvT_(i32 %23)
  store i32 218584576, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 48, %26
  %28 = call i32 @putchar(i32 %27)
  ret void

; <label>:29:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763527281.cpp() #0 section ".text.startup" {
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
