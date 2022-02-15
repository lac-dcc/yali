; ModuleID = 'Project_CodeNet_C++1400/p03707/s438897513.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s438897513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@s = global [2000 x [2002 x i8]] zeroinitializer, align 16
@v = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ex = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ey = global [2002 x [2002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438897513.cpp, i8* null }]

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
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %25, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %11
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %5, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %7, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %8, %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 %12, %14
  %16 = add nsw i64 %12, %13
  store i64 %15, i64* %3, align 8
  br label %25

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_Z3gcdxx(i64 %20, i64 %21)
  %23 = sdiv i64 %19, %22
  %24 = mul nsw i64 %18, %23
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %11
  %26 = load i64, i64* %3, align 8
  ret i64 %26
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 138180899
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 138180899
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %30
  %32 = getelementptr inbounds [2002 x i8], [2002 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %129, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp sle i32 %43, %46
  br i1 %48, label %49, label %135

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %123, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 647194707
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 647194707
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %128

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2002 x i32], [2002 x i32]* %61, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2002 x i32], [2002 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %68, -1341741465
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1341741465
  %84 = add nsw i32 %68, %80
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2002 x i32], [2002 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %83, 753370539
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 753370539
  %95 = sub nsw i32 %83, %91
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2002 x i8], [2002 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  %105 = zext i1 %104 to i32
  %106 = sub i32 %94, -1383506697
  %107 = add i32 %106, %105
  %108 = add i32 %107, -1383506697
  %109 = add nsw i32 %94, %105
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -716627899
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -716627899
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2002 x i32], [2002 x i32]* %116, i64 0, i64 %121
  store i32 %108, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %58
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  br label %50

; <label>:128:                                    ; preds = %50
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, -1357613108
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1357613108
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %42

; <label>:135:                                    ; preds = %42
  store i32 0, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %241, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 2
  %142 = icmp sle i32 %137, %140
  br i1 %142, label %143, label %248

; <label>:143:                                    ; preds = %136
  store i32 0, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %235, %143
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, 557335508
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 557335508
  %150 = sub nsw i32 %146, 1
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %240

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2002 x i32], [2002 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2002 x i32], [2002 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %162, 1708137774
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1708137774
  %176 = add nsw i32 %162, %172
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2002 x i32], [2002 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %175, -993124327
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -993124327
  %187 = sub nsw i32 %175, %183
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2002 x i8], [2002 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  br i1 %196, label %197, label %212

; <label>:197:                                    ; preds = %152
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2002 x i8], [2002 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  br label %212

; <label>:212:                                    ; preds = %197, %152
  %213 = phi i1 [ false, %152 ], [ %211, %197 ]
  %214 = zext i1 %213 to i32
  %215 = sub i32 0, %186
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %186, %214
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, -1596837320
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1596837320
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2002 x i32], [2002 x i32]* %226, i64 0, i64 %233
  store i32 %218, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %212
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %9, align 4
  br label %144

; <label>:240:                                    ; preds = %144
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %8, align 4
  br label %136

; <label>:248:                                    ; preds = %136
  store i32 0, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %351, %248
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = icmp sle i32 %250, %253
  br i1 %255, label %256, label %356

; <label>:256:                                    ; preds = %249
  store i32 0, i32* %11, align 4
  br label %257

; <label>:257:                                    ; preds = %345, %256
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 2
  %263 = icmp sle i32 %258, %261
  br i1 %263, label %264, label %350

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %266
  %268 = load i32, i32* %11, align 4
  %269 = sub i32 %268, 1479955331
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1479955331
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2002 x i32], [2002 x i32]* %267, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %280
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2002 x i32], [2002 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %275, 1767786746
  %287 = add i32 %286, %285
  %288 = add i32 %287, 1767786746
  %289 = add nsw i32 %275, %285
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %291
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2002 x i32], [2002 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %288, 1857575993
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1857575993
  %300 = sub nsw i32 %288, %296
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %302
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2002 x i8], [2002 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  br i1 %309, label %310, label %323

; <label>:310:                                    ; preds = %264
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [2002 x i8], [2002 x i8]* %313, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 49
  br label %323

; <label>:323:                                    ; preds = %310, %264
  %324 = phi i1 [ false, %264 ], [ %322, %310 ]
  %325 = zext i1 %324 to i32
  %326 = sub i32 %299, -1170897319
  %327 = add i32 %326, %325
  %328 = add i32 %327, -1170897319
  %329 = add nsw i32 %299, %325
  %330 = load i32, i32* %10, align 4
  %331 = add i32 %330, 661792022
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 661792022
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %335
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2002 x i32], [2002 x i32]* %336, i64 0, i64 %343
  store i32 %328, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %323
  %346 = load i32, i32* %11, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %11, align 4
  br label %257

