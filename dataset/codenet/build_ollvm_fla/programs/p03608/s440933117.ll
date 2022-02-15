; ModuleID = 'Project_CodeNet_C++1400/p03608/s440933117.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s440933117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@e = global i32 0, align 4
@f = global i32 0, align 4
@z = global i32 0, align 4
@k = global [9 x i32] zeroinitializer, align 16
@p = global [8 x i32] zeroinitializer, align 16
@q = global [8 x i32] zeroinitializer, align 16
@x = global [8 x i32] zeroinitializer, align 16
@y = global [8 x i32] zeroinitializer, align 16
@d = global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @r)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 54792226, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %405
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 54792226, label %20
    i32 -150289900, label %25
    i32 359450466, label %35
    i32 2061615995, label %38
    i32 -2127280049, label %39
    i32 1661197033, label %44
    i32 196737243, label %45
    i32 -1217583662, label %50
    i32 2066943879, label %57
    i32 657470259, label %60
    i32 1481643583, label %61
    i32 1007069063, label %64
    i32 -961408523, label %65
    i32 1451188979, label %70
    i32 958843502, label %77
    i32 67957875, label %80
    i32 -289893004, label %81
    i32 -341087493, label %86
    i32 220054926, label %102
    i32 2060635695, label %117
    i32 1963374350, label %122
    i32 -2001887765, label %123
    i32 -1847222552, label %128
    i32 -1789609763, label %155
    i32 -175676891, label %179
    i32 2021323735, label %206
    i32 -527206052, label %230
    i32 977488195, label %231
    i32 1766333726, label %234
    i32 1623117269, label %235
    i32 -1142908001, label %238
    i32 -754369682, label %239
    i32 -1041845676, label %240
    i32 1079117568, label %243
    i32 980973428, label %244
    i32 -87697736, label %249
    i32 208493019, label %260
    i32 -1094194963, label %263
    i32 -549319349, label %264
    i32 343106686, label %272
    i32 -1504324038, label %274
    i32 283574150, label %279
    i32 1646143005, label %304
    i32 -645985938, label %307
    i32 953570302, label %308
    i32 433144439, label %313
    i32 -874949783, label %318
    i32 -1269940160, label %322
    i32 -395416104, label %328
    i32 15316735, label %331
    i32 -569963847, label %338
    i32 -4945532, label %341
    i32 -1185630293, label %344
    i32 1561477812, label %354
    i32 964553261, label %357
    i32 -1365709723, label %358
    i32 -2059542057, label %364
    i32 271077144, label %387
    i32 390588407, label %390
    i32 -269415532, label %395
    i32 20605958, label %397
    i32 931112830, label %398
    i32 -1439272763, label %401
  ]

; <label>:19:                                     ; preds = %17
  br label %405

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @r, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -150289900, i32 2061615995
  store i32 %24, i32* %15
  br label %405

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @p, i32 0, i32 0), i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %32, align 4
  store i32 359450466, i32* %15
  br label %405

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 54792226, i32* %15
  br label %405

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2127280049, i32* %15
  br label %405

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1661197033, i32 1007069063
  store i32 %43, i32* %15
  br label %405

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 196737243, i32* %15
  br label %405

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1217583662, i32 657470259
  store i32 %49, i32* %15
  br label %405

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %53, i64 0, i64 %55
  store i32 100000000, i32* %56, align 4
  store i32 2066943879, i32* %15
  br label %405

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 196737243, i32* %15
  br label %405

; <label>:60:                                     ; preds = %17
  store i32 1481643583, i32* %15
  br label %405

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -2127280049, i32* %15
  br label %405

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -961408523, i32* %15
  br label %405

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1451188979, i32 67957875
  store i32 %69, i32* %15
  br label %405

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %73, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 958843502, i32* %15
  br label %405

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -961408523, i32* %15
  br label %405

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -289893004, i32* %15
  br label %405

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -341087493, i32 1079117568
  store i32 %85, i32* %15
  br label %405

; <label>:86:                                     ; preds = %17
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %88 = load i32, i32* @a, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* @a, align 4
  %90 = load i32, i32* @b, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* @b, align 4
  %92 = load i32, i32* @a, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %93
  %95 = load i32, i32* @b, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @c, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 220054926, i32 -754369682
  store i32 %101, i32* %15
  br label %405

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @c, align 4
  %104 = load i32, i32* @a, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %105
  %107 = load i32, i32* @b, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* @c, align 4
  %111 = load i32, i32* @b, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %112
  %114 = load i32, i32* @a, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 0, i32* %7, align 4
  store i32 2060635695, i32* %15
  br label %405

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1963374350, i32 -1142908001
  store i32 %121, i32* %15
  br label %405

; <label>:122:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -2001887765, i32* %15
  br label %405

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1847222552, i32 1766333726
  store i32 %127, i32* %15
  br label %405

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %137
  %139 = load i32, i32* @a, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @c, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* @b, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %144, %151
  %153 = icmp sgt i32 %135, %152
  %154 = select i1 %153, i32 -1789609763, i32 -175676891
  store i32 %154, i32* %15
  br label %405

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %157
  %159 = load i32, i32* @a, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @c, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* @b, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %164, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 -175676891, i32* %15
  br label %405

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %188
  %190 = load i32, i32* @b, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @c, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* @a, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %195, %202
  %204 = icmp sgt i32 %186, %203
  %205 = select i1 %204, i32 2021323735, i32 -527206052
  store i32 %205, i32* %15
  br label %405

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %208
  %210 = load i32, i32* @b, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @c, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* @a, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %215, %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  store i32 -527206052, i32* %15
  br label %405

