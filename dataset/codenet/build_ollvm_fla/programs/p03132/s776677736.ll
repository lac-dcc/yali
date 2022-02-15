; ModuleID = 'Project_CodeNet_C++1400/p03132/s776677736.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s776677736.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INFl = global i64 1000000000000000000, align 8
@INF = global i32 1000000001, align 4
@A = global [200001 x i64] zeroinitializer, align 16
@zero = global [200001 x i64] zeroinitializer, align 16
@even = global [200001 x i64] zeroinitializer, align 16
@odd = global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776677736.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -212341944, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %235
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -212341944, label %19
    i32 1425306638, label %24
    i32 70761949, label %42
    i32 1201173253, label %43
    i32 1125256712, label %49
    i32 -1687409556, label %64
    i32 1202844484, label %67
    i32 1723404823, label %68
    i32 313408612, label %72
    i32 1696679571, label %76
    i32 -445516975, label %79
    i32 14694791, label %80
    i32 -369486171, label %85
    i32 1034764407, label %86
    i32 -598982861, label %90
    i32 -996523194, label %91
    i32 622049385, label %97
    i32 311134259, label %101
    i32 1361119580, label %105
    i32 1057931533, label %134
    i32 -1605730953, label %138
    i32 -1067933857, label %142
    i32 424681894, label %171
    i32 1325164997, label %200
    i32 -903022506, label %201
    i32 443857802, label %202
    i32 1525617269, label %205
    i32 651528618, label %206
    i32 949974823, label %209
    i32 -1161621994, label %210
    i32 1957292091, label %213
    i32 1213385640, label %215
    i32 1955936294, label %219
    i32 -1783644152, label %228
    i32 -933574192, label %231
  ]

; <label>:18:                                     ; preds = %16
  br label %235

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1425306638, i32 1202844484
  store i32 %23, i32* %14
  br label %235

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 70761949, i32 1201173253
  store i32 %41, i32* %14
  br label %235

; <label>:42:                                     ; preds = %16
  store i32 1125256712, i32* %14
  store i64 2, i64* %15
  br label %235

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 2
  store i32 1125256712, i32* %14
  store i64 %48, i64* %15
  br label %235

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 0
  %60 = zext i1 %59 to i64
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  store i32 -1687409556, i32* %14
  br label %235

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -212341944, i32* %14
  br label %235

; <label>:67:                                     ; preds = %16
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 1, i64 0, i32 0), i64* dereferenceable(8) @INFl)
  store i32 0, i32* %4, align 4
  store i32 1723404823, i32* %14
  br label %235

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 313408612, i32 -445516975
  store i32 %71, i32* %14
  br label %235

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %74
  store i64 0, i64* %75, align 8
  store i32 1696679571, i32* %14
  br label %235

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1723404823, i32* %14
  br label %235

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 14694791, i32* %14
  br label %235

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -369486171, i32 1957292091
  store i32 %84, i32* %14
  br label %235

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1034764407, i32* %14
  br label %235

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 -598982861, i32 949974823
  store i32 %89, i32* %14
  br label %235

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -996523194, i32* %14
  br label %235

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 622049385, i32 1525617269
  store i32 %96, i32* %14
  br label %235

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1361119580, i32 311134259
  store i32 %100, i32* %14
  br label %235

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 1361119580, i32 1057931533
  store i32 %104, i32* %14
  br label %235

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %109, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %119, %123
  store i64 %124, i64* %8, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %8)
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %130, i64 0, i64 %132
  store i64 %126, i64* %133, align 8
  store i32 -903022506, i32* %14
  br label %235

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -1067933857, i32 -1605730953
  store i32 %137, i32* %14
  br label %235

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 3
  %141 = select i1 %140, i32 -1067933857, i32 424681894
  store i32 %141, i32* %14
  br label %235

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %146, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %156, %160
  store i64 %161, i64* %9, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %9)
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %167, i64 0, i64 %169
  store i64 %163, i64* %170, align 8
  store i32 1325164997, i32* %14
  br label %235

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %185, %189
  store i64 %190, i64* %10, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %10)
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 %198
  store i64 %192, i64* %199, align 8
  store i32 1325164997, i32* %14
  br label %235

; <label>:200:                                    ; preds = %16
  store i32 -903022506, i32* %14
  br label %235

; <label>:201:                                    ; preds = %16
  store i32 443857802, i32* %14
  br label %235

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -996523194, i32* %14
  br label %235

; <label>:205:                                    ; preds = %16
  store i32 651528618, i32* %14
  br label %235

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 1034764407, i32* %14
  br label %235

; <label>:209:                                    ; preds = %16
  store i32 -1161621994, i32* %14
  br label %235

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 14694791, i32* %14
  br label %235

; <label>:213:                                    ; preds = %16
  %214 = load i64, i64* @INFl, align 8
  store i64 %214, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1213385640, i32* %14
  br label %235

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %216, 5
  %218 = select i1 %217, i32 1955936294, i32 -933574192
  store i32 %218, i32* %14
  br label %235

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 0, i64 %224
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %225)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %11, align 8
  store i32 -1783644152, i32* %14
  br label %235

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  store i32 1213385640, i32* %14
  br label %235

; <label>:231:                                    ; preds = %16
  %232 = load i64, i64* %11, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:235:                                    ; preds = %228, %219, %215, %213, %210, %209, %206, %205, %202, %201, %200, %171, %142, %138, %134, %105, %101, %97, %91, %90, %86, %85, %80, %79, %76, %72, %68, %67, %64, %49, %43, %42, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -905275173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -905275173, label %16
    i32 -459924943, label %21
    i32 1308242006, label %23
    i32 2085422534, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -459924943, i32 1308242006
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2085422534, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2085422534, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1872432400, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1872432400, label %14
    i32 1906332193, label %19
    i32 1297780876, label %22
    i32 -2051992452, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1906332193, i32 -2051992452
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 1297780876, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 1872432400, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
define internal void @_GLOBAL__sub_I_s776677736.cpp() #0 section ".text.startup" {
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