; <label>:350:                                    ; preds = %257
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %10, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %10, align 4
  br label %249

; <label>:356:                                    ; preds = %249
  br label %357

; <label>:357:                                    ; preds = %364, %356
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 %358, -1039091506
  %360 = add i32 %359, -1
  %361 = add i32 %360, -1039091506
  %362 = add nsw i32 %358, -1
  store i32 %361, i32* %4, align 4
  %363 = icmp ne i32 %358, 0
  br i1 %363, label %364, label %556

; <label>:364:                                    ; preds = %357
  %365 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %367
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2002 x i32], [2002 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %374
  %376 = load i32, i32* %13, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [2002 x i32], [2002 x i32]* %375, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %372, %383
  %385 = sub nsw i32 %372, %382
  %386 = load i32, i32* %12, align 4
  %387 = add i32 %386, -777747555
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -777747555
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %391
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2002 x i32], [2002 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %384, -1434297179
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1434297179
  %400 = sub nsw i32 %384, %396
  %401 = load i32, i32* %12, align 4
  %402 = sub i32 %401, 436466561
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 436466561
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %406
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub nsw i32 %408, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [2002 x i32], [2002 x i32]* %407, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %399
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %399, %414
  store i32 %418, i32* %16, align 4
  %420 = load i32, i32* %14, align 4
  %421 = add i32 %420, 236406118
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 236406118
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %425
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2002 x i32], [2002 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %14, align 4
  %432 = add i32 %431, -1786749267
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1786749267
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %436
  %438 = load i32, i32* %13, align 4
  %439 = add i32 %438, -1395181167
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1395181167
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [2002 x i32], [2002 x i32]* %437, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %430, -556869718
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -556869718
  %449 = sub nsw i32 %430, %445
  %450 = load i32, i32* %12, align 4
  %451 = add i32 %450, 381661211
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 381661211
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %455
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2002 x i32], [2002 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %448, -1154390030
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1154390030
  %464 = sub nsw i32 %448, %460
  %465 = load i32, i32* %12, align 4
  %466 = add i32 %465, 189113589
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 189113589
  %469 = sub nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %470
  %472 = load i32, i32* %13, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub nsw i32 %472, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [2002 x i32], [2002 x i32]* %471, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %463, -1215313769
  %480 = add i32 %479, %478
  %481 = add i32 %480, -1215313769
  %482 = add nsw i32 %463, %478
  store i32 %481, i32* %17, align 4
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %484
  %486 = load i32, i32* %15, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [2002 x i32], [2002 x i32]* %485, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %494
  %496 = load i32, i32* %13, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub nsw i32 %496, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [2002 x i32], [2002 x i32]* %495, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %492, -530860803
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -530860803
  %506 = sub nsw i32 %492, %502
  %507 = load i32, i32* %12, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub nsw i32 %507, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %511
  %513 = load i32, i32* %15, align 4
  %514 = add i32 %513, -1913555649
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1913555649
  %517 = sub nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [2002 x i32], [2002 x i32]* %512, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %505, -131648797
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -131648797
  %524 = sub nsw i32 %505, %520
  %525 = load i32, i32* %12, align 4
  %526 = add i32 %525, -730390376
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -730390376
  %529 = sub nsw i32 %525, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %530
  %532 = load i32, i32* %13, align 4
  %533 = add i32 %532, 25055727
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 25055727
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [2002 x i32], [2002 x i32]* %531, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, %523
  %541 = sub i32 0, %539
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %523, %539
  store i32 %543, i32* %18, align 4
  %545 = load i32, i32* %16, align 4
  %546 = load i32, i32* %17, align 4
  %547 = add i32 %545, -811848445
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -811848445
  %550 = sub nsw i32 %545, %546
  %551 = load i32, i32* %18, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %549, %552
  %554 = sub nsw i32 %549, %551
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %553)
  br label %357

; <label>:556:                                    ; preds = %357
  %557 = load i32, i32* %1, align 4
  ret i32 %557
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438897513.cpp() #0 section ".text.startup" {
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
