; ModuleID = 'Project_CodeNet_C++1400/p03833/s003341604.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s003341604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@top = global i32 0, align 4
@dis = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 -1152921504606846976, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003341604.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 %37, 6237535556867327473
  %41 = add i64 %40, %39
  %42 = add i64 %41, 6237535556867327473
  %43 = add nsw i64 %37, %39
  %44 = sub i64 %42, 4827604867351918132
  %45 = sub i64 %44, 48
  %46 = add i64 %45, 4827604867351918132
  %47 = sub nsw i64 %42, 48
  store i64 %46, i64* %3, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %1, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53
}

declare i32 @getchar() #1

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
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @n, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1016255559
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1016255559
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z4readv()
  %31 = add i64 %29, 8058786450272674811
  %32 = add i64 %31, %30
  %33 = sub i64 %32, 8058786450272674811
  %34 = add nsw i64 %29, %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 1780062748
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1780062748
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = call i64 @_Z4readv()
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i64], [205 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, -21171279
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -21171279
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %45

; <label>:74:                                     ; preds = %45
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %346, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %353

; <label>:79:                                     ; preds = %75
  store i32 0, i32* @top, align 4
  %80 = load i32, i32* @top, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %94, %79
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %6, align 4
  br label %83

; <label>:99:                                     ; preds = %83
  store i32 1, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %155, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %161

; <label>:104:                                    ; preds = %100
  br label %105

; <label>:105:                                    ; preds = %129, %104
  %106 = load i32, i32* @top, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x i64], [205 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* @top, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x i64], [205 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp sgt i64 %115, %125
  br label %127

; <label>:127:                                    ; preds = %108, %105
  %128 = phi i1 [ false, %105 ], [ %126, %108 ]
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @top, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* @top, align 4
  br label %105

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* @top, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, -376115516
  %142 = add i32 %141, 1
  %143 = add i32 %142, -376115516
  %144 = add nsw i32 %140, 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* @top, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* @top, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %136
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, 979997253
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 979997253
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %100

; <label>:161:                                    ; preds = %100
  store i32 0, i32* @top, align 4
  %162 = load i32, i32* @n, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = load i32, i32* @top, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* @n, align 4
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %226, %161
  %173 = load i32, i32* %8, align 4
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %232

; <label>:175:                                    ; preds = %172
  br label %176

; <label>:176:                                    ; preds = %200, %175
  %177 = load i32, i32* @top, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [205 x i64], [205 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* @top, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [205 x i64], [205 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp sgt i64 %186, %196
  br label %198

; <label>:198:                                    ; preds = %179, %176
  %199 = phi i1 [ false, %176 ], [ %197, %179 ]
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* @top, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, -1
  store i32 %203, i32* @top, align 4
  br label %176

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* @top, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, 1161345694
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1161345694
  %213 = sub nsw i32 %209, 1
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* @top, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* @top, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %224
  store i32 %217, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %205
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, -7435909
  %229 = add i32 %228, -1
  %230 = sub i32 %229, -7435909
  %231 = add nsw i32 %227, -1
  store i32 %230, i32* %8, align 4
  br label %172

; <label>:232:                                    ; preds = %172
  store i32 1, i32* %9, align 4
  br label %233

; <label>:233:                                    ; preds = %339, %232
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %345

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [205 x i64], [205 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5005 x i64], [5005 x i64]* %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %244
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, %244
  store i64 %256, i64* %253, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [205 x i64], [205 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5005 x i64], [5005 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %264
  %278 = add i64 %276, %277
  %279 = sub nsw i64 %276, %264
  store i64 %278, i64* %275, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [205 x i64], [205 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [5005 x i64], [5005 x i64]* %292, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, 3912376868023870914
  %306 = sub i64 %305, %286
  %307 = add i64 %306, 3912376868023870914
  %308 = sub nsw i64 %304, %286
  store i64 %307, i64* %303, align 8
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [205 x i64], [205 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %9, align 4
  %317 = add i32 %316, -1588066862
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1588066862
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, -2056889103
  %328 = add i32 %327, 1
  %329 = add i32 %328, -2056889103
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [5005 x i64], [5005 x i64]* %322, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %333
  %335 = sub i64 0, %315
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %333, %315
  store i64 %337, i64* %332, align 8
  br label %339

; <label>:339:                                    ; preds = %237
  %340 = load i32, i32* %9, align 4
  %341 = add i32 %340, 1941787834
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1941787834
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %9, align 4
  br label %233

; <label>:345:                                    ; preds = %233
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %5, align 4
  br label %75

; <label>:353:                                    ; preds = %75
  store i32 1, i32* %10, align 4
  br label %354

; <label>:354:                                    ; preds = %461, %353
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* @n, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %467

; <label>:358:                                    ; preds = %354
  store i32 1, i32* %11, align 4
  br label %359

; <label>:359:                                    ; preds = %453, %358
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* @n, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %460

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %365
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x i64], [5005 x i64]* %366, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load i32, i32* %10, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5005 x i64], [5005 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %380
  %382 = sub i64 %370, %381
  %383 = add nsw i64 %370, %380
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %385
  %387 = load i32, i32* %11, align 4
  %388 = sub i32 %387, 361086356
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 361086356
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [5005 x i64], [5005 x i64]* %386, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %382
  %396 = sub i64 0, %394
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %382, %394
  %400 = load i32, i32* %10, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %404
  %406 = load i32, i32* %11, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [5005 x i64], [5005 x i64]* %405, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %398, -1005137974152346559
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, -1005137974152346559
  %416 = sub nsw i64 %398, %412
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %418
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5005 x i64], [5005 x i64]* %419, i64 0, i64 %421
  store i64 %415, i64* %422, align 8
  %423 = load i32, i32* %10, align 4
  %424 = load i32, i32* %11, align 4
  %425 = icmp sle i32 %423, %424
  br i1 %425, label %426, label %452

; <label>:426:                                    ; preds = %363
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %428
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5005 x i64], [5005 x i64]* %429, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %433, 2746514196408649764
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, 2746514196408649764
  %441 = sub nsw i64 %433, %437
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %440, 20741542979611032
  %447 = add i64 %446, %445
  %448 = sub i64 %447, 20741542979611032
  %449 = add nsw i64 %440, %445
  store i64 %448, i64* %12, align 8
  %450 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %451 = load i64, i64* %450, align 8
  store i64 %451, i64* @ans, align 8
  br label %452

; <label>:452:                                    ; preds = %426, %363
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %11, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  store i32 %458, i32* %11, align 4
  br label %359

; <label>:460:                                    ; preds = %359
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %10, align 4
  %463 = sub i32 %462, -1400692005
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1400692005
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %10, align 4
  br label %354

; <label>:467:                                    ; preds = %354
  %468 = load i64, i64* @ans, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %468)
  ret i32 0
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003341604.cpp() #0 section ".text.startup" {
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
