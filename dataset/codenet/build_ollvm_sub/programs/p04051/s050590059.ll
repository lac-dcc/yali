; ModuleID = 'Project_CodeNet_C++1400/p04051/s050590059.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s050590059.cpp"
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

$_Z4powwxi = comdat any

$_Z1cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [5555 x [5555 x i64]] zeroinitializer, align 16
@fac = global [11111 x i64] zeroinitializer, align 16
@invfac = global [11111 x i64] zeroinitializer, align 16
@x = global [233333 x i32] zeroinitializer, align 16
@y = global [233333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050590059.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1938468825
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1938468825
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %52, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 8000
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -931719708
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -931719708
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  %60 = load i64, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 8000), align 16
  %61 = call i32 @_Z4powwxi(i64 %60, i32 1000000005)
  %62 = sext i32 %61 to i64
  store i64 %62, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @invfac, i64 0, i64 8000), align 16
  store i32 8000, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %82, %59
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 1000000007
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -2065468014
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2065468014
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %80
  store i64 %74, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -321642016
  %85 = add i32 %84, -1
  %86 = add i32 %85, -321642016
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %4, align 4
  br label %63

; <label>:88:                                     ; preds = %63
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %126, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %132

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 0, -710633516
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -710633516
  %101 = sub nsw i32 0, %97
  %102 = add i32 %100, -661652110
  %103 = add i32 %102, 2333
  %104 = sub i32 %103, -661652110
  %105 = add nsw i32 %100, 2333
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %114 = sub nsw i32 0, %111
  %115 = sub i32 0, 2333
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, 2333
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5555 x i64], [5555 x i64]* %107, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1
  store i64 %124, i64* %119, align 8
  br label %126

; <label>:126:                                    ; preds = %93
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -1264647808
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1264647808
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %89

; <label>:132:                                    ; preds = %89
  store i32 333, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %190, %132
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %134, 4333
  br i1 %135, label %136, label %197

; <label>:136:                                    ; preds = %133
  store i32 333, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %184, %136
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %138, 4333
  br i1 %139, label %140, label %189

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5555 x i64], [5555 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %154, -1683324057
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1683324057
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [5555 x i64], [5555 x i64]* %153, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 %150, %162
  %164 = add nsw i64 %150, %161
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5555 x i64], [5555 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -6122747782665338668
  %173 = add i64 %172, %163
  %174 = sub i64 %173, -6122747782665338668
  %175 = add nsw i64 %171, %163
  store i64 %174, i64* %170, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5555 x i64], [5555 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %181, align 8
  br label %184

; <label>:184:                                    ; preds = %140
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %8, align 4
  br label %137

; <label>:189:                                    ; preds = %137
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %7, align 4
  br label %133

; <label>:197:                                    ; preds = %133
  store i32 1, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %228, %197
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %234

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, -698325806
  %208 = add i32 %207, 2333
  %209 = sub i32 %208, -698325806
  %210 = add nsw i32 %206, 2333
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, -1498841764
  %218 = add i32 %217, 2333
  %219 = sub i32 %218, -1498841764
  %220 = add nsw i32 %216, 2333
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [5555 x i64], [5555 x i64]* %212, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %5, align 8
  %225 = sub i64 0, %223
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, %223
  store i64 %226, i64* %5, align 8
  br label %228

; <label>:228:                                    ; preds = %202
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, -1739905777
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1739905777
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  br label %198

; <label>:234:                                    ; preds = %198
  store i32 1, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %270, %234
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %276

; <label>:239:                                    ; preds = %235
  %240 = load i64, i64* %5, align 8
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 2, %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 2, %249
  %251 = sub i32 0, %245
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %245, %250
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 2, %259
  %261 = call i32 @_Z1cii(i32 %254, i32 %260)
  %262 = sext i32 %261 to i64
  %263 = sub i64 0, %262
  %264 = add i64 %240, %263
  %265 = sub nsw i64 %240, %262
  %266 = sub i64 0, 1000000007
  %267 = sub i64 %264, %266
  %268 = add nsw i64 %264, 1000000007
  %269 = srem i64 %267, 1000000007
  store i64 %269, i64* %5, align 8
  br label %270

; <label>:270:                                    ; preds = %239
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 %271, -1040688635
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1040688635
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %10, align 4
  br label %235

; <label>:276:                                    ; preds = %235
  %277 = load i64, i64* %5, align 8
  %278 = srem i64 %277, 1000000007
  store i64 %278, i64* %5, align 8
  %279 = load i64, i64* %5, align 8
  %280 = mul nsw i64 %279, 500000004
  %281 = srem i64 %280, 1000000007
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4powwxi(i64, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %9
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %5, align 8
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050590059.cpp() #0 section ".text.startup" {
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
