; ModuleID = 'Project_CodeNet_C++1400/p03349/s395153959.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s395153959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* @n, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add i32 %15, 852848789
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 852848789
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %80, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %26
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %73, %24
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 1699400913
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1699400913
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -888028642
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -888028642
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, -1867187722
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1867187722
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %45, -345303462
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -345303462
  %64 = add nsw i32 %45, %60
  %65 = load i32, i32* @mod, align 4
  %66 = srem i32 %63, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -1486414413
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1486414413
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %30

; <label>:79:                                     ; preds = %30
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %2, align 4
  br label %20

; <label>:85:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %98, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -1568213317
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1568213317
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %86

; <label>:104:                                    ; preds = %86
  store i32 2, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %232, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %237

; <label>:109:                                    ; preds = %105
  store i32 1, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %226, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %231

; <label>:114:                                    ; preds = %110
  store i32 1, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %188, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %195

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i32], [305 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %130, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 1, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %140, 852726024
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 852726024
  %145 = sub nsw i32 %140, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x i32], [305 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %139, %152
  %154 = load i32, i32* @mod, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, 78792661
  %159 = sub i32 %158, 2
  %160 = sub i32 %159, 78792661
  %161 = sub nsw i32 %157, 2
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, 772039229
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 772039229
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [305 x i32], [305 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %156, %172
  %174 = sub i64 %127, 2008470531171775145
  %175 = add i64 %174, %173
  %176 = add i64 %175, 2008470531171775145
  %177 = add nsw i64 %127, %173
  %178 = load i32, i32* @mod, align 4
  %179 = sext i32 %178 to i64
  %180 = srem i64 %176, %179
  %181 = trunc i64 %180 to i32
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i32], [305 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %119
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %7, align 4
  br label %115

; <label>:195:                                    ; preds = %115
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 995961874
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 995961874
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [305 x i32], [305 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x i32], [305 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %206, 27376611
  %215 = add i32 %214, %213
  %216 = add i32 %215, 27376611
  %217 = add nsw i32 %206, %213
  %218 = load i32, i32* @mod, align 4
  %219 = srem i32 %216, %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x i32], [305 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %195
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  br label %110

; <label>:231:                                    ; preds = %110
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %5, align 4
  br label %105

; <label>:237:                                    ; preds = %105
  %238 = load i32, i32* @n, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %239
  %241 = load i32, i32* @m, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x i32], [305 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
