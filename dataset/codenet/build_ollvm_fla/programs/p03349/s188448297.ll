; ModuleID = 'Project_CodeNet_C++1400/p03349/s188448297.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s188448297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @Mod)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2098724778, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2098724778, label %15
    i32 1888462025, label %20
    i32 948744159, label %25
    i32 -1003743993, label %28
    i32 -372932750, label %29
    i32 -1586290738, label %34
    i32 -2008571456, label %35
    i32 563515712, label %40
    i32 -2004197623, label %67
    i32 1644525203, label %70
    i32 -1994935724, label %71
    i32 1243614224, label %74
    i32 -342724140, label %75
    i32 613849278, label %80
    i32 467869432, label %84
    i32 1670682052, label %87
    i32 -1269690805, label %88
    i32 -532527927, label %94
    i32 1337457102, label %95
    i32 -1811676679, label %100
    i32 -1434529612, label %102
    i32 -917994994, label %106
    i32 1925002299, label %164
    i32 -1844372571, label %167
    i32 -1528005753, label %168
    i32 -2002747863, label %171
    i32 -1821289538, label %172
    i32 -1997249136, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1888462025, i32 -1003743993
  store i32 %19, i32* %11
  br label %183

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 948744159, i32* %11
  br label %183

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -2098724778, i32* %11
  br label %183

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -372932750, i32* %11
  br label %183

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1586290738, i32 1243614224
  store i32 %33, i32* %11
  br label %183

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2008571456, i32* %11
  br label %183

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 563515712, i32 1644525203
  store i32 %39, i32* %11
  br label %183

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %49, %57
  %59 = load i32, i32* @Mod, align 4
  %60 = srem i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x i32], [305 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -2004197623, i32* %11
  br label %183

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -2008571456, i32* %11
  br label %183

; <label>:70:                                     ; preds = %12
  store i32 -1994935724, i32* %11
  br label %183

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -372932750, i32* %11
  br label %183

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -342724140, i32* %11
  br label %183

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @K, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 613849278, i32 1670682052
  store i32 %79, i32* %11
  br label %183

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %82
  store i32 1, i32* %83, align 4
  store i32 467869432, i32* %11
  br label %183

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -342724140, i32* %11
  br label %183

; <label>:87:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -1269690805, i32* %11
  br label %183

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* @N, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -532527927, i32 -1997249136
  store i32 %93, i32* %11
  br label %183

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1337457102, i32* %11
  br label %183

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1811676679, i32 -2002747863
  store i32 %99, i32* %11
  br label %183

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %101 = load i32, i32* @K, align 4
  store i32 %101, i32* %9, align 4
  store i32 -1434529612, i32* %11
  br label %183

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -917994994, i32 -1844372571
  store i32 %105, i32* %11
  br label %183

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = load i32, i32* @Mod, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %130, %140
  %142 = add nsw i64 %114, %141
  %143 = load i32, i32* @Mod, align 4
  %144 = sext i32 %143 to i64
  %145 = srem i64 %142, %144
  %146 = trunc i64 %145 to i32
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %153, %160
  %162 = load i32, i32* @Mod, align 4
  %163 = srem i32 %161, %162
  store i32 %163, i32* %8, align 4
  store i32 1925002299, i32* %11
  br label %183

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %9, align 4
  store i32 -1434529612, i32* %11
  br label %183

; <label>:167:                                    ; preds = %12
  store i32 -1528005753, i32* %11
  br label %183

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1337457102, i32* %11
  br label %183

; <label>:171:                                    ; preds = %12
  store i32 -1821289538, i32* %11
  br label %183

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -1269690805, i32* %11
  br label %183

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* @N, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %178
  %180 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  ret i32 0

; <label>:183:                                    ; preds = %172, %171, %168, %167, %164, %106, %102, %100, %95, %94, %88, %87, %84, %80, %75, %74, %71, %70, %67, %40, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
