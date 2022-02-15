; ModuleID = 'Project_CodeNet_C++1400/p03349/s691422331.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s691422331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [512 x i32] zeroinitializer, align 16
@g = global [512 x i32] zeroinitializer, align 16
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
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -770549179, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -770549179, label %20
    i32 791925586, label %25
    i32 -1402779773, label %30
    i32 29719827, label %35
    i32 337580126, label %70
    i32 -1283461225, label %80
    i32 -275164224, label %81
    i32 -1206638874, label %84
    i32 1697583823, label %85
    i32 -957845360, label %88
    i32 1687069758, label %89
    i32 -1264802019, label %94
    i32 -774003621, label %95
    i32 414053160, label %100
    i32 -132800756, label %104
    i32 321333127, label %109
    i32 -86374315, label %157
    i32 1599775216, label %164
    i32 1657535556, label %165
    i32 1054617724, label %168
    i32 -52761437, label %169
    i32 -1287640412, label %172
    i32 417408502, label %173
    i32 1847760493, label %178
    i32 -398694412, label %195
    i32 -787795971, label %202
    i32 -931185289, label %203
    i32 -1259966831, label %206
    i32 -334984193, label %207
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 791925586, i32 -957845360
  store i32 %24, i32* %16
  br label %213

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %27
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 4
  store i32 1, i32* %6, align 4
  store i32 -1402779773, i32* %16
  br label %213

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 29719827, i32 -1206638874
  store i32 %34, i32* %16
  br label %213

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 337580126, i32 -1283461225
  store i32 %69, i32* %16
  br label %213

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %71
  store i32 %79, i32* %77, align 4
  store i32 -1283461225, i32* %16
  br label %213

; <label>:80:                                     ; preds = %17
  store i32 -275164224, i32* %16
  br label %213

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1402779773, i32* %16
  br label %213

; <label>:84:                                     ; preds = %17
  store i32 1697583823, i32* %16
  br label %213

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -770549179, i32* %16
  br label %213

; <label>:88:                                     ; preds = %17
  store i32 1687069758, i32* %16
  br label %213

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %3, align 4
  %92 = icmp ne i32 %90, 0
  %93 = select i1 %92, i32 -1264802019, i32 -334984193
  store i32 %93, i32* %16
  br label %213

; <label>:94:                                     ; preds = %17
  store i32 1, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @f, i64 0, i64 1), align 4
  store i32 2, i32* %7, align 4
  store i32 -774003621, i32* %16
  br label %213

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 414053160, i32 -1287640412
  store i32 %99, i32* %16
  br label %213

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 1, i32* %8, align 4
  store i32 -132800756, i32* %16
  br label %213

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 321333127, i32 1054617724
  store i32 %108, i32* %16
  br label %213

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %114, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = srem i64 %122, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %128, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %147, %142
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %145, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sge i32 %153, %154
  %156 = select i1 %155, i32 -86374315, i32 1599775216
  store i32 %156, i32* %16
  br label %213

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %162, %158
  store i32 %163, i32* %161, align 4
  store i32 1599775216, i32* %16
  br label %213

; <label>:164:                                    ; preds = %17
  store i32 1657535556, i32* %16
  br label %213

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -132800756, i32* %16
  br label %213

; <label>:168:                                    ; preds = %17
  store i32 -52761437, i32* %16
  br label %213

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -774003621, i32* %16
  br label %213

; <label>:172:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 417408502, i32* %16
  br label %213

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 1847760493, i32 -1259966831
  store i32 %177, i32* %16
  br label %213

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %182
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sge i32 %191, %192
  %194 = select i1 %193, i32 -398694412, i32 -787795971
  store i32 %194, i32* %16
  br label %213

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %200, %196
  store i32 %201, i32* %199, align 4
  store i32 -787795971, i32* %16
  br label %213

; <label>:202:                                    ; preds = %17
  store i32 -931185289, i32* %16
  br label %213

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 417408502, i32* %16
  br label %213

; <label>:206:                                    ; preds = %17
  store i32 1687069758, i32* %16
  br label %213

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %206, %203, %202, %195, %178, %173, %172, %169, %168, %165, %164, %157, %109, %104, %100, %95, %94, %89, %88, %85, %84, %81, %80, %70, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
