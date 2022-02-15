; ModuleID = 'Project_CodeNet_C++1400/p03833/s318821917.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s318821917.cpp"
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

$_Z4readv = comdat any

$_Z3gggiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [205 x [5005 x i32]] zeroinitializer, align 16
@a = global [205 x [5005 x i32]] zeroinitializer, align 16
@de = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318821917.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i32 @_Z4readv()
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = sub i64 %26, %29
  %31 = add nsw i64 %26, %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1401207944
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1401207944
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %66, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %47
  %52 = call i32 @_Z4readv()
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -972695082
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -972695082
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %47

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -1274328276
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1274328276
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %125, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %130

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* @n, align 4
  %82 = add i32 %81, -596564303
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -596564303
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* %80, i64 0, i64 %86
  store i32 2000000000, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %89
  %91 = getelementptr inbounds [5005 x i32], [5005 x i32]* %90, i64 0, i64 0
  store i32 2000000000, i32* %91, align 4
  %92 = load i32, i32* @n, align 4
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %117, %77
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 803961299
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 803961299
  %102 = add nsw i32 %98, 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x i32], [5005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_Z3gggiii(i32 %97, i32 %101, i32 %109)
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x i32], [5005 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %96
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, -1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, -1
  store i32 %122, i32* %6, align 4
  br label %93

; <label>:124:                                    ; preds = %93
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %73

; <label>:130:                                    ; preds = %73
  %131 = load i32, i32* @n, align 4
  store i32 %131, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %336, %130
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %343

; <label>:135:                                    ; preds = %132
  store i32 1, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %289, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @m, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %295

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, -1244200999
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1244200999
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [5005 x i32], [5005 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 1508133238
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1508133238
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %160, -4253591351774177690
  %162 = sub i64 %161, %152
  %163 = add i64 %162, -4253591351774177690
  %164 = sub nsw i64 %160, %152
  store i64 %163, i64* %159, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -1084850979
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1084850979
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %225, %140
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x i32], [5005 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x i32], [5005 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %177, %184
  br i1 %185, label %186, label %233

; <label>:186:                                    ; preds = %170
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x i32], [5005 x i32]* %189, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5005 x i32], [5005 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %199, %207
  %209 = sub nsw i32 %199, %206
  %210 = sext i32 %208 to i64
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5005 x i32], [5005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %220, 5627030088880598520
  %222 = sub i64 %221, %210
  %223 = add i64 %222, 5627030088880598520
  %224 = sub nsw i64 %220, %210
  store i64 %223, i64* %219, align 8
  br label %225

; <label>:225:                                    ; preds = %186
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i32], [5005 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %9, align 4
  br label %170

; <label>:233:                                    ; preds = %170
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5005 x i32], [5005 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, -8896822873601260924
  %247 = add i64 %246, %241
  %248 = sub i64 %247, -8896822873601260924
  %249 = add nsw i64 %245, %241
  store i64 %248, i64* %244, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5005 x i32], [5005 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5005 x i32], [5005 x i32]* %252, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x i32], [5005 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %262, 1379528578
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 1379528578
  %273 = sub nsw i32 %262, %269
  %274 = sext i32 %272 to i64
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5005 x i32], [5005 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, -5764486797362415841
  %286 = add i64 %285, %274
  %287 = add i64 %286, -5764486797362415841
  %288 = add nsw i64 %284, %274
  store i64 %287, i64* %283, align 8
  br label %289

; <label>:289:                                    ; preds = %233
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %290, -1695804015
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1695804015
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %8, align 4
  br label %136

; <label>:295:                                    ; preds = %136
  store i64 0, i64* %10, align 8
  %296 = load i32, i32* %7, align 4
  store i32 %296, i32* %11, align 4
  br label %297

; <label>:297:                                    ; preds = %329, %295
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %335

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %10, align 8
  %307 = add i64 %306, 6528646670748845682
  %308 = add i64 %307, %305
  %309 = sub i64 %308, 6528646670748845682
  %310 = add nsw i64 %306, %305
  store i64 %309, i64* %10, align 8
  %311 = load i64, i64* %10, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %315, -5234433564070736296
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, -5234433564070736296
  %323 = sub nsw i64 %315, %319
  %324 = sub i64 0, %322
  %325 = add i64 %311, %324
  %326 = sub nsw i64 %311, %322
  store i64 %325, i64* %12, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* @ans, align 8
  br label %329

; <label>:329:                                    ; preds = %301
  %330 = load i32, i32* %11, align 4
  %331 = add i32 %330, 1131300512
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1131300512
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %11, align 4
  br label %297

; <label>:335:                                    ; preds = %297
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %7, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, -1
  store i32 %341, i32* %7, align 4
  br label %132

; <label>:343:                                    ; preds = %132
  %344 = load i64, i64* @ans, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* %1, align 4
  ret i32 %347
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %31

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i8 0, i8* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %26, %22
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %2, align 1
  br label %6

; <label>:31:                                     ; preds = %6
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %44 = add nsw i32 %39, %41
  %45 = sub i32 0, 48
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 48
  store i32 %46, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %2, align 1
  br label %32

; <label>:51:                                     ; preds = %32
  %52 = load i8, i8* %3, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %1, align 4
  br label %62

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 0, -885880978
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -885880978
  %61 = sub nsw i32 0, %57
  br label %62

; <label>:62:                                     ; preds = %56, %54
  %63 = phi i32 [ %55, %54 ], [ %60, %56 ]
  ret i32 %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3gggiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %4, align 4
  br label %30

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i32], [5005 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @_Z3gggiii(i32 %20, i32 %27, i32 %28)
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %19, %17
  %31 = load i32, i32* %4, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318821917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
