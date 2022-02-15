; ModuleID = 'Project_CodeNet_C++1400/p03021/s514836474.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s514836474.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [4010 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@l = global [2005 x i32] zeroinitializer, align 16
@r = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514836474.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 1
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* @cnt, align 4
  %14 = add i32 %13, 861432416
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 861432416
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @cnt, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %19
  store i32 %13, i32* %20, align 4
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %21
  %23 = bitcast %struct.edge* %22 to i8*
  %24 = bitcast %struct.edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -1188935179
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1188935179
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 49
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %105, %2
  %33 = load i32, i32* %6, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 267179458, %34
  %36 = xor i32 267179458, -1
  %37 = and i32 %33, %36
  %38 = xor i32 -1, -1
  %39 = and i32 %38, 267179458
  %40 = and i32 -1, %36
  %41 = or i32 %35, %37
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = xor i32 %33, -1
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %56, i32 %57)
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1345738282
  %67 = add i32 %66, %61
  %68 = sub i32 %67, 1345738282
  %69 = add nsw i32 %65, %61
  store i32 %68, i32* %64, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %73
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %73, %77
  store i32 %81, i32* %8, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %88, 2038091100
  %94 = add i32 %93, %92
  %95 = add i32 %94, 2038091100
  %96 = add nsw i32 %88, %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %95
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, %95
  store i32 %102, i32* %99, align 4
  br label %104

; <label>:104:                                    ; preds = %55, %46
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  br label %32

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %215, %111
  %120 = load i32, i32* %9, align 4
  %121 = xor i32 %120, -1
  %122 = and i32 -1, %121
  %123 = xor i32 -1, -1
  %124 = and i32 %120, %123
  %125 = or i32 %122, %124
  %126 = xor i32 %120, -1
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %221

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %214

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %141, %146
  %148 = add nsw i32 %141, %145
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %155, %160
  %162 = add nsw i32 %155, %159
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, %161
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, %161
  store i32 %170, i32* %165, align 4
  br label %213

; <label>:172:                                    ; preds = %137
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 2
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %178, %183
  %185 = add nsw i32 %178, %182
  %186 = srem i32 %184, 2
  %187 = icmp eq i32 %174, %186
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %172
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %189
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, %189
  store i32 %197, i32* %192, align 4
  br label %212

; <label>:199:                                    ; preds = %172
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, -1064816258
  %209 = add i32 %208, %202
  %210 = sub i32 %209, -1064816258
  %211 = add nsw i32 %207, %202
  store i32 %210, i32* %206, align 4
  br label %212

; <label>:212:                                    ; preds = %199, %188
  br label %213

; <label>:213:                                    ; preds = %212, %151
  br label %214

; <label>:214:                                    ; preds = %213, %128
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.edge, %struct.edge* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %9, align 4
  br label %119

; <label>:221:                                    ; preds = %119
  %222 = load i32, i32* %5, align 4
  %223 = shl i32 %222, 1
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %223, %228
  %230 = sub nsw i32 %223, %227
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %221
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = xor i32 1, -1
  %245 = xor i32 %243, %244
  %246 = and i32 %245, %243
  %247 = and i32 %243, 1
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %239, %221
  ret void
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -2034492233
  %21 = add i32 %20, 1
  %22 = add i32 %21, -2034492233
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %31, i32 %32)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %33, i32 %34)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1783210838
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1783210838
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  store i32 1000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %62, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %47, i32 0)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = ashr i32 %57, 1
  store i32 %58, i32* %8, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %53, %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 279699354
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 279699354
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %42

; <label>:68:                                     ; preds = %42
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 1000000000
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %76

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %73, %71
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514836474.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
