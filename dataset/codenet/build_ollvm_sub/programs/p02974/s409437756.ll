; ModuleID = 'Project_CodeNet_C++1400/p02974/s409437756.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s409437756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@f = global [55 x [55 x [5010 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -11686988, -1
  %14 = or i32 %11, %12
  %15 = or i32 -11686988, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %0
  call void @_Z3pr2i(i32 0)
  store i32 0, i32* %1, align 4
  br label %243

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i32], [5010 x i32]* getelementptr inbounds ([55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 0, i64 0), i64 0, i64 %27
  store i32 1, i32* %28, align 4
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %220, %21
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %225

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %213, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %219

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %205, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 2, %41
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp sle i32 %40, %44
  br i1 %45, label %46, label %212

; <label>:46:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -545962252
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -545962252
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 145857533
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 145857533
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %56, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5010 x i32], [5010 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %70, 1025392655
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1025392655
  %75 = sub nsw i32 %70, %71
  %76 = mul nsw i32 2, %74
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = mul nsw i64 %69, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %82
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, %82
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %89, 1000000007
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %49, %46
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 2
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %104, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %111, -1202917834
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1202917834
  %116 = sub nsw i32 %111, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5010 x i32], [5010 x i32]* %110, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %122, -825035808
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -825035808
  %127 = sub nsw i32 %122, %123
  %128 = add i32 %126, -680778402
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -680778402
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = mul nsw i64 %121, %132
  %134 = srem i64 %133, 1000000007
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %135, 1719713789
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1719713789
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 0, 1
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %134, %144
  %146 = srem i64 %145, 1000000007
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = add i64 %148, 3735253621222642239
  %150 = add i64 %149, %146
  %151 = sub i64 %150, 3735253621222642239
  %152 = add nsw i64 %148, %146
  %153 = trunc i64 %151 to i32
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 1000000007
  store i32 %155, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %98, %94, %91
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %157, -2135270259
  %160 = add i32 %159, %158
  %161 = add i32 %160, -2135270259
  %162 = add nsw i32 %157, %158
  %163 = load i32, i32* %2, align 4
  %164 = mul nsw i32 2, %163
  %165 = load i32, i32* %2, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp sle i32 %161, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -254086234
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -254086234
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %183 = add nsw i32 %179, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [5010 x i32], [5010 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %187, 1637162351
  %189 = add i32 %188, %186
  %190 = sub i32 %189, 1637162351
  %191 = add nsw i32 %187, %186
  store i32 %190, i32* %7, align 4
  %192 = load i32, i32* %7, align 4
  %193 = srem i32 %192, 1000000007
  store i32 %193, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %168, %156
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* %201, i64 0, i64 %203
  store i32 %195, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %6, align 4
  br label %39

; <label>:212:                                    ; preds = %39
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, 1968503738
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1968503738
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  br label %34

; <label>:219:                                    ; preds = %34
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %4, align 4
  br label %29

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %227
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %2, align 4
  %234 = mul nsw i32 %232, %233
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %234, 1837878661
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 1837878661
  %239 = add nsw i32 %234, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [5010 x i32], [5010 x i32]* %231, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  call void @_Z3pr2i(i32 %242)
  store i32 0, i32* %1, align 4
  br label %243

; <label>:243:                                    ; preds = %225, %20
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
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
  store i32 -1, i32* %2, align 4
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
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, 1953761510
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1953761510
  %43 = add nsw i32 %37, %39
  %44 = sub i32 %42, 294063588
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 294063588
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2i(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writei(i32 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = add i32 0, 1218105994
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 1218105994
  %11 = sub nsw i32 0, %7
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z5writei(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = add i32 %20, 1097067576
  %22 = add i32 %21, 48
  %23 = sub i32 %22, 1097067576
  %24 = add nsw i32 %20, 48
  %25 = call i32 @putchar(i32 %23)
  ret void
}

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
