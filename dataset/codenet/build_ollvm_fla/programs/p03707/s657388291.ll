; ModuleID = 'Project_CodeNet_C++1400/p03707/s657388291.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s657388291.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@ans3 = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@f = global [2039 x [2039 x i32]] zeroinitializer, align 16
@ql = global [2039 x [2039 x i32]] zeroinitializer, align 16
@qr = global [2039 x [2039 x i32]] zeroinitializer, align 16
@q = global [2039 x [2039 x i32]] zeroinitializer, align 16
@s = global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 840175900, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %364
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 840175900, label %10
    i32 1896566582, label %15
    i32 790933271, label %16
    i32 -639866885, label %21
    i32 1504282626, label %24
    i32 1744594610, label %29
    i32 -1373699298, label %33
    i32 -1023663325, label %36
    i32 -1797300703, label %39
    i32 696758143, label %71
    i32 1508977900, label %82
    i32 -1863084873, label %96
    i32 -1265212049, label %106
    i32 89351745, label %117
    i32 1476681005, label %131
    i32 -183195686, label %237
    i32 -473347495, label %240
    i32 960373105, label %241
    i32 624121998, label %244
    i32 -1672543100, label %245
    i32 -2119045025, label %250
    i32 2116924870, label %359
    i32 915374089, label %362
  ]

; <label>:9:                                      ; preds = %7
  br label %364

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1896566582, i32 624121998
  store i32 %14, i32* %5
  br label %364

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 790933271, i32* %5
  br label %364

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -639866885, i32 -473347495
  store i32 %20, i32* %5
  br label %364

; <label>:21:                                     ; preds = %7
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* @s, align 1
  store i32 1504282626, i32* %5
  br label %364

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* @s, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  %28 = select i1 %27, i32 -1373699298, i32 1744594610
  store i32 %28, i32* %5
  store i1 true, i1* %6
  br label %364

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* @s, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 57
  store i32 -1373699298, i32* %5
  store i1 %32, i1* %6
  br label %364

; <label>:33:                                     ; preds = %7
  %34 = load i1, i1* %6
  %35 = select i1 %34, i32 -1023663325, i32 -1797300703
  store i32 %35, i32* %5
  br label %364

; <label>:36:                                     ; preds = %7
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* @s, align 1
  store i32 1504282626, i32* %5
  br label %364

; <label>:39:                                     ; preds = %7
  %40 = load i8, i8* @s, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2039 x i32], [2039 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2039 x i32], [2039 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2039 x i32], [2039 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2039 x i32], [2039 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 696758143, i32 -1863084873
  store i32 %70, i32* %5
  br label %364

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2039 x i32], [2039 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1508977900, i32 -1863084873
  store i32 %81, i32* %5
  br label %364

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2039 x i32], [2039 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2039 x i32], [2039 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 -1863084873, i32* %5
  br label %364

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2039 x i32], [2039 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1265212049, i32 1476681005
  store i32 %105, i32* %5
  br label %364

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2039 x i32], [2039 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 89351745, i32 1476681005
  store i32 %116, i32* %5
  br label %364

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2039 x i32], [2039 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2039 x i32], [2039 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  store i32 1476681005, i32* %5
  br label %364

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2039 x i32], [2039 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2039 x i32], [2039 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %139, %147
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2039 x i32], [2039 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %148, %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2039 x i32], [2039 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %158
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2039 x i32], [2039 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2039 x i32], [2039 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %174, %182
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2039 x i32], [2039 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %183, %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2039 x i32], [2039 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %193
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2039 x i32], [2039 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2039 x i32], [2039 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %209, %217
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2039 x i32], [2039 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %218, %227
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2039 x i32], [2039 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %228
  store i32 %236, i32* %234, align 4
  store i32 -183195686, i32* %5
  br label %364

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 790933271, i32* %5
  br label %364

; <label>:240:                                    ; preds = %7
  store i32 960373105, i32* %5
  br label %364

; <label>:241:                                    ; preds = %7
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 840175900, i32* %5
  br label %364

; <label>:244:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1672543100, i32* %5
  br label %364

; <label>:245:                                    ; preds = %7
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* @k, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 -2119045025, i32 915374089
  store i32 %249, i32* %5
  br label %364

; <label>:250:                                    ; preds = %7
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @a, i32* @b)
  %252 = load i32, i32* @a, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %253
  %255 = load i32, i32* @b, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2039 x i32], [2039 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @x, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %261
  %263 = load i32, i32* @b, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2039 x i32], [2039 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %258, %266
  %268 = load i32, i32* @a, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %269
  %271 = load i32, i32* @y, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2039 x i32], [2039 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %267, %275
  %277 = load i32, i32* @x, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %279
  %281 = load i32, i32* @y, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2039 x i32], [2039 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %276, %285
  store i32 %286, i32* @ans1, align 4
  %287 = load i32, i32* @a, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %288
  %290 = load i32, i32* @b, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2039 x i32], [2039 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* @x, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %296
  %298 = load i32, i32* @b, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2039 x i32], [2039 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %293, %301
  %303 = load i32, i32* @a, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %304
  %306 = load i32, i32* @y, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2039 x i32], [2039 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %302, %309
  %311 = load i32, i32* @x, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %313
  %315 = load i32, i32* @y, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2039 x i32], [2039 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %310, %318
  store i32 %319, i32* @ans2, align 4
  %320 = load i32, i32* @a, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %321
  %323 = load i32, i32* @b, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2039 x i32], [2039 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @x, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %328
  %330 = load i32, i32* @b, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2039 x i32], [2039 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub nsw i32 %326, %333
  %335 = load i32, i32* @a, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %336
  %338 = load i32, i32* @y, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2039 x i32], [2039 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %334, %342
  %344 = load i32, i32* @x, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %345
  %347 = load i32, i32* @y, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2039 x i32], [2039 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %343, %351
  store i32 %352, i32* @ans3, align 4
  %353 = load i32, i32* @ans1, align 4
  %354 = load i32, i32* @ans2, align 4
  %355 = sub nsw i32 %353, %354
  %356 = load i32, i32* @ans3, align 4
  %357 = sub nsw i32 %355, %356
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 2116924870, i32* %5
  br label %364

; <label>:359:                                    ; preds = %7
  %360 = load i32, i32* %2, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %2, align 4
  store i32 -1672543100, i32* %5
  br label %364

; <label>:362:                                    ; preds = %7
  %363 = load i32, i32* %1, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %359, %250, %245, %244, %241, %240, %237, %131, %117, %106, %96, %82, %71, %39, %36, %33, %29, %24, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
