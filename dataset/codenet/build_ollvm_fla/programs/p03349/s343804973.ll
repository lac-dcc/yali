; ModuleID = 'Project_CodeNet_C++1400/p03349/s343804973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s343804973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@pre = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -1829545658, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1829545658, label %14
    i32 -72026111, label %19
    i32 -2056211182, label %27
    i32 724128538, label %32
    i32 908696889, label %53
    i32 1546387583, label %56
    i32 -318376296, label %57
    i32 2016467211, label %60
    i32 -43261275, label %61
    i32 -1061762208, label %66
    i32 -331429023, label %75
    i32 1035044347, label %78
    i32 410865769, label %79
    i32 -541204635, label %85
    i32 -244998080, label %86
    i32 440252022, label %91
    i32 569327772, label %92
    i32 552530773, label %97
    i32 456367008, label %131
    i32 -1271445056, label %134
    i32 1952592167, label %135
    i32 1107519263, label %138
    i32 -31187737, label %140
    i32 -1562499463, label %144
    i32 542561645, label %163
    i32 -685253237, label %166
    i32 934244725, label %167
    i32 -1151212557, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -72026111, i32 2016467211
  store i32 %18, i32* %10
  br label %178

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %20
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* %21, i64 0, i64 %22
  store i64 1, i64* %23, align 8
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %24
  %26 = getelementptr inbounds [310 x i64], [310 x i64]* %25, i64 0, i64 0
  store i64 1, i64* %26, align 16
  store i64 1, i64* %3, align 8
  store i32 -2056211182, i32* %10
  br label %178

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 724128538, i32 1546387583
  store i32 %31, i32* %10
  br label %178

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [310 x i64], [310 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %39, %45
  %47 = load i64, i64* @mod, align 8
  %48 = srem i64 %46, %47
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [310 x i64], [310 x i64]* %50, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  store i32 908696889, i32* %10
  br label %178

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  store i32 -2056211182, i32* %10
  br label %178

; <label>:56:                                     ; preds = %11
  store i32 -318376296, i32* %10
  br label %178

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %2, align 8
  store i32 -1829545658, i32* %10
  br label %178

; <label>:60:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -43261275, i32* %10
  br label %178

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* @m, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -1061762208, i32 1035044347
  store i32 %65, i32* %10
  br label %178

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %67
  store i64 1, i64* %68, align 8
  %69 = load i64, i64* @m, align 8
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %69, %70
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  store i32 -331429023, i32* %10
  br label %178

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %4, align 8
  store i32 -43261275, i32* %10
  br label %178

; <label>:78:                                     ; preds = %11
  store i64 2, i64* %5, align 8
  store i32 410865769, i32* %10
  br label %178

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* @n, align 8
  %82 = add nsw i64 %81, 1
  %83 = icmp sle i64 %80, %82
  %84 = select i1 %83, i32 -541204635, i32 -1151212557
  store i32 %84, i32* %10
  br label %178

; <label>:85:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -244998080, i32* %10
  br label %178

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* @m, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 440252022, i32 1107519263
  store i32 %90, i32* %10
  br label %178

; <label>:91:                                     ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 569327772, i32* %10
  br label %178

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %5, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 552530773, i32 -1271445056
  store i32 %96, i32* %10
  br label %178

; <label>:97:                                     ; preds = %11
  %98 = load i64, i64* @mod, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %7, align 8
  %101 = sub nsw i64 %99, %100
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [310 x i64], [310 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %106
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [310 x i64], [310 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %105, %111
  %113 = load i64, i64* @mod, align 8
  %114 = srem i64 %112, %113
  %115 = load i64, i64* %5, align 8
  %116 = sub nsw i64 %115, 2
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %116
  %118 = load i64, i64* %7, align 8
  %119 = sub nsw i64 %118, 1
  %120 = getelementptr inbounds [310 x i64], [310 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %114, %121
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %123
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [310 x i64], [310 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, %122
  store i64 %128, i64* %126, align 8
  %129 = load i64, i64* %126, align 8
  %130 = srem i64 %129, %98
  store i64 %130, i64* %126, align 8
  store i32 456367008, i32* %10
  br label %178

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %7, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %7, align 8
  store i32 569327772, i32* %10
  br label %178

; <label>:134:                                    ; preds = %11
  store i32 1952592167, i32* %10
  br label %178

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %6, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %6, align 8
  store i32 -244998080, i32* %10
  br label %178

; <label>:138:                                    ; preds = %11
  %139 = load i64, i64* @m, align 8
  store i64 %139, i64* %8, align 8
  store i32 -31187737, i32* %10
  br label %178

; <label>:140:                                    ; preds = %11
  %141 = load i64, i64* %8, align 8
  %142 = icmp sge i64 %141, 0
  %143 = select i1 %142, i32 -1562499463, i32 -685253237
  store i32 %143, i32* %10
  br label %178

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %145
  %147 = load i64, i64* %8, align 8
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [310 x i64], [310 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %151
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %150, %155
  %157 = load i64, i64* @mod, align 8
  %158 = srem i64 %156, %157
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %159
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds [310 x i64], [310 x i64]* %160, i64 0, i64 %161
  store i64 %158, i64* %162, align 8
  store i32 542561645, i32* %10
  br label %178

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %8, align 8
  %165 = add nsw i64 %164, -1
  store i64 %165, i64* %8, align 8
  store i32 -31187737, i32* %10
  br label %178

; <label>:166:                                    ; preds = %11
  store i32 934244725, i32* %10
  br label %178

; <label>:167:                                    ; preds = %11
  %168 = load i64, i64* %5, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %5, align 8
  store i32 410865769, i32* %10
  br label %178

; <label>:170:                                    ; preds = %11
  %171 = load i64, i64* @n, align 8
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %172
  %174 = getelementptr inbounds [310 x i64], [310 x i64]* %173, i64 0, i64 0
  %175 = load i64, i64* %174, align 16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %175)
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %167, %166, %163, %144, %140, %138, %135, %134, %131, %97, %92, %91, %86, %85, %79, %78, %75, %66, %61, %60, %57, %56, %53, %32, %27, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
