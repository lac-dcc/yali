; ModuleID = 'Project_CodeNet_C++1400/p00747/s868037779.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s868037779.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@"_ZZZ4mainENK3$_0clEvE2di" = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@"_ZZZ4mainENK3$_0clEvE2dj" = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868037779.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.anon, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %7, %2
  %8 = call i32 @"_ZZ4mainENK3$_0clEv"(%class.anon* %6)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %7
                                                  ; No predecessors!
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_0clEv"(%class.anon*) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32*, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  %32 = load %class.anon*, %class.anon** %3, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %5)
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %1
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  call void @exit(i32 0) #7
  unreachable

; <label>:41:                                     ; preds = %37, %1
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  store i8* %46, i8** %6, align 8
  %47 = mul nuw i64 %43, %45
  %48 = alloca [4 x i8], i64 %47, align 16
  %49 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* bitcast ([4 x i32]* @"_ZZZ4mainENK3$_0clEvE2di" to i8*), i64 16, i32 16, i1 false)
  %50 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* bitcast ([4 x i32]* @"_ZZZ4mainENK3$_0clEvE2dj" to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %154, %41
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 2
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %161

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %99, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %64
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %70 = load i32, i32* %9, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 1
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %45
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %48, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %77, i64 %79
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %80, i64 0, i64 2
  %82 = zext i1 %73 to i8
  store i8 %82, i8* %81, align 2
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 1
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = mul nsw i64 %91, %45
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %48, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %93, i64 %95
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %96, i64 0, i64 3
  %98 = zext i1 %84 to i8
  store i8 %98, i8* %97, align 1
  br label %99

; <label>:99:                                     ; preds = %68
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %10, align 4
  br label %64

; <label>:106:                                    ; preds = %64
  br label %153

; <label>:107:                                    ; preds = %59
  store i32 0, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %146, %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = icmp slt i32 %109, %112
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %108
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %117 = load i32, i32* %9, align 4
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %45
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %48, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %124, i64 %126
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %127, i64 0, i64 0
  %129 = zext i1 %120 to i8
  store i8 %129, i8* %128, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp eq i32 %130, 1
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %45
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %48, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %135, i64 %142
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %143, i64 0, i64 1
  %145 = zext i1 %131 to i8
  store i8 %145, i8* %144, align 1
  br label %146

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %13, align 4
  %148 = add i32 %147, -27554353
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -27554353
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %13, align 4
  br label %108

; <label>:152:                                    ; preds = %108
  br label %153

; <label>:153:                                    ; preds = %152, %106
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %9, align 4
  br label %51

; <label>:161:                                    ; preds = %51
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %162, %163
  %165 = zext i32 %164 to i64
  %166 = alloca i32, i64 %165, align 16
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %167, %168
  %170 = zext i32 %169 to i64
  %171 = alloca i32, i64 %170, align 16
  store i32* %166, i32** %16, align 8
  store i32* %171, i32** %17, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %172, %173
  %175 = zext i32 %174 to i64
  %176 = alloca i8, i64 %175, align 16
  store i32 0, i32* %21, align 4
  br label %177

; <label>:177:                                    ; preds = %187, %161
  %178 = load i32, i32* %21, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 %179, %180
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %176, i64 %185
  store i8 0, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %21, align 4
  %189 = add i32 %188, 1383764067
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1383764067
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %21, align 4
  br label %177

; <label>:193:                                    ; preds = %177
  %194 = load i32*, i32** %16, align 8
  %195 = load i32, i32* %18, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %18, align 4
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds i32, i32* %194, i64 %199
  store i32 0, i32* %200, align 4
  %201 = getelementptr inbounds i8, i8* %176, i64 0
  store i8 1, i8* %201, align 16
  br label %202

; <label>:202:                                    ; preds = %328, %193
  %203 = load i32, i32* %18, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %333

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %20, align 4
  %207 = add i32 %206, -1456385118
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1456385118
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %20, align 4
  store i32 0, i32* %22, align 4
  br label %211

; <label>:211:                                    ; preds = %323, %205
  %212 = load i32, i32* %22, align 4
  %213 = load i32, i32* %18, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %328

; <label>:215:                                    ; preds = %211
  %216 = load i32*, i32** %16, align 8
  %217 = load i32, i32* %22, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %23, align 4
  %221 = load i32, i32* %23, align 4
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  %224 = mul nsw i32 %222, %223
  %225 = sub i32 %224, 776990407
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 776990407
  %228 = sub nsw i32 %224, 1
  %229 = icmp eq i32 %221, %227
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %20, align 4
  store i32 %231, i32* %2, align 4
  store i32 1, i32* %24, align 4
  br label %334

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %23, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sdiv i32 %233, %234
  store i32 %235, i32* %25, align 4
  %236 = load i32, i32* %23, align 4
  %237 = load i32, i32* %4, align 4
  %238 = srem i32 %236, %237
  store i32 %238, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %239

; <label>:239:                                    ; preds = %315, %232
  %240 = load i32, i32* %27, align 4
  %241 = icmp slt i32 %240, 4
  br i1 %241, label %242, label %322

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %25, align 4
  %244 = load i32, i32* %27, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %243, -1185839881
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -1185839881
  %251 = add nsw i32 %243, %247
  store i32 %250, i32* %28, align 4
  %252 = load i32, i32* %26, align 4
  %253 = load i32, i32* %27, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %252, %257
  %259 = add nsw i32 %252, %256
  store i32 %258, i32* %29, align 4
  %260 = load i32, i32* %28, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %314

; <label>:262:                                    ; preds = %242
  %263 = load i32, i32* %29, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %314

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %28, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %314

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %29, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %314

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %25, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %45
  %277 = getelementptr inbounds [4 x i8], [4 x i8]* %48, i64 %276
  %278 = load i32, i32* %26, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], [4 x i8]* %277, i64 %279
  %281 = load i32, i32* %27, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], [4 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %314, label %286

; <label>:286:                                    ; preds = %273
  %287 = load i32, i32* %28, align 4
  %288 = load i32, i32* %4, align 4
  %289 = mul nsw i32 %287, %288
  %290 = load i32, i32* %29, align 4
  %291 = add i32 %289, -514672082
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -514672082
  %294 = add nsw i32 %289, %290
  store i32 %293, i32* %30, align 4
  %295 = load i32, i32* %30, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %176, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %313, label %300

; <label>:300:                                    ; preds = %286
  %301 = load i32, i32* %30, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %176, i64 %302
  store i8 1, i8* %303, align 1
  %304 = load i32, i32* %30, align 4
  %305 = load i32*, i32** %17, align 8
  %306 = load i32, i32* %19, align 4
  %307 = add i32 %306, -158587134
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -158587134
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %19, align 4
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds i32, i32* %305, i64 %311
  store i32 %304, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %300, %286
  br label %314

; <label>:314:                                    ; preds = %313, %273, %269, %265, %262, %242
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %27, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %27, align 4
  br label %239

; <label>:322:                                    ; preds = %239
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %22, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %22, align 4
  br label %211

; <label>:328:                                    ; preds = %211
  %329 = load i32, i32* %19, align 4
  store i32 %329, i32* %18, align 4
  %330 = load i32*, i32** %16, align 8
  store i32* %330, i32** %31, align 8
  %331 = load i32*, i32** %17, align 8
  store i32* %331, i32** %16, align 8
  %332 = load i32*, i32** %31, align 8
  store i32* %332, i32** %17, align 8
  store i32 0, i32* %19, align 4
  br label %202

; <label>:333:                                    ; preds = %202
  store i32 0, i32* %2, align 4
  store i32 1, i32* %24, align 4
  br label %334

; <label>:334:                                    ; preds = %333, %230
  %335 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %335)
  %336 = load i32, i32* %2, align 4
  ret i32 %336
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868037779.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
