; ModuleID = 'Project_CodeNet_C++1400/p03707/s360840079.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s360840079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buffer = global [4005 x i8] zeroinitializer, align 16
@block = global [4005 x [4005 x i32]] zeroinitializer, align 16
@edge = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360840079.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 1710444323, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %338
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1710444323, label %25
    i32 272486056, label %30
    i32 1378481250, label %32
    i32 1184110990, label %37
    i32 949205367, label %53
    i32 -228234432, label %56
    i32 -759572259, label %57
    i32 -374015045, label %60
    i32 432605039, label %61
    i32 2091814536, label %66
    i32 -1195750206, label %67
    i32 -601502967, label %72
    i32 -1902710892, label %84
    i32 -2146345131, label %96
    i32 -592198255, label %119
    i32 -1521835173, label %131
    i32 -1308870095, label %143
    i32 2043667305, label %146
    i32 700466712, label %147
    i32 -1069142561, label %150
    i32 808117900, label %151
    i32 -812317252, label %157
    i32 -657478759, label %158
    i32 -1345276838, label %164
    i32 -421327867, label %197
    i32 555374193, label %200
    i32 -970957266, label %201
    i32 -65469413, label %207
    i32 -1127251176, label %240
    i32 -1845375397, label %243
    i32 980485494, label %244
    i32 110464265, label %247
    i32 -1470063389, label %248
    i32 -1784066787, label %253
    i32 1393697076, label %337
  ]

; <label>:24:                                     ; preds = %22
  br label %338

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 272486056, i32 -374015045
  store i32 %29, i32* %19
  br label %338

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @buffer, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  store i32 1378481250, i32* %19
  br label %338

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1184110990, i32 -228234432
  store i32 %36, i32* %19
  br label %338

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = shl i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = shl i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4005 x i32], [4005 x i32]* %48, i64 0, i64 %51
  store i32 %44, i32* %52, align 4
  store i32 949205367, i32* %19
  br label %338

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1378481250, i32* %19
  br label %338

; <label>:56:                                     ; preds = %22
  store i32 -759572259, i32* %19
  br label %338

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1710444323, i32* %19
  br label %338

; <label>:60:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 432605039, i32* %19
  br label %338

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 2091814536, i32 -1069142561
  store i32 %65, i32* %19
  br label %338

; <label>:66:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -1195750206, i32* %19
  br label %338

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -601502967, i32 2043667305
  store i32 %71, i32* %19
  br label %338

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %7, align 4
  %74 = shl i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = shl i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4005 x i32], [4005 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1902710892, i32 -2146345131
  store i32 %83, i32* %19
  store i1 false, i1* %20
  br label %338

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %7, align 4
  %86 = shl i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = shl i32 %89, 1
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4005 x i32], [4005 x i32]* %88, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  store i32 -2146345131, i32* %19
  store i1 %95, i1* %20
  br label %338

; <label>:96:                                     ; preds = %22
  %97 = load i1, i1* %20
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %7, align 4
  %100 = shl i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = shl i32 %103, 1
  %105 = or i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4005 x i32], [4005 x i32]* %102, i64 0, i64 %106
  store i32 %98, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = shl i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = shl i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -592198255, i32 -1521835173
  store i32 %118, i32* %19
  store i1 false, i1* %21
  br label %338

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %7, align 4
  %121 = shl i32 %120, 1
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = shl i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x i32], [4005 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  store i32 -1521835173, i32* %19
  store i1 %130, i1* %21
  br label %338

; <label>:131:                                    ; preds = %22
  %132 = load i1, i1* %21
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %7, align 4
  %135 = shl i32 %134, 1
  %136 = or i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = shl i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4005 x i32], [4005 x i32]* %138, i64 0, i64 %141
  store i32 %133, i32* %142, align 4
  store i32 -1308870095, i32* %19
  br label %338

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1195750206, i32* %19
  br label %338

; <label>:146:                                    ; preds = %22
  store i32 700466712, i32* %19
  br label %338

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 432605039, i32* %19
  br label %338

; <label>:150:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 808117900, i32* %19
  br label %338

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %2, align 4
  %154 = shl i32 %153, 1
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 -812317252, i32 110464265
  store i32 %156, i32* %19
  br label %338

; <label>:157:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -657478759, i32* %19
  br label %338

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %3, align 4
  %161 = shl i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 -1345276838, i32 555374193
  store i32 %163, i32* %19
  br label %338

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4005 x i32], [4005 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4005 x i32], [4005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %172
  store i32 %180, i32* %178, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4005 x i32], [4005 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4005 x i32], [4005 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %188
  store i32 %196, i32* %194, align 4
  store i32 -421327867, i32* %19
  br label %338

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 -657478759, i32* %19
  br label %338

; <label>:200:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -970957266, i32* %19
  br label %338

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %3, align 4
  %204 = shl i32 %203, 1
  %205 = icmp sle i32 %202, %204
  %206 = select i1 %205, i32 -65469413, i32 -1845375397
  store i32 %206, i32* %19
  br label %338

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %210
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4005 x i32], [4005 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4005 x i32], [4005 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, %215
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %226
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4005 x i32], [4005 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x i32], [4005 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, %231
  store i32 %239, i32* %237, align 4
  store i32 -1127251176, i32* %19
  br label %338

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  store i32 -970957266, i32* %19
  br label %338

; <label>:243:                                    ; preds = %22
  store i32 980485494, i32* %19
  br label %338

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 808117900, i32* %19
  br label %338

; <label>:247:                                    ; preds = %22
  store i32 -1470063389, i32* %19
  br label %338

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %4, align 4
  %251 = icmp ne i32 %249, 0
  %252 = select i1 %251, i32 -1784066787, i32 1393697076
  store i32 %252, i32* %19
  br label %338

; <label>:253:                                    ; preds = %22
  %254 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %255 = load i32, i32* %12, align 4
  %256 = shl i32 %255, 1
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %14, align 4
  %258 = shl i32 %257, 1
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* %13, align 4
  %260 = shl i32 %259, 1
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* %15, align 4
  %262 = shl i32 %261, 1
  store i32 %262, i32* %15, align 4
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4005 x i32], [4005 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4005 x i32], [4005 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %269, %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4005 x i32], [4005 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %278, %286
  %288 = load i32, i32* %12, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %290
  %292 = load i32, i32* %13, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4005 x i32], [4005 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %287, %296
  store i32 %297, i32* %16, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4005 x i32], [4005 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %307
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4005 x i32], [4005 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %304, %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4005 x i32], [4005 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub nsw i32 %313, %321
  %323 = load i32, i32* %12, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %325
  %327 = load i32, i32* %13, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4005 x i32], [4005 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %322, %331
  store i32 %332, i32* %17, align 4
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %17, align 4
  %335 = sub nsw i32 %333, %334
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  store i32 -1470063389, i32* %19
  br label %338

; <label>:337:                                    ; preds = %22
  ret i32 0

; <label>:338:                                    ; preds = %253, %248, %247, %244, %243, %240, %207, %201, %200, %197, %164, %158, %157, %151, %150, %147, %146, %143, %131, %119, %96, %84, %72, %67, %66, %61, %60, %57, %56, %53, %37, %32, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360840079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
