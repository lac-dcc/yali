; ModuleID = 'Project_CodeNet_C++1400/p02918/s612162579.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s612162579.cpp"
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
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612162579.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcPi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %35, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @N, align 4
  %8 = add i32 %7, 561954647
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 561954647
  %11 = sub nsw i32 %7, 1
  %12 = icmp slt i32 %6, %10
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %5
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %19, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %18, %26
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -1243496103
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1243496103
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %13
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 1206622432
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1206622432
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %5

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4scanPii(i32*, i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %172, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @N, align 4
  %15 = add i32 %14, 2005749014
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2005749014
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %20, %12
  %24 = phi i1 [ false, %12 ], [ %22, %20 ]
  br i1 %24, label %25, label %178

; <label>:25:                                     ; preds = %23
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = xor i32 %33, -1
  %40 = and i32 %38, %39
  %41 = xor i32 %38, -1
  %42 = and i32 %33, %41
  %43 = or i32 %40, %42
  %44 = xor i32 %33, %38
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %171

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %163, %46
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* @N, align 4
  %51 = add i32 %50, 1190468423
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1190468423
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %170

; <label>:56:                                     ; preds = %48
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, -942069092
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -942069092
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %62, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = xor i32 %61, -1
  %72 = and i32 %70, %71
  %73 = xor i32 %70, -1
  %74 = and i32 %61, %73
  %75 = or i32 %72, %74
  %76 = xor i32 %61, %70
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %162

; <label>:78:                                     ; preds = %56
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %162

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %148, %90
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %157

; <label>:97:                                     ; preds = %93
  %98 = load i32*, i32** %3, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %3, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = xor i32 %102, -1
  %109 = and i32 -561509438, %108
  %110 = xor i32 -561509438, -1
  %111 = and i32 %102, %110
  %112 = xor i32 %107, -1
  %113 = and i32 %112, -561509438
  %114 = and i32 %107, %110
  %115 = or i32 %109, %111
  %116 = or i32 %113, %114
  %117 = xor i32 %115, %116
  %118 = xor i32 %102, %107
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %147, label %120

; <label>:120:                                    ; preds = %97
  %121 = load i32*, i32** %3, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = and i1 true, %127
  %129 = xor i1 true, true
  %130 = and i1 %126, %129
  %131 = xor i1 true, true
  %132 = and i1 %131, true
  %133 = and i1 true, %129
  %134 = or i1 %128, %130
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = xor i1 %126, true
  %138 = zext i1 %136 to i32
  %139 = load i32*, i32** %3, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32*, i32** %3, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %138, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %120, %97
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, -1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, -1
  store i32 %155, i32* %6, align 4
  br label %93

; <label>:157:                                    ; preds = %93
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %4, align 4
  br label %170

; <label>:162:                                    ; preds = %78, %56
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %8, align 4
  br label %48

; <label>:170:                                    ; preds = %157, %48
  br label %171

; <label>:171:                                    ; preds = %170, %25
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, 810651771
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 810651771
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %12

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @N, align 4
  %180 = add i32 %179, -1495575285
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1495575285
  %183 = sub nsw i32 %179, 1
  store i32 %182, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %292, %178
  %185 = load i32, i32* %9, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = icmp sgt i32 %188, 0
  br label %190

; <label>:190:                                    ; preds = %187, %184
  %191 = phi i1 [ false, %184 ], [ %189, %187 ]
  br i1 %191, label %192, label %298

; <label>:192:                                    ; preds = %190
  %193 = load i32*, i32** %3, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** %3, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, i32* %198, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = xor i32 %197, -1
  %207 = and i32 2050384286, %206
  %208 = xor i32 2050384286, -1
  %209 = and i32 %197, %208
  %210 = xor i32 %205, -1
  %211 = and i32 %210, 2050384286
  %212 = and i32 %205, %208
  %213 = or i32 %207, %209
  %214 = or i32 %211, %212
  %215 = xor i32 %213, %214
  %216 = xor i32 %197, %205
  %217 = icmp ne i32 %215, 0
  br i1 %217, label %218, label %291

; <label>:218:                                    ; preds = %192
  %219 = load i32*, i32** %3, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** %3, align 8
  %225 = load i32, i32* @N, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, i32* %224, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %223, %231
  br i1 %232, label %233, label %291

; <label>:233:                                    ; preds = %218
  %234 = load i32, i32* %9, align 4
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* @N, align 4
  %236 = add i32 %235, -865719662
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -865719662
  %239 = sub nsw i32 %235, 1
  store i32 %238, i32* %11, align 4
  br label %240

; <label>:240:                                    ; preds = %279, %233
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %11, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %290

; <label>:244:                                    ; preds = %240
  %245 = load i32*, i32** %3, align 8
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %3, align 8
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %249, %254
  br i1 %255, label %256, label %278

; <label>:256:                                    ; preds = %244
  %257 = load i32*, i32** %3, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  %263 = xor i1 %262, true
  %264 = and i1 true, %263
  %265 = xor i1 true, true
  %266 = and i1 %262, %265
  %267 = or i1 %264, %266
  %268 = xor i1 %262, true
  %269 = zext i1 %267 to i32
  %270 = load i32*, i32** %3, align 8
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %269, i32* %273, align 4
  %274 = load i32*, i32** %3, align 8
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %269, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %256, %244
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %10, align 4
  %281 = add i32 %280, 160293951
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 160293951
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %10, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %285, 588831914
  %287 = add i32 %286, -1
  %288 = add i32 %287, 588831914
  %289 = add nsw i32 %285, -1
  store i32 %288, i32* %11, align 4
  br label %240

; <label>:290:                                    ; preds = %240
  br label %298

; <label>:291:                                    ; preds = %218, %192
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 %293, -1543845733
  %295 = add i32 %294, -1
  %296 = add i32 %295, -1543845733
  %297 = add nsw i32 %293, -1
  store i32 %296, i32* %9, align 4
  br label %184

; <label>:298:                                    ; preds = %290, %190
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  %7 = load i32, i32* @N, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call i8* @_Znam(i64 %12) #8
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 76
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %19
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  br label %34

; <label>:29:                                     ; preds = %19
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1689055877
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1689055877
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* @K, align 4
  call void @_Z4scanPii(i32* %42, i32 %43)
  %44 = load i32*, i32** %2, align 8
  %45 = call i32 @_Z4calcPi(i32* %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612162579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
