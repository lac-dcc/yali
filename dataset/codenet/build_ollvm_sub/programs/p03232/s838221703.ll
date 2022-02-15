; ModuleID = 'Project_CodeNet_C++1400/p03232/s838221703.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s838221703.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i64 1000000007, align 8
@n = global i64 0, align 8
@dp = global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@fac = global [100010 x i64] zeroinitializer, align 16
@len = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z5mypowxx(i64 %19, i64 %21)
  %23 = mul nsw i64 %14, %22
  %24 = load i64, i64* @mod, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %3, align 8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %5, align 8
  %33 = sdiv i64 %32, 2
  %34 = call i64 @_Z5mypowxx(i64 %31, i64 %33)
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %26, %13, %8
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -8065141275743366474
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8065141275743366474
  %10 = sub nsw i64 %5, %6
  %11 = load i64, i64* @mod, align 8
  %12 = load i64, i64* @mod, align 8
  %13 = mul nsw i64 %11, %12
  %14 = sub i64 0, %13
  %15 = sub i64 %9, %14
  %16 = add nsw i64 %9, %13
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -2660872905378912520
  %8 = add i64 %7, %6
  %9 = add i64 %8, -2660872905378912520
  %10 = add nsw i64 %5, %6
  %11 = load i64, i64* @mod, align 8
  %12 = srem i64 %9, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* @mod, align 8
  %9 = srem i64 %7, %8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @mod, align 8
  %14 = sub i64 %13, 7614105653967562970
  %15 = sub i64 %14, 2
  %16 = add i64 %15, 7614105653967562970
  %17 = sub nsw i64 %13, 2
  %18 = call i64 @_Z5mypowxx(i64 %12, i64 %16)
  %19 = call i64 @_Z3mulxx(i64 %9, i64 %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub nsw i64 %21, %22
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* @mod, align 8
  %29 = sub i64 0, 2
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 2
  %32 = call i64 @_Z5mypowxx(i64 %27, i64 %30)
  %33 = call i64 @_Z3mulxx(i64 %20, i64 %32)
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %22

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 %10, 9202209781839843120
  %13 = add i64 %12, %11
  %14 = add i64 %13, 9202209781839843120
  %15 = add nsw i64 %10, %11
  %16 = add i64 %14, -8459055058208341098
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -8459055058208341098
  %19 = sub nsw i64 %14, 1
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_Z1Cxx(i64 %18, i64 %20)
  store i64 %21, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %9, %8
  %23 = load i64, i64* %3, align 8
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %26, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 100000
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = load i64, i64* @mod, align 8
  %22 = srem i64 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %35 = load i64, i64* @n, align 8
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @len, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %91, %33
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1877021117
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1877021117
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 238168096
  %54 = add i32 %53, 1
  %55 = add i32 %54, 238168096
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = load i64, i64* @n, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub nsw i64 %58, %60
  %64 = call i64 @_Z1Hxx(i64 %57, i64 %62)
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -1220622850
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1220622850
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Z3mulxx(i64 %64, i64 %72)
  %74 = load i64, i64* @n, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %74, %77
  %79 = sub nsw i64 %74, %76
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_Z3mulxx(i64 %73, i64 %81)
  %83 = sub i64 0, %82
  %84 = sub i64 %51, %83
  %85 = add nsw i64 %51, %82
  %86 = load i64, i64* @mod, align 8
  %87 = srem i64 %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %43
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %38

; <label>:96:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %105)
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1740954851
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1740954851
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %97

; <label>:113:                                    ; preds = %97
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %173, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @n, align 8
  %118 = icmp sle i64 %116, %117
  br i1 %118, label %119, label %179

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* @n, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %124, 8224330190718819297
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 8224330190718819297
  %130 = sub nsw i64 %124, %126
  %131 = sub i64 0, %129
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %129, 1
  %136 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_Z3mulxx(i64 %123, i64 %137)
  %139 = load i64, i64* %5, align 8
  %140 = sub i64 %139, -4148413317588286937
  %141 = add i64 %140, %138
  %142 = add i64 %141, -4148413317588286937
  %143 = add nsw i64 %139, %138
  store i64 %142, i64* %5, align 8
  %144 = load i64, i64* @mod, align 8
  %145 = load i64, i64* %5, align 8
  %146 = srem i64 %145, %144
  store i64 %146, i64* %5, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @_Z3mulxx(i64 %150, i64 %154)
  %156 = load i64, i64* %5, align 8
  %157 = sub i64 0, %155
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, %155
  store i64 %158, i64* %5, align 8
  %160 = load i64, i64* @mod, align 8
  %161 = load i64, i64* %5, align 8
  %162 = srem i64 %161, %160
  store i64 %162, i64* %5, align 8
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* @n, align 8
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_Z3mulxx(i64 %166, i64 %170)
  %172 = call i64 @_Z3subxx(i64 %163, i64 %171)
  store i64 %172, i64* %5, align 8
  br label %173

; <label>:173:                                    ; preds = %119
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -1767536270
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1767536270
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  br label %114

; <label>:179:                                    ; preds = %114
  %180 = load i64, i64* %5, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %180)
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
