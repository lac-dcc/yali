; ModuleID = 'Project_CodeNet_C++1400/p03256/s025574057.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s025574057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

@e = global [800040 x %struct.edge] zeroinitializer, align 16
@fir = global [800040 x i32] zeroinitializer, align 16
@in = global [800040 x i32] zeroinitializer, align 16
@q = global [800040 x i32] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @n, align 4
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @m, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800040 x i32]* @fir to i8*), i8 -1, i64 3200160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800040 x i32]* @in to i8*), i8 0, i64 3200160, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %137, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %144

; <label>:19:                                     ; preds = %15
  %20 = call i64 @_Z4readv()
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = call i64 @_Z4readv()
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 65
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 65
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = mul nsw i32 3, %39
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = load i32, i32* %4, align 4
  call void @_Z8add_edgeii(i32 %42, i32 %44)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  %51 = load i32, i32* %3, align 4
  call void @_Z8add_edgeii(i32 %49, i32 %51)
  br label %136

; <label>:52:                                     ; preds = %30, %19
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 66
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 66
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 %67, -1775379014
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1775379014
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @n, align 4
  %75 = mul nsw i32 2, %74
  %76 = add i32 %73, 359783989
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 359783989
  %79 = add nsw i32 %73, %75
  call void @_Z8add_edgeii(i32 %71, i32 %78)
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* @n, align 4
  %87 = mul nsw i32 2, %86
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %85, %87
  call void @_Z8add_edgeii(i32 %83, i32 %91)
  br label %135

; <label>:93:                                     ; preds = %59, %52
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  call void @_Z8add_edgeii(i32 %94, i32 %100)
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, %104
  call void @_Z8add_edgeii(i32 %102, i32 %106)
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* @n, align 4
  %110 = mul nsw i32 2, %109
  %111 = add i32 %108, -1146577708
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1146577708
  %114 = add nsw i32 %108, %110
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* @n, align 4
  %117 = mul nsw i32 3, %116
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %120 = add nsw i32 %115, %117
  call void @_Z8add_edgeii(i32 %113, i32 %119)
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* @n, align 4
  %123 = mul nsw i32 2, %122
  %124 = add i32 %121, 323654325
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 323654325
  %127 = add nsw i32 %121, %123
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* @n, align 4
  %130 = mul nsw i32 3, %129
  %131 = add i32 %128, -144143825
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -144143825
  %134 = add nsw i32 %128, %130
  call void @_Z8add_edgeii(i32 %126, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %93, %66
  br label %136

; <label>:136:                                    ; preds = %135, %37
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %2, align 4
  br label %15

; <label>:144:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %167, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* @n, align 4
  %148 = mul nsw i32 4, %147
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %166, label %156

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %6, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %164
  store i32 %157, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %156, %150
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  br label %145

; <label>:172:                                    ; preds = %145
  br label %173

; <label>:173:                                    ; preds = %242, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %243

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, 526532086
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 526532086
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  %183 = sext i32 %178 to i64
  %184 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %236, %177
  %191 = load i32, i32* %9, align 4
  %192 = xor i32 %191, -1
  %193 = and i32 -1, %192
  %194 = xor i32 -1, -1
  %195 = and i32 %191, %194
  %196 = or i32 %193, %195
  %197 = xor i32 %191, -1
  %198 = icmp ne i32 %196, 0
  br i1 %198, label %199, label %242

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 1775720105
  %209 = add i32 %208, -1
  %210 = sub i32 %209, 1775720105
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %206, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.edge, %struct.edge* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %235, label %221

; <label>:221:                                    ; preds = %199
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.edge, %struct.edge* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %6, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %233
  store i32 %226, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %221, %199
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.edge, %struct.edge* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %9, align 4
  br label %190

; <label>:242:                                    ; preds = %190
  br label %173

; <label>:243:                                    ; preds = %173
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* @n, align 4
  %246 = mul nsw i32 4, %245
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %243
  %249 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %252

; <label>:250:                                    ; preds = %243
  %251 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %248
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 57, %12
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i8 -1, i8* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 48, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %1, align 8
  %38 = mul nsw i64 %37, 10
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i64
  %41 = sub i64 0, %38
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %38, %40
  %46 = sub i64 %44, 3563102547629475738
  %47 = sub i64 %46, 48
  %48 = add i64 %47, 3563102547629475738
  %49 = sub nsw i64 %44, 48
  store i64 %48, i64* %1, align 8
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %2, align 1
  br label %26

; <label>:53:                                     ; preds = %34
  %54 = load i64, i64* %1, align 8
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i64
  %57 = mul nsw i64 %54, %56
  ret i64 %57
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -841049241
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -841049241
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 0
  store i32 %13, i32* %17, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 1
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = sub i32 %26, -491696255
  %28 = add i32 %27, 1
  %29 = add i32 %28, -491696255
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @tot, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %32
  store i32 %26, i32* %33, align 4
  ret void
}

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
