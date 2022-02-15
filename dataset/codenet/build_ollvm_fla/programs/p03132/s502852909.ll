; ModuleID = 'Project_CodeNet_C++1400/p03132/s502852909.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s502852909.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502852909.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [200200 x i64], align 16
  %3 = alloca [200200 x [6 x i64]], align 16
  %4 = alloca [200200 x [20 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 -1958137834, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %286
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1958137834, label %18
    i32 -641982096, label %23
    i32 -1083017968, label %27
    i32 -505728044, label %31
    i32 -1323200247, label %35
    i32 -810429073, label %39
    i32 -1298327687, label %47
    i32 -111502282, label %51
    i32 265759927, label %55
    i32 -106560246, label %61
    i32 1639932521, label %66
    i32 -246975240, label %73
    i32 -1994739889, label %78
    i32 2052213306, label %83
    i32 -269705629, label %84
    i32 -1879406824, label %85
    i32 454659914, label %92
    i32 713086182, label %97
    i32 -1853822495, label %102
    i32 -1074743247, label %103
    i32 -690971612, label %104
    i32 628398469, label %105
    i32 -272129659, label %108
    i32 -279562705, label %109
    i32 -57291772, label %112
    i32 1337357411, label %113
    i32 797777439, label %119
    i32 -1837322474, label %120
    i32 -1099288426, label %124
    i32 795567456, label %129
    i32 788821077, label %132
    i32 949816482, label %133
    i32 1346533342, label %136
    i32 -206409136, label %139
    i32 1791869374, label %144
    i32 -2003406587, label %145
    i32 -108780914, label %149
    i32 -1245581158, label %171
    i32 -1509183988, label %191
    i32 1403330244, label %196
    i32 1449738075, label %216
    i32 593388196, label %221
    i32 -1757862818, label %241
    i32 1710935696, label %242
    i32 1088859193, label %245
    i32 1438495898, label %246
    i32 418020676, label %249
  ]

; <label>:17:                                     ; preds = %15
  br label %286

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -641982096, i32 -57291772
  store i32 %22, i32* %14
  br label %286

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i64 0, i64* %6, align 8
  store i32 -1083017968, i32* %14
  br label %286

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = icmp slt i64 %28, 5
  %30 = select i1 %29, i32 -505728044, i32 -272129659
  store i32 %30, i32* %14
  br label %286

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -810429073, i32 -1323200247
  store i32 %34, i32* %14
  br label %286

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %6, align 8
  %37 = icmp eq i64 %36, 4
  %38 = select i1 %37, i32 -810429073, i32 -1298327687
  store i32 %38, i32* %14
  br label %286

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %43
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [6 x i64], [6 x i64]* %44, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  store i32 -690971612, i32* %14
  br label %286

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %6, align 8
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 265759927, i32 -111502282
  store i32 %50, i32* %14
  br label %286

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %6, align 8
  %53 = icmp eq i64 %52, 3
  %54 = select i1 %53, i32 265759927, i32 -1879406824
  store i32 %54, i32* %14
  br label %286

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -106560246, i32 1639932521
  store i32 %60, i32* %14
  br label %286

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %62
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [6 x i64], [6 x i64]* %63, i64 0, i64 %64
  store i64 2, i64* %65, align 8
  store i32 -269705629, i32* %14
  br label %286

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 1
  %72 = select i1 %71, i32 -246975240, i32 -1994739889
  store i32 %72, i32* %14
  br label %286

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [6 x i64], [6 x i64]* %75, i64 0, i64 %76
  store i64 1, i64* %77, align 8
  store i32 2052213306, i32* %14
  br label %286

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %79
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [6 x i64], [6 x i64]* %80, i64 0, i64 %81
  store i64 0, i64* %82, align 8
  store i32 2052213306, i32* %14
  br label %286

; <label>:83:                                     ; preds = %15
  store i32 -269705629, i32* %14
  br label %286

; <label>:84:                                     ; preds = %15
  store i32 -1074743247, i32* %14
  br label %286

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 2
  %90 = icmp eq i64 %89, 1
  %91 = select i1 %90, i32 454659914, i32 713086182
  store i32 %91, i32* %14
  br label %286

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [6 x i64], [6 x i64]* %94, i64 0, i64 %95
  store i64 0, i64* %96, align 8
  store i32 -1853822495, i32* %14
  br label %286

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %98
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [6 x i64], [6 x i64]* %99, i64 0, i64 %100
  store i64 1, i64* %101, align 8
  store i32 -1853822495, i32* %14
  br label %286

; <label>:102:                                    ; preds = %15
  store i32 -1074743247, i32* %14
  br label %286

; <label>:103:                                    ; preds = %15
  store i32 -690971612, i32* %14
  br label %286

; <label>:104:                                    ; preds = %15
  store i32 628398469, i32* %14
  br label %286

; <label>:105:                                    ; preds = %15
  %106 = load i64, i64* %6, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %6, align 8
  store i32 -1083017968, i32* %14
  br label %286

; <label>:108:                                    ; preds = %15
  store i32 -279562705, i32* %14
  br label %286

; <label>:109:                                    ; preds = %15
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %5, align 8
  store i32 -1958137834, i32* %14
  br label %286

; <label>:112:                                    ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 1337357411, i32* %14
  br label %286

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %1, align 8
  %116 = add nsw i64 %115, 1
  %117 = icmp slt i64 %114, %116
  %118 = select i1 %117, i32 797777439, i32 1346533342
  store i32 %118, i32* %14
  br label %286

; <label>:119:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -1837322474, i32* %14
  br label %286

; <label>:120:                                    ; preds = %15
  %121 = load i64, i64* %8, align 8
  %122 = icmp slt i64 %121, 5
  %123 = select i1 %122, i32 -1099288426, i32 788821077
  store i32 %123, i32* %14
  br label %286

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %125
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds [20 x i64], [20 x i64]* %126, i64 0, i64 %127
  store i64 1000000014000000049, i64* %128, align 8
  store i32 795567456, i32* %14
  br label %286

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %8, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %8, align 8
  store i32 -1837322474, i32* %14
  br label %286

; <label>:132:                                    ; preds = %15
  store i32 949816482, i32* %14
  br label %286

; <label>:133:                                    ; preds = %15
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %7, align 8
  store i32 1337357411, i32* %14
  br label %286

; <label>:136:                                    ; preds = %15
  %137 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 0
  %138 = getelementptr inbounds [20 x i64], [20 x i64]* %137, i64 0, i64 0
  store i64 0, i64* %138, align 16
  store i64 0, i64* %9, align 8
  store i32 -206409136, i32* %14
  br label %286

; <label>:139:                                    ; preds = %15
  %140 = load i64, i64* %9, align 8
  %141 = load i64, i64* %1, align 8
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i32 1791869374, i32 418020676
  store i32 %143, i32* %14
  br label %286

; <label>:144:                                    ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 -2003406587, i32* %14
  br label %286

; <label>:145:                                    ; preds = %15
  %146 = load i64, i64* %10, align 8
  %147 = icmp slt i64 %146, 5
  %148 = select i1 %147, i32 -108780914, i32 1088859193
  store i32 %148, i32* %14
  br label %286

; <label>:149:                                    ; preds = %15
  %150 = load i64, i64* %9, align 8
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %151
  %153 = load i64, i64* %10, align 8
  %154 = getelementptr inbounds [20 x i64], [20 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %9, align 8
  %156 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %155
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds [20 x i64], [20 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %160
  %162 = load i64, i64* %10, align 8
  %163 = getelementptr inbounds [6 x i64], [6 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %159, %164
  %166 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %154, i64 %165)
  %167 = load i64, i64* %10, align 8
  %168 = add nsw i64 %167, 1
  %169 = icmp sle i64 %168, 4
  %170 = select i1 %169, i32 -1245581158, i32 -1509183988
  store i32 %170, i32* %14
  br label %286

; <label>:171:                                    ; preds = %15
  %172 = load i64, i64* %9, align 8
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %173
  %175 = load i64, i64* %10, align 8
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [20 x i64], [20 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %9, align 8
  %179 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %178
  %180 = load i64, i64* %10, align 8
  %181 = getelementptr inbounds [20 x i64], [20 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %9, align 8
  %184 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %183
  %185 = load i64, i64* %10, align 8
  %186 = add nsw i64 %185, 1
  %187 = getelementptr inbounds [6 x i64], [6 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %182, %188
  %190 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %177, i64 %189)
  store i32 -1509183988, i32* %14
  br label %286

; <label>:191:                                    ; preds = %15
  %192 = load i64, i64* %10, align 8
  %193 = add nsw i64 %192, 2
  %194 = icmp sle i64 %193, 4
  %195 = select i1 %194, i32 1403330244, i32 1449738075
  store i32 %195, i32* %14
  br label %286

; <label>:196:                                    ; preds = %15
  %197 = load i64, i64* %9, align 8
  %198 = add nsw i64 %197, 1
  %199 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %198
  %200 = load i64, i64* %10, align 8
  %201 = add nsw i64 %200, 2
  %202 = getelementptr inbounds [20 x i64], [20 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %203
  %205 = load i64, i64* %10, align 8
  %206 = getelementptr inbounds [20 x i64], [20 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %9, align 8
  %209 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %208
  %210 = load i64, i64* %10, align 8
  %211 = add nsw i64 %210, 2
  %212 = getelementptr inbounds [6 x i64], [6 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %207, %213
  %215 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %202, i64 %214)
  store i32 1449738075, i32* %14
  br label %286

; <label>:216:                                    ; preds = %15
  %217 = load i64, i64* %10, align 8
  %218 = add nsw i64 %217, 3
  %219 = icmp sle i64 %218, 4
  %220 = select i1 %219, i32 593388196, i32 -1757862818
  store i32 %220, i32* %14
  br label %286

; <label>:221:                                    ; preds = %15
  %222 = load i64, i64* %9, align 8
  %223 = add nsw i64 %222, 1
  %224 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %223
  %225 = load i64, i64* %10, align 8
  %226 = add nsw i64 %225, 3
  %227 = getelementptr inbounds [20 x i64], [20 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %9, align 8
  %229 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %228
  %230 = load i64, i64* %10, align 8
  %231 = getelementptr inbounds [20 x i64], [20 x i64]* %229, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %9, align 8
  %234 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %233
  %235 = load i64, i64* %10, align 8
  %236 = add nsw i64 %235, 3
  %237 = getelementptr inbounds [6 x i64], [6 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %232, %238
  %240 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %227, i64 %239)
  store i32 -1757862818, i32* %14
  br label %286

; <label>:241:                                    ; preds = %15
  store i32 1710935696, i32* %14
  br label %286

; <label>:242:                                    ; preds = %15
  %243 = load i64, i64* %10, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %10, align 8
  store i32 -2003406587, i32* %14
  br label %286

; <label>:245:                                    ; preds = %15
  store i32 1438495898, i32* %14
  br label %286

; <label>:246:                                    ; preds = %15
  %247 = load i64, i64* %9, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %9, align 8
  store i32 -206409136, i32* %14
  br label %286

; <label>:249:                                    ; preds = %15
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %251 = load i64, i64* %1, align 8
  %252 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %251
  %253 = getelementptr inbounds [20 x i64], [20 x i64]* %252, i64 0, i64 0
  %254 = load i64, i64* %253, align 16
  store i64 %254, i64* %250, align 8
  %255 = getelementptr inbounds i64, i64* %250, i64 1
  %256 = load i64, i64* %1, align 8
  %257 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %256
  %258 = getelementptr inbounds [20 x i64], [20 x i64]* %257, i64 0, i64 1
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %255, align 8
  %260 = getelementptr inbounds i64, i64* %255, i64 1
  %261 = load i64, i64* %1, align 8
  %262 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %261
  %263 = getelementptr inbounds [20 x i64], [20 x i64]* %262, i64 0, i64 2
  %264 = load i64, i64* %263, align 16
  store i64 %264, i64* %260, align 8
  %265 = getelementptr inbounds i64, i64* %260, i64 1
  %266 = load i64, i64* %1, align 8
  %267 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %266
  %268 = getelementptr inbounds [20 x i64], [20 x i64]* %267, i64 0, i64 3
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %265, align 8
  %270 = getelementptr inbounds i64, i64* %265, i64 1
  %271 = load i64, i64* %1, align 8
  %272 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds [20 x i64], [20 x i64]* %272, i64 0, i64 4
  %274 = load i64, i64* %273, align 16
  store i64 %274, i64* %270, align 8
  %275 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %276 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %276, i64** %275, align 8
  %277 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %277, align 8
  %278 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %279 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %278, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8
  %281 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %278, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %280, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:286:                                    ; preds = %246, %245, %242, %241, %221, %216, %196, %191, %171, %149, %145, %144, %139, %136, %133, %132, %129, %124, %120, %119, %113, %112, %109, %108, %105, %104, %103, %102, %97, %92, %85, %84, %83, %78, %73, %66, %61, %55, %51, %47, %39, %35, %31, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1819204902, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1819204902, label %15
    i32 -1043061861, label %20
    i32 54946979, label %23
    i32 1170118978, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1043061861, i32 54946979
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1170118978, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1170118978, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
  store i32 -194823768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -194823768, label %16
    i32 1978980178, label %21
    i32 -512302532, label %23
    i32 -741331181, label %25
    i32 2050149345, label %31
    i32 -1716154327, label %36
    i32 -1759710946, label %38
    i32 1418040361, label %39
    i32 773365290, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1978980178, i32 -512302532
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 773365290, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -741331181, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 2050149345, i32 1418040361
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1716154327, i32 -1759710946
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1759710946, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -741331181, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 773365290, i32* %12
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
define internal void @_GLOBAL__sub_I_s502852909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
