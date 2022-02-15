; ModuleID = 'Project_CodeNet_C++1400/p02855/s189636319.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s189636319.cpp"
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
@field = global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189636319.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %56, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -1754583277
  %28 = add i32 %27, 2
  %29 = sub i32 %28, -1754583277
  %30 = add nsw i32 %26, 2
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 2
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 2
  %41 = icmp slt i32 %34, %39
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [302 x i32], [302 x i32]* %45, i64 0, i64 %47
  store i32 -1, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -1302863141
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1302863141
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -957467590
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -957467590
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %24

; <label>:62:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %104, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %68
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [302 x i32], [302 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %6, align 4
  br label %96

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [302 x i32], [302 x i32]* %92, i64 0, i64 %94
  store i32 -1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %10, align 4
  %99 = add i32 %98, 169772544
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 169772544
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  br label %68

; <label>:103:                                    ; preds = %68
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %9, align 4
  br label %63

; <label>:109:                                    ; preds = %63
  store i32 1, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %155, %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %160

; <label>:114:                                    ; preds = %110
  store i32 1, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %154

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [302 x i32], [302 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %129, -1125851214
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1125851214
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [302 x i32], [302 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [302 x i32], [302 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %128, %119
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %12, align 4
  br label %115

; <label>:154:                                    ; preds = %115
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %11, align 4
  br label %110

; <label>:160:                                    ; preds = %110
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %205, %160
  %163 = load i32, i32* %13, align 4
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %212

; <label>:165:                                    ; preds = %162
  store i32 1, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %198, %165
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %204

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [302 x i32], [302 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %13, align 4
  %181 = add i32 %180, 722804065
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 722804065
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [302 x i32], [302 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [302 x i32], [302 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %179, %170
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 %199, 281509103
  %201 = add i32 %200, 1
  %202 = add i32 %201, 281509103
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %14, align 4
  br label %166

; <label>:204:                                    ; preds = %166
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, -1
  store i32 %210, i32* %13, align 4
  br label %162

; <label>:212:                                    ; preds = %162
  store i32 1, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %257, %212
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %263

; <label>:217:                                    ; preds = %213
  store i32 1, i32* %16, align 4
  br label %218

; <label>:218:                                    ; preds = %250, %217
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %256

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %224
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [302 x i32], [302 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %249

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %233
  %235 = load i32, i32* %16, align 4
  %236 = add i32 %235, 1235361709
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1235361709
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [302 x i32], [302 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %244
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [302 x i32], [302 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %231, %222
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %16, align 4
  %252 = add i32 %251, 419476176
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 419476176
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %16, align 4
  br label %218

; <label>:256:                                    ; preds = %218
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %15, align 4
  %259 = sub i32 %258, -102752497
  %260 = add i32 %259, 1
  %261 = add i32 %260, -102752497
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %15, align 4
  br label %213

; <label>:263:                                    ; preds = %213
  store i32 1, i32* %17, align 4
  br label %264

; <label>:264:                                    ; preds = %307, %263
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %313

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %3, align 4
  store i32 %269, i32* %18, align 4
  br label %270

; <label>:270:                                    ; preds = %300, %268
  %271 = load i32, i32* %18, align 4
  %272 = icmp sge i32 %271, 1
  br i1 %272, label %273, label %306

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %275
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [302 x i32], [302 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %299

; <label>:282:                                    ; preds = %273
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %284
  %286 = load i32, i32* %18, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [302 x i32], [302 x i32]* %285, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %294
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [302 x i32], [302 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %282, %273
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %18, align 4
  %302 = add i32 %301, 1997445753
  %303 = add i32 %302, -1
  %304 = sub i32 %303, 1997445753
  %305 = add nsw i32 %301, -1
  store i32 %304, i32* %18, align 4
  br label %270

; <label>:306:                                    ; preds = %270
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %17, align 4
  %309 = sub i32 %308, 1276060664
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1276060664
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %17, align 4
  br label %264

; <label>:313:                                    ; preds = %264
  store i32 1, i32* %19, align 4
  br label %314

; <label>:314:                                    ; preds = %347, %313
  %315 = load i32, i32* %19, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %353

; <label>:318:                                    ; preds = %314
  store i32 1, i32* %20, align 4
  br label %319

; <label>:319:                                    ; preds = %338, %318
  %320 = load i32, i32* %20, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %345

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %325
  %327 = load i32, i32* %20, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [302 x i32], [302 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = load i32, i32* %20, align 4
  %333 = load i32, i32* %3, align 4
  %334 = icmp ne i32 %332, %333
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %323
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %323
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %20, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %20, align 4
  br label %319

; <label>:345:                                    ; preds = %319
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* %19, align 4
  %349 = sub i32 %348, -1005888059
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1005888059
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %19, align 4
  br label %314

; <label>:353:                                    ; preds = %314
  %354 = load i32, i32* %1, align 4
  ret i32 %354
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189636319.cpp() #0 section ".text.startup" {
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
