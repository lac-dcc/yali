; ModuleID = 'Project_CodeNet_C++1400/p03349/s741562118.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s741562118.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [309 x [309 x i32]] zeroinitializer, align 16
@f = global [309 x [309 x i32]] zeroinitializer, align 16
@g = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741562118.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %4
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %4
  %15 = phi i1 [ true, %4 ], [ %13, %10 ]
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %4

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, 53099605
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, 53099605
  %28 = sub nsw i32 %24, 48
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %22
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %2, align 1
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %29
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %29
  %40 = phi i1 [ false, %29 ], [ %38, %35 ]
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %43, 1115263216
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1115263216
  %49 = add nsw i32 %43, %45
  %50 = add i32 %48, 375005766
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, 375005766
  %53 = sub nsw i32 %48, 48
  store i32 %52, i32* %3, align 4
  br label %29

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = mul nsw i32 %55, %56
  ret i32 %57
}

declare i32 @getchar() #1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 309
  br i1 %14, label %15, label %75

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %63, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [309 x i32], [309 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -378688026
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -378688026
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [309 x i32], [309 x i32]* %40, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  br label %49

; <label>:48:                                     ; preds = %20
  br label %49

; <label>:49:                                     ; preds = %48, %33
  %50 = phi i32 [ %47, %33 ], [ 0, %48 ]
  %51 = add i32 %30, -1347084823
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1347084823
  %54 = add nsw i32 %30, %50
  %55 = load i32, i32* @mod, align 4
  %56 = srem i32 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [309 x i32], [309 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1883884125
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1883884125
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %16

; <label>:69:                                     ; preds = %16
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %2, align 4
  br label %12

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1), i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sub i32 0, %87
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 1), i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 1609744132
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1609744132
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %76

; <label>:103:                                    ; preds = %76
  store i32 2, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %241, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = icmp sle i32 %105, %110
  br i1 %112, label %113, label %247

; <label>:113:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %234, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @m, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %240

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %190, %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %196

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [309 x i32], [309 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [309 x i32], [309 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %146, -2128099753
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -2128099753
  %151 = sub nsw i32 %146, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [309 x i32], [309 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %145, %158
  %160 = load i32, i32* @mod, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [309 x i32], [309 x i32]* %165, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %162, %175
  %177 = sub i64 0, %176
  %178 = sub i64 %131, %177
  %179 = add nsw i64 %131, %176
  %180 = load i32, i32* @mod, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 %178, %181
  %183 = trunc i64 %182 to i32
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [309 x i32], [309 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %123
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, -2053830457
  %193 = add i32 %192, 1
  %194 = add i32 %193, -2053830457
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %119

; <label>:196:                                    ; preds = %119
  store i32 1, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %228, %196
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %233

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [309 x i32], [309 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [309 x i32], [309 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %208, 67630624
  %217 = add i32 %216, %215
  %218 = add i32 %217, 67630624
  %219 = add nsw i32 %208, %215
  %220 = load i32, i32* @mod, align 4
  %221 = srem i32 %218, %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [309 x i32], [309 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %201
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %8, align 4
  br label %197

; <label>:233:                                    ; preds = %197
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %235, -159123845
  %237 = add i32 %236, 1
  %238 = add i32 %237, -159123845
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %6, align 4
  br label %114

; <label>:240:                                    ; preds = %114
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, 1198113967
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1198113967
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %5, align 4
  br label %104

; <label>:247:                                    ; preds = %104
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %252
  %254 = getelementptr inbounds [309 x i32], [309 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %255)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741562118.cpp() #0 section ".text.startup" {
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
