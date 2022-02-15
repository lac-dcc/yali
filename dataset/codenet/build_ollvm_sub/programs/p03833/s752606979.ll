; ModuleID = 'Project_CodeNet_C++1400/p03833/s752606979.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s752606979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@v = global [205 x [5005 x i32]] zeroinitializer, align 16
@t = global [205 x i32] zeroinitializer, align 16
@q = global [205 x [5005 x i32]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@f = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %13
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %1, align 1
  br label %5

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %50, %19
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 47
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 58
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %2, align 4
  %32 = shl i32 %31, 3
  %33 = load i32, i32* %2, align 4
  %34 = shl i32 %33, 1
  %35 = sub i32 0, %32
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %32, %34
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, %38
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %38, %41
  %47 = sub i32 0, 48
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 48
  store i32 %48, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %30
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %1, align 1
  br label %20

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4gmaxRxx(i64* dereferenceable(8), i64) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @m, align 4
  store i32 2, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %26, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @_Z4readv()
  %18 = sext i32 %17 to i64
  %19 = add i64 %16, 7285665254252431946
  %20 = add i64 %19, %18
  %21 = sub i64 %20, 7285665254252431946
  %22 = add nsw i64 %16, %18
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %24
  store i64 %21, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* @i, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  br label %34

; <label>:34:                                     ; preds = %232, %33
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %238

; <label>:38:                                     ; preds = %34
  store i32 1, i32* @j, align 4
  br label %39

; <label>:39:                                     ; preds = %187, %38
  %40 = load i32, i32* @j, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %193

; <label>:43:                                     ; preds = %39
  %44 = call i32 @_Z4readv()
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %126, %43
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %52, %62
  br label %64

; <label>:64:                                     ; preds = %51, %45
  %65 = phi i1 [ false, %45 ], [ %63, %51 ]
  br i1 %65, label %66, label %134

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %68
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5005 x i32], [5005 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %79
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x i32], [5005 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -7642444293679971440
  %92 = sub i64 %91, %77
  %93 = sub i64 %92, -7642444293679971440
  %94 = sub nsw i64 %90, %77
  store i64 %93, i64* %89, align 8
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %96
  %98 = load i32, i32* @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i32], [5005 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %107
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* %108, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, -2534217009552760828
  %123 = add i64 %122, %105
  %124 = sub i64 %123, -2534217009552760828
  %125 = add nsw i64 %121, %105
  store i64 %124, i64* %120, align 8
  br label %126

; <label>:126:                                    ; preds = %66
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %129, align 4
  br label %45

; <label>:134:                                    ; preds = %64
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, 3404746170612086574
  %142 = add i64 %141, %136
  %143 = add i64 %142, 3404746170612086574
  %144 = add nsw i64 %140, %136
  store i64 %143, i64* %139, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* @j, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %148
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5005 x i32], [5005 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 7698567513919099178
  %161 = sub i64 %160, %146
  %162 = sub i64 %161, 7698567513919099178
  %163 = sub nsw i64 %159, %146
  store i64 %162, i64* %158, align 8
  %164 = load i32, i32* @i, align 4
  %165 = load i32, i32* @j, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %166
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %170, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [5005 x i32], [5005 x i32]* %167, i64 0, i64 %175
  store i32 %164, i32* %176, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* @j, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %179
  %181 = load i32, i32* @j, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x i32], [5005 x i32]* %180, i64 0, i64 %185
  store i32 %177, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %134
  %188 = load i32, i32* @j, align 4
  %189 = sub i32 %188, -1130074103
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1130074103
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* @j, align 4
  br label %39

; <label>:193:                                    ; preds = %39
  %194 = load i32, i32* @i, align 4
  store i32 %194, i32* @j, align 4
  store i64 0, i64* @sum, align 8
  br label %195

; <label>:195:                                    ; preds = %225, %193
  %196 = load i32, i32* @j, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %231

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @j, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* @sum, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, %202
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, %202
  store i64 %207, i64* @sum, align 8
  %209 = load i64, i64* @sum, align 8
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %209, 6841951464799668246
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 6841951464799668246
  %217 = sub nsw i64 %209, %213
  %218 = load i32, i32* @j, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 %216, %222
  %224 = add nsw i64 %216, %221
  call void @_Z4gmaxRxx(i64* dereferenceable(8) @ans, i64 %223)
  br label %225

; <label>:225:                                    ; preds = %198
  %226 = load i32, i32* @j, align 4
  %227 = add i32 %226, 1418855235
  %228 = add i32 %227, -1
  %229 = sub i32 %228, 1418855235
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* @j, align 4
  br label %195

; <label>:231:                                    ; preds = %195
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @i, align 4
  %234 = sub i32 %233, 1372974934
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1372974934
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* @i, align 4
  br label %34

; <label>:238:                                    ; preds = %34
  %239 = load i64, i64* @ans, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %239)
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
