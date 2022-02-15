; ModuleID = 'Project_CodeNet_C++1400/p03256/s947622190.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s947622190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [400005 x i8] zeroinitializer, align 16
@e = global [800010 x %struct.Edge] zeroinitializer, align 16
@cnte = global i32 0, align 4
@fir = global [400005 x i32] zeroinitializer, align 16
@in = global [400005 x i32] zeroinitializer, align 16
@q = global [400005 x i32] zeroinitializer, align 16
@hd = global i32 0, align 4
@tl = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @cnte, align 4
  %7 = add i32 %6, 1649396018
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1649396018
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @cnte, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %11
  store %struct.Edge* %12, %struct.Edge** %5, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, 1746747360
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1746747360
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %15, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load %struct.Edge*, %struct.Edge** %5, align 8
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.Edge*, %struct.Edge** %5, align 8
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 1
  store i32 %27, i32* %29, align 4
  %30 = load i32, i32* @cnte, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 2
  call void @_Z7addedgeii(i32 %34, i32 %37)
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 2
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %43, 2
  call void @_Z7addedgeii(i32 %41, i32 %44)
  br label %61

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 2
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 2
  %50 = sub i32 %49, -86905989
  %51 = add i32 %50, 1
  %52 = add i32 %51, -86905989
  %53 = add nsw i32 %49, 1
  call void @_Z7addedgeii(i32 %47, i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 2
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  call void @_Z7addedgeii(i32 %55, i32 %59)
  br label %61

; <label>:61:                                     ; preds = %45, %28
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 390562774
  %65 = add i32 %64, 1
  %66 = add i32 %65, 390562774
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %11

; <label>:68:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %96, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @n, align 4
  %72 = mul nsw i32 %71, 2
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = icmp sle i32 %70, %76
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %95, label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @tl, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* @tl, align 4
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %93
  store i32 %86, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %79
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %5, align 4
  br label %69

; <label>:103:                                    ; preds = %69
  br label %104

; <label>:104:                                    ; preds = %159, %103
  %105 = load i32, i32* @hd, align 4
  %106 = load i32, i32* @tl, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @hd, align 4
  %110 = add i32 %109, 1293733041
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1293733041
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* @hd, align 4
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %153, %108
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  store i32 %129, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  store i32 %136, i32* %131, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %152, label %143

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @tl, align 4
  %146 = sub i32 %145, -2022710089
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2022710089
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* @tl, align 4
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %143, %124
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %8, align 4
  br label %121

; <label>:159:                                    ; preds = %121
  br label %104

; <label>:160:                                    ; preds = %104
  store i32 2, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %178, %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* @n, align 4
  %164 = mul nsw i32 %163, 2
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = icmp sle i32 %162, %166
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %169
  %176 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %187

; <label>:177:                                    ; preds = %169
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %9, align 4
  br label %161

; <label>:185:                                    ; preds = %161
  %186 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %187

; <label>:187:                                    ; preds = %185, %175
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
