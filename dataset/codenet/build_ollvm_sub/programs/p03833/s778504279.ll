; ModuleID = 'Project_CodeNet_C++1400/p03833/s778504279.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s778504279.cpp"
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
@dis = global [5002 x i64] zeroinitializer, align 16
@happy = global [5002 x [203 x i32]] zeroinitializer, align 16
@l = global [5002 x [203 x i32]] zeroinitializer, align 16
@r = global [5002 x [203 x i32]] zeroinitializer, align 16
@sta = global [5002 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@ans = global [5002 x [5002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778504279.cpp, i8* null }]

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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* getelementptr inbounds ([5002 x i64], [5002 x i64]* @dis, i32 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %30)
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -981163330
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -981163330
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, %39
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, %39
  store i64 %47, i64* %42, align 8
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -1784683895
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1784683895
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %93, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %86, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [203 x i32], [203 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [203 x i32], [203 x i32]* %75, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [203 x i32], [203 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 817637675
  %89 = add i32 %88, 1
  %90 = add i32 %89, 817637675
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %61

; <label>:92:                                     ; preds = %61
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -1978562627
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1978562627
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %56

; <label>:99:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %184, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %100
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %178, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %105
  br label %110

; <label>:110:                                    ; preds = %134, %109
  %111 = load i32, i32* @top, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @top, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [203 x i32], [203 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [203 x i32], [203 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %123, %130
  br label %132

; <label>:132:                                    ; preds = %113, %110
  %133 = phi i1 [ false, %110 ], [ %131, %113 ]
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -1181684062
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1181684062
  %139 = sub nsw i32 %135, 1
  %140 = load i32, i32* @top, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [203 x i32], [203 x i32]* %145, i64 0, i64 %147
  store i32 %138, i32* %148, align 4
  %149 = load i32, i32* @top, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, -1
  store i32 %153, i32* @top, align 4
  br label %110

; <label>:155:                                    ; preds = %132
  %156 = load i32, i32* @top, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -1010552126
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1010552126
  %163 = add nsw i32 %159, 1
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [203 x i32], [203 x i32]* %166, i64 0, i64 %168
  store i32 %162, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* @top, align 4
  %172 = sub i32 %171, -541957326
  %173 = add i32 %172, 1
  %174 = add i32 %173, -541957326
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* @top, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %6, align 4
  br label %105

; <label>:183:                                    ; preds = %105
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %5, align 4
  br label %100

; <label>:189:                                    ; preds = %100
  store i32 1, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %305, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %312

; <label>:194:                                    ; preds = %190
  store i32 1, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %298, %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* @m, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %304

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [203 x i32], [203 x i32]* %202, i64 0, i64 %204
  store i32* %205, i32** %9, align 8
  store i32* %7, i32** %10, align 8
  store i32* %7, i32** %11, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [203 x i32], [203 x i32]* %208, i64 0, i64 %210
  store i32* %211, i32** %12, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [203 x i32], [203 x i32]* %214, i64 0, i64 %216
  store i32* %217, i32** %13, align 8
  %218 = load i32*, i32** %13, align 8
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32*, i32** %10, align 8
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 1352950026
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1352950026
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %227
  %229 = load i32*, i32** %12, align 8
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [5002 x i64], [5002 x i64]* %228, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, -910407520008076573
  %238 = add i64 %237, %220
  %239 = sub i64 %238, -910407520008076573
  %240 = add nsw i64 %236, %220
  store i64 %239, i64* %235, align 8
  %241 = load i32*, i32** %13, align 8
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load i32*, i32** %9, align 8
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %246
  %248 = load i32*, i32** %12, align 8
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, 910227942
  %251 = add i32 %250, 1
  %252 = add i32 %251, 910227942
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [5002 x i64], [5002 x i64]* %247, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, 7092142720725238760
  %258 = sub i64 %257, %243
  %259 = add i64 %258, 7092142720725238760
  %260 = sub nsw i64 %256, %243
  store i64 %259, i64* %255, align 8
  %261 = load i32*, i32** %13, align 8
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32*, i32** %10, align 8
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, -1021524387
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1021524387
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %270
  %272 = load i32*, i32** %11, align 8
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5002 x i64], [5002 x i64]* %271, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, -6471397476748408119
  %278 = sub i64 %277, %263
  %279 = sub i64 %278, -6471397476748408119
  %280 = sub nsw i64 %276, %263
  store i64 %279, i64* %275, align 8
  %281 = load i32*, i32** %13, align 8
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32*, i32** %9, align 8
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %286
  %288 = load i32*, i32** %11, align 8
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5002 x i64], [5002 x i64]* %287, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, %292
  %294 = sub i64 0, %283
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %292, %283
  store i64 %296, i64* %291, align 8
  br label %298

; <label>:298:                                    ; preds = %199
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %299, -1233839788
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1233839788
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %8, align 4
  br label %195

; <label>:304:                                    ; preds = %195
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %7, align 4
  br label %190

; <label>:312:                                    ; preds = %190
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %313

; <label>:313:                                    ; preds = %352, %312
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* @n, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %358

; <label>:317:                                    ; preds = %313
  store i32 1, i32* %16, align 4
  br label %318

; <label>:318:                                    ; preds = %346, %317
  %319 = load i32, i32* %16, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %351

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %15, align 4
  %324 = add i32 %323, 949494531
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 949494531
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %328
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5002 x i64], [5002 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %335
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5002 x i64], [5002 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, %340
  %342 = sub i64 0, %333
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %340, %333
  store i64 %344, i64* %339, align 8
  br label %346

; <label>:346:                                    ; preds = %322
  %347 = load i32, i32* %16, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %16, align 4
  br label %318

; <label>:351:                                    ; preds = %318
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %15, align 4
  %354 = sub i32 %353, -1528886474
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1528886474
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %15, align 4
  br label %313

; <label>:358:                                    ; preds = %313
  store i32 1, i32* %17, align 4
  br label %359

; <label>:359:                                    ; preds = %397, %358
  %360 = load i32, i32* %17, align 4
  %361 = load i32, i32* @n, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %404

; <label>:363:                                    ; preds = %359
  store i32 1, i32* %18, align 4
  br label %364

; <label>:364:                                    ; preds = %390, %363
  %365 = load i32, i32* %18, align 4
  %366 = load i32, i32* @n, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %396

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %370
  %372 = load i32, i32* %18, align 4
  %373 = sub i32 %372, 1097974662
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1097974662
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [5002 x i64], [5002 x i64]* %371, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %381
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5002 x i64], [5002 x i64]* %382, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %379
  %388 = sub i64 %386, %387
  %389 = add nsw i64 %386, %379
  store i64 %388, i64* %385, align 8
  br label %390

; <label>:390:                                    ; preds = %368
  %391 = load i32, i32* %18, align 4
  %392 = add i32 %391, -858256641
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -858256641
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %18, align 4
  br label %364

; <label>:396:                                    ; preds = %364
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %17, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %17, align 4
  br label %359

; <label>:404:                                    ; preds = %359
  store i32 1, i32* %19, align 4
  br label %405

; <label>:405:                                    ; preds = %447, %404
  %406 = load i32, i32* %19, align 4
  %407 = load i32, i32* @n, align 4
  %408 = icmp sle i32 %406, %407
  br i1 %408, label %409, label %452

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %19, align 4
  store i32 %410, i32* %20, align 4
  br label %411

; <label>:411:                                    ; preds = %441, %409
  %412 = load i32, i32* %20, align 4
  %413 = load i32, i32* @n, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %446

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %19, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %417
  %419 = load i32, i32* %20, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5002 x i64], [5002 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %20, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, %426
  %428 = add i64 %422, %427
  %429 = sub nsw i64 %422, %426
  %430 = load i32, i32* %19, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %428
  %435 = sub i64 0, %433
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %428, %433
  store i64 %437, i64* %21, align 8
  %439 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %21)
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %14, align 8
  br label %441

; <label>:441:                                    ; preds = %415
  %442 = load i32, i32* %20, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  store i32 %444, i32* %20, align 4
  br label %411

; <label>:446:                                    ; preds = %411
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %19, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  store i32 %450, i32* %19, align 4
  br label %405

; <label>:452:                                    ; preds = %405
  %453 = load i64, i64* %14, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load i32, i32* %1, align 4
  ret i32 %456
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778504279.cpp() #0 section ".text.startup" {
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
