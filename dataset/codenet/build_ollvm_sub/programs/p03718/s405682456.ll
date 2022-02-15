; ModuleID = 'Project_CodeNet_C++1400/p03718/s405682456.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s405682456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NetFlow = type { [100000 x %"struct.NetFlow::Edge"], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], i32, i32 }
%"struct.NetFlow::Edge" = type { i32, i32, i32, i32 }

$_ZN7NetFlowC2Ev = comdat any

$_Z4readRi = comdat any

$_ZN7NetFlow4initEi = comdat any

$_ZN7NetFlow4linkEiii = comdat any

$_ZN7NetFlow5dinicEii = comdat any

$_ZN7NetFlow4EdgeC2Ev = comdat any

$_ZN7NetFlow4EdgeC2Eiiii = comdat any

$_ZN7NetFlow3bfsEii = comdat any

$_ZN7NetFlow3dfsEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZZN7NetFlow3bfsEiiE1Q = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global %struct.NetFlow zeroinitializer, align 4
@s = global [100000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZN7NetFlow3bfsEiiE1Q = linkonce_odr global [100000 x i32] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405682456.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7NetFlowC2Ev(%struct.NetFlow* @G)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7NetFlowC2Ev(%struct.NetFlow*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.NetFlow*, align 8
  store %struct.NetFlow* %0, %struct.NetFlow** %2, align 8
  %3 = load %struct.NetFlow*, %struct.NetFlow** %2, align 8
  %4 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %3, i32 0, i32 0
  %5 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %5, i64 100000
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"struct.NetFlow::Edge"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"* %8)
  %9 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %8, i64 1
  %10 = icmp eq %"struct.NetFlow::Edge"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %11, %12
  %18 = sub i32 0, %16
  %19 = sub i32 0, 10
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, 10
  store i32 %21, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @m, align 4
  %25 = sub i32 %23, 153047657
  %26 = add i32 %25, %24
  %27 = add i32 %26, 153047657
  %28 = add nsw i32 %23, %24
  %29 = sub i32 0, 11
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 11
  store i32 %30, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @m, align 4
  %34 = add i32 %32, -1709082023
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -1709082023
  %37 = add nsw i32 %32, %33
  %38 = sub i32 0, %36
  %39 = sub i32 0, 20
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, 20
  call void @_ZN7NetFlow4initEi(%struct.NetFlow* @G, i32 %41)
  store i32 1, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %133, %0
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %140

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %125, %47
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %132

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 111
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, %66
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %64, i32 %68, i32 1)
  %70 = load i32, i32* @n, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = load i32, i32* %8, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %75, i32 %77, i32 1)
  br label %78

; <label>:78:                                     ; preds = %63, %53
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 831647643
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 831647643
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 83
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %92, i32 %93, i32 500000000)
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %95, 44846800
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 44846800
  %100 = add nsw i32 %95, %96
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %94, i32 %99, i32 500000000)
  br label %101

; <label>:101:                                    ; preds = %89, %78
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 %102, 1695298867
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1695298867
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 84
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %115, i32 %116, i32 500000000)
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %117, -1039516382
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1039516382
  %122 = add nsw i32 %117, %118
  %123 = load i32, i32* %3, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %121, i32 %123, i32 500000000)
  br label %124

; <label>:124:                                    ; preds = %112, %101
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %9, align 4
  br label %49

; <label>:132:                                    ; preds = %49
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %8, align 4
  br label %43

; <label>:140:                                    ; preds = %43
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = call i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow* @G, i32 %141, i32 %142)
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp sge i32 %144, 500000000
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %140
  store i32 -1, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %140
  %148 = load i32, i32* %10, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %29, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isdigit(i32 %9) #8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = and i1 false, %12
  %14 = xor i1 false, true
  %15 = and i1 %11, %14
  %16 = xor i1 true, true
  %17 = and i1 %16, false
  %18 = and i1 true, %14
  %19 = or i1 %13, %15
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = xor i1 %11, true
  br i1 %21, label %23, label %32

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i8 1, i8* %4, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %23
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load i32*, i32** %2, align 8
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %40, %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %34
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = sub i32 0, 48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 48
  %52 = load i32*, i32** %2, align 8
  store i32 %50, i32* %52, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %34

; <label>:55:                                     ; preds = %34
  %56 = load i8, i8* %4, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %63 = sub nsw i32 0, %60
  br label %67

; <label>:64:                                     ; preds = %55
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %65, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %58
  %68 = phi i32 [ %62, %58 ], [ %66, %64 ]
  %69 = load i32*, i32** %2, align 8
  store i32 %68, i32* %69, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4initEi(%struct.NetFlow*, i32) #5 comdat align 2 {
  %3 = alloca %struct.NetFlow*, align 8
  %4 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.NetFlow*, %struct.NetFlow** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 6
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 7
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 1
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %5, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  call void @llvm.memset.p0i8.i64(i8* %11, i8 -1, i64 %15, i32 4, i1 false)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7NetFlow4linkEiii(%struct.NetFlow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.NetFlow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.NetFlow::Edge", align 4
  %10 = alloca %"struct.NetFlow::Edge", align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %struct.NetFlow*, %struct.NetFlow** %5, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %9, i32 %12, i32 %13, i32 0, i32 %18)
  %19 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 0
  %20 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %19, i64 0, i64 %22
  %24 = bitcast %"struct.NetFlow::Edge"* %23 to i8*
  %25 = bitcast %"struct.NetFlow::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 4, i1 false)
  %26 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %27, -39450649
  %29 = add i32 %28, 1
  %30 = add i32 %29, -39450649
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %26, align 4
  %32 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %32, i64 0, i64 %34
  store i32 %27, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %10, i32 %36, i32 0, i32 0, i32 %41)
  %42 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 0
  %43 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %42, i64 0, i64 %45
  %47 = bitcast %"struct.NetFlow::Edge"* %46 to i8*
  %48 = bitcast %"struct.NetFlow::Edge"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 4, i1 false)
  %49 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %49, align 4
  %54 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %54, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.NetFlow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.NetFlow*, %struct.NetFlow** %4, align 8
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %3
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow* %9, i32 %11, i32 %12)
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %9, i32 0, i32 2
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  %18 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %9, i32 0, i32 1
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %9, i32 0, i32 6
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %20, i64 %24, i32 4, i1 false)
  br label %25

