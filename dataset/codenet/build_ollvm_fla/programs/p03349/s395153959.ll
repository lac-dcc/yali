; ModuleID = 'Project_CodeNet_C++1400/p03349/s395153959.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s395153959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1615197000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1615197000, label %17
    i32 1103393423, label %22
    i32 644577943, label %28
    i32 -1198404210, label %33
    i32 1829230293, label %60
    i32 -717178077, label %63
    i32 2075770455, label %64
    i32 1285848087, label %67
    i32 -593552494, label %68
    i32 1366473626, label %73
    i32 1830687769, label %81
    i32 1666280122, label %84
    i32 412338734, label %85
    i32 558297, label %90
    i32 2139524699, label %91
    i32 875189717, label %96
    i32 844705036, label %97
    i32 -1929635655, label %102
    i32 1537126497, label %157
    i32 -2071255119, label %160
    i32 -570966280, label %185
    i32 1788880876, label %188
    i32 1850534512, label %189
    i32 1669841691, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1103393423, i32 1285848087
  store i32 %21, i32* %13
  br label %201

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %24
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  store i32 644577943, i32* %13
  br label %201

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1198404210, i32 -717178077
  store i32 %32, i32* %13
  br label %201

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %41, %50
  %52 = load i32, i32* @mod, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 1829230293, i32* %13
  br label %201

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 644577943, i32* %13
  br label %201

; <label>:63:                                     ; preds = %14
  store i32 2075770455, i32* %13
  br label %201

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1615197000, i32* %13
  br label %201

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -593552494, i32* %13
  br label %201

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1366473626, i32 1666280122
  store i32 %72, i32* %13
  br label %201

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1830687769, i32* %13
  br label %201

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -593552494, i32* %13
  br label %201

; <label>:84:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 412338734, i32* %13
  br label %201

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 558297, i32 1669841691
  store i32 %89, i32* %13
  br label %201

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 2139524699, i32* %13
  br label %201

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 875189717, i32 1788880876
  store i32 %95, i32* %13
  br label %201

; <label>:96:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 844705036, i32* %13
  br label %201

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1929635655, i32 -2071255119
  store i32 %101, i32* %13
  br label %201

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 1, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %120, %130
  %132 = load i32, i32* @mod, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %134, %144
  %146 = add nsw i64 %110, %145
  %147 = load i32, i32* @mod, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x i32], [305 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 1537126497, i32* %13
  br label %201

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 844705036, i32* %13
  br label %201

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i32], [305 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %168, %175
  %177 = load i32, i32* @mod, align 4
  %178 = srem i32 %176, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x i32], [305 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  store i32 -570966280, i32* %13
  br label %201

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 2139524699, i32* %13
  br label %201

; <label>:188:                                    ; preds = %14
  store i32 1850534512, i32* %13
  br label %201

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 412338734, i32* %13
  br label %201

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* @n, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* @m, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x i32], [305 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  ret i32 0

; <label>:201:                                    ; preds = %189, %188, %185, %160, %157, %102, %97, %96, %91, %90, %85, %84, %81, %73, %68, %67, %64, %63, %60, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
