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
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnte, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %8
  store %struct.Edge* %9, %struct.Edge** %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load %struct.Edge*, %struct.Edge** %5, align 8
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 0
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.Edge*, %struct.Edge** %5, align 8
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load i32, i32* @cnte, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
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
  %11 = alloca i32
  store i32 57453747, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 57453747, label %15
    i32 1053568277, label %20
    i32 -2123551119, label %34
    i32 -1286536252, label %45
    i32 850199630, label %56
    i32 -1300090657, label %57
    i32 -1497992277, label %60
    i32 -1942173198, label %61
    i32 -1163831993, label %68
    i32 177856297, label %75
    i32 -1964734282, label %81
    i32 1537902767, label %82
    i32 1789151542, label %85
    i32 -1977930314, label %86
    i32 -251485627, label %91
    i32 571147708, label %101
    i32 1462558134, label %105
    i32 -1172336558, label %121
    i32 836294209, label %127
    i32 -1892408773, label %128
    i32 -1788695730, label %134
    i32 -259009926, label %135
    i32 -1472545040, label %136
    i32 1636204039, label %143
    i32 1337819291, label %150
    i32 223983058, label %152
    i32 -565309033, label %153
    i32 1781143302, label %156
    i32 889611797, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1053568277, i32 -1497992277
  store i32 %19, i32* %11
  br label %160

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %26, %31
  %33 = select i1 %32, i32 -2123551119, i32 -1286536252
  store i32 %33, i32* %11
  br label %160

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 2
  call void @_Z7addedgeii(i32 %37, i32 %39)
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 2
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %43, 2
  call void @_Z7addedgeii(i32 %42, i32 %44)
  store i32 850199630, i32* %11
  br label %160

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 2
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 1
  call void @_Z7addedgeii(i32 %47, i32 %50)
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 2
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %54, 1
  call void @_Z7addedgeii(i32 %52, i32 %55)
  store i32 850199630, i32* %11
  br label %160

; <label>:56:                                     ; preds = %12
  store i32 -1300090657, i32* %11
  br label %160

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 57453747, i32* %11
  br label %160

; <label>:60:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1942173198, i32* %11
  br label %160

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = icmp sle i32 %62, %65
  %67 = select i1 %66, i32 -1163831993, i32 1789151542
  store i32 %67, i32* %11
  br label %160

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1964734282, i32 177856297
  store i32 %74, i32* %11
  br label %160

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @tl, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @tl, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -1964734282, i32* %11
  br label %160

; <label>:81:                                     ; preds = %12
  store i32 1537902767, i32* %11
  br label %160

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1942173198, i32* %11
  br label %160

; <label>:85:                                     ; preds = %12
  store i32 -1977930314, i32* %11
  br label %160

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @hd, align 4
  %88 = load i32, i32* @tl, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -251485627, i32 -259009926
  store i32 %90, i32* %11
  br label %160

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* @hd, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @hd, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  store i32 571147708, i32* %11
  br label %160

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1462558134, i32 -1788695730
  store i32 %104, i32* %11
  br label %160

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 836294209, i32 -1172336558
  store i32 %120, i32* %11
  br label %160

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* @tl, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @tl, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  store i32 836294209, i32* %11
  br label %160

; <label>:127:                                    ; preds = %12
  store i32 -1892408773, i32* %11
  br label %160

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  store i32 571147708, i32* %11
  br label %160

; <label>:134:                                    ; preds = %12
  store i32 -1977930314, i32* %11
  br label %160

; <label>:135:                                    ; preds = %12
  store i32 2, i32* %9, align 4
  store i32 -1472545040, i32* %11
  br label %160

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* @n, align 4
  %139 = mul nsw i32 %138, 2
  %140 = add nsw i32 %139, 1
  %141 = icmp sle i32 %137, %140
  %142 = select i1 %141, i32 1636204039, i32 1781143302
  store i32 %142, i32* %11
  br label %160

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1337819291, i32 223983058
  store i32 %149, i32* %11
  br label %160

; <label>:150:                                    ; preds = %12
  %151 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 889611797, i32* %11
  br label %160

; <label>:152:                                    ; preds = %12
  store i32 -565309033, i32* %11
  br label %160

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -1472545040, i32* %11
  br label %160

; <label>:156:                                    ; preds = %12
  %157 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 889611797, i32* %11
  br label %160

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %156, %153, %152, %150, %143, %136, %135, %134, %128, %127, %121, %105, %101, %91, %86, %85, %82, %81, %75, %68, %61, %60, %57, %56, %45, %34, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
