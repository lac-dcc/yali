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
  %12 = sub nsw i32 %11, 48
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %26
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  store %struct.Edge* %28, %struct.Edge** %6, align 8
  %29 = alloca i32
  store i32 -733839601, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %254
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -733839601, label %33
    i32 1481998454, label %38
    i32 617115169, label %45
    i32 1036946171, label %46
    i32 1028567483, label %59
    i32 -504574377, label %121
    i32 260662974, label %146
    i32 1400157852, label %150
    i32 1185097648, label %151
    i32 -1978513618, label %152
    i32 -1271479850, label %156
    i32 -1743420064, label %160
    i32 -464089675, label %161
    i32 -990220100, label %187
    i32 334664578, label %234
    i32 866448449, label %253
  ]

; <label>:32:                                     ; preds = %30
  br label %254

; <label>:33:                                     ; preds = %30
  %34 = load %struct.Edge*, %struct.Edge** %6, align 8
  %35 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %36 = icmp ne %struct.Edge* %34, %35
  %37 = select i1 %36, i32 1481998454, i32 -1271479850
  store i32 %37, i32* %29
  br label %254

; <label>:38:                                     ; preds = %30
  %39 = load %struct.Edge*, %struct.Edge** %6, align 8
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 617115169, i32 1036946171
  store i32 %44, i32* %29
  br label %254

; <label>:45:                                     ; preds = %30
  store i32 -1978513618, i32* %29
  br label %254

; <label>:46:                                     ; preds = %30
  %47 = load %struct.Edge*, %struct.Edge** %6, align 8
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %3, align 4
  call void @_Z4Dfs1ii(i32 %49, i32 %50)
  %51 = load %struct.Edge*, %struct.Edge** %6, align 8
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1028567483, i32 1185097648
  store i32 %58, i32* %29
  br label %254

; <label>:59:                                     ; preds = %30
  %60 = load %struct.Edge*, %struct.Edge** %6, align 8
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  %71 = load %struct.Edge*, %struct.Edge** %6, align 8
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.Edge*, %struct.Edge** %6, align 8
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %76, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, i32* %86, align 4
  %89 = load %struct.Edge*, %struct.Edge** %6, align 8
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %94
  store i32 %99, i32* %97, align 4
  %100 = load %struct.Edge*, %struct.Edge** %6, align 8
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.Edge*, %struct.Edge** %6, align 8
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %105, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %112
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, -1
  %120 = select i1 %119, i32 260662974, i32 -504574377
  store i32 %120, i32* %29
  br label %254

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = load %struct.Edge*, %struct.Edge** %6, align 8
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.Edge*, %struct.Edge** %6, align 8
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %136, %142
  %144 = icmp slt i32 %130, %143
  %145 = select i1 %144, i32 260662974, i32 1400157852
  store i32 %145, i32* %29
  br label %254

; <label>:146:                                    ; preds = %30
  %147 = load %struct.Edge*, %struct.Edge** %6, align 8
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  store i32 %149, i32* %5, align 4
  store i32 1400157852, i32* %29
  br label %254

; <label>:150:                                    ; preds = %30
  store i32 1185097648, i32* %29
  br label %254

; <label>:151:                                    ; preds = %30
  store i32 -1978513618, i32* %29
  br label %254

; <label>:152:                                    ; preds = %30
  %153 = load %struct.Edge*, %struct.Edge** %6, align 8
  %154 = getelementptr inbounds %struct.Edge, %struct.Edge* %153, i32 0, i32 1
  %155 = load %struct.Edge*, %struct.Edge** %154, align 8
  store %struct.Edge* %155, %struct.Edge** %6, align 8
  store i32 -733839601, i32* %29
  br label %254

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, -1
  %159 = select i1 %158, i32 -1743420064, i32 -464089675
  store i32 %159, i32* %29
  br label %254

; <label>:160:                                    ; preds = %30
  store i32 866448449, i32* %29
  br label %254

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %165, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  %184 = sub nsw i32 %174, %183
  %185 = icmp sgt i32 %170, %184
  %186 = select i1 %185, i32 -990220100, i32 334664578
  store i32 %186, i32* %29
  br label %254

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  %201 = sub nsw i32 %191, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, %201
  store i32 %206, i32* %204, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %223, %227
  %229 = sub nsw i32 %219, %228
  %230 = sub nsw i32 %215, %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  store i32 866448449, i32* %29
  br label %254

; <label>:234:                                    ; preds = %30
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = ashr i32 %238, 1
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, %239
  store i32 %244, i32* %242, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = and i32 %248, 1
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  store i32 866448449, i32* %29
  br label %254

; <label>:253:                                    ; preds = %30
  ret void

