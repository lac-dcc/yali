; ModuleID = 'Project_CodeNet_C++1400/p03466/s117428383.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s117428383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117428383.cpp, i8* null }]

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
define i32 @_Z3caliii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [4 x i64], align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %16, %19
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %9, align 4
  %24 = sdiv i32 %22, %23
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %11, align 4
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  store i64 %31, i64* %28, align 8
  %32 = getelementptr inbounds i64, i64* %28, i64 1
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = sub nsw i64 %34, %40
  store i64 %41, i64* %32, align 8
  %42 = getelementptr inbounds i64, i64* %32, i64 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = sub nsw i64 %44, %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %51, %53
  store i64 %54, i64* %42, align 8
  %55 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %55, i64** %5
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %4
  %57 = alloca i32
  store i32 188474391, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %144
  %62 = load i32, i32* %57
  switch i32 %62, label %63 [
    i32 188474391, label %64
    i32 -565593192, label %68
    i32 -356689327, label %77
    i32 431443312, label %93
    i32 -1499619814, label %114
    i32 1678522124, label %118
    i32 1602692354, label %123
    i32 1992535673, label %125
    i32 -1783416970, label %127
    i32 1586551543, label %131
  ]

; <label>:63:                                     ; preds = %61
  br label %144

; <label>:64:                                     ; preds = %61
  %65 = load volatile i32, i32* %4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -565593192, i32 -1783416970
  store i32 %67, i32* %57
  br label %144

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -356689327, i32 431443312
  store i32 %76, i32* %57
  br label %144

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = sdiv i64 %86, %91
  store i32 1992535673, i32* %57
  store i64 %92, i64* %59
  br label %144

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = sub nsw i64 %95, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 1, %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = icmp sle i64 %102, %111
  %113 = select i1 %112, i32 -1499619814, i32 1678522124
  store i32 %113, i32* %57
  br label %144

; <label>:114:                                    ; preds = %61
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  store i32 1602692354, i32* %57
  store i64 %117, i64* %58
  br label %144

; <label>:118:                                    ; preds = %61
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = add nsw i64 %121, 1
  store i32 1602692354, i32* %57
  store i64 %122, i64* %58
  br label %144

; <label>:123:                                    ; preds = %61
  %124 = load i64, i64* %58
  store i32 1992535673, i32* %57
  store i64 %124, i64* %59
  br label %144

; <label>:125:                                    ; preds = %61
  %126 = load i64, i64* %59
  store i32 1586551543, i32* %57
  store i64 %126, i64* %60
  br label %144

; <label>:127:                                    ; preds = %61
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 1, %129
  store i32 1586551543, i32* %57
  store i64 %130, i64* %60
  br label %144

; <label>:131:                                    ; preds = %61
  %132 = load i64, i64* %60
  %133 = load volatile i64*, i64** %5
  store i64 %132, i64* %133, align 8
  %134 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %135 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  store i64* %135, i64** %134, align 8
  %136 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 4, i64* %136, align 8
  %137 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %138 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %139, i64 %141)
  %143 = trunc i64 %142 to i32
  ret i32 %143

; <label>:144:                                    ; preds = %127, %125, %123, %118, %114, %93, %77, %68, %64, %63
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2035099111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2035099111, label %16
    i32 -1523257556, label %21
    i32 713898913, label %23
    i32 -1847249336, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1523257556, i32 713898913
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1847249336, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1847249336, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %2, align 4
  %16 = alloca i32
  store i32 1553016936, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1553016936, label %20
    i32 308657236, label %25
    i32 1139836935, label %38
    i32 -270451515, label %43
    i32 1423227895, label %56
    i32 -948325872, label %64
    i32 1643989395, label %66
    i32 1515650432, label %69
    i32 2524511, label %70
    i32 110527937, label %78
    i32 1276337235, label %84
    i32 1771896519, label %91
    i32 564016233, label %93
    i32 1704226197, label %95
    i32 1857658580, label %96
    i32 289730052, label %99
    i32 -481670639, label %104
    i32 1198566430, label %109
    i32 -1010805329, label %121
    i32 -1152939253, label %123
    i32 1590352136, label %125
    i32 -76291839, label %126
    i32 423884270, label %129
    i32 698886513, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 308657236, i32 698886513
  store i32 %24, i32* %16
  br label %132

; <label>:25:                                     ; preds = %17
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* %3, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* %4, align 4
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* %5, align 4
  %29 = call i32 @_Z4readv()
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %32, %35
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %9, align 4
  store i32 1139836935, i32* %16
  br label %132

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -270451515, i32 2524511
  store i32 %42, i32* %16
  br label %132

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1423227895, i32 1643989395
  store i32 %55, i32* %16
  br label %132

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %10, align 4
  %60 = call i32 @_Z3caliii(i32 %57, i32 %58, i32 %59)
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -948325872, i32 1643989395
  store i32 %63, i32* %16
  br label %132

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %8, align 4
  store i32 1515650432, i32* %16
  br label %132

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 1515650432, i32* %16
  br label %132

