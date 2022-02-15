; ModuleID = 'Project_CodeNet_C++1400/p03021/s488032173.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s488032173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ecnt = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.Edge] zeroinitializer, align 16
@root = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@h = global [2005 x i32] zeroinitializer, align 16
@flag = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488032173.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %104, %2
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %110

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  br label %104

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %50, i32 %51)
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %55, -1394821026
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1394821026
  %63 = add nsw i32 %55, %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 203677456
  %69 = add i32 %68, %62
  %70 = sub i32 %69, 203677456
  %71 = add nsw i32 %67, %62
  store i32 %70, i32* %66, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %75, -1016621456
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1016621456
  %83 = add nsw i32 %75, %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -1964802953
  %89 = add i32 %88, %82
  %90 = sub i32 %89, -1964802953
  %91 = add nsw i32 %87, %82
  store i32 %90, i32* %86, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 484629059
  %101 = add i32 %100, %95
  %102 = sub i32 %101, 484629059
  %103 = add nsw i32 %99, %95
  store i32 %102, i32* %98, align 4
  br label %104

; <label>:104:                                    ; preds = %49, %48
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %5, align 4
  br label %36

; <label>:110:                                    ; preds = %36
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* @root, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %240

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = xor i32 1, -1
  %120 = xor i32 %118, %119
  %121 = and i32 %120, %118
  %122 = and i32 %118, 1
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %114
  store i8 0, i8* @flag, align 1
  br label %239

; <label>:125:                                    ; preds = %114
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %166, %125
  %131 = load i32, i32* %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %133
  br label %166

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %147
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %147, %151
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = ashr i32 %160, 1
  %162 = icmp sgt i32 %155, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %143
  br label %166

; <label>:166:                                    ; preds = %165, %142
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %9, align 4
  br label %130

; <label>:172:                                    ; preds = %130
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172
  br label %328

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %216, %176
  %182 = load i32, i32* %11, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %222

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %197, label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %193, %184
  br label %216

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %202, -305516142
  %208 = add i32 %207, %206
  %209 = add i32 %208, -305516142
  %210 = add nsw i32 %202, %206
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %211, 1384609482
  %213 = add i32 %212, %209
  %214 = add i32 %213, 1384609482
  %215 = add nsw i32 %211, %209
  store i32 %214, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %198, %197
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Edge, %struct.Edge* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %11, align 4
  br label %181

; <label>:222:                                    ; preds = %181
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %227, -1741227605
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1741227605
  %235 = add nsw i32 %227, %231
  %236 = icmp slt i32 %223, %234
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %222
  store i8 0, i8* @flag, align 1
  br label %238

; <label>:238:                                    ; preds = %237, %222
  br label %239

; <label>:239:                                    ; preds = %238, %124
  br label %328

; <label>:240:                                    ; preds = %110
  store i32 -1, i32* %13, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %14, align 4
  br label %245

; <label>:245:                                    ; preds = %291, %240
  %246 = load i32, i32* %14, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %297

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.Edge, %struct.Edge* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %248
  br label %291

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %262, 1273642684
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 1273642684
  %270 = add nsw i32 %262, %266
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = ashr i32 %274, 1
  %276 = icmp sgt i32 %269, %275
  br i1 %276, label %277, label %290

; <label>:277:                                    ; preds = %258
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %281, 1048247413
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 1048247413
  %289 = add nsw i32 %281, %285
  store i32 %288, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %277, %258
  br label %291

; <label>:291:                                    ; preds = %290, %257
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.Edge, %struct.Edge* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %14, align 4
  br label %245

; <label>:297:                                    ; preds = %245
  %298 = load i32, i32* %13, align 4
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %309

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = xor i32 1, -1
  %306 = xor i32 %304, %305
  %307 = and i32 %306, %304
  %308 = and i32 %304, 1
  store i32 %307, i32* %303, align 4
  br label %327

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sub i32 %314, -1096249494
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1096249494
  %319 = sub nsw i32 %314, %315
  %320 = add i32 %310, 1352406282
  %321 = sub i32 %320, %318
  %322 = sub i32 %321, 1352406282
  %323 = sub nsw i32 %310, %318
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %309, %300
  br label %328

; <label>:328:                                    ; preds = %175, %327, %239
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %3, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  call void @_Z8add_edgeii(i32 %17, i32 %18)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  call void @_Z8add_edgeii(i32 %19, i32 %20)
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 1270531095
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1270531095
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 1000000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %46, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* @root, align 4
  store i8 1, i8* @flag, align 1
  %34 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %34, i32 0)
  %35 = load i8, i8* @flag, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %37, %32
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %28

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %5, align 4
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %55, 1.000000e+09
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  br label %60

; <label>:59:                                     ; preds = %53
  br label %60

; <label>:60:                                     ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ -1, %59 ]
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 -1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %6
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %33, 1121443562
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1121443562
  %39 = add nsw i32 %33, %35
  %40 = sub i32 0, 48
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 48
  store i32 %41, i32* %1, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %46, %47
  ret i32 %48
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @ecnt, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 1
  store i32 %9, i32* @ecnt, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @ecnt, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i32 0, i32 0
  store i32 %11, i32* %15, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @ecnt, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i32 0, i32 1
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* @ecnt, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  ret void
}

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

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488032173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
