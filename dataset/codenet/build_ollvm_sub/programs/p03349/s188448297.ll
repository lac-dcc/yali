; ModuleID = 'Project_CodeNet_C++1400/p03349/s188448297.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s188448297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @Mod)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %82, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %74, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 673836188
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 673836188
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -1557359319
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1557359319
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %50
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %50, %60
  %66 = load i32, i32* @Mod, align 4
  %67 = srem i32 %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x i32], [305 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %4, align 4
  br label %31

; <label>:81:                                     ; preds = %31
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -930121533
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -930121533
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %26

; <label>:88:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %97, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @K, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %95
  store i32 1, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 292677736
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 292677736
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %89

; <label>:103:                                    ; preds = %89
  store i32 2, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %208, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* @N, align 4
  %107 = sub i32 %106, 648884488
  %108 = add i32 %107, 1
  %109 = add i32 %108, 648884488
  %110 = add nsw i32 %106, 1
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %214

; <label>:112:                                    ; preds = %104
  store i32 1, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %200, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %207

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  %118 = load i32, i32* @K, align 4
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %193, %117
  %120 = load i32, i32* %9, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %199

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %131, 883314673
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 883314673
  %136 = sub nsw i32 %131, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = load i32, i32* @Mod, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %149, %163
  %165 = add i64 %130, -4425755790031117879
  %166 = add i64 %165, %164
  %167 = sub i64 %166, -4425755790031117879
  %168 = add nsw i64 %130, %164
  %169 = load i32, i32* @Mod, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %167, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %179, 1493079840
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1493079840
  %190 = add nsw i32 %179, %186
  %191 = load i32, i32* @Mod, align 4
  %192 = srem i32 %189, %191
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %122
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %194, -962789411
  %196 = add i32 %195, -1
  %197 = add i32 %196, -962789411
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %9, align 4
  br label %119

; <label>:199:                                    ; preds = %119
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %7, align 4
  br label %113

; <label>:207:                                    ; preds = %113
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, 964657593
  %211 = add i32 %210, 1
  %212 = add i32 %211, 964657593
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %104

; <label>:214:                                    ; preds = %104
  %215 = load i32, i32* @N, align 4
  %216 = sub i32 %215, 1812815622
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1812815622
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %220
  %222 = getelementptr inbounds [305 x i32], [305 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