; <label>:254:                                    ; preds = %234, %187, %161, %160, %156, %152, %151, %150, %146, %121, %59, %46, %45, %38, %33, %32
  br label %30
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
  %13 = alloca i32
  store i32 -1123441733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1123441733, label %17
    i32 -986036628, label %22
    i32 -969514443, label %27
    i32 -2144093446, label %30
    i32 228475634, label %31
    i32 -862685407, label %36
    i32 -1825060204, label %40
    i32 1239463926, label %43
    i32 -1975959137, label %44
    i32 -942016932, label %49
    i32 -845270008, label %56
    i32 914302361, label %61
    i32 -40036069, label %65
    i32 624160126, label %90
    i32 -480866616, label %94
    i32 -291778437, label %110
    i32 1910662679, label %114
    i32 1825678906, label %133
    i32 1806867726, label %141
    i32 837429556, label %149
    i32 -655987928, label %150
    i32 -1740954993, label %153
    i32 -1219823800, label %157
    i32 2143986920, label %159
    i32 -1539336688, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -986036628, i32 -2144093446
  store i32 %21, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  %23 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %25
  store %struct.Edge* %23, %struct.Edge** %26, align 8
  store i32 -969514443, i32* %13
  br label %163

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1123441733, i32* %13
  br label %163

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 228475634, i32* %13
  br label %163

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -862685407, i32 1239463926
  store i32 %35, i32* %13
  br label %163

; <label>:36:                                     ; preds = %14
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  call void @_Z7AddEdgeii(i32 %38, i32 %39)
  store i32 -1825060204, i32* %13
  br label %163

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 228475634, i32* %13
  br label %163

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1975959137, i32* %13
  br label %163

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -942016932, i32 -1740954993
  store i32 %48, i32* %13
  br label %163

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  call void @_Z4Dfs1ii(i32 %50, i32 %51)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %53
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8
  store %struct.Edge* %55, %struct.Edge** %9, align 8
  store i32 -845270008, i32* %13
  br label %163

; <label>:56:                                     ; preds = %14
  %57 = load %struct.Edge*, %struct.Edge** %9, align 8
  %58 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %59 = icmp ne %struct.Edge* %57, %58
  %60 = select i1 %59, i32 914302361, i32 1910662679
  store i32 %60, i32* %13
  br label %163

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 624160126, i32 -40036069
  store i32 %64, i32* %13
  br label %163

; <label>:65:                                     ; preds = %14
  %66 = load %struct.Edge*, %struct.Edge** %9, align 8
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.Edge*, %struct.Edge** %9, align 8
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %71, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = icmp sgt i32 %78, %87
  %89 = select i1 %88, i32 624160126, i32 -480866616
  store i32 %89, i32* %13
  br label %163

; <label>:90:                                     ; preds = %14
  %91 = load %struct.Edge*, %struct.Edge** %9, align 8
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %7, align 4
  store i32 -480866616, i32* %13
  br label %163

; <label>:94:                                     ; preds = %14
  %95 = load %struct.Edge*, %struct.Edge** %9, align 8
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.Edge*, %struct.Edge** %9, align 8
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %100, %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %8, align 4
  store i32 -291778437, i32* %13
  br label %163

; <label>:110:                                    ; preds = %14
  %111 = load %struct.Edge*, %struct.Edge** %9, align 8
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i32 0, i32 1
  %113 = load %struct.Edge*, %struct.Edge** %112, align 8
  store %struct.Edge* %113, %struct.Edge** %9, align 8
  store i32 -845270008, i32* %13
  br label %163

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, %123
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %126, %130
  %132 = select i1 %131, i32 1825678906, i32 837429556
  store i32 %132, i32* %13
  br label %163

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 837429556, i32 1806867726
  store i32 %140, i32* %13
  br label %163

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = ashr i32 %145, 1
  store i32 %146, i32* %10, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %10)
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* @ans, align 4
  store i32 837429556, i32* %13
  br label %163

; <label>:149:                                    ; preds = %14
  store i32 -655987928, i32* %13
  br label %163

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -1975959137, i32* %13
  br label %163

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* @ans, align 4
  %155 = icmp sge i32 %154, 1000000007
  %156 = select i1 %155, i32 -1219823800, i32 2143986920
  store i32 %156, i32* %13
  br label %163

; <label>:157:                                    ; preds = %14
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1539336688, i32* %13
  br label %163

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* @ans, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %160)
  store i32 -1539336688, i32* %13
  br label %163

; <label>:162:                                    ; preds = %14
  ret i32 0

; <label>:163:                                    ; preds = %159, %157, %153, %150, %149, %141, %133, %114, %110, %94, %90, %65, %61, %56, %49, %44, %43, %40, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1669908675, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1669908675, label %16
    i32 -2129410304, label %21
    i32 1785184521, label %23
    i32 -654617992, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2129410304, i32 1785184521
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -654617992, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -654617992, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
