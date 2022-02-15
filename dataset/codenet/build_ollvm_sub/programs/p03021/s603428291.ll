; ModuleID = 'Project_CodeNet_C++1400/p03021/s603428291.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s603428291.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, %struct.Edge* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edge = global [4006 x %struct.Edge] zeroinitializer, align 16
@ecnt = global %struct.Edge* null, align 8
@NIL = global %struct.Edge* null, align 8
@head = global [2003 x %struct.Edge*] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 1000000007, align 4
@ch = global [2003 x i8] zeroinitializer, align 16
@Min = global [2003 x i32] zeroinitializer, align 16
@Max = global [2003 x i32] zeroinitializer, align 16
@siz = global [2003 x i32] zeroinitializer, align 16
@yl = global [2003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z7AddEdgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %9
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 1
  store %struct.Edge* %11, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i32 1
  store %struct.Edge* %15, %struct.Edge** @ecnt, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %17
  store %struct.Edge* %14, %struct.Edge** %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %23
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8
  %26 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i32 0, i32 1
  store %struct.Edge* %25, %struct.Edge** %27, align 8
  %28 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 1
  store %struct.Edge* %29, %struct.Edge** @ecnt, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %31
  store %struct.Edge* %28, %struct.Edge** %32, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4Dfs1ii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2003 x i8], [2003 x i8]* @ch, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, -1023396702
  %13 = sub i32 %12, 48
  %14 = add i32 %13, -1023396702
  %15 = sub nsw i32 %11, 48
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %17
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %29
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8
  store %struct.Edge* %31, %struct.Edge** %6, align 8
  br label %32

; <label>:32:                                     ; preds = %168, %2
  %33 = load %struct.Edge*, %struct.Edge** %6, align 8
  %34 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %35 = icmp ne %struct.Edge* %33, %34
  br i1 %35, label %36, label %172

; <label>:36:                                     ; preds = %32
  %37 = load %struct.Edge*, %struct.Edge** %6, align 8
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36
  br label %168

; <label>:43:                                     ; preds = %36
  %44 = load %struct.Edge*, %struct.Edge** %6, align 8
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %3, align 4
  call void @_Z4Dfs1ii(i32 %46, i32 %47)
  %48 = load %struct.Edge*, %struct.Edge** %6, align 8
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %167

; <label>:55:                                     ; preds = %43
  %56 = load %struct.Edge*, %struct.Edge** %6, align 8
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %61
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, %61
  store i32 %67, i32* %64, align 4
  %69 = load %struct.Edge*, %struct.Edge** %6, align 8
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.Edge*, %struct.Edge** %6, align 8
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %74, %81
  %83 = add nsw i32 %74, %80
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, %82
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, %82
  store i32 %91, i32* %86, align 4
  %93 = load %struct.Edge*, %struct.Edge** %6, align 8
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %98
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %98
  store i32 %104, i32* %101, align 4
  %106 = load %struct.Edge*, %struct.Edge** %6, align 8
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load %struct.Edge*, %struct.Edge** %6, align 8
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %111, 1989392949
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1989392949
  %121 = add nsw i32 %111, %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -430797595
  %127 = add i32 %126, %120
  %128 = sub i32 %127, -430797595
  %129 = add nsw i32 %125, %120
  store i32 %128, i32* %124, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %162, label %132

; <label>:132:                                    ; preds = %55
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %136
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %136, %140
  %146 = load %struct.Edge*, %struct.Edge** %6, align 8
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.Edge*, %struct.Edge** %6, align 8
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %151, %158
  %160 = add nsw i32 %151, %157
  %161 = icmp slt i32 %144, %159
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %132, %55
  %163 = load %struct.Edge*, %struct.Edge** %6, align 8
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  store i32 %165, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %162, %132
  br label %167

; <label>:167:                                    ; preds = %166, %43
  br label %168

; <label>:168:                                    ; preds = %167, %42
  %169 = load %struct.Edge*, %struct.Edge** %6, align 8
  %170 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i32 0, i32 1
  %171 = load %struct.Edge*, %struct.Edge** %170, align 8
  store %struct.Edge* %171, %struct.Edge** %6, align 8
  br label %32

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172
  br label %307

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %180
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %180, %184
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %197, 734727960
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 734727960
  %205 = add nsw i32 %197, %201
  %206 = sub i32 0, %204
  %207 = add i32 %193, %206
  %208 = sub nsw i32 %193, %204
  %209 = icmp sgt i32 %188, %207
  br i1 %209, label %210, label %277

