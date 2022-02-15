; ModuleID = 'Project_CodeNet_C++1400/p03833/s709462243.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s709462243.cpp"
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
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@matrix = global [5010 x [5010 x i64]] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@sum = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709462243.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1492277238
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1492277238
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %30, -7774573090538643898
  %37 = add i64 %36, %35
  %38 = sub i64 %37, -7774573090538643898
  %39 = add nsw i64 %30, %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %2, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %72, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [210 x i32], [210 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 839708206
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 839708206
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %49

; <label>:78:                                     ; preds = %49
  store i32 1, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %353, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %359

; <label>:83:                                     ; preds = %79
  store i32 0, i32* @tp, align 4
  store i32 1, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %138, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %84
  br label %89

; <label>:89:                                     ; preds = %113, %88
  %90 = load i32, i32* @tp, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [210 x i32], [210 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @tp, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x i32], [210 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %99, %109
  br label %111

; <label>:111:                                    ; preds = %92, %89
  %112 = phi i1 [ false, %89 ], [ %110, %92 ]
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = load i32, i32* @tp, align 4
  %119 = sub i32 %118, 2115520485
  %120 = add i32 %119, -1
  %121 = add i32 %120, 2115520485
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* @tp, align 4
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %126
  store i32 %116, i32* %127, align 4
  br label %89

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @tp, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* @tp, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, 46935671
  %141 = add i32 %140, 1
  %142 = add i32 %141, 46935671
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %84

; <label>:144:                                    ; preds = %84
  br label %145

; <label>:145:                                    ; preds = %148, %144
  %146 = load i32, i32* @tp, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* @tp, align 4
  %151 = sub i32 %150, 1473172471
  %152 = add i32 %151, -1
  %153 = add i32 %152, 1473172471
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* @tp, align 4
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %158
  store i32 %149, i32* %159, align 4
  br label %145

; <label>:160:                                    ; preds = %145
  store i32 0, i32* @tp, align 4
  %161 = load i32, i32* @n, align 4
  store i32 %161, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %214, %160
  %163 = load i32, i32* %7, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %221

; <label>:165:                                    ; preds = %162
  br label %166

; <label>:166:                                    ; preds = %190, %165
  %167 = load i32, i32* @tp, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210 x i32], [210 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @tp, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [210 x i32], [210 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %176, %186
  br label %188

; <label>:188:                                    ; preds = %169, %166
  %189 = phi i1 [ false, %166 ], [ %187, %169 ]
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = load i32, i32* @tp, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* @tp, align 4
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %202
  store i32 %193, i32* %203, align 4
  br label %166

; <label>:204:                                    ; preds = %188
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* @tp, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* @tp, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %212
  store i32 %205, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %7, align 4
  br label %162

; <label>:221:                                    ; preds = %162
  br label %222

; <label>:222:                                    ; preds = %225, %221
  %223 = load i32, i32* @tp, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @tp, align 4
  %227 = add i32 %226, -1781790467
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -1781790467
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* @tp, align 4
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %234
  store i32 1, i32* %235, align 4
  br label %222

; <label>:236:                                    ; preds = %222
  store i32 1, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %347, %236
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %352

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [210 x i32], [210 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, 1736581958
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1736581958
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [5010 x i64], [5010 x i64]* %257, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, -152217279403456217
  %270 = add i64 %269, %249
  %271 = sub i64 %270, -152217279403456217
  %272 = add nsw i64 %268, %249
  store i64 %271, i64* %267, align 8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [210 x i32], [210 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5010 x i64], [5010 x i64]* %286, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %290, -588104215758291990
  %292 = add i64 %291, %280
  %293 = add i64 %292, -588104215758291990
  %294 = add nsw i64 %290, %280
  store i64 %293, i64* %289, align 8
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [210 x i32], [210 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 861875805
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 861875805
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [5010 x i64], [5010 x i64]* %308, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %319, 6325855136121922492
  %321 = sub i64 %320, %302
  %322 = add i64 %321, 6325855136121922492
  %323 = sub nsw i64 %319, %302
  store i64 %322, i64* %318, align 8
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [210 x i32], [210 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5010 x i64], [5010 x i64]* %339, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %331
  %345 = add i64 %343, %344
  %346 = sub nsw i64 %343, %331
  store i64 %345, i64* %342, align 8
  br label %347

; <label>:347:                                    ; preds = %241
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %8, align 4
  br label %237

; <label>:352:                                    ; preds = %237
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 %354, -1701107786
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1701107786
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %5, align 4
  br label %79

; <label>:359:                                    ; preds = %79
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %360

; <label>:360:                                    ; preds = %457, %359
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* @n, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %463

; <label>:364:                                    ; preds = %360
  store i32 1, i32* %11, align 4
  br label %365

; <label>:365:                                    ; preds = %451, %364
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %456

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %10, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %374
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5010 x i64], [5010 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %381
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [5010 x i64], [5010 x i64]* %382, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 0, %379
  %391 = sub i64 0, %389
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add nsw i64 %379, %389
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %399
  %401 = load i32, i32* %11, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [5010 x i64], [5010 x i64]* %400, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, %407
  %409 = add i64 %393, %408
  %410 = sub nsw i64 %393, %407
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %412
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5010 x i64], [5010 x i64]* %413, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %417, 9095270759171210282
  %419 = add i64 %418, %409
  %420 = sub i64 %419, 9095270759171210282
  %421 = add nsw i64 %417, %409
  store i64 %420, i64* %416, align 8
  %422 = load i32, i32* %10, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %450

; <label>:425:                                    ; preds = %369
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @matrix, i64 0, i64 %427
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5010 x i64], [5010 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = add i64 %436, %441
  %443 = sub nsw i64 %436, %440
  %444 = sub i64 %432, 6411301777240481422
  %445 = sub i64 %444, %442
  %446 = add i64 %445, 6411301777240481422
  %447 = sub nsw i64 %432, %442
  store i64 %446, i64* %12, align 8
  %448 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %449 = load i64, i64* %448, align 8
  store i64 %449, i64* %9, align 8
  br label %450

; <label>:450:                                    ; preds = %425, %369
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %11, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %11, align 4
  br label %365

; <label>:456:                                    ; preds = %365
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %10, align 4
  %459 = add i32 %458, 79725661
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 79725661
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %10, align 4
  br label %360

; <label>:463:                                    ; preds = %360
  %464 = load i64, i64* %9, align 8
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %466 = load i32, i32* %1, align 4
  ret i32 %466
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
define internal void @_GLOBAL__sub_I_s709462243.cpp() #0 section ".text.startup" {
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
