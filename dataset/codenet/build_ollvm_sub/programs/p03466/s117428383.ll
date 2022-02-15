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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [4 x i64], align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, %13
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -1630470037
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1630470037
  %22 = add nsw i32 %18, 1
  %23 = sdiv i32 %15, %21
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %26, %28
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %30, 1174629316
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1174629316
  %35 = sub nsw i32 %30, %31
  store i32 %34, i32* %9, align 4
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  store i64 %39, i64* %36, align 8
  %40 = getelementptr inbounds i64, i64* %36, i64 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = add i64 %42, -135862899583664508
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -135862899583664508
  %52 = sub nsw i64 %42, %48
  store i64 %51, i64* %40, align 8
  %53 = getelementptr inbounds i64, i64* %40, i64 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = sub i64 0, %61
  %63 = add i64 %55, %62
  %64 = sub nsw i64 %55, %61
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %63, -1203035166662608476
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -1203035166662608476
  %70 = sub nsw i64 %63, %66
  store i64 %69, i64* %53, align 8
  %71 = getelementptr inbounds i64, i64* %53, i64 1
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %3
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %75, 1947846733
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1947846733
  %80 = sub nsw i32 %75, %76
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %81, 1526502038
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1526502038
  %86 = sub nsw i32 %81, %82
  %87 = icmp sle i32 %79, %85
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %89, 2012335086
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 2012335086
  %94 = sub nsw i32 %89, %90
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %93, -1600151106
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1600151106
  %99 = add nsw i32 %93, %95
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %98, -1821925361
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1821925361
  %104 = sub nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = sub i32 0, 1
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = sdiv i64 %106, %115
  br label %160

; <label>:117:                                    ; preds = %74
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 1, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = sub i64 %119, 4867749408157127475
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 4867749408157127475
  %129 = sub nsw i64 %119, %125
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = sub i32 %133, -1449318332
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1449318332
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = mul nsw i64 1, %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = icmp sle i64 %128, %143
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %117
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  br label %158

; <label>:149:                                    ; preds = %117
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 1, %151
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  br label %158

; <label>:158:                                    ; preds = %149, %145
  %159 = phi i64 [ %148, %145 ], [ %156, %149 ]
  br label %160

; <label>:160:                                    ; preds = %158, %88
  %161 = phi i64 [ %116, %88 ], [ %159, %158 ]
  br label %166

; <label>:162:                                    ; preds = %3
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  br label %166

; <label>:166:                                    ; preds = %162, %160
  %167 = phi i64 [ %161, %160 ], [ %165, %162 ]
  store i64 %167, i64* %71, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %169 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 0
  store i64* %169, i64** %168, align 8
  %170 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 4, i64* %170, align 8
  %171 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %172 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %171, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %171, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %173, i64 %175)
  %177 = trunc i64 %176 to i32
  ret i32 %177
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  br label %16

; <label>:16:                                     ; preds = %167, %0
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, -1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, -1
  store i32 %21, i32* %2, align 4
  %23 = icmp ne i32 %17, 0
  br i1 %23, label %24, label %169

; <label>:24:                                     ; preds = %16
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* %3, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* %4, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* %5, align 4
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sdiv i32 %32, %39
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %83, %24
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %48, 640803313
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 640803313
  %53 = add nsw i32 %48, %49
  %54 = sub i32 0, %52
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, 1
  %59 = ashr i32 %57, 1
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add i32 %60, 632379320
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 632379320
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 @_Z3caliii(i32 %70, i32 %71, i32 %72)
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %8, align 4
  br label %83

; <label>:78:                                     ; preds = %69, %47
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %76
  br label %43

; <label>:84:                                     ; preds = %43
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, -508342427
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -508342427
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %7, align 4
  %92 = sdiv i32 %89, %91
  %93 = sub i32 0, %92
  %94 = sub i32 %85, %93
  %95 = add nsw i32 %85, %92
  store i32 %94, i32* %11, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %115, %84
  %98 = load i32, i32* %12, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %11)
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = srem i32 %103, %106
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %102
  %111 = call i32 @putchar(i32 66)
  br label %114

; <label>:112:                                    ; preds = %102
  %113 = call i32 @putchar(i32 65)
  br label %114

; <label>:114:                                    ; preds = %112, %110
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %12, align 4
  br label %97

; <label>:120:                                    ; preds = %97
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %14, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %5)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %160, %120
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %134, 1413504636
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1413504636
  %139 = add nsw i32 %134, %135
  %140 = load i32, i32* %13, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %138, %141
  %143 = sub nsw i32 %138, %140
  %144 = add i32 %142, -22938806
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -22938806
  %147 = add nsw i32 %142, 1
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %148, -744536062
  %150 = add i32 %149, 1
  %151 = add i32 %150, -744536062
  %152 = add nsw i32 %148, 1
  %153 = srem i32 %146, %151
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %133
  %156 = call i32 @putchar(i32 65)
  br label %159

; <label>:157:                                    ; preds = %133
  %158 = call i32 @putchar(i32 66)
  br label %159

; <label>:159:                                    ; preds = %157, %155
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %13, align 4
  br label %129

; <label>:167:                                    ; preds = %129
  %168 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %16

; <label>:169:                                    ; preds = %16
  ret i32 0
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
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = xor i1 true, true
  %14 = and i1 %13, true
  %15 = and i1 true, %11
  %16 = or i1 %10, %12
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = xor i1 %8, true
  br i1 %18, label %20, label %34

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 1, %25
  %27 = xor i32 1, -1
  %28 = and i32 %24, %27
  %29 = or i32 %26, %28
  %30 = xor i32 %24, 1
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %20
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = call i32 @getchar()
  store i32 %33, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  br label %35

; <label>:35:                                     ; preds = %50, %34
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @isdigit(i32 %36) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = sub i32 %44, -1265205305
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -1265205305
  %49 = sub nsw i32 %44, 48
  store i32 %48, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = call i32 @getchar()
  store i32 %51, i32* %3, align 4
  br label %35

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %1, align 4
  br label %62

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, %58
  %60 = add i32 0, %59
  %61 = sub nsw i32 0, %58
  br label %62

; <label>:62:                                     ; preds = %57, %55
  %63 = phi i32 [ %56, %55 ], [ %60, %57 ]
  ret i32 %63
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
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
