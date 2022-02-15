; ModuleID = 'Project_CodeNet_C++1400/p03349/s310151820.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310151820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1352842909, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %212
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1352842909, label %17
    i32 -140855830, label %22
    i32 492091488, label %23
    i32 1242624892, label %28
    i32 625123291, label %32
    i32 1516062150, label %37
    i32 -1374274962, label %38
    i32 -2075096908, label %57
    i32 -1868147528, label %67
    i32 84308352, label %70
    i32 1933864807, label %71
    i32 -1369293222, label %74
    i32 -1961436479, label %75
    i32 1332711567, label %80
    i32 -1902187504, label %91
    i32 -477141233, label %94
    i32 -1510388669, label %95
    i32 -1619257202, label %101
    i32 480812740, label %103
    i32 1265916241, label %107
    i32 -1230411601, label %108
    i32 -476653763, label %113
    i32 -164788280, label %168
    i32 -319745684, label %171
    i32 -1759133902, label %196
    i32 -151117025, label %199
    i32 -1740278409, label %200
    i32 427075419, label %203
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -140855830, i32 -1369293222
  store i32 %21, i32* %12
  br label %212

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 492091488, i32* %12
  br label %212

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1242624892, i32 84308352
  store i32 %27, i32* %12
  br label %212

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 625123291, i32 1516062150
  store i32 %31, i32* %12
  br label %212

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1516062150, i32 -1374274962
  store i32 %36, i32* %12
  br label %212

; <label>:37:                                     ; preds = %14
  store i32 -2075096908, i32* %12
  store i32 1, i32* %13
  br label %212

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %47, %55
  store i32 -2075096908, i32* %12
  store i32 %56, i32* %13
  br label %212

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %13
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x i32], [305 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -1868147528, i32* %12
  br label %212

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 492091488, i32* %12
  br label %212

; <label>:70:                                     ; preds = %14
  store i32 1933864807, i32* %12
  br label %212

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1352842909, i32* %12
  br label %212

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1961436479, i32* %12
  br label %212

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1332711567, i32 -477141233
  store i32 %79, i32* %12
  br label %212

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1902187504, i32* %12
  br label %212

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1961436479, i32* %12
  br label %212

; <label>:94:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -1510388669, i32* %12
  br label %212

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -1619257202, i32 427075419
  store i32 %100, i32* %12
  br label %212

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %9, align 4
  store i32 480812740, i32* %12
  br label %212

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 1265916241, i32 -151117025
  store i32 %106, i32* %12
  br label %212

; <label>:107:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1230411601, i32* %12
  br label %212

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -476653763, i32 -319745684
  store i32 %112, i32* %12
  br label %212

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x i32], [305 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 1, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %131, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = srem i64 %142, %144
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %145, %155
  %157 = add nsw i64 %121, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %157, %159
  %161 = trunc i64 %160 to i32
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  store i32 -164788280, i32* %12
  br label %212

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 -1230411601, i32* %12
  br label %212

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %178, %186
  %188 = load i32, i32* %4, align 4
  %189 = srem i32 %187, %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  store i32 -1759133902, i32* %12
  br label %212

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %9, align 4
  store i32 480812740, i32* %12
  br label %212

; <label>:199:                                    ; preds = %14
  store i32 -1740278409, i32* %12
  br label %212

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 -1510388669, i32* %12
  br label %212

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %206
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %200, %199, %196, %171, %168, %113, %108, %107, %103, %101, %95, %94, %91, %80, %75, %74, %71, %70, %67, %57, %38, %37, %32, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
