; ModuleID = 'Project_CodeNet_C++1400/p02855/s872740881.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s872740881.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872740881.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i8, i64 %28, align 16
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %56, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = getelementptr inbounds i8, i8* %29, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %7, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 362206826
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 362206826
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = zext i32 %64 to i64
  %66 = load i32, i32* %3, align 4
  %67 = zext i32 %66 to i64
  %68 = mul nuw i64 %65, %67
  %69 = alloca i32, i64 %68, align 16
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %193, %62
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %199

; <label>:74:                                     ; preds = %70
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %92, %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %26
  %83 = getelementptr inbounds i8, i8* %29, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %79
  store i8 1, i8* %11, align 1
  br label %91

; <label>:91:                                     ; preds = %90, %79
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, 1456830750
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1456830750
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %12, align 4
  br label %75

; <label>:98:                                     ; preds = %75
  %99 = load i8, i8* %11, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %155

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %101
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %143, %107
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %26
  %116 = getelementptr inbounds i8, i8* %29, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %112
  %124 = load i8, i8* %13, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, -722372824
  %129 = add i32 %128, 1
  %130 = add i32 %129, -722372824
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %133

; <label>:132:                                    ; preds = %123
  store i8 1, i8* %13, align 1
  br label %133

; <label>:133:                                    ; preds = %132, %126
  br label %134

; <label>:134:                                    ; preds = %133, %112
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %67
  %139 = getelementptr inbounds i32, i32* %69, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %14, align 4
  %145 = sub i32 %144, -55029854
  %146 = add i32 %145, 1
  %147 = add i32 %146, -55029854
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %14, align 4
  br label %108

; <label>:149:                                    ; preds = %108
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, 1028539673
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1028539673
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %192

; <label>:155:                                    ; preds = %98
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %184, %159
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %165, 299187174
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 299187174
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = mul nsw i64 %170, %67
  %172 = getelementptr inbounds i32, i32* %69, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %67
  %180 = getelementptr inbounds i32, i32* %69, i64 %179
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %176, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* %15, align 4
  %186 = add i32 %185, 1276899584
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1276899584
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %15, align 4
  br label %160

; <label>:190:                                    ; preds = %160
  br label %191

; <label>:191:                                    ; preds = %190, %155
  br label %192

; <label>:192:                                    ; preds = %191, %149
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = add i32 %194, -2134069893
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -2134069893
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %10, align 4
  br label %70

; <label>:199:                                    ; preds = %70
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  store i32 %202, i32* %16, align 4
  br label %204

; <label>:204:                                    ; preds = %239, %199
  %205 = load i32, i32* %16, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %246

; <label>:207:                                    ; preds = %204
  store i32 0, i32* %17, align 4
  br label %208

; <label>:208:                                    ; preds = %232, %207
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %16, align 4
  %214 = add i32 %213, -1376105555
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1376105555
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = mul nsw i64 %218, %67
  %220 = getelementptr inbounds i32, i32* %69, i64 %219
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %67
  %228 = getelementptr inbounds i32, i32* %69, i64 %227
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %224, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %212
  %233 = load i32, i32* %17, align 4
  %234 = sub i32 %233, -1190509971
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1190509971
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %17, align 4
  br label %208

; <label>:238:                                    ; preds = %208
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %16, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, -1
  store i32 %244, i32* %16, align 4
  br label %204

; <label>:246:                                    ; preds = %204
  store i32 0, i32* %18, align 4
  br label %247

; <label>:247:                                    ; preds = %275, %246
  %248 = load i32, i32* %18, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %247
  store i32 0, i32* %19, align 4
  br label %252

; <label>:252:                                    ; preds = %267, %251
  %253 = load i32, i32* %19, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %273

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %67
  %260 = getelementptr inbounds i32, i32* %69, i64 %259
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* %19, align 4
  %269 = sub i32 %268, 71308997
  %270 = add i32 %269, 1
  %271 = add i32 %270, 71308997
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %19, align 4
  br label %252

; <label>:273:                                    ; preds = %252
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* %18, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %18, align 4
  br label %247

; <label>:280:                                    ; preds = %247
  store i32 0, i32* %1, align 4
  %281 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %281)
  %282 = load i32, i32* %1, align 4
  ret i32 %282
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872740881.cpp() #0 section ".text.startup" {
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
