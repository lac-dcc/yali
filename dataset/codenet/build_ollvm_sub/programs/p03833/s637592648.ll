; ModuleID = 'Project_CodeNet_C++1400/p03833/s637592648.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s637592648.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@mat = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637592648.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -1568702659101531499
  %32 = add i64 %31, %26
  %33 = sub i64 %32, -1568702659101531499
  %34 = add nsw i64 %30, %26
  store i64 %33, i64* %29, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -14886241
  %40 = add i32 %39, 1
  %41 = add i32 %40, -14886241
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, 7198241317793210119
  %47 = add i64 %46, %37
  %48 = add i64 %47, 7198241317793210119
  %49 = add nsw i64 %45, %37
  store i64 %48, i64* %44, align 8
  br label %50

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 472303497
  %53 = add i32 %52, 1
  %54 = add i32 %53, 472303497
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* @n, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, %63
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, %63
  store i64 %71, i64* %66, align 8
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %96, %56
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x i32], [210 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %78

; <label>:95:                                     ; preds = %78
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -316535861
  %99 = add i32 %98, 1
  %100 = add i32 %99, -316535861
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %73

; <label>:102:                                    ; preds = %73
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %379, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @m, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %385

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %163, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %169

; <label>:112:                                    ; preds = %108
  br label %113

; <label>:113:                                    ; preds = %137, %112
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [210 x i32], [210 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210 x i32], [210 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %123, %133
  br label %135

; <label>:135:                                    ; preds = %116, %113
  %136 = phi i1 [ false, %113 ], [ %134, %116 ]
  br i1 %136, label %137, label %154

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, 155615024
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 155615024
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, -1
  store i32 %147, i32* %7, align 4
  %149 = sext i32 %143 to i64
  %150 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %152
  store i32 %141, i32* %153, align 4
  br label %113

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 1644035802
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1644035802
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, -529745338
  %166 = add i32 %165, 1
  %167 = add i32 %166, -529745338
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  br label %108

; <label>:169:                                    ; preds = %108
  br label %170

; <label>:170:                                    ; preds = %173, %169
  %171 = load i32, i32* %7, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, -1230607138
  %177 = add i32 %176, -1
  %178 = sub i32 %177, -1230607138
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %7, align 4
  %180 = sext i32 %175 to i64
  %181 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %183
  store i32 %174, i32* %184, align 4
  br label %170

; <label>:185:                                    ; preds = %170
  store i32 0, i32* %7, align 4
  %186 = load i32, i32* @n, align 4
  store i32 %186, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %241, %185
  %188 = load i32, i32* %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %247

; <label>:190:                                    ; preds = %187
  br label %191

; <label>:191:                                    ; preds = %215, %190
  %192 = load i32, i32* %7, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [210 x i32], [210 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [210 x i32], [210 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %201, %211
  br label %213

; <label>:213:                                    ; preds = %194, %191
  %214 = phi i1 [ false, %191 ], [ %212, %194 ]
  br i1 %214, label %215, label %232

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %222, 2003428644
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 2003428644
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %7, align 4
  %227 = sext i32 %222 to i64
  %228 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %230
  store i32 %220, i32* %231, align 4
  br label %191

; <label>:232:                                    ; preds = %213
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add i32 %234, -546686340
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -546686340
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %239
  store i32 %233, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %9, align 4
  %243 = add i32 %242, -1325109714
  %244 = add i32 %243, -1
  %245 = sub i32 %244, -1325109714
  %246 = add nsw i32 %242, -1
  store i32 %245, i32* %9, align 4
  br label %187

; <label>:247:                                    ; preds = %187
  br label %248

; <label>:248:                                    ; preds = %251, %247
  %249 = load i32, i32* %7, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %252, -42915267
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -42915267
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %7, align 4
  %257 = sext i32 %252 to i64
  %258 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %260
  store i32 1, i32* %261, align 4
  br label %248

; <label>:262:                                    ; preds = %248
  store i32 1, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %373, %262
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %378

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [210 x i32], [210 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x i64], [5010 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, -8986090885636328783
  %287 = add i64 %286, %275
  %288 = sub i64 %287, -8986090885636328783
  %289 = add nsw i64 %285, %275
  store i64 %288, i64* %284, align 8
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [210 x i32], [210 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* %10, align 4
  %299 = add i32 %298, 2074229228
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 2074229228
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5010 x i64], [5010 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %297
  %310 = add i64 %308, %309
  %311 = sub nsw i64 %308, %297
  store i64 %310, i64* %307, align 8
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [210 x i32], [210 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, 1522071422
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1522071422
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [5010 x i64], [5010 x i64]* %325, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, 154244361154139566
  %338 = sub i64 %337, %319
  %339 = sub i64 %338, 154244361154139566
  %340 = sub nsw i64 %336, %319
  store i64 %339, i64* %335, align 8
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [210 x i32], [210 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 %349, -559459070
  %351 = add i32 %350, 1
  %352 = add i32 %351, -559459070
  %353 = add nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %354
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [5010 x i64], [5010 x i64]* %355, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 0, %348
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %367, %348
  store i64 %371, i64* %366, align 8
  br label %373

; <label>:373:                                    ; preds = %267
  %374 = load i32, i32* %10, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %10, align 4
  br label %263

; <label>:378:                                    ; preds = %263
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %6, align 4
  %381 = add i32 %380, 628190167
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 628190167
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %6, align 4
  br label %103

; <label>:385:                                    ; preds = %103
  store i32 1, i32* %11, align 4
  br label %386

; <label>:386:                                    ; preds = %486, %385
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* @n, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %491

; <label>:390:                                    ; preds = %386
  store i32 1, i32* %12, align 4
  br label %391

; <label>:391:                                    ; preds = %478, %390
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* @n, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %485

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = add i32 %399, 557881396
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 557881396
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [5010 x i64], [5010 x i64]* %398, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %411
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5010 x i64], [5010 x i64]* %412, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, %416
  %418 = sub i64 %406, %417
  %419 = add nsw i64 %406, %416
  %420 = load i32, i32* %11, align 4
  %421 = sub i32 %420, -1349971786
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1349971786
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [5010 x i64], [5010 x i64]* %426, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = add i64 %418, -8731317802289764402
  %435 = sub i64 %434, %433
  %436 = sub i64 %435, -8731317802289764402
  %437 = sub nsw i64 %418, %433
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %439
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5010 x i64], [5010 x i64]* %440, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, 6432543216041165252
  %446 = add i64 %445, %436
  %447 = sub i64 %446, 6432543216041165252
  %448 = add nsw i64 %444, %436
  store i64 %447, i64* %443, align 8
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* %12, align 4
  %451 = icmp sle i32 %449, %450
  br i1 %451, label %452, label %477

; <label>:452:                                    ; preds = %395
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %454
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5010 x i64], [5010 x i64]* %455, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 %463, 1951730645886535213
  %469 = sub i64 %468, %467
  %470 = add i64 %469, 1951730645886535213
  %471 = sub nsw i64 %463, %467
  %472 = sub i64 0, %470
  %473 = add i64 %459, %472
  %474 = sub nsw i64 %459, %470
  store i64 %473, i64* %13, align 8
  %475 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %476 = load i64, i64* %475, align 8
  store i64 %476, i64* @ans, align 8
  br label %477

; <label>:477:                                    ; preds = %452, %395
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  store i32 %483, i32* %12, align 4
  br label %391

; <label>:485:                                    ; preds = %391
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %11, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %11, align 4
  br label %386

; <label>:491:                                    ; preds = %386
  %492 = load i64, i64* @ans, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %492)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637592648.cpp() #0 section ".text.startup" {
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
