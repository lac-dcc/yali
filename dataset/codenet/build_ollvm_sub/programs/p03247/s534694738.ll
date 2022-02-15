; ModuleID = 'Project_CodeNet_C++1400/p03247/s534694738.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s534694738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3Logi = comdat any

$_Z7get_disxxxx = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1009 x i32] zeroinitializer, align 16
@y = global [1009 x i32] zeroinitializer, align 16
@vis = global i32 -1, align 4
@maxn = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [45 x i64] zeroinitializer, align 16
@ans = global [45 x i8] zeroinitializer, align 16
@dir = global [4 x i8] c"LRDU", align 1
@dis = global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534694738.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %23, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %15
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %7

; <label>:26:                                     ; preds = %15
  br label %27

; <label>:27:                                     ; preds = %61, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, 3
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = shl i32 %42, 1
  %44 = sub i32 0, %43
  %45 = sub i32 %40, %44
  %46 = add nsw i32 %40, %43
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %48, -1
  %50 = and i32 48, %49
  %51 = xor i32 48, -1
  %52 = and i32 %48, %51
  %53 = or i32 %50, %52
  %54 = xor i32 %48, 48
  %55 = sub i32 0, %45
  %56 = sub i32 0, %53
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %45, %53
  %60 = load i32*, i32** %2, align 8
  store i32 %58, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %37
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %27

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32*, i32** %2, align 8
  %69 = load i32, i32* %68, align 4
  br label %76

; <label>:70:                                     ; preds = %64
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 0, %73
  %75 = sub nsw i32 0, %72
  br label %76

; <label>:76:                                     ; preds = %70, %67
  %77 = phi i32 [ %69, %67 ], [ %74, %70 ]
  %78 = load i32*, i32** %2, align 8
  store i32 %77, i32* %78, align 4
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %89, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %96

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %19
  call void @_Z4readRi(i32* dereferenceable(4) %20)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %22
  call void @_Z4readRi(i32* dereferenceable(4) %23)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %27, -1061185650
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1061185650
  %35 = add nsw i32 %27, %31
  %36 = srem i32 %34, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @vis, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

; <label>:41:                                     ; preds = %38, %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %45, -1765111045
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1765111045
  %53 = add nsw i32 %45, %49
  %54 = srem i32 %52, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* @vis, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56, %38
  %60 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %361

; <label>:61:                                     ; preds = %56, %41
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %65, %70
  %72 = add nsw i32 %65, %69
  %73 = srem i32 %71, 2
  store i32 %73, i32* @vis, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @abs(i32 %77) #7
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @abs(i32 %82) #7
  %84 = sub i32 0, %83
  %85 = sub i32 %78, %84
  %86 = add nsw i32 %78, %83
  store i32 %85, i32* %3, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxn, i32* dereferenceable(4) %3)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @maxn, align 4
  br label %89

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %2, align 4
  br label %13

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @vis, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @cnt, align 4
  %101 = add i32 %100, 527067925
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 527067925
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* @cnt, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %105
  store i64 1, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %99, %96
  store i32 1, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %128, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @maxn, align 4
  %111 = call i32 @_Z3Logi(i32 %110)
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = zext i32 %116 to i64
  %119 = shl i64 1, %118
  %120 = load i32, i32* @cnt, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* @cnt, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %126
  store i64 %119, i64* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, 1916378188
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1916378188
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %108

; <label>:134:                                    ; preds = %108
  %135 = load i32, i32* @cnt, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %147, %134
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* @cnt, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %153

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %145)
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, 1748870420
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1748870420
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %137

; <label>:153:                                    ; preds = %137
  %154 = call i32 @putchar(i32 10)
  store i32 1, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %355, %153
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %360

