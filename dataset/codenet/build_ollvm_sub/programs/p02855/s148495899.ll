; ModuleID = 'Project_CodeNet_C++1400/p02855/s148495899.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s148495899.cpp"
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
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dxx = global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@dyy = global [8 x i64] [i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148495899.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = mul nuw i64 %23, %24
  %27 = alloca i8, i64 %26, align 16
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nuw i64 %28, %29
  %31 = alloca i64, i64 %30, align 16
  store i64 0, i64* %6, align 8
  br label %32

; <label>:32:                                     ; preds = %55, %0
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  store i64 0, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %42, %29
  %44 = getelementptr inbounds i64, i64* %31, i64 %43
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  store i64 0, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %7, align 8
  br label %37

; <label>:54:                                     ; preds = %37
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, -379237246488749717
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -379237246488749717
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %6, align 8
  br label %32

; <label>:61:                                     ; preds = %32
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %62

; <label>:62:                                     ; preds = %105, %61
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %62
  store i64 0, i64* %10, align 8
  br label %67

; <label>:67:                                     ; preds = %98, %66
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %9, align 8
  %73 = mul nsw i64 %72, %24
  %74 = getelementptr inbounds i8, i8* %27, i64 %73
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %76)
  %78 = load i64, i64* %9, align 8
  %79 = mul nsw i64 %78, %24
  %80 = getelementptr inbounds i8, i8* %27, i64 %79
  %81 = load i64, i64* %10, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %71
  %87 = load i64, i64* %8, align 8
  %88 = add i64 %87, -8158193524745384806
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -8158193524745384806
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %8, align 8
  %92 = load i64, i64* %9, align 8
  %93 = mul nsw i64 %92, %29
  %94 = getelementptr inbounds i64, i64* %31, i64 %93
  %95 = load i64, i64* %10, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  store i64 %90, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %86, %71
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %10, align 8
  %100 = add i64 %99, 6097005143919986943
  %101 = add i64 %100, 1
  %102 = sub i64 %101, 6097005143919986943
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %10, align 8
  br label %67

; <label>:104:                                    ; preds = %67
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  store i64 %110, i64* %9, align 8
  br label %62

; <label>:112:                                    ; preds = %62
  store i64 0, i64* %11, align 8
  br label %113

; <label>:113:                                    ; preds = %195, %112
  %114 = load i64, i64* %11, align 8
  %115 = load i64, i64* %2, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %201

; <label>:117:                                    ; preds = %113
  store i64 1, i64* %12, align 8
  br label %118

; <label>:118:                                    ; preds = %147, %117
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %3, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %11, align 8
  %124 = mul nsw i64 %123, %29
  %125 = getelementptr inbounds i64, i64* %31, i64 %124
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %122
  %131 = load i64, i64* %11, align 8
  %132 = mul nsw i64 %131, %29
  %133 = getelementptr inbounds i64, i64* %31, i64 %132
  %134 = load i64, i64* %12, align 8
  %135 = sub i64 %134, -880550657520858562
  %136 = sub i64 %135, 1
  %137 = add i64 %136, -880550657520858562
  %138 = sub nsw i64 %134, 1
  %139 = getelementptr inbounds i64, i64* %133, i64 %137
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %11, align 8
  %142 = mul nsw i64 %141, %29
  %143 = getelementptr inbounds i64, i64* %31, i64 %142
  %144 = load i64, i64* %12, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  store i64 %140, i64* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %130, %122
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %12, align 8
  %149 = sub i64 %148, -4590385632969798538
  %150 = add i64 %149, 1
  %151 = add i64 %150, -4590385632969798538
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %12, align 8
  br label %118

; <label>:153:                                    ; preds = %118
  %154 = load i64, i64* %3, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = sub i64 %156, -1209125895371606664
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -1209125895371606664
  %161 = sub nsw i64 %156, 1
  store i64 %160, i64* %13, align 8
  br label %162

; <label>:162:                                    ; preds = %189, %153
  %163 = load i64, i64* %13, align 8
  %164 = icmp sge i64 %163, 0
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %162
  %166 = load i64, i64* %11, align 8
  %167 = mul nsw i64 %166, %29
  %168 = getelementptr inbounds i64, i64* %31, i64 %167
  %169 = load i64, i64* %13, align 8
  %170 = getelementptr inbounds i64, i64* %168, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %188

; <label>:173:                                    ; preds = %165
  %174 = load i64, i64* %11, align 8
  %175 = mul nsw i64 %174, %29
  %176 = getelementptr inbounds i64, i64* %31, i64 %175
  %177 = load i64, i64* %13, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  %181 = getelementptr inbounds i64, i64* %176, i64 %179
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %11, align 8
  %184 = mul nsw i64 %183, %29
  %185 = getelementptr inbounds i64, i64* %31, i64 %184
  %186 = load i64, i64* %13, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  store i64 %182, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %173, %165
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %13, align 8
  %191 = sub i64 0, -1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, -1
  store i64 %192, i64* %13, align 8
  br label %162

; <label>:194:                                    ; preds = %162
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %11, align 8
  %197 = add i64 %196, 7790370118782588627
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 7790370118782588627
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %11, align 8
  br label %113

; <label>:201:                                    ; preds = %113
  store i64 1, i64* %14, align 8
  br label %202

; <label>:202:                                    ; preds = %241, %201
  %203 = load i64, i64* %14, align 8
  %204 = load i64, i64* %2, align 8
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %206, label %247

