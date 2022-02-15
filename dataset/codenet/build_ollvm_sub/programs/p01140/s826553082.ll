; ModuleID = 'Project_CodeNet_C++1400/p01140/s826553082.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s826553082.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@H = global [2000 x i32] zeroinitializer, align 16
@W = global [2000 x i32] zeroinitializer, align 16
@h = global [2000000 x i32] zeroinitializer, align 16
@w = global [2000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826553082.cpp, i8* null }]

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
  br label %13

; <label>:13:                                     ; preds = %273, %0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @M)
  %16 = load i32, i32* @N, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @M, align 4
  %20 = icmp ne i32 %19, 0
  br label %21

; <label>:21:                                     ; preds = %18, %13
  %22 = phi i1 [ false, %13 ], [ %20, %18 ]
  br i1 %22, label %23, label %277

; <label>:23:                                     ; preds = %21
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @W, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @H, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @N, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @M, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = icmp slt i32 %45, %48
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -1704351831
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1704351831
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @N, align 4
  %66 = sub i32 %65, 665927714
  %67 = add i32 %66, 1
  %68 = add i32 %67, 665927714
  %69 = add nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -1867769949
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1867769949
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, 2088757847
  %85 = add i32 %84, %75
  %86 = add i32 %85, 2088757847
  %87 = add nsw i32 %83, %75
  store i32 %86, i32* %82, align 4
  br label %88

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 1778872172
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1778872172
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %120, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @M, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = icmp slt i32 %96, %101
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, -1648733968
  %117 = add i32 %116, %108
  %118 = sub i32 %117, -1648733968
  %119 = add nsw i32 %115, %108
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, 1947271565
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1947271565
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %95

; <label>:126:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %137, %126
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %128, 2000000
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %6, align 4
  br label %127

; <label>:142:                                    ; preds = %127
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %192, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @N, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = icmp slt i32 %144, %147
  br i1 %149, label %150, label %197

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, 81751405
  %153 = add i32 %152, 1
  %154 = add i32 %153, 81751405
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %184, %150
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* @N, align 4
  %159 = sub i32 %158, 924398069
  %160 = add i32 %159, 1
  %161 = add i32 %160, 924398069
  %162 = add nsw i32 %158, 1
  %163 = icmp slt i32 %157, %161
  br i1 %163, label %164, label %191

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000 x i32], [2000 x i32]* @H, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %168, -1370139181
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1370139181
  %176 = sub nsw i32 %168, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 608918456
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 608918456
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %178, align 4
  br label %184

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %8, align 4
  br label %156

; <label>:191:                                    ; preds = %156
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %7, align 4
  br label %143

; <label>:197:                                    ; preds = %143
  store i32 0, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %244, %197
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* @M, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = icmp slt i32 %199, %202
  br i1 %204, label %205, label %250

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %10, align 4
  br label %210

; <label>:210:                                    ; preds = %236, %205
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* @M, align 4
  %213 = add i32 %212, 1576984151
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1576984151
  %216 = add nsw i32 %212, 1
  %217 = icmp slt i32 %211, %215
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000 x i32], [2000 x i32]* @W, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %222, %227
  %229 = sub nsw i32 %222, %226
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %231, align 4
  br label %236

; <label>:236:                                    ; preds = %218
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %10, align 4
  br label %210

; <label>:243:                                    ; preds = %210
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %9, align 4
  %246 = add i32 %245, -161844620
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -161844620
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %9, align 4
  br label %198

; <label>:250:                                    ; preds = %198
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %251

; <label>:251:                                    ; preds = %268, %250
  %252 = load i32, i32* %12, align 4
  %253 = icmp slt i32 %252, 2000000
  br i1 %253, label %254, label %273

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @h, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @w, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 %258, %262
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, %263
  store i32 %266, i32* %11, align 4
  br label %268

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %12, align 4
  br label %251

; <label>:273:                                    ; preds = %251
  %274 = load i32, i32* %11, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:277:                                    ; preds = %21
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826553082.cpp() #0 section ".text.startup" {
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
