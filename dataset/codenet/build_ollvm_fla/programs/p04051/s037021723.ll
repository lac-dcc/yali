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
  %6 = sub nsw i32 %5, 1000000007
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 31
  %13 = and i32 %12, 1000000007
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* getelementptr inbounds ([4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 -245290798, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %209
  %19 = load i32, i32* %13
  switch i32 %19, label %20 [
    i32 -245290798, label %21
    i32 2019196820, label %26
    i32 1924661015, label %51
    i32 -1023513397, label %54
    i32 225837294, label %55
    i32 1977858388, label %59
    i32 -1008286867, label %60
    i32 -1338933905, label %64
    i32 533128253, label %74
    i32 -1928665917, label %83
    i32 1504438017, label %84
    i32 -1543911843, label %96
    i32 491559071, label %105
    i32 -1796997662, label %106
    i32 162475740, label %118
    i32 2002043289, label %127
    i32 454282859, label %128
    i32 -905506738, label %140
    i32 337332947, label %149
    i32 995039012, label %150
    i32 756768424, label %153
    i32 780080423, label %156
    i32 519092117, label %157
    i32 376892284, label %160
    i32 1702933328, label %161
    i32 439218117, label %166
    i32 -1386917731, label %198
    i32 142016204, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %209

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2019196820, i32 -1023513397
  store i32 %25, i32* %13
  br label %209

; <label>:26:                                     ; preds = %18
  %27 = call i32 @_Z4readv()
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = call i32 @_Z4readv()
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 2000, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 2000, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4007 x i32], [4007 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 1924661015, i32* %13
  br label %209

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -245290798, i32* %13
  br label %209

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 225837294, i32* %13
  br label %209

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %56, 4000
  %58 = select i1 %57, i32 1977858388, i32 376892284
  store i32 %58, i32* %13
  br label %209

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1008286867, i32* %13
  br label %209

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %61, 4000
  %63 = select i1 %62, i32 -1338933905, i32 780080423
  store i32 %63, i32* %13
  br label %209

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4007 x i32], [4007 x i32]* %67, i64 0, i64 %69
  store i32* %70, i32** %4
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 533128253, i32 -1928665917
  store i32 %73, i32* %13
  br label %209

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4007 x i32], [4007 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 1504438017, i32* %13
  store i32 %82, i32* %14
  br label %209

; <label>:83:                                     ; preds = %18
  store i32 1504438017, i32* %13
  store i32 0, i32* %14
  br label %209

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %14
  %86 = load volatile i32*, i32** %4
  call void @_Z3incRii(i32* dereferenceable(4) %86, i32 %85)
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4007 x i32], [4007 x i32]* %89, i64 0, i64 %91
  store i32* %92, i32** %3
  %93 = load i32, i32* %10, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1543911843, i32 491559071
  store i32 %95, i32* %13
  br label %209

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4007 x i32], [4007 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 -1796997662, i32* %13
  store i32 %104, i32* %15
  br label %209

; <label>:105:                                    ; preds = %18
  store i32 -1796997662, i32* %13
  store i32 0, i32* %15
  br label %209

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %15
  %108 = load volatile i32*, i32** %3
  call void @_Z3incRii(i32* dereferenceable(4) %108, i32 %107)
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4007 x i32], [4007 x i32]* %111, i64 0, i64 %113
  store i32* %114, i32** %2
  %115 = load i32, i32* %9, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 162475740, i32 2002043289
  store i32 %117, i32* %13
  br label %209

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4007 x i32], [4007 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 454282859, i32* %13
  store i32 %126, i32* %16
  br label %209

; <label>:127:                                    ; preds = %18
  store i32 454282859, i32* %13
  store i32 0, i32* %16
  br label %209

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %16
  %130 = load volatile i32*, i32** %2
  call void @_Z3incRii(i32* dereferenceable(4) %130, i32 %129)
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4007 x i32], [4007 x i32]* %133, i64 0, i64 %135
  store i32* %136, i32** %1
  %137 = load i32, i32* %10, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -905506738, i32 337332947
  store i32 %139, i32* %13
  br label %209

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4007 x i32], [4007 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 995039012, i32* %13
  store i32 %148, i32* %17
  br label %209

; <label>:149:                                    ; preds = %18
  store i32 995039012, i32* %13
  store i32 0, i32* %17
  br label %209

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %17
  %152 = load volatile i32*, i32** %1
  call void @_Z3incRii(i32* dereferenceable(4) %152, i32 %151)
  store i32 756768424, i32* %13
  br label %209

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -1008286867, i32* %13
  br label %209

; <label>:156:                                    ; preds = %18
  store i32 519092117, i32* %13
  br label %209

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 225837294, i32* %13
  br label %209

; <label>:160:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1702933328, i32* %13
  br label %209

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 439218117, i32 142016204
  store i32 %165, i32* %13
  br label %209

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 2000, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 2000, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4007 x i32], [4007 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %7, i32 %181)
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4007 x i32], [4007 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 1000000007, %196
  call void @_Z3incRii(i32* dereferenceable(4) %7, i32 %197)
  store i32 -1386917731, i32* %13
  br label %209

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  store i32 1702933328, i32* %13
  br label %209

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, 500000004
  %205 = srem i64 %204, 1000000007
  %206 = trunc i64 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %5, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %198, %166, %161, %160, %157, %156, %153, %150, %149, %140, %128, %127, %118, %106, %105, %96, %84, %83, %74, %64, %60, %59, %55, %54, %51, %26, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