; <label>:206:                                    ; preds = %202
  %207 = load i64, i64* %14, align 8
  %208 = mul nsw i64 %207, %29
  %209 = getelementptr inbounds i64, i64* %31, i64 %208
  %210 = getelementptr inbounds i64, i64* %209, i64 0
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %206
  store i64 0, i64* %15, align 8
  br label %214

; <label>:214:                                    ; preds = %233, %213
  %215 = load i64, i64* %15, align 8
  %216 = load i64, i64* %3, align 8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %239

; <label>:218:                                    ; preds = %214
  %219 = load i64, i64* %14, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, 1
  %223 = mul nsw i64 %221, %29
  %224 = getelementptr inbounds i64, i64* %31, i64 %223
  %225 = load i64, i64* %15, align 8
  %226 = getelementptr inbounds i64, i64* %224, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %14, align 8
  %229 = mul nsw i64 %228, %29
  %230 = getelementptr inbounds i64, i64* %31, i64 %229
  %231 = load i64, i64* %15, align 8
  %232 = getelementptr inbounds i64, i64* %230, i64 %231
  store i64 %227, i64* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %218
  %234 = load i64, i64* %15, align 8
  %235 = add i64 %234, -7239677562999098651
  %236 = add i64 %235, 1
  %237 = sub i64 %236, -7239677562999098651
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %15, align 8
  br label %214

; <label>:239:                                    ; preds = %214
  br label %240

; <label>:240:                                    ; preds = %239, %206
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %14, align 8
  %243 = add i64 %242, 2265998732365235903
  %244 = add i64 %243, 1
  %245 = sub i64 %244, 2265998732365235903
  %246 = add nsw i64 %242, 1
  store i64 %245, i64* %14, align 8
  br label %202

; <label>:247:                                    ; preds = %202
  %248 = load i64, i64* %2, align 8
  %249 = add i64 %248, -2011955690203598586
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, -2011955690203598586
  %252 = sub nsw i64 %248, 1
  %253 = add i64 %251, 1827006705659169512
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, 1827006705659169512
  %256 = sub nsw i64 %251, 1
  store i64 %255, i64* %16, align 8
  br label %257

; <label>:257:                                    ; preds = %295, %247
  %258 = load i64, i64* %16, align 8
  %259 = icmp sge i64 %258, 0
  br i1 %259, label %260, label %300

; <label>:260:                                    ; preds = %257
  %261 = load i64, i64* %16, align 8
  %262 = mul nsw i64 %261, %29
  %263 = getelementptr inbounds i64, i64* %31, i64 %262
  %264 = getelementptr inbounds i64, i64* %263, i64 0
  %265 = load i64, i64* %264, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %294

; <label>:267:                                    ; preds = %260
  store i64 0, i64* %17, align 8
  br label %268

; <label>:268:                                    ; preds = %288, %267
  %269 = load i64, i64* %17, align 8
  %270 = load i64, i64* %3, align 8
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %272, label %293

; <label>:272:                                    ; preds = %268
  %273 = load i64, i64* %16, align 8
  %274 = sub i64 %273, -3486072061545392529
  %275 = add i64 %274, 1
  %276 = add i64 %275, -3486072061545392529
  %277 = add nsw i64 %273, 1
  %278 = mul nsw i64 %276, %29
  %279 = getelementptr inbounds i64, i64* %31, i64 %278
  %280 = load i64, i64* %17, align 8
  %281 = getelementptr inbounds i64, i64* %279, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %16, align 8
  %284 = mul nsw i64 %283, %29
  %285 = getelementptr inbounds i64, i64* %31, i64 %284
  %286 = load i64, i64* %17, align 8
  %287 = getelementptr inbounds i64, i64* %285, i64 %286
  store i64 %282, i64* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %272
  %289 = load i64, i64* %17, align 8
  %290 = sub i64 0, 1
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, 1
  store i64 %291, i64* %17, align 8
  br label %268

; <label>:293:                                    ; preds = %268
  br label %294

; <label>:294:                                    ; preds = %293, %260
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i64, i64* %16, align 8
  %297 = sub i64 0, -1
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %296, -1
  store i64 %298, i64* %16, align 8
  br label %257

; <label>:300:                                    ; preds = %257
  store i64 0, i64* %18, align 8
  br label %301

; <label>:301:                                    ; preds = %326, %300
  %302 = load i64, i64* %18, align 8
  %303 = load i64, i64* %2, align 8
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %305, label %333

; <label>:305:                                    ; preds = %301
  store i64 0, i64* %19, align 8
  br label %306

; <label>:306:                                    ; preds = %319, %305
  %307 = load i64, i64* %19, align 8
  %308 = load i64, i64* %3, align 8
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %310, label %324

; <label>:310:                                    ; preds = %306
  %311 = load i64, i64* %18, align 8
  %312 = mul nsw i64 %311, %29
  %313 = getelementptr inbounds i64, i64* %31, i64 %312
  %314 = load i64, i64* %19, align 8
  %315 = getelementptr inbounds i64, i64* %313, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %310
  %320 = load i64, i64* %19, align 8
  %321 = sub i64 0, 1
  %322 = sub i64 %320, %321
  %323 = add nsw i64 %320, 1
  store i64 %322, i64* %19, align 8
  br label %306

; <label>:324:                                    ; preds = %306
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %326

; <label>:326:                                    ; preds = %324
  %327 = load i64, i64* %18, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, 1
  store i64 %331, i64* %18, align 8
  br label %301

; <label>:333:                                    ; preds = %301
  %334 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %334)
  %335 = load i32, i32* %1, align 4
  ret i32 %335
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148495899.cpp() #0 section ".text.startup" {
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
