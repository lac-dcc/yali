; ModuleID = 'Project_CodeNet_C++1400/p02703/s153512418.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s153512418.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@t = global [55 x [2556 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@X = global [111 x i32] zeroinitializer, align 16
@Y = global [111 x i32] zeroinitializer, align 16
@A = global [111 x i32] zeroinitializer, align 16
@B = global [111 x i32] zeroinitializer, align 16
@C = global [55 x i32] zeroinitializer, align 16
@D = global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @S)
  %21 = load i32, i32* @S, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 488878911, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %299
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 488878911, label %26
    i32 814882441, label %30
    i32 -1546469716, label %31
    i32 709887055, label %32
    i32 1549161014, label %37
    i32 -1638171952, label %51
    i32 49950029, label %54
    i32 1228143747, label %55
    i32 759551565, label %60
    i32 1051508251, label %68
    i32 -550084581, label %71
    i32 643672603, label %72
    i32 -592675663, label %77
    i32 893821311, label %78
    i32 -898246250, label %82
    i32 407015032, label %89
    i32 -940216041, label %92
    i32 366126927, label %93
    i32 -66618527, label %96
    i32 -446384430, label %100
    i32 156899308, label %107
    i32 -79453955, label %108
    i32 -1718772854, label %113
    i32 771010113, label %114
    i32 -1763965646, label %118
    i32 86285640, label %128
    i32 1634991212, label %129
    i32 -1237994176, label %157
    i32 -1382736644, label %160
    i32 1164532838, label %161
    i32 797810681, label %164
    i32 822678783, label %165
    i32 -1029194292, label %170
    i32 -2120879005, label %175
    i32 -1450114303, label %179
    i32 -1334036452, label %258
    i32 1987693440, label %261
    i32 776640079, label %262
    i32 -201219004, label %265
    i32 -1578207925, label %266
    i32 51518522, label %269
    i32 635284352, label %270
    i32 -1141909682, label %275
    i32 1065365265, label %276
    i32 -478987615, label %280
    i32 -572463593, label %289
    i32 320833987, label %292
    i32 1687691922, label %295
    i32 1746077330, label %298
  ]

; <label>:25:                                     ; preds = %23
  br label %299

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp sgt i32 %27, 2555
  %29 = select i1 %28, i32 814882441, i32 -1546469716
  store i32 %29, i32* %22
  br label %299

; <label>:30:                                     ; preds = %23
  store i32 2555, i32* @S, align 4
  store i32 -1546469716, i32* %22
  br label %299

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 709887055, i32* %22
  br label %299

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @M, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1549161014, i32 49950029
  store i32 %36, i32* %22
  br label %299

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %43, i32* %46, i32* %49)
  store i32 -1638171952, i32* %22
  br label %299

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 709887055, i32* %22
  br label %299

; <label>:54:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 1228143747, i32* %22
  br label %299

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @N, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 759551565, i32 -550084581
  store i32 %59, i32* %22
  br label %299

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %63, i32* %66)
  store i32 1051508251, i32* %22
  br label %299

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1228143747, i32* %22
  br label %299

; <label>:71:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 643672603, i32* %22
  br label %299

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -592675663, i32 -66618527
  store i32 %76, i32* %22
  br label %299

; <label>:77:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 893821311, i32* %22
  br label %299

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 2555
  %81 = select i1 %80, i32 -898246250, i32 -940216041
  store i32 %81, i32* %22
  br label %299

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2556 x i64], [2556 x i64]* %85, i64 0, i64 %87
  store i64 1000000000000000000, i64* %88, align 8
  store i32 407015032, i32* %22
  br label %299

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 893821311, i32* %22
  br label %299

