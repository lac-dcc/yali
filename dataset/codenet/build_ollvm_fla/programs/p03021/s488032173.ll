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
  %36 = alloca i32
  store i32 860976659, i32* %36
  br label %37

; <label>:37:                                     ; preds = %2, %303
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 860976659, label %40
    i32 -475449620, label %44
    i32 823086663, label %54
    i32 438204705, label %55
    i32 -1405693273, label %95
    i32 2054822380, label %101
    i32 2125823500, label %106
    i32 -592932988, label %114
    i32 -1528659141, label %115
    i32 1792347229, label %120
    i32 -1936413319, label %124
    i32 -1248663952, label %134
    i32 877797126, label %135
    i32 51821483, label %152
    i32 -607891459, label %154
    i32 578987682, label %155
    i32 -871930572, label %161
    i32 1418299768, label %165
    i32 -557098116, label %166
    i32 141981104, label %171
    i32 328741183, label %175
    i32 -1218340525, label %185
    i32 -1580150684, label %190
    i32 1555555916, label %191
    i32 -110215015, label %203
    i32 -947061003, label %209
    i32 -1318532247, label %222
    i32 -2020589411, label %223
    i32 303466115, label %224
    i32 -276566206, label %225
    i32 658137593, label %230
    i32 622118792, label %234
    i32 2083997058, label %244
    i32 1006213455, label %245
    i32 -863393056, label %262
    i32 2039667272, label %272
    i32 457057455, label %273
    i32 278478122, label %279
    i32 1072976437, label %283
    i32 261654007, label %289
    i32 877875226, label %301
    i32 -1316396541, label %302
  ]

; <label>:39:                                     ; preds = %37
  br label %303

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -475449620, i32 2054822380
  store i32 %43, i32* %36
  br label %303

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 823086663, i32 438204705
  store i32 %53, i32* %36
  br label %303

; <label>:54:                                     ; preds = %37
  store i32 -1405693273, i32* %36
  br label %303

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %56, i32 %57)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %66
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %89
  store i32 %94, i32* %92, align 4
  store i32 -1405693273, i32* %36
  br label %303

; <label>:95:                                     ; preds = %37
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  store i32 860976659, i32* %36
  br label %303

; <label>:101:                                    ; preds = %37
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* @root, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 2125823500, i32 -276566206
  store i32 %105, i32* %36
  br label %303

; <label>:106:                                    ; preds = %37
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -592932988, i32 -1528659141
  store i32 %113, i32* %36
  br label %303

; <label>:114:                                    ; preds = %37
  store i8 0, i8* @flag, align 1
  store i32 303466115, i32* %36
  br label %303

; <label>:115:                                    ; preds = %37
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  store i32 1792347229, i32* %36
  br label %303

; <label>:120:                                    ; preds = %37
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1936413319, i32 -871930572
  store i32 %123, i32* %36
  br label %303

; <label>:124:                                    ; preds = %37
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -1248663952, i32 877797126
  store i32 %133, i32* %36
  br label %303

; <label>:134:                                    ; preds = %37
  store i32 578987682, i32* %36
  br label %303

; <label>:135:                                    ; preds = %37
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = ashr i32 %148, 1
  %150 = icmp sgt i32 %144, %149
  %151 = select i1 %150, i32 51821483, i32 -607891459
  store i32 %151, i32* %36
  br label %303

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* %10, align 4
  store i32 %153, i32* %7, align 4
  store i32 -607891459, i32* %36
  br label %303

; <label>:154:                                    ; preds = %37
  store i32 578987682, i32* %36
  br label %303

; <label>:155:                                    ; preds = %37
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  store i32 1792347229, i32* %36
  br label %303

; <label>:161:                                    ; preds = %37
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, -1
  %164 = select i1 %163, i32 1418299768, i32 -557098116
  store i32 %164, i32* %36
  br label %303

; <label>:165:                                    ; preds = %37
  store i32 -1316396541, i32* %36
  br label %303

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %11, align 4
  store i32 141981104, i32* %36
  br label %303

; <label>:171:                                    ; preds = %37
  %172 = load i32, i32* %11, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 328741183, i32 -947061003
  store i32 %174, i32* %36
  br label %303

; <label>:175:                                    ; preds = %37
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Edge, %struct.Edge* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -1580150684, i32 -1218340525
  store i32 %184, i32* %36
  br label %303

; <label>:185:                                    ; preds = %37
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 -1580150684, i32 1555555916
  store i32 %189, i32* %36
  br label %303

; <label>:190:                                    ; preds = %37
  store i32 -110215015, i32* %36
  br label %303

; <label>:191:                                    ; preds = %37
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %8, align 4
  store i32 -110215015, i32* %36
  br label %303

; <label>:203:                                    ; preds = %37
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Edge, %struct.Edge* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %11, align 4
  store i32 141981104, i32* %36
  br label %303

; <label>:209:                                    ; preds = %37
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %214, %218
  %220 = icmp slt i32 %210, %219
  %221 = select i1 %220, i32 -1318532247, i32 -2020589411
  store i32 %221, i32* %36
  br label %303

; <label>:222:                                    ; preds = %37
  store i8 0, i8* @flag, align 1
  store i32 -2020589411, i32* %36
  br label %303

