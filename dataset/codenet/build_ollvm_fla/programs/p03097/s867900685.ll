; ModuleID = 'Project_CodeNet_C++1400/p03097/s867900685.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s867900685.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867900685.cpp, i8* null }]

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
define i32 @_Z6bitcnti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1336895319, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1336895319, label %8
    i32 -113338645, label %12
    i32 -1383392546, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -113338645, i32 -1383392546
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = and i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = xor i32 %15, %14
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = ashr i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1336895319, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline uwtable
define void @_Z5sloveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32* %3, i32** %13, align 8
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %9
  %25 = alloca i32
  store i32 -1455808322, i32* %25
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %6, %204
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -1455808322, label %31
    i32 -781124424, label %35
    i32 17028323, label %46
    i32 -766992929, label %102
    i32 1296281502, label %107
    i32 836038702, label %137
    i32 -1981884086, label %139
    i32 514086920, label %140
    i32 -1994700442, label %148
    i32 -992187313, label %151
    i32 683138772, label %154
    i32 -480199960, label %159
    i32 -1153578106, label %189
    i32 -825299757, label %191
    i32 793859754, label %192
    i32 -1192096077, label %200
    i32 2134332329, label %203
  ]

; <label>:30:                                     ; preds = %28
  br label %204

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %9
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -781124424, i32 17028323
  store i32 %34, i32* %25
  br label %204

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %11, align 4
  %37 = load i32*, i32** %13, align 8
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32*, i32** %13, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 2134332329, i32* %25
  br label %204

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = xor i32 %47, %48
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  %51 = call i32 @_Z6lowbiti(i32 %50)
  store i32 %51, i32* %17, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %17, align 4
  %54 = srem i32 %52, %53
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %17, align 4
  %57 = shl i32 %56, 1
  %58 = sdiv i32 %55, %57
  %59 = load i32, i32* %17, align 4
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %54, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %17, align 4
  %64 = srem i32 %62, %63
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %17, align 4
  %67 = shl i32 %66, 1
  %68 = sdiv i32 %65, %67
  %69 = load i32, i32* %17, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %64, %70
  store i32 %71, i32* %19, align 4
  %72 = load i32, i32* %18, align 4
  %73 = xor i32 %72, 1
  store i32 %73, i32* %20, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %74, %75
  %77 = ashr i32 %76, 1
  store i32 %77, i32* %21, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %18, align 4
  %81 = load i32, i32* %20, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %84
  %86 = getelementptr inbounds [131072 x i32], [131072 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %21, align 4
  call void @_Z5sloveiiiPiii(i32 %79, i32 %80, i32 %81, i32* %86, i32 %87, i32 %88)
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %20, align 4
  %92 = load i32, i32* %19, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %95
  %97 = getelementptr inbounds [131072 x i32], [131072 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %21, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %15, align 4
  call void @_Z5sloveiiiPiii(i32 %90, i32 %91, i32 %92, i32* %97, i32 %99, i32 %100)
  %101 = load i32, i32* %14, align 4
  store i32 %101, i32* %22, align 4
  store i32 -766992929, i32* %25
  br label %204

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %22, align 4
  %104 = load i32, i32* %21, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1296281502, i32 -992187313
  store i32 %106, i32* %25
  br label %204

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %110
  %112 = load i32, i32* %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [131072 x i32], [131072 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %17, align 4
  %117 = srem i32 %115, %116
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %120
  %122 = load i32, i32* %22, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [131072 x i32], [131072 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %17, align 4
  %127 = sdiv i32 %125, %126
  %128 = load i32, i32* %17, align 4
  %129 = shl i32 %128, 1
  %130 = mul nsw i32 %127, %129
  %131 = add nsw i32 %117, %130
  store i32 %131, i32* %8
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %17, align 4
  %134 = and i32 %132, %133
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 836038702, i32 -1981884086
  store i32 %136, i32* %25
  br label %204

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %17, align 4
  store i32 514086920, i32* %25
  store i32 %138, i32* %26
  br label %204

; <label>:139:                                    ; preds = %28
  store i32 514086920, i32* %25
  store i32 0, i32* %26
  br label %204

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %26
  %142 = load volatile i32, i32* %8
  %143 = add nsw i32 %142, %141
  %144 = load i32*, i32** %13, align 8
  %145 = load i32, i32* %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %143, i32* %147, align 4
  store i32 -1994700442, i32* %25
  br label %204

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %22, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %22, align 4
  store i32 -766992929, i32* %25
  br label %204

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %21, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %23, align 4
  store i32 683138772, i32* %25
  br label %204

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %23, align 4
  %156 = load i32, i32* %15, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -480199960, i32 2134332329
  store i32 %158, i32* %25
  br label %204

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %162
  %164 = load i32, i32* %23, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [131072 x i32], [131072 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %17, align 4
  %169 = srem i32 %167, %168
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %172
  %174 = load i32, i32* %23, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [131072 x i32], [131072 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %17, align 4
  %179 = sdiv i32 %177, %178
  %180 = load i32, i32* %17, align 4
  %181 = shl i32 %180, 1
  %182 = mul nsw i32 %179, %181
  %183 = add nsw i32 %169, %182
  store i32 %183, i32* %7
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %17, align 4
  %186 = and i32 %184, %185
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -1153578106, i32 -825299757
  store i32 %188, i32* %25
  br label %204

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %17, align 4
  store i32 793859754, i32* %25
  store i32 %190, i32* %27
  br label %204

; <label>:191:                                    ; preds = %28
  store i32 793859754, i32* %25
  store i32 0, i32* %27
  br label %204

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %27
  %194 = load volatile i32, i32* %7
  %195 = add nsw i32 %194, %193
  %196 = load i32*, i32** %13, align 8
  %197 = load i32, i32* %23, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %195, i32* %199, align 4
  store i32 -1192096077, i32* %25
  br label %204

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* %23, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %23, align 4
  store i32 683138772, i32* %25
  br label %204

; <label>:203:                                    ; preds = %28
  ret void

; <label>:204:                                    ; preds = %200, %192, %191, %189, %159, %154, %151, %148, %140, %139, %137, %107, %102, %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B)
  %7 = load i32, i32* @A, align 4
  %8 = call i32 @_Z6bitcnti(i32 %7)
  store i32 %8, i32* %2
  %9 = load i32, i32* @B, align 4
  %10 = call i32 @_Z6bitcnti(i32 %9)
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 275983110, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 275983110, label %15
    i32 -9411094, label %20
    i32 -1965763636, label %22
    i32 689545674, label %34
    i32 -271821392, label %40
    i32 -383271676, label %49
    i32 -632138944, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -9411094, i32 -1965763636
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -632138944, i32* %11
  br label %54

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %27
  %29 = getelementptr inbounds [131072 x i32], [131072 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* @n, align 4
  %31 = shl i32 1, %30
  %32 = sub nsw i32 %31, 1
  call void @_Z5sloveiiiPiii(i32 %23, i32 %24, i32 %25, i32* %29, i32 0, i32 %32)
  %33 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 689545674, i32* %11
  br label %54

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = shl i32 1, %36
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -271821392, i32 -632138944
  store i32 %39, i32* %11
  br label %54

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [131072 x i32], [131072 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %47)
  store i32 -383271676, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 689545674, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %40, %34, %22, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867900685.cpp() #0 section ".text.startup" {
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
