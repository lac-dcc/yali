; ModuleID = 'Project_CodeNet_C++1400/p03718/s593324560.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s593324560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fi = global [5000007 x i32] zeroinitializer, align 16
@la = global [5000007 x i32] zeroinitializer, align 16
@ne = global [5000007 x i32] zeroinitializer, align 16
@va = global [5000007 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@a = global [107 x [107 x i8]] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@Ans = global i32 0, align 4
@Cnt = global [5000007 x i32] zeroinitializer, align 16
@bz = global [5000007 x i32] zeroinitializer, align 16
@Vis = global [5000007 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593324560.cpp, i8* null }]

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
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @tot, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @tot, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z3addiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = load i32, i32* @n, align 4
  %8 = mul nsw i32 2, %7
  %9 = load i32, i32* @m, align 4
  %10 = mul nsw i32 %8, %9
  %11 = add nsw i32 2, %10
  %12 = load i32, i32* @n, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, i32* @m, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* @N, align 4
  store i32 1, i32* %1, align 4
  %16 = alloca i32
  store i32 -1260678438, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %259
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1260678438, label %20
    i32 -12611061, label %25
    i32 92237461, label %32
    i32 607429763, label %35
    i32 -369444729, label %36
    i32 -1709492001, label %41
    i32 180084212, label %42
    i32 -1251833909, label %47
    i32 1994255478, label %58
    i32 -1404617511, label %59
    i32 1840284464, label %70
    i32 -985600924, label %79
    i32 -1821361492, label %90
    i32 -1702324972, label %104
    i32 229711883, label %181
    i32 1322568711, label %184
    i32 1385402589, label %185
    i32 658110823, label %188
    i32 -262547545, label %189
    i32 136743494, label %194
    i32 575193713, label %195
    i32 -1159753514, label %200
    i32 2033837919, label %211
    i32 -1381838138, label %250
    i32 309374418, label %251
    i32 -1748609502, label %254
    i32 991619717, label %255
    i32 -2007358268, label %258
  ]

