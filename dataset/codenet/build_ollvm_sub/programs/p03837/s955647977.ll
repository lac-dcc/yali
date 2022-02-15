; ModuleID = 'Project_CodeNet_C++1400/p03837/s955647977.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s955647977.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@min_dist = global [105 x [105 x i32]] zeroinitializer, align 16
@edge = global [1005 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955647977.cpp, i8* null }]

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
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %42

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %38, i64 0, i64 %40
  store i32 2000000000, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %28
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %2, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %159, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @M, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %166

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 0, i32 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i32 0, i32 2
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %63, i32* %67, i32* %71)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, 72820979
  %79 = add i32 %78, -1
  %80 = add i32 %79, 72820979
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %76, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 2070228713
  %88 = add i32 %87, -1
  %89 = sub i32 %88, 2070228713
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %85, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i32 0, i32 2
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %104, i32* dereferenceable(4) %108)
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %117, i64 0, i64 %123
  store i32 %110, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* %131, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i32 0, i32 2
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %138, i32* dereferenceable(4) %142)
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %151, i64 0, i64 %157
  store i32 %144, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %59
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %4, align 4
  br label %55

; <label>:166:                                    ; preds = %55
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %248, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* @N, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %253

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %240, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* @N, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %247

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x i32], [105 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 2000000000
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %176
  br label %240

; <label>:186:                                    ; preds = %176
  store i32 0, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %234, %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* @N, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %239

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x i32], [105 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 2000000000
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %191
  br label %234

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i32], [105 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %214, 1341243783
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1341243783
  %225 = add nsw i32 %214, %221
  store i32 %224, i32* %8, align 4
  %226 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %207, i32* dereferenceable(4) %8)
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i32], [105 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %201, %200
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %7, align 4
  br label %187

; <label>:239:                                    ; preds = %187
  br label %240

; <label>:240:                                    ; preds = %239, %185
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %6, align 4
  br label %172

; <label>:247:                                    ; preds = %172
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %5, align 4
  br label %167

; <label>:253:                                    ; preds = %167
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %254

; <label>:254:                                    ; preds = %387, %253
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* @M, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %393

; <label>:258:                                    ; preds = %254
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %372, %258
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* @N, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %378

; <label>:263:                                    ; preds = %259
  store i32 0, i32* %13, align 4
  br label %264

; <label>:264:                                    ; preds = %362, %263
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* @N, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %367

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %12, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %268
  br label %362

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %275
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x i32], [105 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %282
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x i32], [105 x i32]* %283, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.Edge, %struct.Edge* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %291, -1327552510
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -1327552510
  %300 = add nsw i32 %291, %296
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.Edge, %struct.Edge* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [105 x i32], [105 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %299
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %299, %311
  %317 = icmp eq i32 %280, %315
  br i1 %317, label %360, label %318

; <label>:318:                                    ; preds = %273
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %320
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [105 x i32], [105 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %327
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.Edge, %struct.Edge* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x i32], [105 x i32]* %328, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.Edge, %struct.Edge* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %336, %342
  %344 = add nsw i32 %336, %341
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.Edge, %struct.Edge* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %350
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [105 x i32], [105 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %343, %356
  %358 = add nsw i32 %343, %355
  %359 = icmp eq i32 %325, %357
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %318, %273
  store i8 1, i8* %11, align 1
  br label %367

; <label>:361:                                    ; preds = %318
  br label %362

; <label>:362:                                    ; preds = %361, %272
  %363 = load i32, i32* %13, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %13, align 4
  br label %264

; <label>:367:                                    ; preds = %360, %264
  %368 = load i8, i8* %11, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %367
  br label %378

; <label>:371:                                    ; preds = %367
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %12, align 4
  %374 = add i32 %373, -1945901951
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1945901951
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %12, align 4
  br label %259

; <label>:378:                                    ; preds = %370, %259
  %379 = load i8, i8* %11, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %386, label %381

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %9, align 4
  br label %386

; <label>:386:                                    ; preds = %381, %378
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %10, align 4
  %389 = add i32 %388, -953253059
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -953253059
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %10, align 4
  br label %254

; <label>:393:                                    ; preds = %254
  %394 = load i32, i32* %9, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955647977.cpp() #0 section ".text.startup" {
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
