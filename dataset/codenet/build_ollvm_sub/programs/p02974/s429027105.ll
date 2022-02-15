; ModuleID = 'Project_CodeNet_C++1400/p02974/s429027105.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s429027105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429027105.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readIiET_v()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readIiET_v()
  store i32 %9, i32* @m, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 %10, -1330956557
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1330956557
  %14 = sub nsw i32 %10, 1
  store i32 %13, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %246, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %253

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %239, %19
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %245

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 5000, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %232, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %238

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub i32 0, %36
  %38 = sub i32 %34, %37
  %39 = add nsw i32 %34, %36
  %40 = icmp sle i32 %38, 5000
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, 351508636
  %60 = add i32 %59, 1
  %61 = add i32 %60, 351508636
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 1787380782
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1787380782
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %64, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 2, %73
  %75 = add i32 %72, -1586249067
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -1586249067
  %78 = add nsw i32 %72, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [5005 x i64], [5005 x i64]* %71, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, 7761439500827176472
  %83 = add i64 %82, %57
  %84 = sub i64 %83, 7761439500827176472
  %85 = add nsw i64 %81, %57
  store i64 %84, i64* %80, align 8
  %86 = load i64, i64* %80, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %80, align 8
  br label %88

; <label>:88:                                     ; preds = %41, %33, %30
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x i64], [5005 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, 44262083
  %104 = add i32 %103, 1
  %105 = add i32 %104, 44262083
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i64], [5005 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %101
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, %101
  store i64 %117, i64* %114, align 8
  %119 = load i64, i64* %114, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %114, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i64], [5005 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, -1068404924
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1068404924
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x i64], [5005 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %130
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, %130
  store i64 %146, i64* %143, align 8
  %148 = load i64, i64* %143, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %143, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x i64], [5005 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 8396244132235563195
  %177 = add i64 %176, %162
  %178 = sub i64 %177, 8396244132235563195
  %179 = add nsw i64 %175, %162
  store i64 %178, i64* %174, align 8
  %180 = load i64, i64* %174, align 8
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %174, align 8
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = mul nsw i32 2, %183
  %185 = sub i32 %182, -109737122
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -109737122
  %188 = sub nsw i32 %182, %184
  %189 = icmp sge i32 %187, 0
  br i1 %189, label %190, label %231

; <label>:190:                                    ; preds = %88
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5005 x i64], [5005 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %2, align 4
  %202 = add i32 %201, -410540432
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -410540432
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, -1276934937
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1276934937
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %207, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %2, align 4
  %217 = mul nsw i32 2, %216
  %218 = add i32 %215, -630908312
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -630908312
  %221 = sub nsw i32 %215, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [5005 x i64], [5005 x i64]* %214, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, -4334447379944332667
  %226 = add i64 %225, %200
  %227 = sub i64 %226, -4334447379944332667
  %228 = add nsw i64 %224, %200
  store i64 %227, i64* %223, align 8
  %229 = load i64, i64* %223, align 8
  %230 = srem i64 %229, 1000000007
  store i64 %230, i64* %223, align 8
  br label %231

; <label>:231:                                    ; preds = %190, %88
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, 2072527096
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 2072527096
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %26

; <label>:238:                                    ; preds = %26
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -1375502723
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1375502723
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %4, align 4
  br label %21

; <label>:245:                                    ; preds = %21
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %2, align 4
  br label %15

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* @n, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %255
  %257 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %256, i64 0, i64 0
  %258 = load i32, i32* @m, align 4
  %259 = sub i32 2500, -1827530204
  %260 = add i32 %259, %258
  %261 = add i32 %260, -1827530204
  %262 = add nsw i32 2500, %258
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [5005 x i64], [5005 x i64]* %257, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 0, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %3, align 1
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  br label %6

; <label>:25:                                     ; preds = %6
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %1, align 4
  %33 = shl i32 %32, 3
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 1
  %36 = sub i32 %33, 1604809223
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1604809223
  %39 = add nsw i32 %33, %35
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 48, %42
  %44 = xor i32 48, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, 48
  %48 = sub i32 0, %38
  %49 = sub i32 0, %46
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %38, %46
  store i32 %51, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %31
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %2, align 1
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = load i8, i8* %3, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %63 = sub nsw i32 0, %60
  br label %66

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %59
  %67 = phi i32 [ %62, %59 ], [ %65, %64 ]
  ret i32 %67
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429027105.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
