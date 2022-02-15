; ModuleID = 'Project_CodeNet_C++1400/p03349/s871482886.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s871482886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -791882425, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %203
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -791882425, label %13
    i32 452340899, label %18
    i32 1170409429, label %23
    i32 -1033926298, label %28
    i32 1815297333, label %56
    i32 1076149231, label %66
    i32 94496835, label %67
    i32 134960663, label %68
    i32 244358054, label %71
    i32 2092912414, label %72
    i32 1506243017, label %75
    i32 -1556282532, label %77
    i32 -1162772921, label %82
    i32 -640276560, label %87
    i32 1250813792, label %93
    i32 -1794021523, label %94
    i32 2009308238, label %99
    i32 858629199, label %150
    i32 -1467257018, label %153
    i32 -23409758, label %154
    i32 -126738152, label %157
    i32 -633565633, label %158
    i32 -1837455737, label %164
    i32 1043348803, label %180
    i32 -737014463, label %187
    i32 -2034311794, label %188
    i32 1574277220, label %189
    i32 -388235720, label %192
    i32 -774837990, label %193
    i32 5266247, label %196
  ]

; <label>:12:                                     ; preds = %10
  br label %203

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 452340899, i32 1506243017
  store i32 %17, i32* %9
  br label %203

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %20
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 8
  store i32 1, i32* %3, align 4
  store i32 1170409429, i32* %9
  br label %203

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1033926298, i32 244358054
  store i32 %27, i32* %9
  br label %203

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %37, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  %53 = load i32, i32* @mod, align 4
  %54 = icmp sge i32 %46, %53
  %55 = select i1 %54, i32 1815297333, i32 1076149231
  store i32 %55, i32* %9
  br label %203

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @mod, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, %57
  store i32 %65, i32* %63, align 4
  store i32 94496835, i32* %9
  br label %203

; <label>:66:                                     ; preds = %10
  store i32 94496835, i32* %9
  br label %203

; <label>:67:                                     ; preds = %10
  store i32 134960663, i32* %9
  br label %203

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1170409429, i32* %9
  br label %203

; <label>:71:                                     ; preds = %10
  store i32 2092912414, i32* %9
  br label %203

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -791882425, i32* %9
  br label %203

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @k, align 4
  store i32 %76, i32* %4, align 4
  store i32 -1556282532, i32* %9
  br label %203

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = xor i32 %78, -1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1162772921, i32 5266247
  store i32 %81, i32* %9
  br label %203

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %84
  %86 = getelementptr inbounds [310 x i32], [310 x i32]* %85, i64 0, i64 1
  store i32 1, i32* %86, align 4
  store i32 1, i32* %5, align 4
  store i32 -640276560, i32* %9
  br label %203

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* @n, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1250813792, i32 -126738152
  store i32 %92, i32* %9
  br label %203

; <label>:93:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1794021523, i32* %9
  br label %203

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2009308238, i32 -1467257018
  store i32 %98, i32* %9
  br label %203

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x i32], [310 x i32]* %110, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %118, %123
  %125 = load i32, i32* @mod, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %127, %137
  %139 = add nsw i64 %107, %138
  %140 = load i32, i32* @mod, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x i32], [310 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  store i32 858629199, i32* %9
  br label %203

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -1794021523, i32* %9
  br label %203

; <label>:153:                                    ; preds = %10
  store i32 -23409758, i32* %9
  br label %203

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -640276560, i32* %9
  br label %203

; <label>:157:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -633565633, i32* %9
  br label %203

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* @n, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 -1837455737, i32 -388235720
  store i32 %163, i32* %9
  br label %203

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x i32], [310 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, %171
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* @mod, align 4
  %178 = icmp sge i32 %176, %177
  %179 = select i1 %178, i32 1043348803, i32 -737014463
  store i32 %179, i32* %9
  br label %203

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* @mod, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %185, %181
  store i32 %186, i32* %184, align 4
  store i32 -2034311794, i32* %9
  br label %203

; <label>:187:                                    ; preds = %10
  store i32 -2034311794, i32* %9
  br label %203

; <label>:188:                                    ; preds = %10
  store i32 1574277220, i32* %9
  br label %203

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -633565633, i32* %9
  br label %203

; <label>:192:                                    ; preds = %10
  store i32 -774837990, i32* %9
  br label %203

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %4, align 4
  store i32 -1556282532, i32* %9
  br label %203

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* @n, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %193, %192, %189, %188, %187, %180, %164, %158, %157, %154, %153, %150, %99, %94, %93, %87, %82, %77, %75, %72, %71, %68, %67, %66, %56, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
