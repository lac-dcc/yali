; ModuleID = 'Project_CodeNet_C++1400/p02974/s178590762.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s178590762.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178590762.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -265509498, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %321
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -265509498, label %13
    i32 616592817, label %18
    i32 -909506209, label %19
    i32 1507132914, label %24
    i32 937544575, label %25
    i32 -265709199, label %29
    i32 -172184644, label %36
    i32 -1399814243, label %77
    i32 988075807, label %84
    i32 2031904852, label %129
    i32 301582274, label %136
    i32 75056097, label %181
    i32 2009824523, label %189
    i32 1710828617, label %234
    i32 -1663589982, label %238
    i32 -852467531, label %246
    i32 -933993688, label %298
    i32 1815245636, label %299
    i32 8875111, label %302
    i32 1513295085, label %303
    i32 1671075888, label %306
    i32 681454396, label %307
    i32 -530770313, label %310
  ]

; <label>:12:                                     ; preds = %10
  br label %321

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 616592817, i32 -530770313
  store i32 %17, i32* %9
  br label %321

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -909506209, i32* %9
  br label %321

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1507132914, i32 1671075888
  store i32 %23, i32* %9
  br label %321

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 937544575, i32* %9
  br label %321

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 2505
  %28 = select i1 %27, i32 -265709199, i32 8875111
  store i32 %28, i32* %9
  br label %321

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %30, %32
  %34 = icmp slt i32 %33, 2505
  %35 = select i1 %34, i32 -172184644, i32 -1399814243
  store i32 %35, i32* %9
  br label %321

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2505 x i64], [2505 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2505 x i64], [2505 x i64]* %53, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, %46
  store i64 %61, i64* %59, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2505 x i64], [2505 x i64]* %68, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %74, align 8
  store i32 -1399814243, i32* %9
  br label %321

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %78, %80
  %82 = icmp slt i32 %81, 2505
  %83 = select i1 %82, i32 988075807, i32 2031904852
  store i32 %83, i32* %9
  br label %321

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2505 x i64], [2505 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %86, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2505 x i64], [2505 x i64]* %105, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %98
  store i64 %113, i64* %111, align 8
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2505 x i64], [2505 x i64]* %120, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %126, align 8
  store i32 2031904852, i32* %9
  br label %321

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %130, %132
  %134 = icmp slt i32 %133, 2505
  %135 = select i1 %134, i32 301582274, i32 75056097
  store i32 %135, i32* %9
  br label %321

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2505 x i64], [2505 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %138, %148
  %150 = srem i64 %149, 1000000007
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2505 x i64], [2505 x i64]* %157, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, %150
  store i64 %165, i64* %163, align 8
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 2, %174
  %176 = add nsw i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2505 x i64], [2505 x i64]* %172, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %178, align 8
  store i32 75056097, i32* %9
  br label %321

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = mul nsw i32 2, %184
  %186 = add nsw i32 %182, %185
  %187 = icmp slt i32 %186, 2505
  %188 = select i1 %187, i32 2009824523, i32 1710828617
  store i32 %188, i32* %9
  br label %321

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2505 x i64], [2505 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %203, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = mul nsw i32 2, %210
  %212 = add nsw i32 %208, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2505 x i64], [2505 x i64]* %207, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, %199
  store i64 %216, i64* %214, align 8
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %220, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2505 x i64], [2505 x i64]* %224, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* %231, align 8
  store i32 1710828617, i32* %9
  br label %321

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %5, align 4
  %236 = icmp sgt i32 %235, 0
  %237 = select i1 %236, i32 -1663589982, i32 -933993688
  store i32 %237, i32* %9
  br label %321

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = mul nsw i32 2, %241
  %243 = add nsw i32 %239, %242
  %244 = icmp slt i32 %243, 2505
  %245 = select i1 %244, i32 -852467531, i32 -933993688
  store i32 %245, i32* %9
  br label %321

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %5, align 4
  %249 = mul nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = srem i64 %250, 1000000007
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2505 x i64], [2505 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %251, %261
  %263 = srem i64 %262, 1000000007
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %267, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = mul nsw i32 2, %274
  %276 = add nsw i32 %272, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2505 x i64], [2505 x i64]* %271, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, %263
  store i64 %280, i64* %278, align 8
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %284, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %290, 1
  %292 = mul nsw i32 2, %291
  %293 = add nsw i32 %289, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2505 x i64], [2505 x i64]* %288, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = srem i64 %296, 1000000007
  store i64 %297, i64* %295, align 8
  store i32 -933993688, i32* %9
  br label %321

; <label>:298:                                    ; preds = %10
  store i32 1815245636, i32* %9
  br label %321

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  store i32 937544575, i32* %9
  br label %321

; <label>:302:                                    ; preds = %10
  store i32 1513295085, i32* %9
  br label %321

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  store i32 -909506209, i32* %9
  br label %321

; <label>:306:                                    ; preds = %10
  store i32 681454396, i32* %9
  br label %321

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 -265509498, i32* %9
  br label %321

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %312
  %314 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %313, i64 0, i64 0
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2505 x i64], [2505 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:321:                                    ; preds = %307, %306, %303, %302, %299, %298, %246, %238, %234, %189, %181, %136, %129, %84, %77, %36, %29, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178590762.cpp() #0 section ".text.startup" {
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
