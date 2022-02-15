; ModuleID = 'Project_CodeNet_C++1400/p03247/s184402847.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s184402847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184402847.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = sub i64 0, 1032699415644251719
  %9 = sub i64 %8, %7
  %10 = add i64 %9, 1032699415644251719
  %11 = sub nsw i64 0, %7
  store i64 %10, i64* %2, align 8
  br label %14

; <label>:12:                                     ; preds = %1
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = load i64, i64* %2, align 8
  ret i64 %15
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
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = call i32 @_Z4readv()
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -1680038836
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1680038836
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %38 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = sext i32 %42 to i64
  %45 = call i64 @_Z3Absx(i64 %44)
  %46 = xor i64 1, -1
  %47 = xor i64 %45, %46
  %48 = and i64 %47, %45
  %49 = and i64 %45, 1
  %50 = trunc i64 %48 to i32
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %85, %36
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %59
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %59, %63
  %69 = sext i32 %67 to i64
  %70 = call i64 @_Z3Absx(i64 %69)
  %71 = xor i64 %70, -1
  %72 = xor i64 1, -1
  %73 = xor i64 -9057576598069649269, -1
  %74 = or i64 %71, %72
  %75 = or i64 -9057576598069649269, %73
  %76 = xor i64 %74, -1
  %77 = and i64 %76, %75
  %78 = and i64 %70, 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %77, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %55
  %83 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %258

; <label>:84:                                     ; preds = %55
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -80349072
  %88 = add i32 %87, 1
  %89 = add i32 %88, -80349072
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = add i32 32, %93
  %95 = sub nsw i32 32, %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %91
  store i32 1, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %113, %99
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %101, 30
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = shl i32 1, %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %6, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  br label %113

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %7, align 4
  br label %100

; <label>:118:                                    ; preds = %100
  %119 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:120:                                    ; preds = %91
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %135, %120
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %122, 30
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = shl i32 1, %125
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -467809594
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -467809594
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  br label %121

; <label>:140:                                    ; preds = %121
  %141 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %118
  %143 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %143, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %251, %142
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %257

; <label>:148:                                    ; preds = %144
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %242, %148
  %151 = load i32, i32* %13, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %247

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %11, align 8
  %160 = sub i64 0, %159
  %161 = add i64 %158, %160
  %162 = sub nsw i64 %158, %159
  store i64 %161, i64* %14, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %12, align 8
  %169 = sub i64 %167, -3328462621473061357
  %170 = sub i64 %169, %168
  %171 = add i64 %170, -3328462621473061357
  %172 = sub nsw i64 %167, %168
  store i64 %171, i64* %15, align 8
  %173 = load i64, i64* %14, align 8
  %174 = call i64 @_Z3Absx(i64 %173)
  %175 = load i64, i64* %15, align 8
  %176 = call i64 @_Z3Absx(i64 %175)
  %177 = icmp sgt i64 %174, %176
  br i1 %177, label %178, label %209

; <label>:178:                                    ; preds = %153
  %179 = load i64, i64* %14, align 8
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %11, align 8
  %188 = sub i64 0, %186
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, %186
  store i64 %189, i64* %11, align 8
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %192
  store i8 82, i8* %193, align 1
  br label %208

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %11, align 8
  %201 = sub i64 %200, 1475590491772417101
  %202 = sub i64 %201, %199
  %203 = add i64 %202, 1475590491772417101
  %204 = sub nsw i64 %200, %199
  store i64 %203, i64* %11, align 8
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %206
  store i8 76, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %194, %181
  br label %241

; <label>:209:                                    ; preds = %153
  %210 = load i64, i64* %15, align 8
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* %12, align 8
  %219 = add i64 %218, -7258560214729016540
  %220 = add i64 %219, %217
  %221 = sub i64 %220, -7258560214729016540
  %222 = add nsw i64 %218, %217
  store i64 %221, i64* %12, align 8
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %224
  store i8 85, i8* %225, align 1
  br label %240

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* %12, align 8
  %233 = add i64 %232, 3843170277419234084
  %234 = sub i64 %233, %231
  %235 = sub i64 %234, 3843170277419234084
  %236 = sub nsw i64 %232, %231
  store i64 %235, i64* %12, align 8
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %238
  store i8 68, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %226, %212
  br label %241

; <label>:241:                                    ; preds = %240, %208
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %13, align 4
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, -1
  store i32 %245, i32* %13, align 4
  br label %150

; <label>:247:                                    ; preds = %150
  %248 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %249 = getelementptr inbounds i8, i8* %248, i64 1
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %249)
  br label %251

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %10, align 4
  %253 = add i32 %252, 653681451
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 653681451
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %10, align 4
  br label %144

; <label>:257:                                    ; preds = %144
  store i32 0, i32* %1, align 4
  br label %258

; <label>:258:                                    ; preds = %257, %82
  %259 = load i32, i32* %1, align 4
  ret i32 %259
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 1
  %40 = add i32 %37, 1903291061
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1903291061
  %43 = add nsw i32 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 -618850189, %46
  %48 = xor i32 -618850189, -1
  %49 = and i32 %45, %48
  %50 = xor i32 48, -1
  %51 = and i32 %50, -618850189
  %52 = and i32 48, %48
  %53 = or i32 %47, %49
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %56 = xor i32 %45, 48
  %57 = sub i32 %42, -1855628813
  %58 = add i32 %57, %55
  %59 = add i32 %58, -1855628813
  %60 = add nsw i32 %42, %55
  store i32 %59, i32* %1, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %3, align 1
  br label %25

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 %64, %65
  ret i32 %66
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184402847.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
