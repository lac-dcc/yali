; ModuleID = 'Project_CodeNet_C++1400/p03021/s929535473.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s929535473.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addEdgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 1061109567, align 4
@n = global i32 0, align 4
@l = global [2010 x i32] zeroinitializer, align 16
@sz = global [2010 x i32] zeroinitializer, align 16
@lb = global [2010 x i32] zeroinitializer, align 16
@rb = global [2010 x i32] zeroinitializer, align 16
@dep = global [2010 x i32] zeroinitializer, align 16
@e = global i32 0, align 4
@S = global [2010 x i8] zeroinitializer, align 16
@E = global [4020 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929535473.cpp, i8* null }]

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
define i32 @_Z3Maxii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = and i32 %6, %7
  %9 = xor i32 %6, -1
  %10 = and i32 %5, %9
  %11 = or i32 %8, %10
  %12 = xor i32 %5, %6
  %13 = xor i32 %11, -1
  %14 = xor i32 1, -1
  %15 = xor i32 -1615454173, -1
  %16 = or i32 %13, %14
  %17 = or i32 -1615454173, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %11, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -68778304
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -68778304
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %2
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %29, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
  %16 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %28
  store i32 1061109567, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %172, %2
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %178

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %171

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %60, i32 %61)
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 1664644258
  %71 = add i32 %70, %65
  %72 = add i32 %71, 1664644258
  %73 = add nsw i32 %69, %65
  store i32 %72, i32* %68, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %77, %82
  %84 = add nsw i32 %77, %81
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %83
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, %83
  store i32 %92, i32* %87, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %97
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %97, %101
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 197736952
  %109 = add i32 %108, %105
  %110 = sub i32 %109, 197736952
  %111 = add nsw i32 %107, %105
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %115, -1391048150
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1391048150
  %123 = add nsw i32 %115, %119
  %124 = load i32, i32* %6, align 4
  %125 = icmp sge i32 %122, %124
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %49
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %131
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %131, %135
  store i32 %139, i32* %6, align 4
  br label %170

; <label>:141:                                    ; preds = %49
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %145, -677935208
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -677935208
  %153 = add nsw i32 %145, %149
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %160, -1943773483
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1943773483
  %168 = add nsw i32 %160, %164
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %156, %141
  br label %170

; <label>:170:                                    ; preds = %169, %126
  br label %171

; <label>:171:                                    ; preds = %170, %40
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %8, align 4
  br label %37

; <label>:178:                                    ; preds = %37
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %295, %178
  %188 = load i32, i32* %10, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %301

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %294

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %204, 1923939398
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1923939398
  %212 = add nsw i32 %204, %208
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* %7, align 4
  store i32 %216, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %215, %199
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %221, 908141159
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 908141159
  %229 = add nsw i32 %221, %225
  %230 = load i32, i32* %12, align 4
  %231 = call i32 @_Z3Maxii(i32 %228, i32 %230)
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %236
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %236, %240
  %246 = icmp sgt i32 %232, %244
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %217
  br label %295

; <label>:248:                                    ; preds = %217
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %249, %254
  %256 = sub nsw i32 %249, %253
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %255, %261
  %263 = sub nsw i32 %255, %260
  %264 = load i32, i32* %13, align 4
  %265 = add i32 %262, -413182131
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -413182131
  %268 = add nsw i32 %262, %264
  store i32 %267, i32* %14, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %270
  %272 = load i32, i32* %14, align 4
  %273 = xor i32 1, -1
  %274 = xor i32 %272, %273
  %275 = and i32 %274, %272
  %276 = and i32 %272, 1
  store i32 %275, i32* %15, align 4
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, %279
  %283 = mul nsw i32 2, %281
  %284 = add i32 %277, 1749598292
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1749598292
  %287 = sub nsw i32 %277, %283
  store i32 %286, i32* %16, align 4
  %288 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %289 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %271, i32* dereferenceable(4) %288)
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %248, %190
  br label %295

; <label>:295:                                    ; preds = %294, %247
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Edge, %struct.Edge* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %10, align 4
  br label %187

; <label>:301:                                    ; preds = %187
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @l to i8*), i8 -1, i64 8040, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  call void @_Z7addEdgeii(i32 %17, i32 %18)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  call void @_Z7addEdgeii(i32 %19, i32 %20)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1900552061
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1900552061
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %76, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %36, i32 0)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %59, %32
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, 2043625969
  %55 = add i32 %54, %52
  %56 = sub i32 %55, 2043625969
  %57 = add nsw i32 %53, %52
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %48, %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  br label %37

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %8, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @ans, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %64
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %5, align 4
  br label %28

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @ans, align 4
  %83 = icmp eq i32 %82, 1061109567
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %89

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @ans, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %86, %84
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @e, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i32 0, i32 0
  store i32 %5, i32* %9, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @e, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* @e, align 4
  %19 = sub i32 %18, 571858489
  %20 = add i32 %19, 1
  %21 = add i32 %20, 571858489
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @e, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %24
  store i32 %18, i32* %25, align 4
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929535473.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
