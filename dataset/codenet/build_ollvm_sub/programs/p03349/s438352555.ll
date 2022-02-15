; ModuleID = 'Project_CodeNet_C++1400/p03349/s438352555.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s438352555.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@P = global i32 0, align 4
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@s = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3incRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @P, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %9 = sub nsw i32 %5, %6
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 %11, -879198954
  %13 = add i32 %12, %8
  %14 = add i32 %13, -879198954
  %15 = add nsw i32 %11, %8
  store i32 %14, i32* %10, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = ashr i32 %17, 31
  %19 = load i32, i32* @P, align 4
  %20 = xor i32 %18, -1
  %21 = xor i32 %19, -1
  %22 = xor i32 11650395, -1
  %23 = or i32 %20, %21
  %24 = or i32 11650395, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %18, %19
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %26
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, %26
  store i32 %31, i32* %28, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 2100994140
  %9 = sub i32 %8, %5
  %10 = sub i32 %9, 2100994140
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = ashr i32 %13, 31
  %15 = load i32, i32* @P, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 -1349438136, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1349438136, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %14, %15
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %22
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, %22
  store i32 %27, i32* %24, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* @P)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %18
  %20 = getelementptr inbounds [307 x i32], [307 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 4
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %57, %16
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [307 x i32], [307 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [307 x i32], [307 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 2025958080
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2025958080
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -1334791717
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1334791717
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [307 x i32], [307 x i32]* %48, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %41, i32 %56)
  br label %57

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %21

; <label>:64:                                     ; preds = %21
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %12

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %79, 412776351
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 412776351
  %84 = sub nsw i32 %79, %80
  %85 = add i32 %83, -619208278
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -619208278
  %88 = add nsw i32 %83, 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1), i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 233548062
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 233548062
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  store i32 2, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %224, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, -487073953
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -487073953
  %105 = add nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %230

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %183, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %176, %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %182

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [307 x i32], [307 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %124, 2129204256
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 2129204256
  %129 = sub nsw i32 %124, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [307 x i32], [307 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 1, %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [307 x i32], [307 x i32]* %140, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %137, %150
  %152 = load i32, i32* @P, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, 292179845
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, 292179845
  %159 = sub nsw i32 %155, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 %162, -14600420
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -14600420
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [307 x i32], [307 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %154, %170
  %172 = load i32, i32* @P, align 4
  %173 = sext i32 %172 to i64
  %174 = srem i64 %171, %173
  %175 = trunc i64 %174 to i32
  call void @_Z3incRii(i32* dereferenceable(4) %123, i32 %175)
  br label %176

; <label>:176:                                    ; preds = %117
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 %177, -1325247499
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1325247499
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %9, align 4
  br label %113

; <label>:182:                                    ; preds = %113
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, -1956089165
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1956089165
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  br label %108

; <label>:189:                                    ; preds = %108
  %190 = load i32, i32* %3, align 4
  store i32 %190, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %218, %189
  %192 = load i32, i32* %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %223

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [307 x i32], [307 x i32]* %197, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [307 x i32], [307 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [307 x i32], [307 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %210, i32 %217)
  br label %218

; <label>:218:                                    ; preds = %194
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, -1
  store i32 %221, i32* %10, align 4
  br label %191

; <label>:223:                                    ; preds = %191
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, -1295121450
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1295121450
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %7, align 4
  br label %99

; <label>:230:                                    ; preds = %99
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %237
  %239 = getelementptr inbounds [307 x i32], [307 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
