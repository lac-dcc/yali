; ModuleID = 'Project_CodeNet_C++1400/p02974/s843648369.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s843648369.cpp"
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
@K = global i32 0, align 4
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843648369.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %378, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %385

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %371, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %377

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %364, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 2500
  br i1 %36, label %37, label %370

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub i32 0, %40
  %42 = add i32 %38, %41
  %43 = sub nsw i32 %38, %40
  %44 = icmp sge i32 %42, 0
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, -1390853094
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1390853094
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, -1894428532
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1894428532
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub i32 %64, -260271942
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -260271942
  %70 = sub nsw i32 %64, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2501 x i64], [2501 x i64]* %63, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2501 x i64], [2501 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, 4461943092736733445
  %85 = add i64 %84, %73
  %86 = add i64 %85, 4461943092736733445
  %87 = add nsw i64 %83, %73
  store i64 %86, i64* %82, align 8
  br label %88

; <label>:88:                                     ; preds = %53, %45, %37
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2501 x i64], [2501 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 1000000007
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2501 x i64], [2501 x i64]* %105, i64 0, i64 %107
  store i64 %99, i64* %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub i32 %109, -1815526216
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1815526216
  %115 = sub nsw i32 %109, %111
  %116 = icmp sge i32 %114, 0
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %88
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -899575147
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -899575147
  %122 = sub nsw i32 %118, 1
  %123 = icmp sge i32 %121, 0
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, 566200286
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 566200286
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, -1038480418
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1038480418
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %131, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 2, %140
  %142 = sub i32 %139, -1737243328
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1737243328
  %145 = sub nsw i32 %139, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2501 x i64], [2501 x i64]* %138, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2501 x i64], [2501 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, %148
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, %148
  store i64 %162, i64* %157, align 8
  br label %164

; <label>:164:                                    ; preds = %124, %117, %88
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2501 x i64], [2501 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000000007
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2501 x i64], [2501 x i64]* %181, i64 0, i64 %183
  store i64 %175, i64* %184, align 8
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = mul nsw i32 2, %186
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %190 = sub nsw i32 %185, %187
  %191 = icmp sge i32 %189, 0
  br i1 %191, label %192, label %244

; <label>:192:                                    ; preds = %164
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 823167384
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 823167384
  %198 = sub nsw i32 %194, 1
  %199 = icmp sle i32 %193, %197
  br i1 %199, label %200, label %244

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = mul nsw i32 2, %211
  %213 = add i32 %210, 1263604612
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1263604612
  %216 = sub nsw i32 %210, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2501 x i64], [2501 x i64]* %209, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %219, %221
  store i64 %222, i64* %5, align 8
  %223 = load i64, i64* %5, align 8
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %5, align 8
  %225 = load i64, i64* %5, align 8
  %226 = mul nsw i64 %225, 2
  store i64 %226, i64* %5, align 8
  %227 = load i64, i64* %5, align 8
  %228 = srem i64 %227, 1000000007
  store i64 %228, i64* %5, align 8
  %229 = load i64, i64* %5, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2501 x i64], [2501 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, 3322947561692298537
  %241 = add i64 %240, %229
  %242 = sub i64 %241, 3322947561692298537
  %243 = add nsw i64 %239, %229
  store i64 %242, i64* %238, align 8
  br label %244

; <label>:244:                                    ; preds = %200, %192, %164
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2501 x i64], [2501 x i64]* %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = srem i64 %254, 1000000007
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2501 x i64], [2501 x i64]* %261, i64 0, i64 %263
  store i64 %255, i64* %264, align 8
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %3, align 4
  %267 = mul nsw i32 2, %266
  %268 = add i32 %265, 320800675
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 320800675
  %271 = sub nsw i32 %265, %267
  %272 = icmp sge i32 %270, 0
  br i1 %272, label %273, label %343

; <label>:273:                                    ; preds = %244
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = load i32, i32* %2, align 4
  %279 = add i32 %278, -720216770
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -720216770
  %282 = sub nsw i32 %278, 1
  %283 = icmp sle i32 %276, %281
  br i1 %283, label %284, label %343

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 %285, -1858414873
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1858414873
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = add i32 %292, -1391226102
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1391226102
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %291, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %3, align 4
  %301 = mul nsw i32 2, %300
  %302 = sub i32 %299, 2054291424
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 2054291424
  %305 = sub nsw i32 %299, %301
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2501 x i64], [2501 x i64]* %298, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 %309, -243447817
  %311 = add i32 %310, 1
  %312 = add i32 %311, -243447817
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = mul nsw i64 %308, %314
  store i64 %315, i64* %6, align 8
  %316 = load i64, i64* %6, align 8
  %317 = srem i64 %316, 1000000007
  store i64 %317, i64* %6, align 8
  %318 = load i64, i64* %6, align 8
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 %319, -1465728649
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1465728649
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = mul nsw i64 %318, %324
  store i64 %325, i64* %6, align 8
  %326 = load i64, i64* %6, align 8
  %327 = srem i64 %326, 1000000007
  store i64 %327, i64* %6, align 8
  %328 = load i64, i64* %6, align 8
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2501 x i64], [2501 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %338, 2820646630418349578
  %340 = add i64 %339, %328
  %341 = add i64 %340, 2820646630418349578
  %342 = add nsw i64 %338, %328
  store i64 %341, i64* %337, align 8
  br label %343

; <label>:343:                                    ; preds = %284, %273, %244
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %346, i64 0, i64 %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2501 x i64], [2501 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = srem i64 %353, 1000000007
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %357, i64 0, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2501 x i64], [2501 x i64]* %360, i64 0, i64 %362
  store i64 %354, i64* %363, align 8
  br label %364

; <label>:364:                                    ; preds = %343
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 %365, 384213893
  %367 = add i32 %366, 1
  %368 = add i32 %367, 384213893
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %4, align 4
  br label %34

; <label>:370:                                    ; preds = %34
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 %372, -629891413
  %374 = add i32 %373, 1
  %375 = add i32 %374, -629891413
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %3, align 4
  br label %29

; <label>:377:                                    ; preds = %29
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %2, align 4
  br label %24

; <label>:385:                                    ; preds = %24
  %386 = load i32, i32* @n, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %387
  %389 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %388, i64 0, i64 0
  %390 = load i32, i32* @K, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2501 x i64], [2501 x i64]* %389, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843648369.cpp() #0 section ".text.startup" {
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
