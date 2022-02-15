; ModuleID = 'Project_CodeNet_C++1400/p03833/s628483192.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s628483192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [211 x [5011 x i32]] zeroinitializer, align 16
@p = global [211 x [5011 x i32]] zeroinitializer, align 16
@edge = global [1057321 x %struct.Edge] zeroinitializer, align 16
@first = global [211 x [5011 x i32]] zeroinitializer, align 16
@le = global i32 2, align 4
@f = global [5011 x i64] zeroinitializer, align 16
@dis = global [5011 x i32] zeroinitializer, align 16
@sta = global [5011 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z2iniii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* @le, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %9
  store %struct.Edge* %10, %struct.Edge** %7, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load %struct.Edge*, %struct.Edge** %7, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5011 x i32], [5011 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.Edge*, %struct.Edge** %7, align 8
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  %23 = load i32, i32* @le, align 4
  %24 = sub i32 %23, 1913095481
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1913095481
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* @le, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5011 x i32], [5011 x i32]* %30, i64 0, i64 %32
  store i32 %23, i32* %33, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5011 x i32], [5011 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 2108949573
  %63 = add i32 %62, 1
  %64 = add i32 %63, 2108949573
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %144, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %150

; <label>:71:                                     ; preds = %67
  store i32 0, i32* @top, align 4
  %72 = load i32, i32* @n, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %137, %71
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %143

; <label>:76:                                     ; preds = %73
  br label %77

; <label>:77:                                     ; preds = %101, %76
  %78 = load i32, i32* @top, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* @top, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5011 x i32], [5011 x i32]* %83, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5011 x i32], [5011 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %90, %97
  br label %99

; <label>:99:                                     ; preds = %80, %77
  %100 = phi i1 [ false, %77 ], [ %98, %80 ]
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @top, align 4
  %103 = sub i32 %102, 1625884730
  %104 = add i32 %103, -1
  %105 = add i32 %104, 1625884730
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* @top, align 4
  br label %77

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @top, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @top, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  call void @_Z2iniii(i32 %111, i32 %115, i32 %116)
  br label %117

; <label>:117:                                    ; preds = %110, %107
  %118 = load i32, i32* @top, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5011 x i32], [5011 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @top, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* @top, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %135
  store i32 %128, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -1314286578
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -1314286578
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %6, align 4
  br label %73

; <label>:143:                                    ; preds = %73
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 1686173642
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1686173642
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %67

; <label>:150:                                    ; preds = %67
  store i32 1, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %167, %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds [5011 x i32], [5011 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8
  %163 = add i64 %162, -7574070524428608954
  %164 = add i64 %163, %161
  %165 = sub i64 %164, -7574070524428608954
  %166 = add nsw i64 %162, %161
  store i64 %165, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8
  br label %167

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, -2010287650
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -2010287650
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %7, align 4
  br label %151

; <label>:173:                                    ; preds = %151
  store i32 1, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %235, %173
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* @m, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %241

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %180
  %182 = getelementptr inbounds [5011 x i32], [5011 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %9, align 4
  store i32 2, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %227, %178
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %234

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5011 x i32], [5011 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5011 x i32], [5011 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, %206
  %210 = sext i32 %208 to i64
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %214, 2406386110601044026
  %216 = add i64 %215, %210
  %217 = add i64 %216, 2406386110601044026
  %218 = add nsw i64 %214, %210
  store i64 %217, i64* %213, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5011 x i32], [5011 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %198, %188
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %10, align 4
  br label %184

; <label>:234:                                    ; preds = %184
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %236, 1121173158
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1121173158
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  br label %174

; <label>:241:                                    ; preds = %174
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %242

; <label>:242:                                    ; preds = %441, %241
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %447

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %13, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %11, align 8
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %289, %246
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %296

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %14, align 4
  %265 = add i32 %264, 272972602
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 272972602
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %13, align 8
  %274 = add i64 %273, -8123018705096054971
  %275 = sub i64 %274, %272
  %276 = sub i64 %275, -8123018705096054971
  %277 = sub nsw i64 %273, %272
  store i64 %276, i64* %13, align 8
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %13, align 8
  %283 = sub i64 %282, -6447782834855406937
  %284 = add i64 %283, %281
  %285 = add i64 %284, -6447782834855406937
  %286 = add nsw i64 %282, %281
  store i64 %285, i64* %13, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %11, align 8
  br label %289

; <label>:289:                                    ; preds = %263
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %14, align 4
  br label %259

; <label>:296:                                    ; preds = %259
  store i32 1, i32* %15, align 4
  br label %297

; <label>:297:                                    ; preds = %433, %296
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* @m, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %440

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5011 x i32], [5011 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %16, align 4
  %309 = load i32, i32* %12, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %315

; <label>:315:                                    ; preds = %348, %301
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %16, align 4
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %356

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %321
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5011 x i32], [5011 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %18, align 4
  %328 = sub i32 %326, -93408877
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -93408877
  %331 = sub nsw i32 %326, %327
  %332 = sext i32 %330 to i64
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, -8417546242143132407
  %338 = add i64 %337, %332
  %339 = sub i64 %338, -8417546242143132407
  %340 = add nsw i64 %336, %332
  store i64 %339, i64* %335, align 8
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %342
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5011 x i32], [5011 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %18, align 4
  br label %348

; <label>:348:                                    ; preds = %319
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %350
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5011 x i32], [5011 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %17, align 4
  br label %315

; <label>:356:                                    ; preds = %315
  %357 = load i32, i32* %16, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %432

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %361
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5011 x i32], [5011 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5011 x i32], [5011 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %366, 1479608955
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1479608955
  %377 = sub nsw i32 %366, %373
  %378 = sext i32 %376 to i64
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, %378
  %384 = add i64 %382, %383
  %385 = sub nsw i64 %382, %378
  store i64 %384, i64* %381, align 8
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %387
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5011 x i32], [5011 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %394
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %397
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5011 x i32], [5011 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.Edge, %struct.Edge* %404, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %408
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5011 x i32], [5011 x i32]* %409, i64 0, i64 %411
  store i32 %406, i32* %412, align 4
  %413 = sext i32 %406 to i64
  %414 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.Edge, %struct.Edge* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5011 x i32], [5011 x i32]* %395, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %392, %420
  %422 = sub nsw i32 %392, %419
  %423 = sext i32 %421 to i64
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, -8245460850818012609
  %429 = add i64 %428, %423
  %430 = sub i64 %429, -8245460850818012609
  %431 = add nsw i64 %427, %423
  store i64 %430, i64* %426, align 8
  br label %432

; <label>:432:                                    ; preds = %359, %356
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %15, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %15, align 4
  br label %297

; <label>:440:                                    ; preds = %297
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %12, align 4
  %443 = sub i32 %442, 1747287333
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1747287333
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %12, align 4
  br label %242

; <label>:447:                                    ; preds = %242
  %448 = load i64, i64* %11, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %448)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