; <label>:92:                                     ; preds = %23
  store i32 366126927, i32* %22
  br label %299

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 643672603, i32* %22
  br label %299

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @S, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2556 x i64], [2556 x i64]* getelementptr inbounds ([55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 1), i64 0, i64 %98
  store i64 0, i64* %99, align 8
  store i32 0, i32* %7, align 4
  store i32 -446384430, i32* %22
  br label %299

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @N, align 4
  %103 = load i32, i32* @N, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 156899308, i32 51518522
  store i32 %106, i32* %22
  br label %299

; <label>:107:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -79453955, i32* %22
  br label %299

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* @N, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1718772854, i32 797810681
  store i32 %112, i32* %22
  br label %299

; <label>:113:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 771010113, i32* %22
  br label %299

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %115, 2555
  %117 = select i1 %116, i32 -1763965646, i32 -1382736644
  store i32 %117, i32* %22
  br label %299

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp sgt i32 %125, 2555
  %127 = select i1 %126, i32 86285640, i32 1634991212
  store i32 %127, i32* %22
  br label %299

; <label>:128:                                    ; preds = %23
  store i32 2555, i32* %10, align 4
  store i32 1634991212, i32* %22
  br label %299

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2556 x i64], [2556 x i64]* %132, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2556 x i64], [2556 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %142, %147
  store i64 %148, i64* %11, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %11)
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2556 x i64], [2556 x i64]* %153, i64 0, i64 %155
  store i64 %150, i64* %156, align 8
  store i32 -1237994176, i32* %22
  br label %299

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 771010113, i32* %22
  br label %299

; <label>:160:                                    ; preds = %23
  store i32 1164532838, i32* %22
  br label %299

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -79453955, i32* %22
  br label %299

; <label>:164:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 822678783, i32* %22
  br label %299

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* @M, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -1029194292, i32 -201219004
  store i32 %169, i32* %22
  br label %299

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %13, align 4
  store i32 -2120879005, i32* %22
  br label %299

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %13, align 4
  %177 = icmp sle i32 %176, 2555
  %178 = select i1 %177, i32 -1450114303, i32 1987693440
  store i32 %178, i32* %22
  br label %299

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %180, %184
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %190
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2556 x i64], [2556 x i64]* %191, i64 0, i64 %193
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2556 x i64], [2556 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %204, %209
  store i64 %210, i64* %15, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %194, i64* dereferenceable(8) %15)
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %217
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2556 x i64], [2556 x i64]* %218, i64 0, i64 %220
  store i64 %212, i64* %221, align 8
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2556 x i64], [2556 x i64]* %227, i64 0, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2556 x i64], [2556 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %240, %245
  store i64 %246, i64* %16, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %230, i64* dereferenceable(8) %16)
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2556 x i64], [2556 x i64]* %254, i64 0, i64 %256
  store i64 %248, i64* %257, align 8
  store i32 -1334036452, i32* %22
  br label %299

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  store i32 -2120879005, i32* %22
  br label %299

; <label>:261:                                    ; preds = %23
  store i32 776640079, i32* %22
  br label %299

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  store i32 822678783, i32* %22
  br label %299

; <label>:265:                                    ; preds = %23
  store i32 -1578207925, i32* %22
  br label %299

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  store i32 -446384430, i32* %22
  br label %299

; <label>:269:                                    ; preds = %23
  store i32 2, i32* %17, align 4
  store i32 635284352, i32* %22
  br label %299

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %17, align 4
  %272 = load i32, i32* @N, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 -1141909682, i32 1746077330
  store i32 %274, i32* %22
  br label %299

; <label>:275:                                    ; preds = %23
  store i64 1000000000000000000, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 1065365265, i32* %22
  br label %299

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* %19, align 4
  %278 = icmp sle i32 %277, 2555
  %279 = select i1 %278, i32 -478987615, i32 320833987
  store i32 %279, i32* %22
  br label %299

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %282
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2556 x i64], [2556 x i64]* %283, i64 0, i64 %285
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %286)
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %18, align 8
  store i32 -572463593, i32* %22
  br label %299

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %19, align 4
  store i32 1065365265, i32* %22
  br label %299

; <label>:292:                                    ; preds = %23
  %293 = load i64, i64* %18, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %293)
  store i32 1687691922, i32* %22
  br label %299

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %17, align 4
  store i32 635284352, i32* %22
  br label %299

; <label>:298:                                    ; preds = %23
  ret i32 0

; <label>:299:                                    ; preds = %295, %292, %289, %280, %276, %275, %270, %269, %266, %265, %262, %261, %258, %179, %175, %170, %165, %164, %161, %160, %157, %129, %128, %118, %114, %113, %108, %107, %100, %96, %93, %92, %89, %82, %78, %77, %72, %71, %68, %60, %55, %54, %51, %37, %32, %31, %30, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1057940461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1057940461, label %16
    i32 -1193252277, label %21
    i32 -1727489973, label %23
    i32 -246550700, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1193252277, i32 -1727489973
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -246550700, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -246550700, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
