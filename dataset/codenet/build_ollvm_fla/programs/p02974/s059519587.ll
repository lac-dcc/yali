; ModuleID = 'Project_CodeNet_C++1400/p02974/s059519587.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059519587.cpp"
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
@dp = global [55 x [55 x [6025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059519587.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1987417639, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %276
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1987417639, label %13
    i32 -904333959, label %18
    i32 -959050187, label %19
    i32 -1246965380, label %24
    i32 1121394132, label %25
    i32 1489628563, label %32
    i32 1120162759, label %39
    i32 -1957671525, label %98
    i32 2056328807, label %105
    i32 1941439140, label %158
    i32 126478017, label %251
    i32 -1814075737, label %254
    i32 219207605, label %255
    i32 -2117378220, label %258
    i32 -622350446, label %259
    i32 -1314623076, label %262
  ]

; <label>:12:                                     ; preds = %10
  br label %276

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -904333959, i32 -1314623076
  store i32 %17, i32* %9
  br label %276

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -959050187, i32* %9
  br label %276

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1246965380, i32 -2117378220
  store i32 %23, i32* %9
  br label %276

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1121394132, i32* %9
  br label %276

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 1489628563, i32 -1814075737
  store i32 %31, i32* %9
  br label %276

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %35, 2
  %37 = icmp sge i32 %36, 2
  %38 = select i1 %37, i32 1120162759, i32 -1957671525
  store i32 %38, i32* %9
  br label %276

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6025 x i64], [6025 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %54, %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %63, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %68, %72
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6025 x i64], [6025 x i64]* %67, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %59
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %82, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %87, %91
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6025 x i64], [6025 x i64]* %86, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %95, align 8
  store i32 -1957671525, i32* %9
  br label %276

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %101, 2
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 2056328807, i32 1941439140
  store i32 %104, i32* %9
  br label %276

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6025 x i64], [6025 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 2, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %116, %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %125, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6025 x i64], [6025 x i64]* %129, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %121
  store i64 %139, i64* %137, align 8
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %143, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %149, %150
  %152 = mul nsw i32 2, %151
  %153 = add nsw i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6025 x i64], [6025 x i64]* %147, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %155, align 8
  store i32 1941439140, i32* %9
  br label %276

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6025 x i64], [6025 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %176, %180
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6025 x i64], [6025 x i64]* %175, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, %168
  store i64 %186, i64* %184, align 8
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %195, %196
  %198 = mul nsw i32 2, %197
  %199 = add nsw i32 %194, %198
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6025 x i64], [6025 x i64]* %193, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* %202, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6025 x i64], [6025 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %218, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %224, %225
  %227 = mul nsw i32 2, %226
  %228 = add nsw i32 %223, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6025 x i64], [6025 x i64]* %222, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, %214
  store i64 %232, i64* %230, align 8
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %236, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %242, %243
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %241, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6025 x i64], [6025 x i64]* %240, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = srem i64 %249, 1000000007
  store i64 %250, i64* %248, align 8
  store i32 126478017, i32* %9
  br label %276

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 1121394132, i32* %9
  br label %276

; <label>:254:                                    ; preds = %10
  store i32 219207605, i32* %9
  br label %276

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 -959050187, i32* %9
  br label %276

; <label>:258:                                    ; preds = %10
  store i32 -622350446, i32* %9
  br label %276

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 1987417639, i32* %9
  br label %276

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6025 x i64], [6025 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %259, %258, %255, %254, %251, %158, %105, %98, %39, %32, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059519587.cpp() #0 section ".text.startup" {
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