; <label>:210:                                    ; preds = %176
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %218
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %218, %222
  %228 = sub i32 0, %226
  %229 = add i32 %214, %228
  %230 = sub nsw i32 %214, %226
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %229
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, %229
  store i32 %236, i32* %233, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %241, 642558297
  %247 = add i32 %246, %245
  %248 = add i32 %247, 642558297
  %249 = add nsw i32 %241, %245
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %257, 818473007
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 818473007
  %265 = add nsw i32 %257, %261
  %266 = sub i32 %253, 1414592950
  %267 = sub i32 %266, %264
  %268 = add i32 %267, 1414592950
  %269 = sub nsw i32 %253, %264
  %270 = add i32 %248, -942692993
  %271 = sub i32 %270, %268
  %272 = sub i32 %271, -942692993
  %273 = sub nsw i32 %248, %268
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  br label %307

; <label>:277:                                    ; preds = %176
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = ashr i32 %281, 1
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, %282
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, %282
  store i32 %290, i32* %285, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = xor i32 %295, -1
  %297 = xor i32 1, -1
  %298 = xor i32 -746728869, -1
  %299 = or i32 %296, %297
  %300 = or i32 -746728869, %298
  %301 = xor i32 %299, -1
  %302 = and i32 %301, %300
  %303 = and i32 %295, 1
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %175, %277, %210
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Edge*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 0), %struct.Edge** @NIL, align 8
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 1), %struct.Edge** @ecnt, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %20
  store %struct.Edge* %18, %struct.Edge** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %2, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  call void @_Z7AddEdgeii(i32 %36, i32 %37)
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %30

; <label>:43:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %165, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %171

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  call void @_Z4Dfs1ii(i32 %49, i32 %50)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %52
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8
  store %struct.Edge* %54, %struct.Edge** %9, align 8
  br label %55

; <label>:55:                                     ; preds = %118, %48
  %56 = load %struct.Edge*, %struct.Edge** %9, align 8
  %57 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %58 = icmp ne %struct.Edge* %56, %57
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %93, label %62

; <label>:62:                                     ; preds = %59
  %63 = load %struct.Edge*, %struct.Edge** %9, align 8
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.Edge*, %struct.Edge** %9, align 8
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %68
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %68, %74
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %83, 434449573
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 434449573
  %91 = add nsw i32 %83, %87
  %92 = icmp sgt i32 %78, %90
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %62, %59
  %94 = load %struct.Edge*, %struct.Edge** %9, align 8
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  store i32 %96, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %93, %62
  %98 = load %struct.Edge*, %struct.Edge** %9, align 8
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.Edge*, %struct.Edge** %9, align 8
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %103, %110
  %112 = sub nsw i32 %103, %109
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, -2132496788
  %115 = add i32 %114, %111
  %116 = sub i32 %115, -2132496788
  %117 = add nsw i32 %113, %111
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %97
  %119 = load %struct.Edge*, %struct.Edge** %9, align 8
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i32 0, i32 1
  %121 = load %struct.Edge*, %struct.Edge** %120, align 8
  store %struct.Edge* %121, %struct.Edge** %9, align 8
  br label %55

; <label>:122:                                    ; preds = %55
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %126, -1272562114
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1272562114
  %134 = sub nsw i32 %126, %130
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, -937340252
  %137 = sub i32 %136, %133
  %138 = add i32 %137, -937340252
  %139 = sub nsw i32 %135, %133
  store i32 %138, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %140, %144
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %122
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = xor i32 1, -1
  %152 = xor i32 %150, %151
  %153 = and i32 %152, %150
  %154 = and i32 %150, 1
  %155 = icmp ne i32 %153, 0
  br i1 %155, label %164, label %156

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = ashr i32 %160, 1
  store i32 %161, i32* %10, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %10)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* @ans, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %146, %122
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, -822919937
  %168 = add i32 %167, 1
  %169 = add i32 %168, -822919937
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %44

; <label>:171:                                    ; preds = %44
  %172 = load i32, i32* @ans, align 4
  %173 = icmp sge i32 %172, 1000000007
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %179

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @ans, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %176, %174
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
