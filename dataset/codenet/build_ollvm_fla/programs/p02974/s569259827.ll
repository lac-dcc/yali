; ModuleID = 'Project_CodeNet_C++1400/p02974/s569259827.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s569259827.cpp"
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

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569259827.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i32 0), i64 10800000), i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1294590566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %226
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1294590566, label %16
    i32 414811250, label %22
    i32 2080957590, label %23
    i32 1499899611, label %28
    i32 695967684, label %29
    i32 -1883483256, label %33
    i32 1604547571, label %40
    i32 1444338478, label %88
    i32 1959905956, label %92
    i32 -409604549, label %100
    i32 1859615719, label %152
    i32 -891136922, label %160
    i32 1495273205, label %205
    i32 -1446116308, label %206
    i32 -1180637173, label %209
    i32 2089369850, label %210
    i32 -1694017384, label %213
    i32 1445153304, label %214
    i32 1691210304, label %217
  ]

; <label>:15:                                     ; preds = %13
  br label %226

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 414811250, i32 1691210304
  store i32 %21, i32* %12
  br label %226

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2080957590, i32* %12
  br label %226

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1499899611, i32 -1694017384
  store i32 %27, i32* %12
  br label %226

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 695967684, i32* %12
  br label %226

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 3000
  %32 = select i1 %31, i32 -1883483256, i32 -1180637173
  store i32 %32, i32* %12
  br label %226

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %34, %36
  %38 = icmp slt i32 %37, 3000
  %39 = select i1 %38, i32 1604547571, i32 1444338478
  store i32 %39, i32* %12
  br label %226

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000 x i64], [3000 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %44, %54
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x i64], [3000 x i64]* %64, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %57
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000 x i64], [3000 x i64]* %79, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %85, align 8
  store i32 1444338478, i32* %12
  br label %226

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 1959905956, i32 1859615719
  store i32 %91, i32* %12
  br label %226

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %93, %96
  %98 = icmp slt i32 %97, 3000
  %99 = select i1 %98, i32 -409604549, i32 1859615719
  store i32 %99, i32* %12
  br label %226

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3000 x i64], [3000 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %104, %114
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %9, align 8
  %117 = load i64, i64* %9, align 8
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %121, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3000 x i64], [3000 x i64]* %125, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, %117
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %138, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3000 x i64], [3000 x i64]* %142, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %149, align 8
  store i32 1859615719, i32* %12
  br label %226

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %153, %156
  %158 = icmp slt i32 %157, 3000
  %159 = select i1 %158, i32 -891136922, i32 1495273205
  store i32 %159, i32* %12
  br label %226

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3000 x i64], [3000 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %174, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = mul nsw i32 2, %181
  %183 = add nsw i32 %179, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3000 x i64], [3000 x i64]* %178, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, %170
  store i64 %187, i64* %185, align 8
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %191, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = mul nsw i32 2, %198
  %200 = add nsw i32 %196, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3000 x i64], [3000 x i64]* %195, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* %202, align 8
  store i32 1495273205, i32* %12
  br label %226

; <label>:205:                                    ; preds = %13
  store i32 -1446116308, i32* %12
  br label %226

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 695967684, i32* %12
  br label %226

; <label>:209:                                    ; preds = %13
  store i32 2089369850, i32* %12
  br label %226

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 2080957590, i32* %12
  br label %226

; <label>:213:                                    ; preds = %13
  store i32 1445153304, i32* %12
  br label %226

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 -1294590566, i32* %12
  br label %226

; <label>:217:                                    ; preds = %13
  %218 = load i64, i64* %2, align 8
  %219 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %218
  %220 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %219, i64 0, i64 0
  %221 = load i64, i64* %3, align 8
  %222 = getelementptr inbounds [3000 x i64], [3000 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:226:                                    ; preds = %214, %213, %210, %209, %206, %205, %160, %152, %100, %92, %88, %40, %33, %29, %28, %23, %22, %16, %15
  br label %13
}

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
  store i32 -1339169781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1339169781, label %14
    i32 -441416562, label %19
    i32 510051801, label %22
    i32 734233479, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -441416562, i32 734233479
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 510051801, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -1339169781, i32* %10
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
define internal void @_GLOBAL__sub_I_s569259827.cpp() #0 section ".text.startup" {
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
