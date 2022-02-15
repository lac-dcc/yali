; ModuleID = 'Project_CodeNet_C++1400/p02975/s904544926.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s904544926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@cnt = global [5 x i32] zeroinitializer, align 16
@num = global [5 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904544926.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %86, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %7
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %11
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, -1467416386
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1467416386
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %34, align 4
  store i8 1, i8* %3, align 1
  br label %47

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1169456921
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1169456921
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %17

; <label>:47:                                     ; preds = %31, %17
  %48 = load i8, i8* %3, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %85, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @tot, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* @tot, align 4
  %57 = load i32, i32* @tot, align 4
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %50
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = and i1 false, %62
  %64 = xor i1 false, true
  %65 = and i1 %61, %64
  %66 = xor i1 true, true
  %67 = and i1 %66, false
  %68 = and i1 true, %64
  %69 = or i1 %63, %65
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = xor i1 %61, true
  %73 = zext i1 %71 to i32
  store i32 %73, i32* %1, align 4
  br label %239

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @tot, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @tot, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %47
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %2, align 4
  br label %7

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @tot, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = and i1 true, %100
  %102 = xor i1 true, true
  %103 = and i1 %99, %102
  %104 = or i1 %101, %103
  %105 = xor i1 %99, true
  %106 = zext i1 %104 to i32
  store i32 %106, i32* %1, align 4
  br label %239

; <label>:107:                                    ; preds = %94, %91
  %108 = load i32, i32* @tot, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %152

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %133, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %115 = mul nsw i32 2, %114
  %116 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = and i1 false, %121
  %123 = xor i1 false, true
  %124 = and i1 %120, %123
  %125 = xor i1 true, true
  %126 = and i1 %125, false
  %127 = and i1 true, %123
  %128 = or i1 %122, %124
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = xor i1 %120, true
  %132 = zext i1 %130 to i32
  store i32 %132, i32* %1, align 4
  br label %239

; <label>:133:                                    ; preds = %113, %110
  %134 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %151, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %138 = mul nsw i32 2, %137
  %139 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = and i1 true, %144
  %146 = xor i1 true, true
  %147 = and i1 %143, %146
  %148 = or i1 %145, %147
  %149 = xor i1 %143, true
  %150 = zext i1 %148 to i32
  store i32 %150, i32* %1, align 4
  br label %239

; <label>:151:                                    ; preds = %136, %133
  br label %152

; <label>:152:                                    ; preds = %151, %107
  %153 = load i32, i32* @tot, align 4
  %154 = xor i32 %153, -1
  %155 = and i32 -1547382449, %154
  %156 = xor i32 -1547382449, -1
  %157 = and i32 %153, %156
  %158 = xor i32 3, -1
  %159 = and i32 %158, -1547382449
  %160 = and i32 3, %156
  %161 = or i32 %155, %157
  %162 = or i32 %159, %160
  %163 = xor i32 %161, %162
  %164 = xor i32 %153, 3
  %165 = icmp ne i32 %163, 0
  br i1 %165, label %186, label %166

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %168 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %169 = xor i32 %167, -1
  %170 = and i32 %168, %169
  %171 = xor i32 %168, -1
  %172 = and i32 %167, %171
  %173 = or i32 %170, %172
  %174 = xor i32 %167, %168
  %175 = icmp ne i32 %173, 0
  br i1 %175, label %186, label %176

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %178 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 3), align 4
  %179 = xor i32 %177, -1
  %180 = and i32 %178, %179
  %181 = xor i32 %178, -1
  %182 = and i32 %177, %181
  %183 = or i32 %180, %182
  %184 = xor i32 %177, %178
  %185 = icmp ne i32 %183, 0
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %176, %166, %152
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = and i1 true, %189
  %191 = xor i1 true, true
  %192 = and i1 %188, %191
  %193 = xor i1 true, true
  %194 = and i1 %193, true
  %195 = and i1 true, %191
  %196 = or i1 %190, %192
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = xor i1 %188, true
  %200 = zext i1 %198 to i32
  store i32 %200, i32* %1, align 4
  br label %239

; <label>:201:                                    ; preds = %176
  %202 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %203 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %204 = xor i32 %202, -1
  %205 = and i32 %203, %204
  %206 = xor i32 %203, -1
  %207 = and i32 %202, %206
  %208 = or i32 %205, %207
  %209 = xor i32 %202, %203
  %210 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 3), align 4
  %211 = xor i32 %208, -1
  %212 = and i32 %210, %211
  %213 = xor i32 %210, -1
  %214 = and i32 %208, %213
  %215 = or i32 %212, %214
  %216 = xor i32 %208, %210
  %217 = icmp ne i32 %215, 0
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %201
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = and i1 true, %221
  %223 = xor i1 true, true
  %224 = and i1 %220, %223
  %225 = or i1 %222, %224
  %226 = xor i1 %220, true
  br label %236

; <label>:227:                                    ; preds = %201
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = and i1 true, %230
  %232 = xor i1 true, true
  %233 = and i1 %229, %232
  %234 = or i1 %231, %233
  %235 = xor i1 %229, true
  br label %236

; <label>:236:                                    ; preds = %227, %218
  %237 = phi i1 [ %225, %218 ], [ %234, %227 ]
  %238 = zext i1 %237 to i32
  store i32 %238, i32* %1, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %186, %141, %118, %97, %59
  %240 = load i32, i32* %1, align 4
  ret i32 %240
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 3
  %40 = add i64 %37, 2397007903885239969
  %41 = add i64 %40, %39
  %42 = sub i64 %41, 2397007903885239969
  %43 = add nsw i64 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = sub i64 0, %42
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %42, %45
  %51 = sub i64 %49, -3199420326704241153
  %52 = sub i64 %51, 48
  %53 = add i64 %52, -3199420326704241153
  %54 = sub nsw i64 %49, 48
  store i64 %53, i64* %1, align 8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  br label %25

; <label>:57:                                     ; preds = %33
  %58 = load i64, i64* %1, align 8
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  ret i64 %60
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904544926.cpp() #0 section ".text.startup" {
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
