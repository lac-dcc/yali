; ModuleID = 'Project_CodeNet_C++1400/p03713/s092270562.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s092270562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092270562.cpp, i8* null }]

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
define i64 @_Z5Solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1000000000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %21 = alloca i32
  store i32 887615829, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %168
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 887615829, label %25
    i32 878568538, label %30
    i32 635740162, label %45
    i32 -230485554, label %48
    i32 962211840, label %104
    i32 -950627606, label %107
    i32 94182997, label %163
    i32 1551799786, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %168

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 878568538, i32 1551799786
  store i32 %29, i32* %21
  br label %168

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub nsw i64 %31, %32
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %39, %40
  %42 = srem i64 %41, 2
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 635740162, i32 -230485554
  store i32 %44, i32* %21
  br label %168

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  store i32 -230485554, i32* %21
  br label %168

; <label>:48:                                     ; preds = %22
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %49, align 8
  %53 = getelementptr inbounds i64, i64* %49, i64 1
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %53, align 8
  %57 = getelementptr inbounds i64, i64* %53, i64 1
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %57, align 8
  %61 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %63, align 8
  %64 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %65 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %64, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %66, i64 %68)
  store i64 %69, i64* %9, align 8
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %70, align 8
  %74 = getelementptr inbounds i64, i64* %70, i64 1
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %74, align 8
  %78 = getelementptr inbounds i64, i64* %74, i64 1
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %78, align 8
  %82 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %84, align 8
  %85 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %86 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %85, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %87, i64 %89)
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %12, align 8
  %93 = sub nsw i64 %91, %92
  store i64 %93, i64* %15, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %15)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sdiv i64 %96, 2
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %4, align 8
  %99 = sdiv i64 %98, 2
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %4, align 8
  %101 = srem i64 %100, 2
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i32 962211840, i32 -950627606
  store i32 %103, i32* %21
  br label %168

; <label>:104:                                    ; preds = %22
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %8, align 8
  store i32 -950627606, i32* %21
  br label %168

; <label>:107:                                    ; preds = %22
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %4, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %108, align 8
  %112 = getelementptr inbounds i64, i64* %108, i64 1
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sub nsw i64 %114, %115
  %117 = mul nsw i64 %113, %116
  store i64 %117, i64* %112, align 8
  %118 = getelementptr inbounds i64, i64* %112, i64 1
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %6, align 8
  %122 = sub nsw i64 %120, %121
  %123 = mul nsw i64 %119, %122
  store i64 %123, i64* %118, align 8
  %124 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %125 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %125, i64** %124, align 8
  %126 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %126, align 8
  %127 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %128 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %127, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %127, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %129, i64 %131)
  store i64 %132, i64* %9, align 8
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %4, align 8
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %133, align 8
  %137 = getelementptr inbounds i64, i64* %133, i64 1
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %6, align 8
  %141 = sub nsw i64 %139, %140
  %142 = mul nsw i64 %138, %141
  store i64 %142, i64* %137, align 8
  %143 = getelementptr inbounds i64, i64* %137, i64 1
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %3, align 8
  %146 = load i64, i64* %6, align 8
  %147 = sub nsw i64 %145, %146
  %148 = mul nsw i64 %144, %147
  store i64 %148, i64* %143, align 8
  %149 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %150, i64** %149, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %151, align 8
  %152 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %153 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %154, i64 %156)
  store i64 %157, i64* %12, align 8
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %12, align 8
  %160 = sub nsw i64 %158, %159
  store i64 %160, i64* %20, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %20)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %5, align 8
  store i32 94182997, i32* %21
  br label %168

; <label>:163:                                    ; preds = %22
  %164 = load i64, i64* %6, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %6, align 8
  store i32 887615829, i32* %21
  br label %168

; <label>:166:                                    ; preds = %22
  %167 = load i64, i64* %5, align 8
  ret i64 %167

; <label>:168:                                    ; preds = %163, %107, %104, %48, %45, %30, %25, %24
  br label %22
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1809034435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1809034435, label %16
    i32 1914680086, label %21
    i32 1335395385, label %23
    i32 2118754040, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1914680086, i32 1335395385
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2118754040, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2118754040, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -943328025, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -943328025, label %10
    i32 2061878584, label %14
    i32 -405742156, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 2061878584, i32 -405742156
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @_Z5Solvexx(i64 %15, i64 %16)
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = call i64 @_Z5Solvexx(i64 %18, i64 %19)
  store i64 %20, i64* %5, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  store i32 -943328025, i32* %6
  br label %26

; <label>:25:                                     ; preds = %7
  ret i32 0

; <label>:26:                                     ; preds = %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
  store i32 -895521743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -895521743, label %16
    i32 -1880178161, label %21
    i32 -611055100, label %23
    i32 1646243474, label %25
    i32 -1992480556, label %31
    i32 2071596991, label %36
    i32 1304351973, label %38
    i32 -1305162596, label %39
    i32 -1001819573, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1880178161, i32 -611055100
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1001819573, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1646243474, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1992480556, i32 -1305162596
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 2071596991, i32 1304351973
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1304351973, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1646243474, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1001819573, i32* %12
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
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
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
  store i32 1851502614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1851502614, label %16
    i32 -591922883, label %21
    i32 -500286818, label %23
    i32 612058644, label %25
    i32 -1819807422, label %31
    i32 1977690071, label %36
    i32 1351736575, label %38
    i32 145867459, label %39
    i32 -190484153, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -591922883, i32 -500286818
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -190484153, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 612058644, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1819807422, i32 145867459
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1977690071, i32 1351736575
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1351736575, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 612058644, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -190484153, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092270562.cpp() #0 section ".text.startup" {
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
