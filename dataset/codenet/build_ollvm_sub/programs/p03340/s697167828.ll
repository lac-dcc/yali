; ModuleID = 'Project_CodeNet_C++1400/p03340/s697167828.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s697167828.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x [22 x i64]] zeroinitializer, align 16
@c = global [22 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697167828.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %21)
  store i64 0, i64* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %30, %18
  %28 = load i64, i64* %3, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 2
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %34
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [22 x i64], [22 x i64]* %35, i64 0, i64 %36
  store i64 %32, i64* %37, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 %38, 5252005612897171358
  %40 = add i64 %39, 1
  %41 = add i64 %40, 5252005612897171358
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %3, align 8
  br label %27

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %1, align 4
  br label %327

; <label>:58:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %76, %58
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %60, 21
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [22 x i64], [22 x i64]* getelementptr inbounds ([200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1), i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, %66
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, %66
  store i64 %74, i64* %69, align 8
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %7, align 4
  br label %59

; <label>:81:                                     ; preds = %59
  br label %82

; <label>:82:                                     ; preds = %323, %81
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %324

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %134
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %87
  br label %135

; <label>:96:                                     ; preds = %87
  store i32 0, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %121, %96
  %98 = load i32, i32* %10, align 4
  %99 = icmp sle i32 %98, 21
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i64], [22 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %106
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, %106
  store i64 %112, i64* %109, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %117, 1
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %100
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %100
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %10, align 4
  br label %97

; <label>:126:                                    ; preds = %97
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* @n, align 8
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129, %126
  br label %135

; <label>:134:                                    ; preds = %129
  br label %87

; <label>:135:                                    ; preds = %133, %95
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %5, align 8
  %141 = add i64 %139, 3224937733550807439
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 3224937733550807439
  %144 = sub nsw i64 %139, %140
  %145 = sub i64 0, 1
  %146 = sub i64 %143, %145
  %147 = add nsw i64 %143, 1
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 %148, -6702941088002990055
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -6702941088002990055
  %153 = sub nsw i64 %148, %149
  %154 = add i64 %152, -2833528228114355050
  %155 = add i64 %154, 2
  %156 = sub i64 %155, -2833528228114355050
  %157 = add nsw i64 %152, 2
  %158 = mul nsw i64 %146, %156
  %159 = sdiv i64 %158, 2
  %160 = load i64, i64* @ans, align 8
  %161 = add i64 %160, 811372176720799803
  %162 = add i64 %161, %159
  %163 = sub i64 %162, 811372176720799803
  %164 = add nsw i64 %160, %159
  store i64 %163, i64* @ans, align 8
  br label %324

; <label>:165:                                    ; preds = %135
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %5, align 8
  %168 = add i64 %166, 7368910727117127806
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 7368910727117127806
  %171 = sub nsw i64 %166, %167
  %172 = load i64, i64* %6, align 8
  %173 = load i64, i64* %5, align 8
  %174 = add i64 %172, 7355781038055623666
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, 7355781038055623666
  %177 = sub nsw i64 %172, %173
  %178 = sub i64 0, %176
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %176, 1
  %183 = mul nsw i64 %170, %181
  %184 = sdiv i64 %183, 2
  %185 = load i64, i64* @ans, align 8
  %186 = add i64 %185, 3549828685021665485
  %187 = add i64 %186, %184
  %188 = sub i64 %187, 3549828685021665485
  %189 = add nsw i64 %185, %184
  store i64 %188, i64* @ans, align 8
  br label %190

; <label>:190:                                    ; preds = %165
  %191 = load i64, i64* %5, align 8
  %192 = sub i64 %191, 7584070174610845961
  %193 = add i64 %192, 1
  %194 = add i64 %193, 7584070174610845961
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %5, align 8
  br label %196

; <label>:196:                                    ; preds = %237, %190
  %197 = load i64, i64* %5, align 8
  %198 = load i64, i64* @n, align 8
  %199 = icmp sle i64 %197, %198
  br i1 %199, label %200, label %244

; <label>:200:                                    ; preds = %196
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %229, %200
  %202 = load i32, i32* %11, align 4
  %203 = icmp sle i32 %202, 21
  br i1 %203, label %204, label %234

; <label>:204:                                    ; preds = %201
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub nsw i64 %205, 1
  %209 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %207
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [22 x i64], [22 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, -6039640978776911515
  %219 = sub i64 %218, %213
  %220 = sub i64 %219, -6039640978776911515
  %221 = sub nsw i64 %217, %213
  store i64 %220, i64* %216, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp sgt i64 %225, 1
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %204
  store i32 0, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %227, %204
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %11, align 4
  br label %201

; <label>:234:                                    ; preds = %201
  %235 = load i32, i32* %9, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %234
  %238 = load i64, i64* %5, align 8
  %239 = add i64 %238, -7444994580438045718
  %240 = add i64 %239, 1
  %241 = sub i64 %240, -7444994580438045718
  %242 = add nsw i64 %238, 1
  store i64 %241, i64* %5, align 8
  br label %196

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %196
  %245 = load i64, i64* %6, align 8
  %246 = load i64, i64* @n, align 8
  %247 = icmp eq i64 %245, %246
  br i1 %247, label %248, label %299

; <label>:248:                                    ; preds = %244
  %249 = load i64, i64* %6, align 8
  %250 = load i64, i64* %5, align 8
  %251 = sub i64 %249, -6701645693101575257
  %252 = sub i64 %251, %250
  %253 = add i64 %252, -6701645693101575257
  %254 = sub nsw i64 %249, %250
  %255 = load i64, i64* %6, align 8
  %256 = load i64, i64* %5, align 8
  %257 = sub i64 0, %256
  %258 = add i64 %255, %257
  %259 = sub nsw i64 %255, %256
  %260 = sub i64 0, %258
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %258, 1
  %265 = mul nsw i64 %253, %263
  %266 = sdiv i64 %265, 2
  %267 = load i64, i64* @ans, align 8
  %268 = add i64 %267, -7661491914183568761
  %269 = sub i64 %268, %266
  %270 = sub i64 %269, -7661491914183568761
  %271 = sub nsw i64 %267, %266
  store i64 %270, i64* @ans, align 8
  %272 = load i64, i64* %6, align 8
  %273 = load i64, i64* %5, align 8
  %274 = add i64 %272, -4456455867073013214
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, -4456455867073013214
  %277 = sub nsw i64 %272, %273
  %278 = sub i64 0, 1
  %279 = sub i64 %276, %278
  %280 = add nsw i64 %276, 1
  %281 = load i64, i64* %6, align 8
  %282 = load i64, i64* %5, align 8
  %283 = sub i64 %281, 6629443769717553074
  %284 = sub i64 %283, %282
  %285 = add i64 %284, 6629443769717553074
  %286 = sub nsw i64 %281, %282
  %287 = sub i64 %285, -1361744536961980503
  %288 = add i64 %287, 2
  %289 = add i64 %288, -1361744536961980503
  %290 = add nsw i64 %285, 2
  %291 = mul nsw i64 %279, %289
  %292 = sdiv i64 %291, 2
  %293 = load i64, i64* @ans, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, %292
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, %292
  store i64 %297, i64* @ans, align 8
  br label %324

; <label>:299:                                    ; preds = %244
  %300 = load i64, i64* %6, align 8
  %301 = load i64, i64* %5, align 8
  %302 = sub i64 %300, 5666666775092965976
  %303 = sub i64 %302, %301
  %304 = add i64 %303, 5666666775092965976
  %305 = sub nsw i64 %300, %301
  %306 = load i64, i64* %6, align 8
  %307 = load i64, i64* %5, align 8
  %308 = add i64 %306, -6259777665674990400
  %309 = sub i64 %308, %307
  %310 = sub i64 %309, -6259777665674990400
  %311 = sub nsw i64 %306, %307
  %312 = add i64 %310, 3701806391400077613
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 3701806391400077613
  %315 = add nsw i64 %310, 1
  %316 = mul nsw i64 %304, %314
  %317 = sdiv i64 %316, 2
  %318 = load i64, i64* @ans, align 8
  %319 = sub i64 %318, -6690915792754792462
  %320 = sub i64 %319, %317
  %321 = add i64 %320, -6690915792754792462
  %322 = sub nsw i64 %318, %317
  store i64 %321, i64* @ans, align 8
  br label %323

; <label>:323:                                    ; preds = %299
  br label %82

; <label>:324:                                    ; preds = %248, %138, %82
  %325 = load i64, i64* @ans, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  store i32 0, i32* %1, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %56
  %328 = load i32, i32* %1, align 4
  ret i32 %328
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697167828.cpp() #0 section ".text.startup" {
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
