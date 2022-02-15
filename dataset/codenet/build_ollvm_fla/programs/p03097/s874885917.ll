; ModuleID = 'Project_CodeNet_C++1400/p03097/s874885917.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s874885917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3cali = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@p = global [150000 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@now = global i32 0, align 4
@lm = global i32 0, align 4
@same = global i32 0, align 4
@dt = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874885917.cpp, i8* null }]

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
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 1976625659, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %259
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1976625659, label %23
    i32 1587890871, label %27
    i32 -1888812955, label %36
    i32 -925834350, label %57
    i32 165162338, label %76
    i32 -552176253, label %79
    i32 880163187, label %84
    i32 447035931, label %93
    i32 1301545864, label %96
    i32 976761074, label %121
    i32 -1962083146, label %148
    i32 -1780738886, label %154
    i32 -1292546381, label %163
    i32 1152788070, label %166
    i32 -1554281332, label %167
    i32 989997590, label %168
    i32 -1468059136, label %187
    i32 1118073389, label %189
    i32 1169883970, label %194
    i32 1153567111, label %203
    i32 -1942142300, label %206
    i32 -283057447, label %221
    i32 -415479705, label %238
    i32 -610709312, label %243
    i32 -1660051037, label %252
    i32 -969144109, label %255
    i32 -1120377684, label %256
    i32 -1212091068, label %257
    i32 -1110284307, label %258
  ]

; <label>:22:                                     ; preds = %20
  br label %259

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1587890871, i32 -1888812955
  store i32 %26, i32* %19
  br label %259

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1110284307, i32* %19
  br label %259

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %37, %38
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = ashr i32 %45, %47
  %49 = and i32 %48, 1
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = ashr i32 %50, %52
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -925834350, i32 989997590
  store i32 %56, i32* %19
  br label %259

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %13, align 4
  %65 = and i32 %63, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %13, align 4
  %68 = and i32 %66, %67
  call void @_Z5solveiiiii(i32 %59, i32 %61, i32 %62, i32 %65, i32 %68)
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = ashr i32 %69, %71
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 165162338, i32 976761074
  store i32 %75, i32* %19
  br label %259

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  store i32 -552176253, i32* %19
  br label %259

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 880163187, i32 1301545864
  store i32 %83, i32* %19
  br label %259

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = shl i32 1, %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = or i32 %91, %87
  store i32 %92, i32* %90, align 4
  store i32 447035931, i32* %19
  br label %259

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  store i32 -552176253, i32* %19
  br label %259

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %13, align 4
  %113 = and i32 %111, %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = and i32 %118, %119
  call void @_Z5solveiiiii(i32 %106, i32 %108, i32 %110, i32 %113, i32 %120)
  store i32 -1554281332, i32* %19
  br label %259

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %13, align 4
  %138 = and i32 %136, %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = and i32 %143, %144
  call void @_Z5solveiiiii(i32 %131, i32 %133, i32 %135, i32 %138, i32 %145)
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  store i32 -1962083146, i32* %19
  br label %259

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 -1780738886, i32 1152788070
  store i32 %153, i32* %19
  br label %259

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = shl i32 1, %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = or i32 %161, %157
  store i32 %162, i32* %160, align 4
  store i32 -1292546381, i32* %19
  br label %259

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  store i32 -1962083146, i32* %19
  br label %259

; <label>:166:                                    ; preds = %20
  store i32 -1554281332, i32* %19
  br label %259