; <label>:230:                                    ; preds = %17
  store i32 977488195, i32* %15
  br label %405

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 -2001887765, i32* %15
  br label %405

; <label>:234:                                    ; preds = %17
  store i32 1623117269, i32* %15
  br label %405

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  store i32 2060635695, i32* %15
  br label %405

; <label>:238:                                    ; preds = %17
  store i32 -754369682, i32* %15
  br label %405

; <label>:239:                                    ; preds = %17
  store i32 -1041845676, i32* %15
  br label %405

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 -289893004, i32* %15
  br label %405

; <label>:243:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @k, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 980973428, i32* %15
  br label %405

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* @r, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -87697736, i32 -1094194963
  store i32 %248, i32* %15
  br label %405

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %9, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %9, align 4
  %256 = mul nsw i32 %254, %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  store i32 208493019, i32* %15
  br label %405

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  store i32 980973428, i32* %15
  br label %405

; <label>:263:                                    ; preds = %17
  store i32 100000000, i32* @z, align 4
  store i32 0, i32* %10, align 4
  store i32 -549319349, i32* %15
  br label %405

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* @r, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  %271 = select i1 %270, i32 343106686, i32 -1439272763
  store i32 %271, i32* %15
  br label %405

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %10, align 4
  store i32 %273, i32* @f, align 4
  store i32 0, i32* %11, align 4
  store i32 -1504324038, i32* %15
  br label %405

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* @r, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 283574150, i32 -645985938
  store i32 %278, i32* %15
  br label %405

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* @f, align 4
  %281 = load i32, i32* @r, align 4
  %282 = sub nsw i32 %281, 1
  %283 = load i32, i32* %11, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sdiv i32 %280, %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* @r, align 4
  %293 = sub nsw i32 %292, 1
  %294 = load i32, i32* %11, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @f, align 4
  %300 = srem i32 %299, %298
  store i32 %300, i32* @f, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %302
  store i32 0, i32* %303, align 4
  store i32 1646143005, i32* %15
  br label %405

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  store i32 -1504324038, i32* %15
  br label %405

; <label>:307:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 953570302, i32* %15
  br label %405

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* @r, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 433144439, i32 964553261
  store i32 %312, i32* %15
  br label %405

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* @e, align 4
  store i32 0, i32* @f, align 4
  store i32 -874949783, i32* %15
  br label %405

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* @e, align 4
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 -395416104, i32 -1269940160
  store i32 %321, i32* %15
  store i1 true, i1* %16
  br label %405

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* @f, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  store i32 -395416104, i32* %15
  store i1 %327, i1* %16
  br label %405

; <label>:328:                                    ; preds = %17
  %329 = load i1, i1* %16
  %330 = select i1 %329, i32 15316735, i32 -1185630293
  store i32 %330, i32* %15
  br label %405

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* @f, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 -4945532, i32 -569963847
  store i32 %337, i32* %15
  br label %405

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* @e, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* @e, align 4
  store i32 -4945532, i32* %15
  br label %405

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* @f, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* @f, align 4
  store i32 -874949783, i32* %15
  br label %405

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* @f, align 4
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* @f, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 4
  store i32 1561477812, i32* %15
  br label %405

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  store i32 953570302, i32* %15
  br label %405

; <label>:357:                                    ; preds = %17
  store i32 0, i32* @f, align 4
  store i32 0, i32* %13, align 4
  store i32 -1365709723, i32* %15
  br label %405

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* @r, align 4
  %361 = sub nsw i32 %360, 1
  %362 = icmp slt i32 %359, %361
  %363 = select i1 %362, i32 -2059542057, i32 390588407
  store i32 %363, i32* %15
  br label %405

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %372
  %374 = load i32, i32* %13, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %373, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* @f, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, i32* @f, align 4
  store i32 271077144, i32* %15
  br label %405

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %13, align 4
  store i32 -1365709723, i32* %15
  br label %405

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* @z, align 4
  %392 = load i32, i32* @f, align 4
  %393 = icmp sgt i32 %391, %392
  %394 = select i1 %393, i32 -269415532, i32 20605958
  store i32 %394, i32* %15
  br label %405

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* @f, align 4
  store i32 %396, i32* @z, align 4
  store i32 20605958, i32* %15
  br label %405

; <label>:397:                                    ; preds = %17
  store i32 931112830, i32* %15
  br label %405

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %10, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %10, align 4
  store i32 -549319349, i32* %15
  br label %405

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* @z, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* %1, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %398, %397, %395, %390, %387, %364, %358, %357, %354, %344, %341, %338, %331, %328, %322, %318, %313, %308, %307, %304, %279, %274, %272, %264, %263, %260, %249, %244, %243, %240, %239, %238, %235, %234, %231, %230, %206, %179, %155, %128, %123, %122, %117, %102, %86, %81, %80, %77, %70, %65, %64, %61, %60, %57, %50, %45, %44, %39, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