; <label>:159:                                    ; preds = %155
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %160 = load i32, i32* @cnt, align 4
  store i32 %160, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %329, %159
  %162 = load i32, i32* %9, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %335

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %7, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %165, 7946286654502822371
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 7946286654502822371
  %173 = sub nsw i64 %165, %169
  %174 = load i64, i64* %8, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = call double @_Z7get_disxxxx(i64 %172, i64 %174, i64 %179, i64 %184)
  store double %185, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 0), align 16
  %186 = load i64, i64* %7, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %186
  %192 = sub i64 0, %190
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %186, %190
  %196 = load i64, i64* %8, align 8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = call double @_Z7get_disxxxx(i64 %194, i64 %196, i64 %201, i64 %206)
  store double %207, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 1), align 8
  %208 = load i64, i64* %7, align 8
  %209 = load i64, i64* %8, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %209, -8841183045792489770
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -8841183045792489770
  %217 = sub nsw i64 %209, %213
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = call double @_Z7get_disxxxx(i64 %208, i64 %216, i64 %222, i64 %227)
  store double %228, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 2), align 16
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %8, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 %230, %235
  %237 = add nsw i64 %230, %234
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = call double @_Z7get_disxxxx(i64 %229, i64 %236, i64 %242, i64 %247)
  store double %248, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 3), align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %265, %164
  %250 = load i32, i32* %11, align 4
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %271

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp ogt double %256, %260
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %11, align 4
  store i32 %263, i32* %10, align 4
  br label %264

; <label>:264:                                    ; preds = %262, %252
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %11, align 4
  %267 = add i32 %266, 1561829199
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1561829199
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %11, align 4
  br label %249

; <label>:271:                                    ; preds = %249
  %272 = load i32, i32* %10, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %284

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %7, align 8
  %280 = add i64 %279, -1022164614315661658
  %281 = sub i64 %280, %278
  %282 = sub i64 %281, -1022164614315661658
  %283 = sub nsw i64 %279, %278
  store i64 %282, i64* %7, align 8
  br label %284

; <label>:284:                                    ; preds = %274, %271
  %285 = load i32, i32* %10, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %7, align 8
  %293 = sub i64 %292, 9063386682179570612
  %294 = add i64 %293, %291
  %295 = add i64 %294, 9063386682179570612
  %296 = add nsw i64 %292, %291
  store i64 %295, i64* %7, align 8
  br label %297

; <label>:297:                                    ; preds = %287, %284
  %298 = load i32, i32* %10, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %309

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* %8, align 8
  %306 = sub i64 0, %304
  %307 = add i64 %305, %306
  %308 = sub nsw i64 %305, %304
  store i64 %307, i64* %8, align 8
  br label %309

; <label>:309:                                    ; preds = %300, %297
  %310 = load i32, i32* %10, align 4
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %8, align 8
  %318 = sub i64 0, %316
  %319 = sub i64 %317, %318
  %320 = add nsw i64 %317, %316
  store i64 %319, i64* %8, align 8
  br label %321

; <label>:321:                                    ; preds = %312, %309
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], [4 x i8]* @dir, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %327
  store i8 %325, i8* %328, align 1
  br label %329

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* %9, align 4
  %331 = add i32 %330, 859306293
  %332 = add i32 %331, -1
  %333 = sub i32 %332, 859306293
  %334 = add nsw i32 %330, -1
  store i32 %333, i32* %9, align 4
  br label %161

; <label>:335:                                    ; preds = %161
  store i32 1, i32* %12, align 4
  br label %336

; <label>:336:                                    ; preds = %347, %335
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* @cnt, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %353

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 @putchar(i32 %345)
  br label %347

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 %348, 722970719
  %350 = add i32 %349, 1
  %351 = add i32 %350, 722970719
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %12, align 4
  br label %336

; <label>:353:                                    ; preds = %336
  %354 = call i32 @putchar(i32 10)
  br label %355

; <label>:355:                                    ; preds = %353
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %6, align 4
  br label %155

; <label>:360:                                    ; preds = %155
  store i32 0, i32* %1, align 4
  br label %361

; <label>:361:                                    ; preds = %360, %59
  %362 = load i32, i32* %1, align 4
  ret i32 %362
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Logi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %5)
  %7 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %8 = fdiv double %6, %7
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = shl i32 1, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2, align 4
  br label %23

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %16, %14
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z7get_disxxxx(i64, i64, i64, i64) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, %10
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 %14, -6690840835596018829
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6690840835596018829
  %19 = sub nsw i64 %14, %15
  %20 = mul nsw i64 %12, %18
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub nsw i64 %21, %22
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub nsw i64 %26, %27
  %31 = mul nsw i64 %24, %29
  %32 = sub i64 %20, 2845991624193149661
  %33 = add i64 %32, %31
  %34 = add i64 %33, 2845991624193149661
  %35 = add nsw i64 %20, %31
  %36 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %34)
  ret double %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534694738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
