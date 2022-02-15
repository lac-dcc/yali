; ModuleID = 'Project_CodeNet_C++1400/p04051/s464544192.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464544192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z3invi = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_Z3addRiRKi = comdat any

$_Z3addRKi = comdat any

$_Z3subRiRKi = comdat any

$_Z5binomii = comdat any

$_Z3powii = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@ifac = global [8005 x i32] zeroinitializer, align 16
@pool = global [4005 x [4005 x i32]] zeroinitializer, align 16
@g = global [4005 x i32*] zeroinitializer, align 16
@f = global i32** null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464544192.cpp, i8* null }]

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
define void @_Z4initi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1231487908, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1231487908, label %9
    i32 -2025570887, label %14
    i32 -1419829121, label %29
    i32 -599313942, label %32
    i32 716500871, label %42
    i32 -1647158817, label %46
    i32 1662521641, label %61
    i32 36476256, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -2025570887, i32 -599313942
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1419829121, i32* %5
  br label %65

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1231487908, i32* %5
  br label %65

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z3invi(i32 %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  store i32 716500871, i32* %5
  br label %65

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 1
  %45 = select i1 %44, i32 -1647158817, i32 36476256
  store i32 %45, i32* %5
  br label %65

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 1662521641, i32* %5
  br label %65

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 716500871, i32* %5
  br label %65

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %61, %46, %42, %32, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z3powii(i32 %3, i32 1000000005)
  ret i32 %4
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initi(i32 8000)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -1303626400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1303626400, label %19
    i32 -1019615926, label %24
    i32 2000698001, label %32
    i32 1227200761, label %35
    i32 88746478, label %48
    i32 2102874050, label %52
    i32 -646225247, label %60
    i32 2064205765, label %63
    i32 2064067180, label %64
    i32 431576339, label %69
    i32 -1821234088, label %88
    i32 126180341, label %91
    i32 955944239, label %94
    i32 1912018724, label %99
    i32 1173578016, label %102
    i32 -914435763, label %107
    i32 980225565, label %138
    i32 354005846, label %141
    i32 -429688009, label %142
    i32 1702141580, label %145
    i32 1138205717, label %146
    i32 -1256150101, label %151
    i32 654516444, label %182
    i32 -1380910637, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1019615926, i32 1227200761
  store i32 %23, i32* %15
  br label %191

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 2000698001, i32* %15
  br label %191

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1303626400, i32* %15
  br label %191

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i64 1), i32* %39)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i64 1), i32* %45)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 88746478, i32* %15
  br label %191

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 4001
  %51 = select i1 %50, i32 2102874050, i32 2064205765
  store i32 %51, i32* %15
  br label %191

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pool, i64 0, i64 %54
  %56 = getelementptr inbounds [4005 x i32], [4005 x i32]* %55, i64 0, i64 2001
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4005 x i32*], [4005 x i32*]* @g, i64 0, i64 %58
  store i32* %56, i32** %59, align 8
  store i32 -646225247, i32* %15
  br label %191

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 88746478, i32* %15
  br label %191

; <label>:63:                                     ; preds = %16
  store i32** getelementptr inbounds ([4005 x i32*], [4005 x i32*]* @g, i64 0, i64 2001), i32*** @f, align 8
  store i32 1, i32* %6, align 4
  store i32 2064067180, i32* %15
  br label %191

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 431576339, i32 126180341
  store i32 %68, i32* %15
  br label %191

; <label>:69:                                     ; preds = %16
  %70 = load i32**, i32*** @f, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 0, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %70, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 0, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %78, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -1821234088, i32* %15
  br label %191

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 2064067180, i32* %15
  br label %191

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 0, %92
  store i32 %93, i32* %7, align 4
  store i32 955944239, i32* %15
  br label %191

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1912018724, i32 1702141580
  store i32 %98, i32* %15
  br label %191

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 0, %100
  store i32 %101, i32* %8, align 4
  store i32 1173578016, i32* %15
  br label %191

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -914435763, i32 354005846
  store i32 %106, i32* %15
  br label %191

