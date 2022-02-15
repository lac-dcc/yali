; ModuleID = 'Project_CodeNet_C++1400/p02864/s004518226.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s004518226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chminIxxEvRT_T0_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [333 x i64] zeroinitializer, align 16
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1001001001001001001, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004518226.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @K)
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = add i64 %19, 1282790417516497399
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 1282790417516497399
  %23 = add nsw i64 %19, 1
  %24 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %22
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %2, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i32 0, i32 0, i32 0), i32 110889, i64* dereferenceable(8) @_ZL3INF)
  store i64 0, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %130, %31
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @N, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %136

; <label>:37:                                     ; preds = %33
  store i64 0, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %122, %37
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @K, align 8
  %41 = sub i64 %40, -9145043016843892147
  %42 = add i64 %41, 1
  %43 = add i64 %42, -9145043016843892147
  %44 = add nsw i64 %40, 1
  %45 = icmp slt i64 %39, %43
  br i1 %45, label %46, label %129

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, -6441017922147123496
  %49 = add i64 %48, 1
  %50 = add i64 %49, -6441017922147123496
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %115, %46
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* @N, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub nsw i64 %58, %59
  %63 = sub i64 %61, 8252403994819968863
  %64 = sub i64 %63, 1
  %65 = add i64 %64, 8252403994819968863
  %66 = sub nsw i64 %61, 1
  %67 = sub i64 0, %57
  %68 = sub i64 0, %65
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %57, %65
  %72 = load i64, i64* @K, align 8
  %73 = icmp sle i64 %70, %72
  br label %74

; <label>:74:                                     ; preds = %56, %52
  %75 = phi i1 [ false, %52 ], [ %73, %56 ]
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %74
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %79, %83
  %85 = sub nsw i64 %79, %82
  store i64 %84, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %91, %93
  %95 = sub nsw i64 %91, %92
  %96 = sub i64 %94, 7497409757170622786
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 7497409757170622786
  %99 = sub nsw i64 %94, 1
  %100 = add i64 %90, -4709477563357174518
  %101 = add i64 %100, %98
  %102 = sub i64 %101, -4709477563357174518
  %103 = add nsw i64 %90, %98
  %104 = getelementptr inbounds [333 x i64], [333 x i64]* %89, i64 0, i64 %102
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [333 x i64], [333 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 %109, -1803906490884232355
  %112 = add i64 %111, %110
  %113 = add i64 %112, -1803906490884232355
  %114 = add nsw i64 %109, %110
  call void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %104, i64 %113)
  br label %115

; <label>:115:                                    ; preds = %76
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 %116, 1450102605528810115
  %118 = add i64 %117, 1
  %119 = add i64 %118, 1450102605528810115
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %5, align 8
  br label %52

; <label>:121:                                    ; preds = %74
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %4, align 8
  br label %38

; <label>:129:                                    ; preds = %38
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %3, align 8
  %132 = add i64 %131, 4323012354808394152
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 4323012354808394152
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %3, align 8
  br label %33

; <label>:136:                                    ; preds = %33
  store i64 1001001001001001001, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %137

; <label>:137:                                    ; preds = %181, %136
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* @N, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  %145 = icmp slt i64 %138, %143
  br i1 %145, label %146, label %186

; <label>:146:                                    ; preds = %137
  store i64 0, i64* %11, align 8
  br label %147

; <label>:147:                                    ; preds = %174, %146
  %148 = load i64, i64* %11, align 8
  %149 = load i64, i64* @K, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  %153 = icmp slt i64 %148, %151
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %147
  %155 = load i64, i64* %11, align 8
  %156 = load i64, i64* @N, align 8
  %157 = load i64, i64* %10, align 8
  %158 = add i64 %156, 3408479821892449743
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, 3408479821892449743
  %161 = sub nsw i64 %156, %157
  %162 = sub i64 0, %160
  %163 = sub i64 %155, %162
  %164 = add nsw i64 %155, %160
  %165 = load i64, i64* @K, align 8
  %166 = icmp sle i64 %163, %165
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %154
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %11, align 8
  %171 = getelementptr inbounds [333 x i64], [333 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  call void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %9, i64 %172)
  br label %173

; <label>:173:                                    ; preds = %167, %154
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %11, align 8
  %176 = add i64 %175, 2099665348628233788
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 2099665348628233788
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %11, align 8
  br label %147

; <label>:180:                                    ; preds = %147
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %10, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %10, align 8
  br label %137

; <label>:186:                                    ; preds = %137
  %187 = load i64, i64* %9, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64*, i32, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i32, i32* %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %19, -1222491364
  %21 = add i32 %20, -1
  %22 = add i32 %21, -1222491364
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %8, align 4
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %4, align 8
  ret i64* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004518226.cpp() #0 section ".text.startup" {
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