; <label>:167:                                    ; preds = %20
  store i32 -1212091068, i32* %19
  br label %259

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %13, align 4
  %175 = and i32 %173, %174
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %13, align 4
  %178 = and i32 %176, %177
  %179 = xor i32 %178, 1
  call void @_Z5solveiiiii(i32 %170, i32 %171, i32 %172, i32 %175, i32 %179)
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = ashr i32 %180, %182
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -1468059136, i32 -283057447
  store i32 %186, i32* %19
  br label %259

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %16, align 4
  store i32 1118073389, i32* %19
  br label %259

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 1169883970, i32 -1942142300
  store i32 %193, i32* %19
  br label %259

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = shl i32 1, %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = or i32 %201, %197
  store i32 %202, i32* %200, align 4
  store i32 1153567111, i32* %19
  br label %259

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  store i32 1118073389, i32* %19
  br label %259

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %13, align 4
  %217 = and i32 %215, %216
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %13, align 4
  %220 = and i32 %218, %219
  call void @_Z5solveiiiii(i32 %208, i32 %210, i32 %211, i32 %217, i32 %220)
  store i32 -1120377684, i32* %19
  br label %259

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %13, align 4
  %232 = and i32 %230, %231
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %13, align 4
  %235 = and i32 %233, %234
  call void @_Z5solveiiiii(i32 %223, i32 %225, i32 %226, i32 %232, i32 %235)
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %17, align 4
  store i32 -415479705, i32* %19
  br label %259

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 -610709312, i32 -969144109
  store i32 %242, i32* %19
  br label %259

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %244, 1
  %246 = shl i32 1, %245
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = or i32 %250, %246
  store i32 %251, i32* %249, align 4
  store i32 -1660051037, i32* %19
  br label %259

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4
  store i32 -415479705, i32* %19
  br label %259

; <label>:255:                                    ; preds = %20
  store i32 -1120377684, i32* %19
  br label %259

; <label>:256:                                    ; preds = %20
  store i32 -1212091068, i32* %19
  br label %259

; <label>:257:                                    ; preds = %20
  store i32 -1110284307, i32* %19
  br label %259

; <label>:258:                                    ; preds = %20
  ret void

; <label>:259:                                    ; preds = %257, %256, %255, %252, %243, %238, %221, %206, %203, %194, %189, %187, %168, %167, %166, %163, %154, %148, %121, %96, %93, %84, %79, %76, %57, %36, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %5 = load i32, i32* @n, align 4
  %6 = shl i32 1, %5
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* @lm, align 4
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = xor i32 %8, %9
  store i32 %10, i32* @dt, align 4
  %11 = load i32, i32* @dt, align 4
  %12 = load i32, i32* @lm, align 4
  %13 = xor i32 %11, %12
  store i32 %13, i32* @same, align 4
  %14 = load i32, i32* @dt, align 4
  %15 = call i32 @_Z3cali(i32 %14)
  %16 = and i32 %15, 1
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -971794477, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %49
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -971794477, label %21
    i32 599461512, label %25
    i32 -1187098947, label %27
    i32 1289485231, label %33
    i32 1950760130, label %38
    i32 508767098, label %44
    i32 -1269828212, label %47
    i32 -389395412, label %48
  ]

; <label>:20:                                     ; preds = %18
  br label %49

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 599461512, i32 -1187098947
  store i32 %24, i32* %17
  br label %49

; <label>:25:                                     ; preds = %18
  %26 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -389395412, i32* %17
  br label %49

; <label>:27:                                     ; preds = %18
  %28 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @lm, align 4
  %31 = load i32, i32* @A, align 4
  %32 = load i32, i32* @B, align 4
  call void @_Z5solveiiiii(i32 %29, i32 0, i32 %30, i32 %31, i32 %32)
  store i32 0, i32* %3, align 4
  store i32 1289485231, i32* %17
  br label %49

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @lm, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1950760130, i32 -1269828212
  store i32 %37, i32* %17
  br label %49

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %42)
  store i32 508767098, i32* %17
  br label %49

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1289485231, i32* %17
  br label %49

; <label>:47:                                     ; preds = %18
  store i32 -389395412, i32* %17
  br label %49

; <label>:48:                                     ; preds = %18
  ret i32 0

; <label>:49:                                     ; preds = %47, %44, %38, %33, %27, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3cali(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1747471375, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1747471375, label %8
    i32 -1547624387, label %12
    i32 -2040357441, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1547624387, i32 -2040357441
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 0, %16
  %18 = and i32 %15, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, %18
  store i32 %20, i32* %2, align 4
  store i32 1747471375, i32* %4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874885917.cpp() #0 section ".text.startup" {
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
