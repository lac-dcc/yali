; ModuleID = 'Project_CodeNet_C++1400/p00747/s975939321.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s975939321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [100 x [100 x i32]] zeroinitializer, align 16
@dp = global [100 x [100 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4walkiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %9
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  store i32 %7, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -1271310753
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1271310753
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -1624830793
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1624830793
  %48 = add nsw i32 %44, 1
  %49 = icmp sgt i32 %43, %47
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 1847400462
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1847400462
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 959313324
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 959313324
  %61 = add nsw i32 %57, 1
  %62 = call i32 @_Z4walkiii(i32 %54, i32 %56, i32 %60)
  br label %63

; <label>:63:                                     ; preds = %50, %32, %19, %3
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = load i32, i32* @w, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -768410461
  %83 = add i32 %82, 1
  %84 = add i32 %83, -768410461
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, -1100437201
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1100437201
  %96 = add nsw i32 %92, 1
  %97 = icmp sgt i32 %91, %95
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 1774730259
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1774730259
  %108 = add nsw i32 %104, 1
  %109 = call i32 @_Z4walkiii(i32 %101, i32 %103, i32 %107)
  br label %110

; <label>:110:                                    ; preds = %98, %80, %70, %63
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 1478407644
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1478407644
  %115 = sub nsw i32 %111, 1
  %116 = icmp sgt i32 %114, -1
  br i1 %116, label %117, label %160

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 2
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, -262239028
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -262239028
  %145 = add nsw i32 %141, 1
  %146 = icmp sgt i32 %140, %144
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 1772389058
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1772389058
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, 1201728830
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1201728830
  %158 = add nsw i32 %154, 1
  %159 = call i32 @_Z4walkiii(i32 %148, i32 %152, i32 %157)
  br label %160

; <label>:160:                                    ; preds = %147, %130, %117, %110
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load i32, i32* @h, align 4
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %168, 2
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %213

; <label>:182:                                    ; preds = %167
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = icmp sgt i32 %192, %197
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %182
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = call i32 @_Z4walkiii(i32 %201, i32 %206, i32 %210)
  br label %213

; <label>:213:                                    ; preds = %200, %182, %167, %160
  ret i32 0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %128, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %7 = load i32, i32* @w, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @h, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

; <label>:12:                                     ; preds = %9, %5
  %13 = phi i1 [ true, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %129

; <label>:14:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @w, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @h, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 10000000, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %87, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @h, align 4
  %48 = mul nsw i32 2, %47
  %49 = add i32 %48, 1143139167
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1143139167
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @w, align 4
  %60 = sub i32 %59, -718086755
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -718086755
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %66

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @w, align 4
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %58
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %79, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %4, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 1563529145
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1563529145
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %2, align 4
  br label %45

; <label>:93:                                     ; preds = %45
  %94 = call i32 @_Z4walkiii(i32 0, i32 0, i32 1)
  %95 = load i32, i32* @w, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* @h, align 4
  %102 = add i32 %101, -504541866
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -504541866
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 10000000
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %93
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* @w, align 4
  %114 = add i32 %113, -347761288
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -347761288
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* @h, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %112, %110
  br label %5

; <label>:129:                                    ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
