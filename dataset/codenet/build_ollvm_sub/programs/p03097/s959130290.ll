; ModuleID = 'Project_CodeNet_C++1400/p03097/s959130290.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s959130290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global [262144 x i32] zeroinitializer, align 16
@cnt = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959130290.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %10, %1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 32
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %5
  br label %5

; <label>:11:                                     ; preds = %5
  %12 = load i32*, i32** %2, align 8
  store i32 0, i32* %12, align 4
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  br label %24

; <label>:17:                                     ; preds = %11
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 0, 48
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 48
  %23 = load i32*, i32** %2, align 8
  store i32 %21, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %16
  br label %25

; <label>:25:                                     ; preds = %30, %24
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 32
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %25
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %33, 949349673
  %37 = add i32 %36, %35
  %38 = add i32 %37, 949349673
  %39 = add nsw i32 %33, %35
  %40 = add i32 %38, 1413203348
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, 1413203348
  %43 = sub nsw i32 %38, 48
  %44 = load i32*, i32** %2, align 8
  store i32 %42, i32* %44, align 4
  br label %25

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %4, align 4
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, %46
  store i32 %49, i32* %47, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %23
  store i32 %16, i32* %24, align 4
  br label %216

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -852480615
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -852480615
  %31 = sub nsw i32 %27, 1
  %32 = shl i32 1, %30
  %33 = xor i32 %32, -1
  %34 = xor i32 %26, %33
  %35 = and i32 %34, %26
  %36 = and i32 %26, %32
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -1981767217
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1981767217
  %44 = sub nsw i32 %40, 1
  call void @_Z3getiii(i32 %39, i32 %43, i32 1)
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = shl i32 1, %47
  %50 = add i32 %49, -1629097979
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1629097979
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -213081217
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -213081217
  %59 = sub nsw i32 %55, 1
  %60 = shl i32 1, %58
  %61 = sub i32 %54, -1689571755
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1689571755
  %64 = add nsw i32 %54, %60
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -977545137
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -977545137
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = xor i32 %70, -1
  %73 = and i32 %71, %72
  %74 = xor i32 %71, -1
  %75 = and i32 %70, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %70, %71
  call void @_Z3getiii(i32 %63, i32 %68, i32 %76)
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -715985786
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -715985786
  %83 = sub nsw i32 %79, 1
  %84 = shl i32 1, %82
  %85 = add i32 %78, -336794538
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -336794538
  %88 = add nsw i32 %78, %84
  store i32 %87, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %115, %38
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = shl i32 1, %92
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %96 = add nsw i32 %91, %93
  %97 = icmp slt i32 %90, %95
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = xor i32 %103, -1
  %105 = and i32 -1287845660, %104
  %106 = xor i32 -1287845660, -1
  %107 = and i32 %103, %106
  %108 = xor i32 %99, -1
  %109 = and i32 %108, -1287845660
  %110 = and i32 %99, %106
  %111 = or i32 %105, %107
  %112 = or i32 %109, %110
  %113 = xor i32 %111, %112
  %114 = xor i32 %103, %99
  store i32 %113, i32* %102, align 4
  br label %115

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, 1066306811
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1066306811
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  br label %89

; <label>:121:                                    ; preds = %89
  br label %216

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, 813559938
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 813559938
  %128 = sub nsw i32 %124, 1
  %129 = shl i32 1, %127
  %130 = sub i32 0, %123
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %123, %129
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = load i32, i32* %6, align 4
  call void @_Z3getiii(i32 %133, i32 %137, i32 %139)
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, -2027482481
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2027482481
  %144 = add nsw i32 %140, 1
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -348141839
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -348141839
  %149 = sub nsw i32 %145, 1
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = shl i32 1, %153
  %156 = sub i32 0, %150
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %150, %155
  %161 = add i32 %159, 696012644
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 696012644
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  call void @_Z3getiii(i32 %143, i32 %148, i32 %167)
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %209, %122
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, 1055564192
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1055564192
  %181 = sub nsw i32 %177, 1
  %182 = shl i32 1, %180
  %183 = add i32 %176, -285375230
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -285375230
  %186 = add nsw i32 %176, %182
  %187 = sub i32 %185, 1755028441
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1755028441
  %190 = add nsw i32 %185, 1
  %191 = icmp slt i32 %175, %189
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %174
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, -1177110095
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1177110095
  %197 = sub nsw i32 %193, 1
  %198 = shl i32 1, %196
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = xor i32 %202, -1
  %204 = and i32 %198, %203
  %205 = xor i32 %198, -1
  %206 = and i32 %202, %205
  %207 = or i32 %204, %206
  %208 = xor i32 %202, %198
  store i32 %207, i32* %201, align 4
  br label %209

; <label>:209:                                    ; preds = %192
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, -724871739
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -724871739
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  br label %174

; <label>:215:                                    ; preds = %174
  br label %216

; <label>:216:                                    ; preds = %12, %215, %121
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %26, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = shl i32 1, %7
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = sub i32 0, %15
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %15, %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -2032400457
  %29 = add i32 %28, 1
  %30 = add i32 %29, -2032400457
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %5

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* @b, align 4
  %35 = xor i32 %33, -1
  %36 = and i32 1613260338, %35
  %37 = xor i32 1613260338, -1
  %38 = and i32 %33, %37
  %39 = xor i32 %34, -1
  %40 = and i32 %39, 1613260338
  %41 = and i32 %34, %37
  %42 = or i32 %36, %38
  %43 = or i32 %40, %41
  %44 = xor i32 %42, %43
  %45 = xor i32 %33, %34
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %32
  %52 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %89

; <label>:53:                                     ; preds = %32
  %54 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* @a, align 4
  %57 = load i32, i32* @b, align 4
  %58 = xor i32 %56, -1
  %59 = and i32 %57, %58
  %60 = xor i32 %57, -1
  %61 = and i32 %56, %60
  %62 = or i32 %59, %61
  %63 = xor i32 %56, %57
  call void @_Z3getiii(i32 0, i32 %55, i32 %62)
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %53
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @n, align 4
  %67 = shl i32 1, %66
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @a, align 4
  %75 = xor i32 %73, -1
  %76 = and i32 %74, %75
  %77 = xor i32 %74, -1
  %78 = and i32 %73, %77
  %79 = or i32 %76, %78
  %80 = xor i32 %73, %74
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  br label %64

; <label>:89:                                     ; preds = %51, %64
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959130290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
