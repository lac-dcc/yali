; ModuleID = 'Project_CodeNet_C++1400/p03349/s910372134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s910372134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3modi = comdat any

@c = global [303 x [303 x i32]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@g = global [303 x [303 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @l, i32* @m)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 787387860, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %192
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 787387860, label %7
    i32 -1087535032, label %12
    i32 -1025005051, label %25
    i32 1721424809, label %28
    i32 1762416630, label %29
    i32 1682612931, label %34
    i32 -860615949, label %39
    i32 -1995493207, label %44
    i32 2134000230, label %70
    i32 -948064264, label %73
    i32 -403393441, label %74
    i32 571895913, label %77
    i32 -1113823093, label %78
    i32 -519735234, label %84
    i32 1214996605, label %86
    i32 644580053, label %91
    i32 425464730, label %92
    i32 259131048, label %97
    i32 -407595867, label %151
    i32 845706298, label %154
    i32 -407383046, label %155
    i32 963252213, label %179
    i32 941595861, label %180
    i32 -1723548845, label %183
  ]

; <label>:6:                                      ; preds = %4
  br label %192

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @l, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1087535032, i32 1721424809
  store i32 %11, i32* %3
  br label %192

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @l, align 4
  %17 = load i32, i32* @i, align 4
  %18 = sub nsw i32 %16, %17
  %19 = add nsw i32 %18, 1
  %20 = load i32, i32* @m, align 4
  %21 = srem i32 %19, %20
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 1), i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -1025005051, i32* %3
  br label %192

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  store i32 787387860, i32* %3
  br label %192

; <label>:28:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1762416630, i32* %3
  br label %192

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1682612931, i32 571895913
  store i32 %33, i32* %3
  br label %192

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %36
  %38 = getelementptr inbounds [303 x i32], [303 x i32]* %37, i32 0, i32 0
  store i32 1, i32* %38, align 4
  store i32 1, i32* @j, align 4
  store i32 -860615949, i32* %3
  br label %192

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @j, align 4
  %41 = load i32, i32* @i, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1995493207, i32 -948064264
  store i32 %43, i32* %3
  br label %192

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [303 x i32], [303 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [303 x i32], [303 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %53, %61
  %63 = call i32 @_Z3modi(i32 %62)
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %65
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [303 x i32], [303 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 2134000230, i32* %3
  br label %192

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @j, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @j, align 4
  store i32 -860615949, i32* %3
  br label %192

; <label>:73:                                     ; preds = %4
  store i32 -403393441, i32* %3
  br label %192

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  store i32 1762416630, i32* %3
  br label %192

; <label>:77:                                     ; preds = %4
  store i32 2, i32* @i, align 4
  store i32 -1113823093, i32* %3
  br label %192

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @n, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -519735234, i32 -1723548845
  store i32 %83, i32* %3
  br label %192

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @l, align 4
  store i32 %85, i32* @j, align 4
  store i32 1214996605, i32* %3
  br label %192

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @j, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* @j, align 4
  %89 = icmp ne i32 %87, 0
  %90 = select i1 %89, i32 644580053, i32 963252213
  store i32 %90, i32* %3
  br label %192

; <label>:91:                                     ; preds = %4
  store i32 1, i32* @k, align 4
  store i32 425464730, i32* %3
  br label %192

; <label>:92:                                     ; preds = %4
  %93 = load i32, i32* @k, align 4
  %94 = load i32, i32* @i, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 259131048, i32 845706298
  store i32 %96, i32* %3
  br label %192

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %99
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [303 x i32], [303 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* @k, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [303 x i32], [303 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* @k, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %117
  %119 = load i32, i32* @j, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [303 x i32], [303 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %115, %124
  %126 = load i32, i32* @m, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  %129 = load i32, i32* @i, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %131
  %133 = load i32, i32* @k, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [303 x i32], [303 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %128, %138
  %140 = add nsw i64 %105, %139
  %141 = load i32, i32* @m, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  %144 = trunc i64 %143 to i32
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [303 x i32], [303 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 -407595867, i32* %3
  br label %192

; <label>:151:                                    ; preds = %4
  %152 = load i32, i32* @k, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @k, align 4
  store i32 425464730, i32* %3
  br label %192

; <label>:154:                                    ; preds = %4
  store i32 -407383046, i32* %3
  br label %192

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %157
  %159 = load i32, i32* @j, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [303 x i32], [303 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %165
  %167 = load i32, i32* @j, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [303 x i32], [303 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %163, %170
  %172 = call i32 @_Z3modi(i32 %171)
  %173 = load i32, i32* @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %174
  %176 = load i32, i32* @j, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [303 x i32], [303 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 1214996605, i32* %3
  br label %192

; <label>:179:                                    ; preds = %4
  store i32 941595861, i32* %3
  br label %192

; <label>:180:                                    ; preds = %4
  %181 = load i32, i32* @i, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @i, align 4
  store i32 -1113823093, i32* %3
  br label %192

; <label>:183:                                    ; preds = %4
  %184 = load i32, i32* @n, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %186
  %188 = getelementptr inbounds [303 x i32], [303 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = and i32 0, %190
  ret i32 %191

; <label>:192:                                    ; preds = %180, %179, %155, %154, %151, %97, %92, %91, %86, %84, %78, %77, %74, %73, %70, %44, %39, %34, %29, %28, %25, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3modi(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -224845688, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -224845688, label %12
    i32 -908933962, label %17
    i32 -2040719948, label %19
    i32 71501188, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -908933962, i32 -2040719948
  store i32 %16, i32* %7
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 71501188, i32* %7
  store i32 %18, i32* %8
  br label %25

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @m, align 4
  %22 = sub nsw i32 %20, %21
  store i32 71501188, i32* %7
  store i32 %22, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %8
  ret i32 %24

; <label>:25:                                     ; preds = %19, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
