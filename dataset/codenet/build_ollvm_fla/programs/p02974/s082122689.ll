; ModuleID = 'Project_CodeNet_C++1400/p02974/s082122689.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s082122689.cpp"
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
@dp = global [51 x [51 x [5202 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082122689.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -139778576, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %241
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -139778576, label %13
    i32 -1697331724, label %18
    i32 47917857, label %19
    i32 -479397949, label %24
    i32 -1223308949, label %25
    i32 -1972400770, label %33
    i32 -260259835, label %119
    i32 -1060628159, label %163
    i32 -1739581732, label %167
    i32 -1780705564, label %218
    i32 -1567885704, label %219
    i32 -187828886, label %222
    i32 -61800017, label %223
    i32 -1557988621, label %226
    i32 -1293134317, label %227
    i32 134783617, label %230
  ]

; <label>:12:                                     ; preds = %10
  br label %241

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1697331724, i32 134783617
  store i32 %17, i32* %9
  br label %241

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 47917857, i32* %9
  br label %241

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -479397949, i32 -1557988621
  store i32 %23, i32* %9
  br label %241

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1223308949, i32* %9
  br label %241

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 2, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp sle i32 %26, %30
  %32 = select i1 %31, i32 -1972400770, i32 -187828886
  store i32 %32, i32* %9
  br label %241

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5202 x i64], [5202 x i64]* %40, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5202 x i64], [5202 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %47, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5202 x i64], [5202 x i64]* %66, i64 0, i64 %71
  store i64 %59, i64* %72, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %76, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5202 x i64], [5202 x i64]* %80, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5202 x i64], [5202 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %88, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %104, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %111, 2
  %113 = add nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5202 x i64], [5202 x i64]* %108, i64 0, i64 %114
  store i64 %100, i64* %115, align 8
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 -260259835, i32 -1060628159
  store i32 %118, i32* %9
  br label %241

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 2
  %130 = add nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5202 x i64], [5202 x i64]* %126, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5202 x i64], [5202 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = mul nsw i64 %146, 2
  %148 = add nsw i64 %133, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %158, 2
  %160 = add nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5202 x i64], [5202 x i64]* %156, i64 0, i64 %161
  store i64 %149, i64* %162, align 8
  store i32 -1060628159, i32* %9
  br label %241

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 -1739581732, i32 -1780705564
  store i32 %166, i32* %9
  br label %241

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %171, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %178, 2
  %180 = add nsw i32 %176, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5202 x i64], [5202 x i64]* %175, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5202 x i64], [5202 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = srem i64 %196, 1000000007
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %197, %199
  %201 = add nsw i64 %183, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %206, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = mul nsw i32 %213, 2
  %215 = add nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5202 x i64], [5202 x i64]* %210, i64 0, i64 %216
  store i64 %202, i64* %217, align 8
  store i32 -1780705564, i32* %9
  br label %241

; <label>:218:                                    ; preds = %10
  store i32 -1567885704, i32* %9
  br label %241

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 -1223308949, i32* %9
  br label %241

; <label>:222:                                    ; preds = %10
  store i32 -61800017, i32* %9
  br label %241

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 47917857, i32* %9
  br label %241

; <label>:226:                                    ; preds = %10
  store i32 -1293134317, i32* %9
  br label %241

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 -139778576, i32* %9
  br label %241

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %232
  %234 = getelementptr inbounds [51 x [5202 x i64]], [51 x [5202 x i64]]* %233, i64 0, i64 0
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5202 x i64], [5202 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:241:                                    ; preds = %227, %226, %223, %222, %219, %218, %167, %163, %119, %33, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082122689.cpp() #0 section ".text.startup" {
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
