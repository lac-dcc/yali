; ModuleID = 'Project_CodeNet_C++1400/p02974/s050027493.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s050027493.cpp"
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
@dp = global [55 x [55 x [3125 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050027493.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 530687512, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %251
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 530687512, label %27
    i32 695283532, label %32
    i32 2109047014, label %33
    i32 -2086411163, label %39
    i32 283779656, label %40
    i32 -820199951, label %46
    i32 1259172104, label %179
    i32 1825267498, label %228
    i32 1479945244, label %229
    i32 -2063558036, label %232
    i32 1011368497, label %233
    i32 1371709043, label %236
    i32 998996894, label %237
    i32 1910912694, label %240
  ]

; <label>:26:                                     ; preds = %24
  br label %251

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 695283532, i32 1910912694
  store i32 %31, i32* %23
  br label %251

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 2109047014, i32* %23
  br label %251

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -2086411163, i32 1371709043
  store i32 %38, i32* %23
  br label %251

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 283779656, i32* %23
  br label %251

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -820199951, i32 -2063558036
  store i32 %45, i32* %23
  br label %251

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3125 x i64], [3125 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3125 x i64], [3125 x i64]* %64, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %57
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 2
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3125 x i64], [3125 x i64]* %79, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %85, align 8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3125 x i64], [3125 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %108, 2
  %110 = add nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3125 x i64], [3125 x i64]* %106, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, %99
  store i64 %114, i64* %112, align 8
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %123, 2
  %125 = add nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3125 x i64], [3125 x i64]* %121, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %127, align 8
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %131, 2
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3125 x i64], [3125 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %9, align 4
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3125 x i64], [3125 x i64]* %152, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %145
  store i64 %160, i64* %158, align 8
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = mul nsw i32 %169, 2
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3125 x i64], [3125 x i64]* %167, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* %173, align 8
  %176 = load i32, i32* %5, align 4
  %177 = icmp sge i32 %176, 1
  %178 = select i1 %177, i32 1259172104, i32 1825267498
  store i32 %178, i32* %23
  br label %251

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %5, align 4
  %184 = mul nsw i32 %182, %183
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3125 x i64], [3125 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %194, %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %11, align 4
  %207 = mul nsw i32 %206, 2
  %208 = add nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3125 x i64], [3125 x i64]* %204, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, %197
  store i64 %212, i64* %210, align 8
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %11, align 4
  %222 = mul nsw i32 %221, 2
  %223 = add nsw i32 %220, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3125 x i64], [3125 x i64]* %219, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = srem i64 %226, 1000000007
  store i64 %227, i64* %225, align 8
  store i32 1825267498, i32* %23
  br label %251

; <label>:228:                                    ; preds = %24
  store i32 1479945244, i32* %23
  br label %251

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 283779656, i32* %23
  br label %251

; <label>:232:                                    ; preds = %24
  store i32 1011368497, i32* %23
  br label %251

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 2109047014, i32* %23
  br label %251

; <label>:236:                                    ; preds = %24
  store i32 998996894, i32* %23
  br label %251

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 530687512, i32* %23
  br label %251

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %242
  %244 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %243, i64 0, i64 0
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3125 x i64], [3125 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:251:                                    ; preds = %237, %236, %233, %232, %229, %228, %179, %46, %40, %39, %33, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050027493.cpp() #0 section ".text.startup" {
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
