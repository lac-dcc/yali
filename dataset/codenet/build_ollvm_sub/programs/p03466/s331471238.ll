; ModuleID = 'Project_CodeNet_C++1400/p03466/s331471238.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s331471238.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_maxxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_minxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @Q)
  br label %14

; <label>:14:                                     ; preds = %233, %0
  %15 = load i64, i64* @Q, align 8
  %16 = add i64 %15, -667653618464234896
  %17 = add i64 %16, -1
  %18 = sub i64 %17, -667653618464234896
  %19 = add nsw i64 %15, -1
  store i64 %18, i64* @Q, align 8
  %20 = icmp ne i64 %15, 0
  br i1 %20, label %21, label %235

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  store i64 0, i64* %5, align 8
  %23 = load i64, i64* @A, align 8
  %24 = load i64, i64* @B, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %23, %24
  store i64 %28, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %30 = load i64, i64* @A, align 8
  %31 = load i64, i64* @B, align 8
  %32 = call i64 @_Z4_maxxx(i64 %30, i64 %31)
  %33 = sub i64 %32, 4762930281807831673
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 4762930281807831673
  %36 = sub nsw i64 %32, 1
  %37 = load i64, i64* @A, align 8
  %38 = load i64, i64* @B, align 8
  %39 = call i64 @_Z4_minxx(i64 %37, i64 %38)
  %40 = add i64 %39, -943782934379025146
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -943782934379025146
  %43 = add nsw i64 %39, 1
  %44 = sdiv i64 %35, %42
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %113, %21
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %53, 3560688544460199166
  %56 = add i64 %55, %54
  %57 = sub i64 %56, 3560688544460199166
  %58 = add nsw i64 %53, %54
  %59 = ashr i64 %57, 1
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* @A, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  %66 = sdiv i64 %61, %64
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  %69 = sub i64 %60, 7156317319262359161
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 7156317319262359161
  %72 = sub nsw i64 %60, %68
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %74, -8709715925545550254
  %76 = add i64 %75, 1
  %77 = add i64 %76, -8709715925545550254
  %78 = add nsw i64 %74, 1
  %79 = srem i64 %73, %77
  %80 = add i64 %71, 1822550894854120579
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 1822550894854120579
  %83 = sub nsw i64 %71, %79
  store i64 %82, i64* %9, align 8
  %84 = load i64, i64* @B, align 8
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  %90 = sdiv i64 %85, %88
  %91 = sub i64 %84, 259594669627318894
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 259594669627318894
  %94 = sub nsw i64 %84, %90
  store i64 %93, i64* %10, align 8
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %10, align 8
  %99 = icmp sge i64 %97, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %52
  %101 = load i64, i64* %8, align 8
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, 5146769505345208761
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 5146769505345208761
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %5, align 8
  br label %113

; <label>:107:                                    ; preds = %52
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 %108, -8770777292333987878
  %110 = sub i64 %109, 1
  %111 = add i64 %110, -8770777292333987878
  %112 = sub nsw i64 %108, 1
  store i64 %111, i64* %6, align 8
  br label %113

; <label>:113:                                    ; preds = %107, %100
  br label %48

; <label>:114:                                    ; preds = %48
  %115 = load i64, i64* %7, align 8
  %116 = add i64 %115, 8131922232809466078
  %117 = add i64 %116, 1
  %118 = sub i64 %117, 8131922232809466078
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %7, align 8
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  %125 = sdiv i64 %120, %123
  %126 = load i64, i64* %4, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 %129, -7805676586641308418
  %131 = add i64 %130, 1
  %132 = add i64 %131, -7805676586641308418
  %133 = add nsw i64 %129, 1
  %134 = srem i64 %128, %132
  %135 = add i64 %127, 4370520063139734844
  %136 = add i64 %135, %134
  %137 = sub i64 %136, 4370520063139734844
  %138 = add nsw i64 %127, %134
  %139 = load i64, i64* @A, align 8
  %140 = sub i64 0, %137
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, %137
  store i64 %141, i64* @A, align 8
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = sdiv i64 %143, %148
  %151 = load i64, i64* @B, align 8
  %152 = add i64 %151, -1925133019598008433
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, -1925133019598008433
  %155 = sub nsw i64 %151, %150
  store i64 %154, i64* @B, align 8
  %156 = load i64, i64* %7, align 8
  store i64 %156, i64* %11, align 8
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* @B, align 8
  %159 = add i64 %157, -4623020132941030735
  %160 = add i64 %159, %158
  %161 = sub i64 %160, -4623020132941030735
  %162 = add nsw i64 %157, %158
  %163 = load i64, i64* @A, align 8
  %164 = load i64, i64* %4, align 8
  %165 = mul nsw i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %166
  %168 = sub nsw i64 %161, %165
  %169 = sub i64 0, %167
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %167, 1
  store i64 %172, i64* %12, align 8
  %174 = load i64, i64* @C, align 8
  store i64 %174, i64* %2, align 8
  br label %175

; <label>:175:                                    ; preds = %193, %114
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* @D, align 8
  %178 = load i64, i64* %11, align 8
  %179 = call i64 @_Z4_minxx(i64 %177, i64 %178)
  %180 = icmp sle i64 %176, %179
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %175
  %182 = load i64, i64* %2, align 8
  %183 = load i64, i64* %4, align 8
  %184 = sub i64 %183, 8917223248813245413
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8917223248813245413
  %187 = add nsw i64 %183, 1
  %188 = srem i64 %182, %186
  %189 = icmp ne i64 %188, 0
  %190 = select i1 %189, i8 65, i8 66
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %181
  %194 = load i64, i64* %2, align 8
  %195 = add i64 %194, -1809021174185211422
  %196 = add i64 %195, 1
  %197 = sub i64 %196, -1809021174185211422
  %198 = add nsw i64 %194, 1
  store i64 %197, i64* %2, align 8
  br label %175

; <label>:199:                                    ; preds = %175
  %200 = load i64, i64* @C, align 8
  %201 = load i64, i64* %11, align 8
  %202 = add i64 %201, -735930566016141199
  %203 = add i64 %202, 1
  %204 = sub i64 %203, -735930566016141199
  %205 = add nsw i64 %201, 1
  %206 = call i64 @_Z4_maxxx(i64 %200, i64 %204)
  store i64 %206, i64* %2, align 8
  br label %207

; <label>:207:                                    ; preds = %227, %199
  %208 = load i64, i64* %2, align 8
  %209 = load i64, i64* @D, align 8
  %210 = icmp sle i64 %208, %209
  br i1 %210, label %211, label %233

; <label>:211:                                    ; preds = %207
  %212 = load i64, i64* %2, align 8
  %213 = load i64, i64* %12, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %212, %214
  %216 = sub nsw i64 %212, %213
  %217 = load i64, i64* %4, align 8
  %218 = add i64 %217, 5572474635771964801
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 5572474635771964801
  %221 = add nsw i64 %217, 1
  %222 = srem i64 %215, %220
  %223 = icmp ne i64 %222, 0
  %224 = select i1 %223, i8 66, i8 65
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %211
  %228 = load i64, i64* %2, align 8
  %229 = add i64 %228, 4724785551532988611
  %230 = add i64 %229, 1
  %231 = sub i64 %230, 4724785551532988611
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %2, align 8
  br label %207

; <label>:233:                                    ; preds = %207
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %14

; <label>:235:                                    ; preds = %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
