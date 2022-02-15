; ModuleID = 'Project_CodeNet_C++1400/p03466/s265285023.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s265285023.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285023.cpp, i8* null }]

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
define i32 @_Z2giv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %6

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  store i32 -1, i32* %2, align 4
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %27, %23
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = add i32 %47, -442937957
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -442937957
  %52 = sub nsw i32 %47, 48
  store i32 %51, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %31

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 @_Z2giv()
  store i32 %16, i32* %1, align 4
  %17 = call i32 @_Z2giv()
  store i32 %17, i32* %2, align 4
  %18 = call i32 @_Z2giv()
  store i32 %18, i32* %3, align 4
  %19 = call i32 @_Z2giv()
  store i32 %19, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  store i32 %23, i32* %6, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, -1910568310
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1910568310
  %30 = sub nsw i32 %26, 1
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %32, 1470364240
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1470364240
  %36 = add nsw i32 %32, 1
  %37 = sdiv i32 %29, %35
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %125, %0
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %126

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = ashr i32 %51, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sdiv i32 %55, %60
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add i32 %54, -1070372071
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1070372071
  %68 = sub nsw i32 %54, %64
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = srem i32 %69, %72
  %75 = sub i32 %67, 1605966251
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1605966251
  %78 = sub nsw i32 %67, %74
  store i32 %77, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sdiv i32 %80, %85
  %88 = sub i32 0, %87
  %89 = add i32 %79, %88
  %90 = sub nsw i32 %79, %87
  store i32 %89, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = srem i32 %91, %94
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %47
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 %99, 1981358376
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1981358376
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %47
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 1, %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp sge i64 %110, %112
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %5, align 4
  br label %125

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, -1342220857
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1342220857
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %114
  br label %43

; <label>:126:                                    ; preds = %43
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sdiv i32 %128, %131
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add i32 %127, %136
  %138 = sub nsw i32 %127, %135
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, 505865365
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 505865365
  %144 = add nsw i32 %140, 1
  %145 = srem i32 %139, %143
  %146 = sub i32 0, %145
  %147 = add i32 %137, %146
  %148 = sub nsw i32 %137, %145
  store i32 %147, i32* %11, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 427418013
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 427418013
  %155 = add nsw i32 %151, 1
  %156 = sdiv i32 %150, %154
  %157 = sub i32 0, %156
  %158 = add i32 %149, %157
  %159 = sub nsw i32 %149, %156
  store i32 %158, i32* %12, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = srem i32 %160, %165
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

; <label>:169:                                    ; preds = %126
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

; <label>:172:                                    ; preds = %169, %126
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %169
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, %179
  %185 = sext i32 %183 to i64
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 1, %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = add i64 %185, -6327583457392232880
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, -6327583457392232880
  %195 = sub nsw i64 %185, %191
  %196 = trunc i64 %194 to i32
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %214, %177
  %199 = load i32, i32* %13, align 4
  %200 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %4)
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %221

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = srem i32 %204, %207
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i8 65, i8 66
  %212 = sext i8 %211 to i32
  %213 = call i32 @putchar(i32 %212)
  br label %214

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %13, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %13, align 4
  br label %198

; <label>:221:                                    ; preds = %198
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %15, align 4
  %228 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %15)
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %250, %221
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %257

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %235, 2036492204
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 2036492204
  %240 = sub nsw i32 %235, %236
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = srem i32 %239, %243
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i8 66, i8 65
  %248 = sext i8 %247 to i32
  %249 = call i32 @putchar(i32 %248)
  br label %250

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %14, align 4
  br label %230

; <label>:257:                                    ; preds = %230
  %258 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z2giv()
  store i32 %3, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, -1329712593
  %7 = add i32 %6, -1
  %8 = sub i32 %7, -1329712593
  %9 = add nsw i32 %5, -1
  store i32 %8, i32* %2, align 4
  %10 = icmp ne i32 %5, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  call void @_Z4workv()
  br label %4

; <label>:12:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265285023.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
