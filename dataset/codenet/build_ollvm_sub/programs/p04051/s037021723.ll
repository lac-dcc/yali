; ModuleID = 'Project_CodeNet_C++1400/p04051/s037021723.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s037021723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@g = global [4007 x [4007 x i32]] zeroinitializer, align 16
@a = global [200007 x i32] zeroinitializer, align 16
@b = global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3incRii(i32* dereferenceable(4), i32) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -579975320
  %7 = sub i32 %6, 1000000007
  %8 = sub i32 %7, -579975320
  %9 = sub nsw i32 %5, 1000000007
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %8
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, %8
  store i32 %13, i32* %10, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = ashr i32 %16, 31
  %18 = xor i32 %17, -1
  %19 = xor i32 1000000007, -1
  %20 = xor i32 -676223403, -1
  %21 = or i32 %18, %19
  %22 = or i32 -676223403, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 1000000007
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 354226021
  %29 = add i32 %28, %24
  %30 = sub i32 %29, 354226021
  %31 = add nsw i32 %27, %24
  store i32 %30, i32* %26, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_Z4readv()
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = call i32 @_Z4readv()
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 2000, -1763328228
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1763328228
  %29 = sub nsw i32 2000, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = add i32 2000, %36
  %38 = sub nsw i32 2000, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4007 x i32], [4007 x i32]* %31, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -687921393
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -687921393
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %40, align 4
  br label %46

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 76734319
  %49 = add i32 %48, 1
  %50 = add i32 %49, 76734319
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %9

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %160, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 4000
  br i1 %55, label %56, label %166

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %153, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %58, 4000
  br i1 %59, label %60, label %159

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4007 x i32], [4007 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 2081818756
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2081818756
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4007 x i32], [4007 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  br label %82

; <label>:81:                                     ; preds = %60
  br label %82

; <label>:82:                                     ; preds = %81, %69
  %83 = phi i32 [ %80, %69 ], [ 0, %81 ]
  call void @_Z3incRii(i32* dereferenceable(4) %66, i32 %83)
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4007 x i32], [4007 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, -140282630
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -140282630
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4007 x i32], [4007 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %105

; <label>:104:                                    ; preds = %82
  br label %105

; <label>:105:                                    ; preds = %104, %92
  %106 = phi i32 [ %103, %92 ], [ 0, %104 ]
  call void @_Z3incRii(i32* dereferenceable(4) %89, i32 %106)
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4007 x i32], [4007 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -364515801
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -364515801
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4007 x i32], [4007 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  br label %128

; <label>:127:                                    ; preds = %105
  br label %128

; <label>:128:                                    ; preds = %127, %115
  %129 = phi i32 [ %126, %115 ], [ 0, %127 ]
  call void @_Z3incRii(i32* dereferenceable(4) %112, i32 %129)
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4007 x i32], [4007 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %142, -614431178
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -614431178
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4007 x i32], [4007 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  br label %151

; <label>:150:                                    ; preds = %128
  br label %151

; <label>:151:                                    ; preds = %150, %138
  %152 = phi i32 [ %149, %138 ], [ 0, %150 ]
  call void @_Z3incRii(i32* dereferenceable(4) %135, i32 %152)
  br label %153

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -850331124
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -850331124
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %57

; <label>:159:                                    ; preds = %57
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -600997301
  %163 = add i32 %162, 1
  %164 = add i32 %163, -600997301
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %53

; <label>:166:                                    ; preds = %53
  store i32 1, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %210, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %216

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 2000, %176
  %178 = add nsw i32 2000, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 2000, %185
  %187 = add nsw i32 2000, %184
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4007 x i32], [4007 x i32]* %180, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %3, i32 %190)
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4007 x i32], [4007 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 1000000007, -1422162381
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1422162381
  %209 = sub nsw i32 1000000007, %205
  call void @_Z3incRii(i32* dereferenceable(4) %3, i32 %208)
  br label %210

; <label>:210:                                    ; preds = %171
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 15082265
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 15082265
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %167

; <label>:216:                                    ; preds = %167
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, 500000004
  %220 = srem i64 %219, 1000000007
  %221 = trunc i64 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