; <label>:223:                                    ; preds = %37
  store i32 303466115, i32* %36
  br label %303

; <label>:224:                                    ; preds = %37
  store i32 -1316396541, i32* %36
  br label %303

; <label>:225:                                    ; preds = %37
  store i32 -1, i32* %13, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %14, align 4
  store i32 658137593, i32* %36
  br label %303

; <label>:230:                                    ; preds = %37
  %231 = load i32, i32* %14, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 622118792, i32 278478122
  store i32 %233, i32* %36
  br label %303

; <label>:234:                                    ; preds = %37
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  store i32 %239, i32* %15, align 4
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %240, %241
  %243 = select i1 %242, i32 2083997058, i32 1006213455
  store i32 %243, i32* %36
  br label %303

; <label>:244:                                    ; preds = %37
  store i32 457057455, i32* %36
  br label %303

; <label>:245:                                    ; preds = %37
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %249, %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = ashr i32 %258, 1
  %260 = icmp sgt i32 %254, %259
  %261 = select i1 %260, i32 -863393056, i32 2039667272
  store i32 %261, i32* %36
  br label %303

; <label>:262:                                    ; preds = %37
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %266, %270
  store i32 %271, i32* %13, align 4
  store i32 2039667272, i32* %36
  br label %303

; <label>:272:                                    ; preds = %37
  store i32 457057455, i32* %36
  br label %303

; <label>:273:                                    ; preds = %37
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %14, align 4
  store i32 658137593, i32* %36
  br label %303

; <label>:279:                                    ; preds = %37
  %280 = load i32, i32* %13, align 4
  %281 = icmp eq i32 %280, -1
  %282 = select i1 %281, i32 1072976437, i32 261654007
  store i32 %282, i32* %36
  br label %303

; <label>:283:                                    ; preds = %37
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = and i32 %287, 1
  store i32 %288, i32* %286, align 4
  store i32 877875226, i32* %36
  br label %303

; <label>:289:                                    ; preds = %37
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sub nsw i32 %290, %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  store i32 877875226, i32* %36
  br label %303

; <label>:301:                                    ; preds = %37
  store i32 -1316396541, i32* %36
  br label %303

; <label>:302:                                    ; preds = %37
  ret void

; <label>:303:                                    ; preds = %301, %289, %283, %279, %273, %272, %262, %245, %244, %234, %230, %225, %224, %223, %222, %209, %203, %191, %190, %185, %175, %171, %166, %165, %161, %155, %154, %152, %135, %134, %124, %120, %115, %114, %106, %101, %95, %55, %54, %44, %40, %39
  br label %37
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
  %10 = alloca i32
  store i32 1007084652, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1007084652, label %15
    i32 683435101, label %20
    i32 1286991431, label %27
    i32 1570796854, label %30
    i32 787452328, label %31
    i32 -662812505, label %36
    i32 1546696616, label %42
    i32 1638590386, label %50
    i32 -771724856, label %51
    i32 2066950341, label %54
    i32 1080580229, label %59
    i32 1188943824, label %61
    i32 13029677, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 683435101, i32 1570796854
  store i32 %19, i32* %10
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* %3, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  call void @_Z8add_edgeii(i32 %23, i32 %24)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  call void @_Z8add_edgeii(i32 %25, i32 %26)
  store i32 1286991431, i32* %10
  br label %65

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1007084652, i32* %10
  br label %65

; <label>:30:                                     ; preds = %12
  store i32 1000000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 787452328, i32* %10
  br label %65

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -662812505, i32 2066950341
  store i32 %35, i32* %10
  br label %65

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* @root, align 4
  store i8 1, i8* @flag, align 1
  %38 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %38, i32 0)
  %39 = load i8, i8* @flag, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 1546696616, i32 1638590386
  store i32 %41, i32* %10
  br label %65

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  store i32 1638590386, i32* %10
  br label %65

; <label>:50:                                     ; preds = %12
  store i32 -771724856, i32* %10
  br label %65

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 787452328, i32* %10
  br label %65

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = fcmp olt double %56, 1.000000e+09
  %58 = select i1 %57, i32 1080580229, i32 1188943824
  store i32 %58, i32* %10
  br label %65

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  store i32 13029677, i32* %10
  store i32 %60, i32* %11
  br label %65

; <label>:61:                                     ; preds = %12
  store i32 13029677, i32* %10
  store i32 -1, i32* %11
  br label %65

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %11
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %61, %59, %54, %51, %50, %42, %36, %31, %30, %27, %20, %15, %14
  br label %12
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
  %6 = alloca i32
  store i32 859043611, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 859043611, label %10
    i32 1156165526, label %17
    i32 -1309306110, label %22
    i32 1660162479, label %23
    i32 -732015342, label %26
    i32 659994173, label %27
    i32 672093816, label %33
    i32 1097749982, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1156165526, i32 -732015342
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1309306110, i32 1660162479
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 1660162479, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 859043611, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 659994173, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 672093816, i32 1097749982
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 659994173, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @ecnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @ecnt, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @ecnt, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @ecnt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* @ecnt, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1400276239, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1400276239, label %16
    i32 -1795067693, label %21
    i32 -1289010439, label %23
    i32 -1381754253, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1795067693, i32 -1289010439
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1381754253, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1381754253, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
