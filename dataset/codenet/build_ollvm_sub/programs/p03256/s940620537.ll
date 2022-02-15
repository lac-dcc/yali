; ModuleID = 'Project_CodeNet_C++1400/p03256/s940620537.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s940620537.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.r = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [200050 x i32] zeroinitializer, align 16
@p = global [200050 x [2 x i32]] zeroinitializer, align 16
@head = global [200050 x i32] zeroinitializer, align 16
@q = global [200050 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@num = global i32 1, align 4
@vis = global [200050 x i32] zeroinitializer, align 16
@e = global [400050 x %struct.r] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @num, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.r, %struct.r* %8, i32 0, i32 0
  store i32 %5, i32* %9, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.r, %struct.r* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* @num, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* @num, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %25
  store i32 %18, i32* %26, align 4
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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  %17 = call i32 @getchar()
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %16
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 65
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 66
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = call i32 @getchar()
  store i32 %27, i32* %3, align 4
  br label %18

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -160108363
  %31 = sub i32 %30, 65
  %32 = add i32 %31, -160108363
  %33 = sub nsw i32 %29, 65
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %84, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %59, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 299885769
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 299885769
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %74, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %80, i32 %81)
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %82, i32 %83)
  br label %84

; <label>:84:                                     ; preds = %49
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %6, align 4
  br label %45

; <label>:91:                                     ; preds = %45
  store i32 1, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %122, label %110

; <label>:110:                                    ; preds = %103, %96
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @t, align 4
  %113 = add i32 %112, -1307461881
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1307461881
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* @t, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %110, %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, -1813869896
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1813869896
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %92

; <label>:129:                                    ; preds = %92
  store i32 1, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %219, %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @t, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %225

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %212, %134
  %144 = load i32, i32* %10, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %218

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.r, %struct.r* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %211, label %156

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.r, %struct.r* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, 1574449652
  %172 = add i32 %171, -1
  %173 = add i32 %172, 1574449652
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %169, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.r, %struct.r* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %210, label %190

; <label>:190:                                    ; preds = %156
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.r, %struct.r* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = load i32, i32* @t, align 4
  %197 = sub i32 %196, -1467935832
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1467935832
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* @t, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %201
  store i32 %195, i32* %202, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.r, %struct.r* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %208
  store i32 1, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %190, %156
  br label %211

; <label>:211:                                    ; preds = %210, %146
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.r, %struct.r* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %10, align 4
  br label %143

; <label>:218:                                    ; preds = %143
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, 2075510877
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 2075510877
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %8, align 4
  br label %130

; <label>:225:                                    ; preds = %130
  %226 = load i32, i32* @t, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %233

; <label>:231:                                    ; preds = %225
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %229
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare i32 @scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