; <label>:107:                                    ; preds = %16
  %108 = load i32**, i32*** @f, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32*, i32** %108, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32**, i32*** @f, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32*, i32** %116, i64 %119
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32**, i32*** @f, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32*, i32** %126, i64 %128
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %125, %135
  store i32 %136, i32* %10, align 4
  %137 = call i32 @_Z3addRKi(i32* dereferenceable(4) %10)
  store i32 %137, i32* %9, align 4
  call void @_Z3addRiRKi(i32* dereferenceable(4) %115, i32* dereferenceable(4) %9)
  store i32 980225565, i32* %15
  br label %191

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1173578016, i32* %15
  br label %191

; <label>:141:                                    ; preds = %16
  store i32 -429688009, i32* %15
  br label %191

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 955944239, i32* %15
  br label %191

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1138205717, i32* %15
  br label %191

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1256150101, i32 -1380910637
  store i32 %150, i32* %15
  br label %191

; <label>:151:                                    ; preds = %16
  %152 = load i32**, i32*** @f, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32*, i32** %152, i64 %157
  %159 = load i32*, i32** %158, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %159, i64 %164
  call void @_Z3addRiRKi(i32* dereferenceable(4) %11, i32* dereferenceable(4) %165)
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = shl i32 %174, 1
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = shl i32 %179, 1
  %181 = call i32 @_Z5binomii(i32 %175, i32 %180)
  store i32 %181, i32* %13, align 4
  call void @_Z3subRiRKi(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  store i32 654516444, i32* %15
  br label %191

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 1138205717, i32* %15
  br label %191

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, 500000004
  %189 = srem i64 %188, 1000000007
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %189)
  ret i32 0

; <label>:191:                                    ; preds = %182, %151, %146, %145, %142, %141, %138, %107, %102, %99, %94, %91, %88, %69, %64, %63, %60, %52, %48, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %3
  %11 = load volatile i32, i32* %3
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -652058221, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -652058221, label %16
    i32 -395141486, label %20
    i32 888112435, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 -395141486, i32 888112435
  store i32 %19, i32* %12
  br label %26

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  %24 = icmp ne i32 %23, 0
  store i32 888112435, i32* %12
  br label %26

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addRKi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -539701834, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -539701834, label %11
    i32 1501540645, label %15
    i32 -1449244723, label %19
    i32 -591583688, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 1000000007
  %14 = select i1 %13, i32 1501540645, i32 -1449244723
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 1000000007
  store i32 -591583688, i32* %6
  store i32 %18, i32* %7
  br label %24

; <label>:19:                                     ; preds = %8
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %20, align 4
  store i32 -591583688, i32* %6
  store i32 %21, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %7
  ret i32 %23

; <label>:24:                                     ; preds = %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3subRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %7
  store i32 %10, i32* %3
  %11 = load volatile i32, i32* %3
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 814559986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 814559986, label %16
    i32 -1476876596, label %20
    i32 -1967723371, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1476876596, i32 -1967723371
  store i32 %19, i32* %12
  br label %26

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -1967723371, i32* %12
  br label %26

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5binomii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3powii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1742126667, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1742126667, label %10
    i32 1014446298, label %14
    i32 -1953438319, label %19
    i32 864855632, label %27
    i32 136840749, label %28
    i32 -37669334, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1014446298, i32 -37669334
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1953438319, i32 864855632
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 864855632, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  store i32 136840749, i32* %6
  br label %40

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  store i32 -1742126667, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %28, %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1850382130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1850382130, label %16
    i32 -1484947140, label %21
    i32 -530894057, label %23
    i32 1307490575, label %25
    i32 1158522486, label %31
    i32 1252968099, label %36
    i32 -130135692, label %38
    i32 1804467601, label %39
    i32 579971890, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 -1484947140, i32 -530894057
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 579971890, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 1307490575, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 1158522486, i32 1804467601
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 1252968099, i32 -130135692
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 -130135692, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1307490575, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %5, align 8
  store i32 579971890, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464544192.cpp() #0 section ".text.startup" {
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
