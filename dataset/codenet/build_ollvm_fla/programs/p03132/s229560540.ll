; ModuleID = 'Project_CodeNet_C++1400/p03132/s229560540.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s229560540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [200010 x i64] zeroinitializer, align 16
@L1 = global [200010 x i64] zeroinitializer, align 16
@L2 = global [200010 x i64] zeroinitializer, align 16
@R1 = global [200010 x i64] zeroinitializer, align 16
@R2 = global [200010 x i64] zeroinitializer, align 16
@sum = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %26 = alloca i32
  store i32 1942206195, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %409
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1942206195, label %30
    i32 2077287315, label %35
    i32 127657541, label %53
    i32 614586190, label %56
    i32 269787522, label %57
    i32 -1493119771, label %62
    i32 1649542623, label %69
    i32 500001022, label %75
    i32 930671604, label %83
    i32 -897640492, label %87
    i32 1170536504, label %91
    i32 589373819, label %92
    i32 -191210524, label %93
    i32 1403677145, label %96
    i32 -242918736, label %97
    i32 -1679153497, label %102
    i32 1011500935, label %109
    i32 599427914, label %142
    i32 -446456298, label %149
    i32 89077152, label %180
    i32 1525139140, label %211
    i32 1604984141, label %212
    i32 1250069482, label %213
    i32 240916238, label %216
    i32 -898360717, label %219
    i32 454254289, label %223
    i32 358933302, label %231
    i32 -482419430, label %276
    i32 -1475501032, label %284
    i32 428454604, label %327
    i32 -1597732161, label %370
    i32 1397345464, label %371
    i32 983496070, label %372
    i32 -1581927263, label %375
    i32 103618342, label %376
    i32 1481812525, label %381
    i32 -491765598, label %403
    i32 725772436, label %406
  ]

; <label>:29:                                     ; preds = %27
  br label %409

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 2077287315, i32 614586190
  store i32 %34, i32* %26
  br label %409

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  store i32 127657541, i32* %26
  br label %409

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1942206195, i32* %26
  br label %409

; <label>:56:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  store i32 269787522, i32* %26
  br label %409

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1493119771, i32 1403677145
  store i32 %61, i32* %26
  br label %409

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1649542623, i32 500001022
  store i32 %68, i32* %26
  br label %409

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 0
  store i32 589373819, i32* %26
  br label %409

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 930671604, i32 -897640492
  store i32 %82, i32* %26
  br label %409

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %85
  store i64 2, i64* %86, align 8
  store i32 1170536504, i32* %26
  br label %409

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %89
  store i64 1, i64* %90, align 8
  store i32 1170536504, i32* %26
  br label %409

; <label>:91:                                     ; preds = %27
  store i32 589373819, i32* %26
  br label %409

; <label>:92:                                     ; preds = %27
  store i32 -191210524, i32* %26
  br label %409

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 269787522, i32* %26
  br label %409

; <label>:96:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 -242918736, i32* %26
  br label %409

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1679153497, i32 240916238
  store i32 %101, i32* %26
  br label %409

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 1011500935, i32 599427914
  store i32 %108, i32* %26
  br label %409

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 2
  store i64 %115, i64* %6, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %117
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %122
  store i64 %120, i64* %123, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %7, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %135)
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  store i32 1604984141, i32* %26
  br label %409

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 1
  %148 = select i1 %147, i32 -446456298, i32 89077152
  store i32 %148, i32* %26
  br label %409

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %8, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %157
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %162
  store i64 %160, i64* %163, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %172
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %173)
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %166, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  store i32 1525139140, i32* %26
  br label %409

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %186
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* dereferenceable(8) %187)
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %9, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %203
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %204)
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %195, i64* dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %209
  store i64 %207, i64* %210, align 8
  store i32 1525139140, i32* %26
  br label %409

; <label>:211:                                    ; preds = %27
  store i32 1604984141, i32* %26
  br label %409

