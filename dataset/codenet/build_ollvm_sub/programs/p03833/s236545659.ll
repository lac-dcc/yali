; ModuleID = 'Project_CodeNet_C++1400/p03833/s236545659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s236545659.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x i64] zeroinitializer, align 16
@Sum = global [5010 x i64] zeroinitializer, align 16
@mp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236545659.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = phi i1 [ false, %18 ], [ true, %22 ]
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %4, align 1
  br label %8

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %36
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, %41
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %41, %43
  %49 = add i32 %47, 968087794
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, 968087794
  %52 = sub nsw i32 %47, 48
  %53 = load i32*, i32** %2, align 8
  store i32 %51, i32* %53, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %4, align 1
  br label %28

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %3, align 4
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, %57
  store i32 %60, i32* %58, align 4
  ret void
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %22
  call void @_Z4readRi(i32* dereferenceable(4) %23)
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -147032748
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -147032748
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %31, -8895634962129211963
  %38 = add i64 %37, %36
  %39 = sub i64 %38, -8895634962129211963
  %40 = add nsw i64 %31, %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 1388096060
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1388096060
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %16

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %73, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %67, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x i32], [210 x i32]* %63, i64 0, i64 %65
  call void @_Z4readRi(i32* dereferenceable(4) %66)
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %56

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %51

; <label>:78:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %258, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %264

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %6, align 4
  %84 = load i32, i32* @n, align 4
  %85 = add i32 %84, -2022475845
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -2022475845
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210 x i32], [210 x i32]* %90, i64 0, i64 %92
  store i32 1000000000, i32* %93, align 4
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %251, %83
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = icmp sle i32 %95, %98
  br i1 %100, label %101, label %257

; <label>:101:                                    ; preds = %94
  br label %102

; <label>:102:                                    ; preds = %238, %101
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [210 x i32], [210 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [210 x i32], [210 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %112, %122
  br label %124

; <label>:124:                                    ; preds = %105, %102
  %125 = phi i1 [ false, %102 ], [ %123, %105 ]
  br i1 %125, label %126, label %243

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, -1436059543
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1436059543
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [210 x i32], [210 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x i64], [5010 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %153
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, %153
  store i64 %162, i64* %159, align 8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [210 x i32], [210 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [5010 x i64], [5010 x i64]* %174, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %183, -8243288725891739165
  %185 = sub i64 %184, %171
  %186 = add i64 %185, -8243288725891739165
  %187 = sub nsw i64 %183, %171
  store i64 %186, i64* %182, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [210 x i32], [210 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %10, align 4
  %197 = add i32 %196, 80099868
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 80099868
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i64], [5010 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, 5775773020909489723
  %208 = sub i64 %207, %195
  %209 = add i64 %208, 5775773020909489723
  %210 = sub nsw i64 %206, %195
  store i64 %209, i64* %205, align 8
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [210 x i32], [210 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [5010 x i64], [5010 x i64]* %224, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -8863073905471538107
  %235 = add i64 %234, %218
  %236 = sub i64 %235, -8863073905471538107
  %237 = add nsw i64 %233, %218
  store i64 %236, i64* %232, align 8
  br label %238

; <label>:238:                                    ; preds = %126
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, -1
  store i32 %241, i32* %6, align 4
  br label %102

; <label>:243:                                    ; preds = %124
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %6, align 4
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %249
  store i32 %244, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, 113597330
  %254 = add i32 %253, 1
  %255 = add i32 %254, 113597330
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %7, align 4
  br label %94

; <label>:257:                                    ; preds = %94
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 %259, 1402349414
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1402349414
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %5, align 4
  br label %79

; <label>:264:                                    ; preds = %79
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %329, %264
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %335

; <label>:269:                                    ; preds = %265
  store i64 0, i64* %13, align 8
  %270 = load i32, i32* %12, align 4
  store i32 %270, i32* %14, align 4
  br label %271

; <label>:271:                                    ; preds = %322, %269
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %328

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x i64], [5010 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %282
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %286, %282
  store i64 %288, i64* %285, align 8
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %13, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, %293
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %294, %293
  store i64 %298, i64* %13, align 8
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %14, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %275
  br label %322

; <label>:304:                                    ; preds = %275
  %305 = load i64, i64* %13, align 8
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %305, %310
  %312 = sub nsw i64 %305, %309
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 %311, %317
  %319 = add nsw i64 %311, %316
  store i64 %318, i64* %15, align 8
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* %11, align 8
  br label %322

; <label>:322:                                    ; preds = %304, %303
  %323 = load i32, i32* %14, align 4
  %324 = sub i32 %323, 1182497793
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1182497793
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %14, align 4
  br label %271

; <label>:328:                                    ; preds = %271
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 %330, 1389861527
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1389861527
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %12, align 4
  br label %265

; <label>:335:                                    ; preds = %265
  %336 = load i64, i64* %11, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %336)
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
define internal void @_GLOBAL__sub_I_s236545659.cpp() #0 section ".text.startup" {
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
