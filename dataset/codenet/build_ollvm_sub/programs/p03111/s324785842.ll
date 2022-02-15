; ModuleID = 'Project_CodeNet_C++1400/p03111/s324785842.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s324785842.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@l = global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @A, i64* @B, i64* @C)
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* %2, align 8
  br label %13

; <label>:28:                                     ; preds = %13
  store i64 1001001001, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %165, %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* @N, align 8
  %32 = mul nsw i64 2, %31
  %33 = trunc i64 %32 to i32
  %34 = shl i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %37, label %171

; <label>:37:                                     ; preds = %29
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %38 = load i64, i64* %4, align 8
  store i64 %38, i64* %9, align 8
  store i64 -30, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %39

; <label>:39:                                     ; preds = %110, %37
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* @N, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %9, align 8
  %45 = srem i64 %44, 4
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %43
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, %55
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, %55
  store i64 %60, i64* %6, align 8
  %62 = load i64, i64* %10, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 10
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 10
  store i64 %66, i64* %10, align 8
  br label %68

; <label>:68:                                     ; preds = %52, %43
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 %77, -6138889449892639584
  %79 = add i64 %78, %76
  %80 = add i64 %79, -6138889449892639584
  %81 = add nsw i64 %77, %76
  store i64 %80, i64* %7, align 8
  %82 = load i64, i64* %10, align 8
  %83 = sub i64 0, 10
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 10
  store i64 %84, i64* %10, align 8
  br label %86

; <label>:86:                                     ; preds = %73, %68
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 3
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, %94
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, %94
  store i64 %99, i64* %8, align 8
  %101 = load i64, i64* %10, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 10
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 10
  store i64 %105, i64* %10, align 8
  br label %107

; <label>:107:                                    ; preds = %91, %86
  %108 = load i64, i64* %9, align 8
  %109 = sdiv i64 %108, 4
  store i64 %109, i64* %9, align 8
  br label %110

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %11, align 8
  %112 = sub i64 %111, -839473040524309523
  %113 = add i64 %112, 1
  %114 = add i64 %113, -839473040524309523
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %11, align 8
  br label %39

; <label>:116:                                    ; preds = %39
  %117 = load i64, i64* %6, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %7, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %8, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122, %119, %116
  br label %165

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* @A, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %127, %129
  %131 = sub nsw i64 %127, %128
  %132 = call i64 @_ZSt3absx(i64 %130)
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, %132
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, %132
  store i64 %137, i64* %10, align 8
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* @B, align 8
  %141 = add i64 %139, 8745096171613178221
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 8745096171613178221
  %144 = sub nsw i64 %139, %140
  %145 = call i64 @_ZSt3absx(i64 %143)
  %146 = load i64, i64* %10, align 8
  %147 = add i64 %146, 7476644455780781827
  %148 = add i64 %147, %145
  %149 = sub i64 %148, 7476644455780781827
  %150 = add nsw i64 %146, %145
  store i64 %149, i64* %10, align 8
  %151 = load i64, i64* %8, align 8
  %152 = load i64, i64* @C, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, %152
  %156 = call i64 @_ZSt3absx(i64 %154)
  %157 = load i64, i64* %10, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, %156
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, %156
  store i64 %161, i64* %10, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %10)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %3, align 8
  br label %165

; <label>:165:                                    ; preds = %126, %125
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 %166, 3499953696248606525
  %168 = add i64 %167, 1
  %169 = add i64 %168, 3499953696248606525
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %4, align 8
  br label %29

; <label>:171:                                    ; preds = %29
  %172 = load i64, i64* %3, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %172)
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 4163268345199837203
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 4163268345199837203
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