; <label>:25:                                     ; preds = %30, %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %9, i32 %26, i32 %27, i32 1000000000)
  store i32 %28, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, %31
  store i32 %34, i32* %7, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  ret i32 %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.NetFlow::Edge"*, align 8
  store %"struct.NetFlow::Edge"* %0, %"struct.NetFlow::Edge"** %2, align 8
  %3 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2, align 8
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"*, i32, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.NetFlow::Edge"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"struct.NetFlow::Edge"* %0, %"struct.NetFlow::Edge"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %6, align 8
  %12 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 2
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %16, align 4
  %18 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 3
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %18, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.NetFlow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %struct.NetFlow*, %struct.NetFlow** %4, align 8
  %13 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  %16 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0i8.i64(i8* %15, i8 -1, i64 %19, i32 4, i1 false)
  %20 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 0), align 16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %110, %3
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %115

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 1
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %102, %29
  %40 = load i32, i32* %11, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 694611547, %41
  %43 = xor i32 694611547, -1
  %44 = and i32 %40, %43
  %45 = xor i32 -1, -1
  %46 = and i32 %45, 694611547
  %47 = and i32 -1, %43
  %48 = or i32 %42, %44
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = xor i32 %40, -1
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %109

; <label>:53:                                     ; preds = %39
  %54 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %55 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %54, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %53
  %66 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 0
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %66, i64 0, i64 %68
  %70 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 0
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %72, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %65
  %80 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %88, i64 0, i64 %90
  store i32 %86, i32* %91, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %8, align 4
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %79, %65, %53
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 0
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %103, i64 0, i64 %105
  %107 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %11, align 4
  br label %39

; <label>:109:                                    ; preds = %39
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %7, align 4
  br label %25

; <label>:115:                                    ; preds = %25
  %116 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, -1
  ret i1 %121
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.NetFlow*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %16 = load %struct.NetFlow*, %struct.NetFlow** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %5, align 4
  br label %170

; <label>:22:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 2
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %23, i64 0, i64 %25
  store i32* %26, i32** %13, align 8
  br label %27

; <label>:27:                                     ; preds = %151, %22
  %28 = load i32*, i32** %13, align 8
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br label %41

; <label>:41:                                     ; preds = %37, %27
  %42 = phi i1 [ false, %27 ], [ %40, %37 ]
  br i1 %42, label %43, label %160

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 4
  %45 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 0
  %46 = load i32*, i32** %13, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %45, i64 0, i64 %48
  %50 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %44, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 1245011977
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1245011977
  %63 = add nsw i32 %59, 1
  %64 = icmp eq i32 %54, %62
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %43
  %66 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 0
  %67 = load i32*, i32** %13, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %66, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 0
  %74 = load i32*, i32** %13, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %73, i64 0, i64 %76
  %78 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %72, %79
  br i1 %80, label %81, label %150

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %84, -2103927138
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -2103927138
  %89 = sub nsw i32 %84, %85
  store i32 %88, i32* %14, align 4
  %90 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 0
  %91 = load i32*, i32** %13, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %90, i64 0, i64 %93
  %95 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 0
  %98 = load i32*, i32** %13, align 8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %97, i64 0, i64 %100
  %102 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %96, -1118028246
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1118028246
  %107 = sub nsw i32 %96, %103
  store i32 %106, i32* %15, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %16, i32 %82, i32 %83, i32 %109)
  store i32 %110, i32* %11, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %81
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, -451985466
  %116 = add i32 %115, %113
  %117 = sub i32 %116, -451985466
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 0
  %121 = load i32*, i32** %13, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %120, i64 0, i64 %123
  %125 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, -538658946
  %128 = add i32 %127, %119
  %129 = add i32 %128, -538658946
  %130 = add nsw i32 %126, %119
  store i32 %129, i32* %125, align 4
  %131 = load i32, i32* %11, align 4
  %132 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 0
  %133 = load i32*, i32** %13, align 8
  %134 = load i32, i32* %133, align 4
  %135 = xor i32 %134, -1
  %136 = and i32 1, %135
  %137 = xor i32 1, -1
  %138 = and i32 %134, %137
  %139 = or i32 %136, %138
  %140 = xor i32 %134, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %132, i64 0, i64 %141
  %143 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 1845075595
  %146 = sub i32 %145, %131
  %147 = add i32 %146, 1845075595
  %148 = sub nsw i32 %144, %131
  store i32 %147, i32* %143, align 4
  br label %149

; <label>:149:                                    ; preds = %112, %81
  br label %150

; <label>:150:                                    ; preds = %149, %65, %43
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 0
  %153 = load i32*, i32** %13, align 8
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %152, i64 0, i64 %155
  %157 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %13, align 8
  store i32 %158, i32* %159, align 4
  br label %27

; <label>:160:                                    ; preds = %41
  %161 = load i32, i32* %10, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

; <label>:163:                                    ; preds = %160
  %164 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %16, i32 0, i32 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %164, i64 0, i64 %166
  store i32 -1, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %160
  %169 = load i32, i32* %10, align 4
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %20
  %171 = load i32, i32* %5, align 4
  ret i32 %171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405682456.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
