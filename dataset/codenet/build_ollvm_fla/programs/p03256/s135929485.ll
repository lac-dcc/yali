; ModuleID = 'Project_CodeNet_C++1400/p03256/s135929485.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s135929485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.graph = type { [200005 x i32], [400010 x i32], [400010 x i32], [400010 x i32], i32 }

$_ZN5graphC2Ev = comdat any

$_ZN5graphixEi = comdat any

$_ZN5graph4pushEiii = comdat any

$_ZN5graph4initEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global %struct.graph zeroinitializer, align 4
@s = global [200005 x i8] zeroinitializer, align 16
@vis = global [200005 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135929485.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 505918501, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 505918501, label %10
    i32 -777899692, label %14
    i32 -1741034337, label %19
    i32 45848691, label %24
    i32 -665449641, label %29
    i32 -1242694476, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -777899692, i32 -1242694476
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1741034337, i32 45848691
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 45848691, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  store i32 -665449641, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 505918501, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5graphC2Ev(%struct.graph* @g)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5graphC2Ev(%struct.graph*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  call void @_ZN5graph4initEv(%struct.graph* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsib(i32, i1 zeroext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %8
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  %18 = alloca i32
  store i32 -1731376073, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %155
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1731376073, label %22
    i32 756089465, label %27
    i32 -491009552, label %33
    i32 357952086, label %48
    i32 1139499239, label %62
    i32 860191907, label %69
    i32 1319280052, label %83
    i32 9702370, label %85
    i32 -2085529262, label %86
    i32 -763606395, label %87
    i32 1335428415, label %102
    i32 -2073410611, label %116
    i32 -1096756493, label %123
    i32 1606189387, label %137
    i32 1168820037, label %139
    i32 -1880888487, label %140
    i32 1495522771, label %141
    i32 -1446224590, label %142
    i32 925405781, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = xor i32 %23, -1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 756089465, i32 925405781
  store i32 %26, i32* %18
  br label %155

; <label>:27:                                     ; preds = %19
  %28 = load i8, i8* %4, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -491009552, i32 -763606395
  store i32 %32, i32* %18
  br label %155

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %34)
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %40, %45
  %47 = select i1 %46, i32 357952086, i32 -2085529262
  store i32 %47, i32* %18
  br label %155

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %49)
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %52
  %54 = load i8, i8* %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 860191907, i32 1139499239
  store i32 %61, i32* %18
  br label %155

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %63)
  %65 = load i32, i32* %64, align 4
  %66 = load i8, i8* %4, align 1
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  call void @_Z3dfsib(i32 %65, i1 zeroext %68)
  store i32 860191907, i32* %18
  br label %155

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %70)
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %73
  %75 = load i8, i8* %4, align 1
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1319280052, i32 9702370
  store i32 %82, i32* %18
  br label %155

; <label>:83:                                     ; preds = %19
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:85:                                     ; preds = %19
  store i32 -2085529262, i32* %18
  br label %155

; <label>:86:                                     ; preds = %19
  store i32 1495522771, i32* %18
  br label %155

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %88)
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %94, %99
  %101 = select i1 %100, i32 1335428415, i32 -1880888487
  store i32 %101, i32* %18
  br label %155

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %5, align 4
  %104 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %103)
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %106
  %108 = load i8, i8* %4, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1096756493, i32 -2073410611
  store i32 %115, i32* %18
  br label %155

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %117)
  %119 = load i32, i32* %118, align 4
  %120 = load i8, i8* %4, align 1
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  call void @_Z3dfsib(i32 %119, i1 zeroext %122)
  store i32 -1096756493, i32* %18
  br label %155

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %5, align 4
  %125 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %124)
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %127
  %129 = load i8, i8* %4, align 1
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1606189387, i32 1168820037
  store i32 %136, i32* %18
  br label %155

; <label>:137:                                    ; preds = %19
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:139:                                    ; preds = %19
  store i32 -1880888487, i32* %18
  br label %155

; <label>:140:                                    ; preds = %19
  store i32 1495522771, i32* %18
  br label %155

; <label>:141:                                    ; preds = %19
  store i32 -1446224590, i32* %18
  br label %155

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400010 x i32], [400010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %5, align 4
  store i32 -1731376073, i32* %18
  br label %155

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %149
  %151 = load i8, i8* %4, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i64
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 %153
  store i32 2, i32* %154, align 4
  ret void

; <label>:155:                                    ; preds = %142, %141, %140, %139, %123, %116, %102, %87, %86, %85, %69, %62, %48, %33, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph*, i32) #4 comdat align 2 {
  %3 = alloca %struct.graph*, align 8
  %4 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.graph*, %struct.graph** %3, align 8
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400010 x i32], [400010 x i32]* %6, i64 0, i64 %8
  ret i32* %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -805836271, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -805836271, label %14
    i32 -1050603940, label %19
    i32 1787445830, label %25
    i32 1726615381, label %28
    i32 -1078379658, label %29
    i32 -197393715, label %34
    i32 -1266612432, label %42
    i32 385791555, label %44
    i32 -361036381, label %52
    i32 2013422933, label %54
    i32 -1315391156, label %55
    i32 1313456534, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1050603940, i32 1726615381
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  call void @_ZN5graph4pushEiii(%struct.graph* @g, i32 %21, i32 %22, i32 0)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  call void @_ZN5graph4pushEiii(%struct.graph* @g, i32 %23, i32 %24, i32 0)
  store i32 1787445830, i32* %10
  br label %60

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -805836271, i32* %10
  br label %60

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1078379658, i32* %10
  br label %60

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -197393715, i32 1313456534
  store i32 %33, i32* %10
  br label %60

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 385791555, i32 -1266612432
  store i32 %41, i32* %10
  br label %60

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  call void @_Z3dfsib(i32 %43, i1 zeroext false)
  store i32 385791555, i32* %10
  br label %60

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2013422933, i32 -361036381
  store i32 %51, i32* %10
  br label %60

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  call void @_Z3dfsib(i32 %53, i1 zeroext true)
  store i32 2013422933, i32* %10
  br label %60

; <label>:54:                                     ; preds = %11
  store i32 -1315391156, i32* %10
  br label %60

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1078379658, i32* %10
  br label %60

; <label>:58:                                     ; preds = %11
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:60:                                     ; preds = %55, %54, %52, %44, %42, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graph4pushEiii(%struct.graph*, i32, i32, i32) #4 comdat align 2 {
  %5 = alloca %struct.graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.graph*, %struct.graph** %5, align 8
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 1
  %16 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x i32], [400010 x i32]* %15, i64 0, i64 %18
  store i32 %14, i32* %19, align 4
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 2
  %22 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400010 x i32], [400010 x i32]* %21, i64 0, i64 %24
  store i32 %20, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 3
  %28 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400010 x i32], [400010 x i32]* %27, i64 0, i64 %30
  store i32 %26, i32* %31, align 4
  %32 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = getelementptr inbounds %struct.graph, %struct.graph* %9, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* %35, i64 0, i64 %37
  store i32 %33, i32* %38, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graph4initEv(%struct.graph*) #4 comdat align 2 {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 0
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* %4, i32 0, i32 0
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 -1, i64 800020, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135929485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
