; ModuleID = 'Project_CodeNet_C++1400/p03725/s801373719.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s801373719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6FastIO2iSE = global i8* null, align 8
@_ZN6FastIO2iTE = global i8* null, align 8
@_ZN6FastIO5ibuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO5obuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN6FastIO5obuffE, i32 0, i32 0), align 8
@_ZN6FastIO2oTE = global i8* null, align 8
@_ZN6FastIO2fuE = global [110 x i8] zeroinitializer, align 16
@_ZN6FastIO2ccE = global i8 0, align 1
@_ZN6FastIO2frE = global i32 0, align 4
@squ = global [810 x [810 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@Dx = global i32 0, align 4
@Dy = global i32 0, align 4
@qx = global [656100 x i32] zeroinitializer, align 16
@qy = global [656100 x i32] zeroinitializer, align 16
@ql = global i32 0, align 4
@qr = global i32 0, align 4
@dis = global [810 x [810 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL2dx = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@_ZL2dy = internal constant [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801373719.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN6FastIO2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN6FastIO2oTE, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  %18 = load i32, i32* @n, align 4
  store i32 %18, i32* @ans, align 4
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %62, %2
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %25
  %27 = getelementptr inbounds [810 x i8], [810 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  store i32 1, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %54, %23
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [810 x i32], [810 x i32]* %37, i64 0, i64 %39
  store i32 -1, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [810 x i8], [810 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 83
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* @Dx, align 4
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* @Dy, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %34
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %7, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %6, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @Dx, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %69
  %71 = load i32, i32* @Dy, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [810 x i32], [810 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 1, i32* @qr, align 4
  store i32 1, i32* @ql, align 4
  %74 = load i32, i32* @Dx, align 4
  store i32 %74, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qx, i64 0, i64 1), align 4
  %75 = load i32, i32* @Dy, align 4
  store i32 %75, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qy, i64 0, i64 1), align 4
  br label %76

; <label>:76:                                     ; preds = %260, %153, %67
  %77 = load i32, i32* @ql, align 4
  %78 = load i32, i32* @qr, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %261

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @ql, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* @ql, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* @ql, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* @ql, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -816891912
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -816891912
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %95, align 4
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  store i32 %105, i32* %101, align 4
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %108, -1641044387
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1641044387
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %107, align 4
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  %114 = load i32, i32* @m, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  store i32 %117, i32* %113, align 4
  %119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32* %120, i32** %119, align 8
  %121 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 4, i64* %121, align 8
  %122 = bitcast %"class.std::initializer_list"* %11 to { i32*, i64 }*
  %123 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %122, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %122, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %124, i64 %126)
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* @k, align 4
  %130 = sub i32 %128, -391705710
  %131 = add i32 %130, %129
  %132 = add i32 %131, -391705710
  %133 = add nsw i32 %128, %129
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* @k, align 4
  %138 = sdiv i32 %135, %137
  %139 = sub i32 0, %138
  %140 = sub i32 1, %139
  %141 = add nsw i32 1, %138
  store i32 %140, i32* %13, align 4
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* @ans, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [810 x i32], [810 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @k, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %80
  br label %76

; <label>:154:                                    ; preds = %80
  store i32 1, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %255, %154
  %156 = load i32, i32* %14, align 4
  %157 = icmp sle i32 %156, 4
  br i1 %157, label %158, label %260

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dx, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %159, -666503355
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -666503355
  %167 = add nsw i32 %159, %163
  store i32 %166, i32* %15, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dy, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %168
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %168, %172
  store i32 %176, i32* %16, align 4
  %178 = load i32, i32* %15, align 4
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %221, label %180

; <label>:180:                                    ; preds = %158
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %221, label %184

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %16, align 4
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %221, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* @m, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %221, label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %193
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [810 x i8], [810 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %221, label %201

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [810 x i32], [810 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = xor i32 %208, -1
  %210 = and i32 1593909670, %209
  %211 = xor i32 1593909670, -1
  %212 = and i32 %208, %211
  %213 = xor i32 -1, -1
  %214 = and i32 %213, 1593909670
  %215 = and i32 -1, %211
  %216 = or i32 %210, %212
  %217 = or i32 %214, %215
  %218 = xor i32 %216, %217
  %219 = xor i32 %208, -1
  %220 = icmp ne i32 %218, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %201, %191, %187, %184, %180, %158
  br label %255

; <label>:222:                                    ; preds = %201
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [810 x i32], [810 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %236
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [810 x i32], [810 x i32]* %237, i64 0, i64 %239
  store i32 %233, i32* %240, align 4
  %241 = load i32, i32* @qr, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* @qr, align 4
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* @qr, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* @qr, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %222, %221
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %14, align 4
  br label %155

; <label>:260:                                    ; preds = %155
  br label %76

; <label>:261:                                    ; preds = %76
  %262 = load i32, i32* @ans, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %5, align 8
  store i32* %14, i32** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i32*, i32** %5, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i32*, i32** %5, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %21, i32* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32*, i32** %7, align 8
  store i32* %28, i32** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i32*, i32** %3, align 8
  ret i32* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801373719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