; <label>:19:                                     ; preds = %17
  br label %259

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -12611061, i32 607429763
  store i32 %24, i32* %16
  br label %259

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds [107 x i8], [107 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 92237461, i32* %16
  br label %259

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -1260678438, i32* %16
  br label %259

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -369444729, i32* %16
  br label %259

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1709492001, i32 658110823
  store i32 %40, i32* %16
  br label %259

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 180084212, i32* %16
  br label %259

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1251833909, i32 1322568711
  store i32 %46, i32* %16
  br label %259

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [107 x i8], [107 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  %57 = select i1 %56, i32 1994255478, i32 -1404617511
  store i32 %57, i32* %16
  br label %259

; <label>:58:                                     ; preds = %17
  store i32 229711883, i32* %16
  br label %259

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [107 x i8], [107 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 83
  %69 = select i1 %68, i32 1840284464, i32 -985600924
  store i32 %69, i32* %16
  br label %259

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @m, align 4
  %73 = mul nsw i32 %71, %72
  %74 = add nsw i32 1, %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* @m, align 4
  %78 = sub nsw i32 %76, %77
  call void @_Z3Addiii(i32 1, i32 %78, i32 536870911)
  store i32 -985600924, i32* %16
  br label %259

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [107 x i8], [107 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, i32 -1821361492, i32 -1702324972
  store i32 %89, i32* %16
  br label %259

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* @m, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 1, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @m, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %94, %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* @m, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* @N, align 4
  call void @_Z3Addiii(i32 %102, i32 %103, i32 536870911)
  store i32 -1702324972, i32* %16
  br label %259

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* @m, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 1, %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* @m, align 4
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %108, %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* @m, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* @m, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 1, %119
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* @m, align 4
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %120, %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %124, %125
  call void @_Z3Addiii(i32 %116, i32 %126, i32 536870911)
  %127 = load i32, i32* @n, align 4
  %128 = load i32, i32* @m, align 4
  %129 = mul nsw i32 %127, %128
  %130 = add nsw i32 1, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* @m, align 4
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %130, %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* @m, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* @n, align 4
  %140 = load i32, i32* @m, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 1, %141
  %143 = load i32, i32* @n, align 4
  %144 = load i32, i32* @m, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = load i32, i32* @n, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %148, %149
  call void @_Z3Addiii(i32 %138, i32 %150, i32 536870911)
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* @m, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 1, %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* @m, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* @n, align 4
  %160 = load i32, i32* @m, align 4
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 1, %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* @m, align 4
  %165 = mul nsw i32 %163, %164
  %166 = add nsw i32 %162, %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* @m, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [107 x i8], [107 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 111
  %180 = select i1 %179, i32 1, i32 536870911
  call void @_Z3Addiii(i32 %158, i32 %170, i32 %180)
  store i32 229711883, i32* %16
  br label %259

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 180084212, i32* %16
  br label %259

; <label>:184:                                    ; preds = %17
  store i32 1385402589, i32* %16
  br label %259

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -369444729, i32* %16
  br label %259

; <label>:188:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -262547545, i32* %16
  br label %259

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 136743494, i32 -2007358268
  store i32 %193, i32* %16
  br label %259

; <label>:194:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 575193713, i32* %16
  br label %259

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* @m, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -1159753514, i32 -1748609502
  store i32 %199, i32* %16
  br label %259

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [107 x i8], [107 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 46
  %210 = select i1 %209, i32 2033837919, i32 -1381838138
  store i32 %210, i32* %16
  br label %259

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* @n, align 4
  %213 = load i32, i32* @m, align 4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 1, %214
  %216 = load i32, i32* @n, align 4
  %217 = load i32, i32* @m, align 4
  %218 = mul nsw i32 %216, %217
  %219 = add nsw i32 %215, %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* @m, align 4
  %224 = mul nsw i32 %222, %223
  %225 = add nsw i32 1, %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* @m, align 4
  %229 = sub nsw i32 %227, %228
  call void @_Z3Addiii(i32 %221, i32 %229, i32 536870911)
  %230 = load i32, i32* @n, align 4
  %231 = load i32, i32* @m, align 4
  %232 = mul nsw i32 %230, %231
  %233 = add nsw i32 1, %232
  %234 = load i32, i32* @n, align 4
  %235 = load i32, i32* @m, align 4
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %233, %236
  %238 = load i32, i32* @n, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* @m, align 4
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 1, %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* @m, align 4
  %249 = sub nsw i32 %247, %248
  call void @_Z3Addiii(i32 %241, i32 %249, i32 536870911)
  store i32 -1381838138, i32* %16
  br label %259

; <label>:250:                                    ; preds = %17
  store i32 309374418, i32* %16
  br label %259

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 575193713, i32* %16
  br label %259

; <label>:254:                                    ; preds = %17
  store i32 991619717, i32* %16
  br label %259

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -262547545, i32* %16
  br label %259

; <label>:258:                                    ; preds = %17
  ret void

; <label>:259:                                    ; preds = %255, %254, %251, %250, %211, %200, %195, %194, %189, %188, %185, %184, %181, %104, %90, %79, %70, %59, %58, %47, %42, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3gapii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @N, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -854911755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -854911755, label %18
    i32 383272987, label %23
    i32 -68039579, label %25
    i32 981648351, label %30
    i32 -1586157608, label %34
    i32 1663467420, label %41
    i32 787012557, label %56
    i32 1704387924, label %90
    i32 -43414053, label %95
    i32 -165890022, label %97
    i32 1393518291, label %98
    i32 1738398216, label %99
    i32 -384303970, label %104
    i32 856243874, label %115
    i32 -227209061, label %117
    i32 2073875181, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 383272987, i32 -68039579
  store i32 %22, i32* %14
  br label %130

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  store i32 2073875181, i32* %14
  br label %130

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  store i32 981648351, i32* %14
  br label %130

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1586157608, i32 -384303970
  store i32 %33, i32* %14
  br label %130

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1663467420, i32 1393518291
  store i32 %40, i32* %14
  br label %130

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %49, %53
  %55 = select i1 %54, i32 787012557, i32 1393518291
  store i32 %55, i32* %14
  br label %130

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3gapii(i32 %60, i32 %68)
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, %70
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = xor i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %76
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -43414053, i32 1704387924
  store i32 %89, i32* %14
  br label %130

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %92 = load i32, i32* @N, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -43414053, i32 -165890022
  store i32 %94, i32* %14
  br label %130

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %5, align 4
  store i32 2073875181, i32* %14
  br label %130

; <label>:97:                                     ; preds = %15
  store i32 1393518291, i32* %14
  br label %130

; <label>:98:                                     ; preds = %15
  store i32 1738398216, i32* %14
  br label %130

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  store i32 981648351, i32* %14
  br label %130

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %110, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -227209061, i32 856243874
  store i32 %114, i32* %14
  br label %130

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @N, align 4
  store i32 %116, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  store i32 -227209061, i32* %14
  br label %130

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %5, align 4
  store i32 2073875181, i32* %14
  br label %130

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %117, %115, %104, %99, %98, %97, %95, %90, %56, %41, %34, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -134478212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -134478212, label %16
    i32 1836596951, label %21
    i32 1167310805, label %23
    i32 -1123459057, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1836596951, i32 1167310805
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1123459057, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1123459057, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = load i32, i32* @N, align 4
  store i32 %1, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 0), align 16
  %2 = alloca i32
  store i32 -1039284013, i32* %2
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %23
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 -1039284013, label %7
    i32 -1638442833, label %12
    i32 375923237, label %15
    i32 1825007411, label %18
    i32 -703149160, label %22
  ]

; <label>:6:                                      ; preds = %4
  br label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1638442833, i32 375923237
  store i32 %11, i32* %2
  store i1 false, i1* %3
  br label %23

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @Ans, align 4
  %14 = icmp slt i32 %13, 536870911
  store i32 375923237, i32* %2
  store i1 %14, i1* %3
  br label %23

; <label>:15:                                     ; preds = %4
  %16 = load i1, i1* %3
  %17 = select i1 %16, i32 1825007411, i32 -703149160
  store i32 %17, i32* %2
  br label %23

; <label>:18:                                     ; preds = %4
  %19 = call i32 @_Z3gapii(i32 1, i32 536870911)
  %20 = load i32, i32* @Ans, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* @Ans, align 4
  store i32 -1039284013, i32* %2
  br label %23

; <label>:22:                                     ; preds = %4
  ret void

; <label>:23:                                     ; preds = %18, %15, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %2
  %9 = alloca i32
  store i32 -1577167648, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1577167648, label %13
    i32 1247886335, label %17
    i32 1389481969, label %18
    i32 64755493, label %26
    i32 -1072792235, label %30
    i32 1227409081, label %37
    i32 -2033185322, label %42
    i32 706854383, label %43
    i32 984516525, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i8, i8* %2
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1247886335, i32 1389481969
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  store i32 984516525, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %4, align 4
  store i32 64755493, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1072792235, i32 984516525
  store i32 %29, i32* %9
  br label %49

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1227409081, i32 -2033185322
  store i32 %36, i32* %9
  br label %49

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  call void @_Z3dfsi(i32 %41)
  store i32 -2033185322, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  store i32 706854383, i32* %9
  br label %49

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  store i32 64755493, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret void

; <label>:49:                                     ; preds = %43, %42, %37, %30, %26, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5Printv() #0 {
  %1 = alloca i32
  call void @_Z3dfsi(i32 1)
  %2 = load i32, i32* @Ans, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 -1436912260, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1436912260, label %7
    i32 -1387524403, label %11
    i32 1998689399, label %13
    i32 -1098259577, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp sge i32 %8, 536870911
  %10 = select i1 %9, i32 -1387524403, i32 1998689399
  store i32 %10, i32* %3
  br label %17

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1098259577, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @Ans, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %14)
  store i32 -1098259577, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %13, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  call void @_Z5Solvev()
  call void @_Z5Printv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593324560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