; <label>:212:                                    ; preds = %27
  store i32 1250069482, i32* %26
  br label %409

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 -242918736, i32* %26
  br label %409

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  store i32 -898360717, i32* %26
  br label %409

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %10, align 4
  %221 = icmp sge i32 %220, 0
  %222 = select i1 %221, i32 454254289, i32 -1581927263
  store i32 %222, i32* %26
  br label %409

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i32 358933302, i32 -482419430
  store i32 %230, i32* %26
  br label %409

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 2
  store i64 %237, i64* %11, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub nsw i64 %241, %245
  store i64 %246, i64* %12, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %250
  store i64 %248, i64* %251, align 8
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %13, align 8
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %264, %268
  store i64 %269, i64* %14, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %274
  store i64 %272, i64* %275, align 8
  store i32 1397345464, i32* %26
  br label %409

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, 1
  %283 = select i1 %282, i32 -1475501032, i32 428454604
  store i32 %283, i32* %26
  br label %409

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %15, align 8
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub nsw i64 %294, %298
  store i64 %299, i64* %16, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %303
  store i64 %301, i64* %304, align 8
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %310
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub nsw i64 %315, %319
  store i64 %320, i64* %17, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %17)
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %307, i64* dereferenceable(8) %321)
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %325
  store i64 %323, i64* %326, align 8
  store i32 -1597732161, i32* %26
  br label %409

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %330
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = sub nsw i64 %335, %339
  store i64 %340, i64* %18, align 8
  %341 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %331, i64* dereferenceable(8) %18)
  %342 = load i64, i64* %341, align 8
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %344
  store i64 %342, i64* %345, align 8
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %353, 1
  store i64 %354, i64* %19, align 8
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub nsw i64 %358, %362
  store i64 %363, i64* %20, align 8
  %364 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %365 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %348, i64* dereferenceable(8) %364)
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %368
  store i64 %366, i64* %369, align 8
  store i32 -1597732161, i32* %26
  br label %409

; <label>:370:                                    ; preds = %27
  store i32 1397345464, i32* %26
  br label %409

; <label>:371:                                    ; preds = %27
  store i32 983496070, i32* %26
  br label %409

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %10, align 4
  store i32 -898360717, i32* %26
  br label %409

; <label>:375:                                    ; preds = %27
  store i64 9223372036854775807, i64* %21, align 8
  store i32 0, i32* %22, align 4
  store i32 103618342, i32* %26
  br label %409

; <label>:376:                                    ; preds = %27
  %377 = load i32, i32* %22, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp sle i32 %377, %378
  %380 = select i1 %379, i32 1481812525, i32 725772436
  store i32 %380, i32* %26
  br label %409

; <label>:381:                                    ; preds = %27
  %382 = load i32, i32* %22, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* %22, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = add nsw i64 %385, %389
  store i64 %390, i64* %23, align 8
  %391 = load i32, i32* %22, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i32, i32* %22, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = add nsw i64 %394, %398
  store i64 %399, i64* %24, align 8
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %400)
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* %21, align 8
  store i32 -491765598, i32* %26
  br label %409

; <label>:403:                                    ; preds = %27
  %404 = load i32, i32* %22, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %22, align 4
  store i32 103618342, i32* %26
  br label %409

; <label>:406:                                    ; preds = %27
  %407 = load i64, i64* %21, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %407)
  ret i32 0

; <label>:409:                                    ; preds = %403, %381, %376, %375, %372, %371, %370, %327, %284, %276, %231, %223, %219, %216, %213, %212, %211, %180, %149, %142, %109, %102, %97, %96, %93, %92, %91, %87, %83, %75, %69, %62, %57, %56, %53, %35, %30, %29
  br label %27
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
  store i32 56380336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 56380336, label %16
    i32 -1991490793, label %21
    i32 174281575, label %23
    i32 466684853, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1991490793, i32 174281575
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 466684853, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 466684853, i32* %12
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
