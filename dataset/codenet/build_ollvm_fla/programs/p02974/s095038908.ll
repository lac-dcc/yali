; ModuleID = 'Project_CodeNet_C++1400/p02974/s095038908.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s095038908.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [20000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095038908.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @K)
  %17 = load i64, i64* @N, align 8
  %18 = load i64, i64* @N, align 8
  %19 = add nsw i64 %18, 1
  %20 = mul nsw i64 %17, %19
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 2, %22
  %24 = load i64, i64* @K, align 8
  %25 = add nsw i64 %23, %24
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 2067608999, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %310
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2067608999, label %31
    i32 923835112, label %37
    i32 -523360634, label %38
    i32 -538212025, label %44
    i32 -1409494814, label %45
    i32 1673345062, label %51
    i32 -1422104522, label %56
    i32 1054563212, label %204
    i32 -757877060, label %279
    i32 -811405857, label %282
    i32 -1818248077, label %283
    i32 -330481244, label %286
    i32 -993334677, label %287
    i32 -1275137817, label %290
    i32 457910729, label %295
    i32 356555989, label %298
    i32 641866868, label %308
  ]

; <label>:30:                                     ; preds = %28
  br label %310

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @N, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 923835112, i32 -1275137817
  store i32 %36, i32* %27
  br label %310

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -523360634, i32* %27
  br label %310

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @N, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -538212025, i32 -330481244
  store i32 %43, i32* %27
  br label %310

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1409494814, i32* %27
  br label %310

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 1673345062, i32 -811405857
  store i32 %50, i32* %27
  br label %310

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 -1422104522, i32 1054563212
  store i32 %55, i32* %27
  br label %310

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %60, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20000 x i64], [20000 x i64]* %64, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20000 x i64], [20000 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %75, %85
  %87 = srem i64 %86, 1000000007
  %88 = add nsw i64 %71, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20000 x i64], [20000 x i64]* %97, i64 0, i64 %102
  store i64 %89, i64* %103, align 8
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %107, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20000 x i64], [20000 x i64]* %111, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %123, %124
  %126 = mul nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20000 x i64], [20000 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %127, %137
  %139 = srem i64 %138, 1000000007
  %140 = add nsw i64 %119, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %145, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20000 x i64], [20000 x i64]* %149, i64 0, i64 %155
  store i64 %141, i64* %156, align 8
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %160, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20000 x i64], [20000 x i64]* %164, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20000 x i64], [20000 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %175, %185
  %187 = srem i64 %186, 1000000007
  %188 = add nsw i64 %171, %187
  %189 = srem i64 %188, 1000000007
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %193, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20000 x i64], [20000 x i64]* %197, i64 0, i64 %202
  store i64 %189, i64* %203, align 8
  store i32 1054563212, i32* %27
  br label %310

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %208, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20000 x i64], [20000 x i64]* %212, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20000 x i64], [20000 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %219, %229
  %231 = srem i64 %230, 1000000007
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %235, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %240, %241
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20000 x i64], [20000 x i64]* %239, i64 0, i64 %244
  store i64 %231, i64* %245, align 8
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20000 x i64], [20000 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %259, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20000 x i64], [20000 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %256, %266
  %268 = srem i64 %267, 1000000007
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20000 x i64], [20000 x i64]* %275, i64 0, i64 %277
  store i64 %268, i64* %278, align 8
  store i32 -757877060, i32* %27
  br label %310

; <label>:279:                                    ; preds = %28
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 -1409494814, i32* %27
  br label %310

; <label>:282:                                    ; preds = %28
  store i32 -1818248077, i32* %27
  br label %310

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 -523360634, i32* %27
  br label %310

; <label>:286:                                    ; preds = %28
  store i32 -993334677, i32* %27
  br label %310

; <label>:287:                                    ; preds = %28
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 2067608999, i32* %27
  br label %310

; <label>:290:                                    ; preds = %28
  %291 = load i64, i64* @K, align 8
  %292 = srem i64 %291, 2
  %293 = icmp ne i64 %292, 0
  %294 = select i1 %293, i32 457910729, i32 356555989
  store i32 %294, i32* %27
  br label %310

; <label>:295:                                    ; preds = %28
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 641866868, i32* %27
  br label %310

; <label>:298:                                    ; preds = %28
  %299 = load i64, i64* @N, align 8
  %300 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %299
  %301 = load i64, i64* @N, align 8
  %302 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %300, i64 0, i64 %301
  %303 = load i64, i64* %3, align 8
  %304 = getelementptr inbounds [20000 x i64], [20000 x i64]* %302, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 641866868, i32* %27
  br label %310

; <label>:308:                                    ; preds = %28
  %309 = load i32, i32* %1, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %298, %295, %290, %287, %286, %283, %282, %279, %204, %56, %51, %45, %44, %38, %37, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095038908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