; <label>:69:                                     ; preds = %17
  store i32 1139836935, i32* %16
  br label %132

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %73, %74
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %12, align 4
  store i32 110527937, i32* %16
  br label %132

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %12, align 4
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %11)
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1276337235, i32 289730052
  store i32 %83, i32* %16
  br label %132

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %85, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1771896519, i32 564016233
  store i32 %90, i32* %16
  br label %132

; <label>:91:                                     ; preds = %17
  %92 = call i32 @putchar(i32 66)
  store i32 1704226197, i32* %16
  br label %132

; <label>:93:                                     ; preds = %17
  %94 = call i32 @putchar(i32 65)
  store i32 1704226197, i32* %16
  br label %132

; <label>:95:                                     ; preds = %17
  store i32 1857658580, i32* %16
  br label %132

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 110527937, i32* %16
  br label %132

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %5)
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %13, align 4
  store i32 -481670639, i32* %16
  br label %132

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1198566430, i32 423884270
  store i32 %108, i32* %16
  br label %132

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = srem i32 %115, %117
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1010805329, i32 -1152939253
  store i32 %120, i32* %16
  br label %132

; <label>:121:                                    ; preds = %17
  %122 = call i32 @putchar(i32 65)
  store i32 1590352136, i32* %16
  br label %132

; <label>:123:                                    ; preds = %17
  %124 = call i32 @putchar(i32 66)
  store i32 1590352136, i32* %16
  br label %132

; <label>:125:                                    ; preds = %17
  store i32 -76291839, i32* %16
  br label %132

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 -481670639, i32* %16
  br label %132

; <label>:129:                                    ; preds = %17
  %130 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1553016936, i32* %16
  br label %132

; <label>:131:                                    ; preds = %17
  ret i32 0

; <label>:132:                                    ; preds = %129, %126, %125, %123, %121, %109, %104, %99, %96, %95, %93, %91, %84, %78, %70, %69, %66, %64, %56, %43, %38, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -1352692755, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1352692755, label %10
    i32 -1489065522, label %16
    i32 477475677, label %20
    i32 1097221086, label %23
    i32 -1266672375, label %24
    i32 -102335765, label %26
    i32 -783246793, label %27
    i32 -2123374392, label %32
    i32 -753116309, label %38
    i32 1373383693, label %40
    i32 412498573, label %44
    i32 -1521582161, label %46
    i32 330341085, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -1489065522, i32 -102335765
  store i32 %15, i32* %5
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 45
  %19 = select i1 %18, i32 477475677, i32 1097221086
  store i32 %19, i32* %5
  br label %51

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = xor i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1097221086, i32* %5
  br label %51

; <label>:23:                                     ; preds = %7
  store i32 -1266672375, i32* %5
  br label %51

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  store i32 %25, i32* %3, align 4
  store i32 -1352692755, i32* %5
  br label %51

; <label>:26:                                     ; preds = %7
  store i32 -783246793, i32* %5
  br label %51

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -2123374392, i32 1373383693
  store i32 %31, i32* %5
  br label %51

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %1, align 4
  store i32 -753116309, i32* %5
  br label %51

; <label>:38:                                     ; preds = %7
  %39 = call i32 @getchar()
  store i32 %39, i32* %3, align 4
  store i32 -783246793, i32* %5
  br label %51

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 412498573, i32 -1521582161
  store i32 %43, i32* %5
  br label %51

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  store i32 330341085, i32* %5
  store i32 %45, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 0, %47
  store i32 330341085, i32* %5
  store i32 %48, i32* %6
  br label %51

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %6
  ret i32 %50

; <label>:51:                                     ; preds = %46, %44, %40, %38, %32, %27, %26, %24, %23, %20, %16, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 772280375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 772280375, label %16
    i32 -504127661, label %21
    i32 -2030607451, label %23
    i32 -1759886785, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -504127661, i32 -2030607451
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1759886785, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1759886785, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1735297696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1735297696, label %16
    i32 1782258676, label %21
    i32 1109979763, label %23
    i32 -920412004, label %25
    i32 168139446, label %31
    i32 1593764486, label %36
    i32 -976363442, label %38
    i32 -1056896431, label %39
    i32 279222839, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1782258676, i32 1109979763
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 279222839, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -920412004, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 168139446, i32 -1056896431
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1593764486, i32 -976363442
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -976363442, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -920412004, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 279222839, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117428383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
