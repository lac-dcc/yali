; ModuleID = 'Project_CodeNet_C++1400/p02363/s085136481.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s085136481.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZL3INF = internal constant i64 9223372036854775, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085136481.cpp, i8* null }]

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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @dist, i32 0, i32 0, i32 0), i32 10000, i64* dereferenceable(8) @_ZL3INF)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @M)
  store i64 0, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @N, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %23, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %2, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  store i64 0, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %45, %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @M, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %6)
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %41
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 %46, -7769180386385385645
  %48 = add i64 %47, 1
  %49 = add i64 %48, -7769180386385385645
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %3, align 8
  br label %32

; <label>:51:                                     ; preds = %32
  store i64 0, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %105, %51
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* @N, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %111

; <label>:56:                                     ; preds = %52
  store i64 0, i64* %8, align 8
  br label %57

; <label>:57:                                     ; preds = %98, %56
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* @N, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %57
  store i64 0, i64* %9, align 8
  br label %62

; <label>:62:                                     ; preds = %91, %61
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* @N, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %67
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %71
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %76
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %75, -3375048555983162447
  %82 = add i64 %81, %80
  %83 = add i64 %82, -3375048555983162447
  %84 = add nsw i64 %75, %80
  store i64 %83, i64* %10, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %10)
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %87
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %88, i64 0, i64 %89
  store i64 %86, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %66
  %92 = load i64, i64* %9, align 8
  %93 = add i64 %92, -2467146193730397722
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -2467146193730397722
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %9, align 8
  br label %62

; <label>:97:                                     ; preds = %62
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 %99, 830229280454412963
  %101 = add i64 %100, 1
  %102 = add i64 %101, 830229280454412963
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %8, align 8
  br label %57

; <label>:104:                                    ; preds = %57
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %7, align 8
  %107 = add i64 %106, -2765170098486347600
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -2765170098486347600
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %7, align 8
  br label %52

; <label>:111:                                    ; preds = %52
  store i64 0, i64* %11, align 8
  br label %112

; <label>:112:                                    ; preds = %127, %111
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* @N, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %11, align 8
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %117
  %119 = load i64, i64* %11, align 8
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %116
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %181

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %11, align 8
  %129 = add i64 %128, 6203750135905539259
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 6203750135905539259
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %11, align 8
  br label %112

; <label>:133:                                    ; preds = %112
  store i64 0, i64* %12, align 8
  br label %134

; <label>:134:                                    ; preds = %174, %133
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* @N, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %180

; <label>:138:                                    ; preds = %134
  store i64 0, i64* %13, align 8
  br label %139

; <label>:139:                                    ; preds = %165, %138
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* @N, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %13, align 8
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %146)
  %148 = load i64, i64* %12, align 8
  %149 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %148
  %150 = load i64, i64* %13, align 8
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = fcmp ogt double %153, 2.000000e+09
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %143
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:157:                                    ; preds = %143
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %158
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds [100 x i64], [100 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  br label %164

; <label>:164:                                    ; preds = %157, %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %13, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 1
  store i64 %170, i64* %13, align 8
  br label %139

; <label>:172:                                    ; preds = %139
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %174

; <label>:174:                                    ; preds = %172
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 %175, -3934623529261835999
  %177 = add i64 %176, 1
  %178 = add i64 %177, -3934623529261835999
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %12, align 8
  br label %134

; <label>:180:                                    ; preds = %134
  store i32 0, i32* %1, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %123
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, -1
  store i32 %21, i32* %8, align 4
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load i64*, i64** %4, align 8
  ret i64* %26
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
define internal void @_GLOBAL__sub_I_s085136481.cpp() #0 section ".text.startup" {
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
