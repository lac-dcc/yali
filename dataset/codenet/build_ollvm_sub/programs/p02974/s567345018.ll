; ModuleID = 'Project_CodeNet_C++1400/p02974/s567345018.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s567345018.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@oddness = global i32 0, align 4
@dp1 = global [51 x [5201 x i64]] zeroinitializer, align 16
@dp2 = global [51 x [5201 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567345018.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, %5
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, %5
  store i64 %11, i64* %6, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @oddness)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [5201 x i64]]* @dp2 to i8*), i8 0, i64 2122008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [5201 x i64]]* @dp1 to i8*), i8 0, i64 2122008, i32 16, i1 false)
  %24 = load i32, i32* @oddness, align 4
  %25 = sub i32 2600, 219823449
  %26 = add i32 %25, %24
  %27 = add i32 %26, 219823449
  %28 = add nsw i32 2600, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5201 x i64], [5201 x i64]* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0), i64 0, i64 %29
  store i64 1, i64* %30, align 8
  %31 = load i32, i32* @n, align 4
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %226, %0
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %233

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1271715342
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1271715342
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %179, %35
  %43 = load i64, i64* %3, align 8
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %185

; <label>:45:                                     ; preds = %42
  store i32 -2500, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %172, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 2500
  br i1 %48, label %49, label %178

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %3, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = add i32 2600, 248275954
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 248275954
  %59 = add nsw i32 2600, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [5201 x i64], [5201 x i64]* %54, i64 0, i64 %60
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %3, align 8
  %66 = add i64 %65, -5206497222189482636
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -5206497222189482636
  %69 = sub nsw i64 %65, 1
  %70 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %68
  %71 = load i32, i32* %4, align 4
  %72 = add i32 2600, -771966539
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -771966539
  %75 = add nsw i32 2600, %71
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 2, %76
  %78 = sub i32 0, %77
  %79 = sub i32 %74, %78
  %80 = add nsw i32 %74, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [5201 x i64], [5201 x i64]* %70, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %64, %83
  call void @_Z4_addRxx(i64* dereferenceable(8) %61, i64 %84)
  br label %85

; <label>:85:                                     ; preds = %52, %49
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 2600, -1435928116
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1435928116
  %92 = add nsw i32 2600, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [5201 x i64], [5201 x i64]* %87, i64 0, i64 %93
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = add i32 2600, 293931347
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 293931347
  %102 = add nsw i32 2600, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5201 x i64], [5201 x i64]* %97, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %95, %105
  call void @_Z4_addRxx(i64* dereferenceable(8) %94, i64 %106)
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 2600, %110
  %112 = add nsw i32 2600, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [5201 x i64], [5201 x i64]* %108, i64 0, i64 %113
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 2600, -1470691228
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1470691228
  %122 = add nsw i32 2600, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5201 x i64], [5201 x i64]* %117, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %115, %125
  call void @_Z4_addRxx(i64* dereferenceable(8) %114, i64 %126)
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 2600, %130
  %132 = add nsw i32 2600, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [5201 x i64], [5201 x i64]* %128, i64 0, i64 %133
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 %135, -1503785685144019011
  %137 = add i64 %136, 1
  %138 = add i64 %137, -1503785685144019011
  %139 = add nsw i64 %135, 1
  %140 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %138
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 2600, -1145190684
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1145190684
  %145 = add nsw i32 2600, %141
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 2, %146
  %148 = sub i32 %144, -1226939100
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1226939100
  %151 = sub nsw i32 %144, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [5201 x i64], [5201 x i64]* %140, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  call void @_Z4_addRxx(i64* dereferenceable(8) %134, i64 %154)
  %155 = load i64, i64* %3, align 8
  %156 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 2600, %158
  %160 = add nsw i32 2600, %157
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [5201 x i64], [5201 x i64]* %156, i64 0, i64 %161
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 2600, %166
  %168 = add nsw i32 2600, %165
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [5201 x i64], [5201 x i64]* %164, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  call void @_Z4_addRxx(i64* dereferenceable(8) %162, i64 %171)
  br label %172

; <label>:172:                                    ; preds = %85
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, -374752172
  %175 = add i32 %174, 1
  %176 = add i32 %175, -374752172
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %46

; <label>:178:                                    ; preds = %46
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %3, align 8
  %181 = add i64 %180, -2861397229031970431
  %182 = add i64 %181, -1
  %183 = sub i64 %182, -2861397229031970431
  %184 = add nsw i64 %180, -1
  store i64 %183, i64* %3, align 8
  br label %42

; <label>:185:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %220, %185
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %187, 51
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %186
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %213, %189
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %191, 5201
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5201 x i64], [5201 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5201 x i64], [5201 x i64]* %203, i64 0, i64 %205
  store i64 %200, i64* %206, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5201 x i64], [5201 x i64]* %209, i64 0, i64 %211
  store i64 0, i64* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %193
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 710107574
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 710107574
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  br label %190

; <label>:219:                                    ; preds = %190
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %5, align 4
  br label %186

; <label>:225:                                    ; preds = %186
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* %2, align 4
  br label %32

; <label>:233:                                    ; preds = %32
  %234 = load i64, i64* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0, i64 2600), align 16
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567345018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
