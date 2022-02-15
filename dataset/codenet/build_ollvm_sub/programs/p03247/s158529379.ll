; ModuleID = 'Project_CodeNet_C++1400/p03247/s158529379.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s158529379.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_Z4workRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@d = global [1010 x i64] zeroinitializer, align 16
@s = global [1010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZL2ch = internal constant [4 x i8] c"URDL", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158529379.cpp, i8* null }]

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
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double %1, 2.000000e+00
  store double %2, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  store i32 32, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = call i64 @_Z4readv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  %19 = call i64 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = zext i32 %37 to i64
  %40 = shl i64 1, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 2117312259
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2117312259
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %107, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %59, 6436723080910463538
  %65 = add i64 %64, %63
  %66 = add i64 %65, 6436723080910463538
  %67 = add nsw i64 %59, %63
  %68 = xor i64 %66, -1
  %69 = xor i64 1, -1
  %70 = xor i64 4178903469916176635, -1
  %71 = or i64 %68, %69
  %72 = or i64 4178903469916176635, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %66, 1
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -2114489963
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -2114489963
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %83, -4420192636893137427
  %92 = add i64 %91, %90
  %93 = sub i64 %92, -4420192636893137427
  %94 = add nsw i64 %83, %90
  %95 = xor i64 %93, -1
  %96 = xor i64 1, -1
  %97 = xor i64 -7523523979863395774, -1
  %98 = or i64 %95, %96
  %99 = or i64 -7523523979863395774, %97
  %100 = xor i64 %98, -1
  %101 = and i64 %100, %99
  %102 = and i64 %93, 1
  %103 = icmp ne i64 %74, %101
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %55
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %232

; <label>:106:                                    ; preds = %55
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -2076476821
  %110 = add i32 %109, 1
  %111 = add i32 %110, -2076476821
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %51

; <label>:113:                                    ; preds = %51
  %114 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %115 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %116 = sub i64 0, %114
  %117 = sub i64 0, %115
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %114, %115
  %121 = xor i64 1, -1
  %122 = xor i64 %119, %121
  %123 = and i64 %122, %119
  %124 = and i64 %119, 1
  %125 = xor i64 %123, -1
  %126 = and i64 1, %125
  %127 = xor i64 1, -1
  %128 = and i64 %123, %127
  %129 = or i64 %126, %128
  %130 = xor i64 %123, 1
  %131 = icmp ne i64 %129, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* @m, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* @m, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %137
  store i64 1, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %132, %113
  %140 = load i32, i32* @m, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 1, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %152, %139
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %150)
  br label %152

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, -821842467
  %155 = add i32 %154, 1
  %156 = add i32 %155, -821842467
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %142

; <label>:158:                                    ; preds = %142
  %159 = call i32 @putchar(i32 10)
  store i32 1, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %225, %158
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %231

; <label>:164:                                    ; preds = %160
  store i32 1, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %216, %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* @m, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %223

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @_ZSt3absx(i64 %173)
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_ZSt3absx(i64 %178)
  %180 = icmp sgt i64 %174, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = call i32 @_Z4workRxx(i64* dereferenceable(8) %184, i64 %188)
  %190 = add i32 %189, 1102404144
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1102404144
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %215

; <label>:200:                                    ; preds = %169
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call i32 @_Z4workRxx(i64* dereferenceable(8) %203, i64 %207)
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %200, %181
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %7, align 4
  br label %165

; <label>:223:                                    ; preds = %165
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i32 0, i64 1))
  br label %225

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* %6, align 4
  %227 = add i32 %226, -107090462
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -107090462
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  br label %160

; <label>:231:                                    ; preds = %160
  store i32 0, i32* %1, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %104
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i8 0, i8* %3, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  br label %7

; <label>:7:                                      ; preds = %23, %0
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %15
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i8 1, i8* %3, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  br label %7

; <label>:26:                                     ; preds = %15
  br label %27

; <label>:27:                                     ; preds = %65, %26
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 48, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %35
  %38 = load i64, i64* %2, align 8
  %39 = shl i64 %38, 3
  %40 = load i64, i64* %2, align 8
  %41 = shl i64 %40, 1
  %42 = sub i64 %39, 3192871934227851470
  %43 = add i64 %42, %41
  %44 = add i64 %43, 3192871934227851470
  %45 = add nsw i64 %39, %41
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 -56052606, %48
  %50 = xor i32 -56052606, -1
  %51 = and i32 %47, %50
  %52 = xor i32 48, -1
  %53 = and i32 %52, -56052606
  %54 = and i32 48, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %47, 48
  %59 = sext i32 %57 to i64
  %60 = sub i64 0, %44
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %44, %59
  store i64 %63, i64* %2, align 8
  br label %65

; <label>:65:                                     ; preds = %37
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %4, align 1
  br label %27

; <label>:68:                                     ; preds = %35
  %69 = load i8, i8* %3, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 0, 3819145733223928691
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 3819145733223928691
  %76 = sub nsw i64 0, %72
  store i64 %75, i64* %1, align 8
  br label %79

; <label>:77:                                     ; preds = %68
  %78 = load i64, i64* %2, align 8
  store i64 %78, i64* %1, align 8
  br label %79

; <label>:79:                                     ; preds = %77, %71
  %80 = load i64, i64* %1, align 8
  ret i64 %80
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4workRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1496317352368772664
  %14 = sub i64 %13, %10
  %15 = sub i64 %14, 1496317352368772664
  %16 = sub nsw i64 %12, %10
  store i64 %15, i64* %11, align 8
  store i32 0, i32* %3, align 4
  br label %26

; <label>:17:                                     ; preds = %2
  %18 = load i64, i64* %5, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, %18
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, %18
  store i64 %24, i64* %19, align 8
  store i32 2, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %17, %9
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readnone
declare double @asin(double) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158529379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
