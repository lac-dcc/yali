; ModuleID = 'Project_CodeNet_C++1400/p03421/s215731328.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s215731328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@p = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @A, i64* @B)
  %11 = load i64, i64* @n, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 %12, %14
  %16 = add nsw i64 %12, %13
  %17 = sub i64 0, 1
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, 1
  %20 = icmp slt i64 %11, %18
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %0
  %22 = load i64, i64* @n, align 8
  %23 = load i64, i64* @A, align 8
  %24 = load i64, i64* @B, align 8
  %25 = mul nsw i64 %23, %24
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %21, %0
  %28 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %127

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %30 = load i64, i64* @n, align 8
  %31 = load i64, i64* @A, align 8
  %32 = add i64 %30, 8484859722800900774
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 8484859722800900774
  %35 = sub nsw i64 %30, %31
  %36 = sub i64 0, 1
  %37 = sub i64 %34, %36
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %106, %29
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %45, 266001167580893254
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 266001167580893254
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %2, align 8
  %50 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %48
  store i64 %44, i64* %50, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* @B, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 %51, %53
  %55 = add nsw i64 %51, %52
  %56 = add i64 %54, -7494870801331705672
  %57 = sub i64 %56, 2
  %58 = sub i64 %57, -7494870801331705672
  %59 = sub nsw i64 %54, 2
  store i64 %58, i64* %6, align 8
  %60 = load i64, i64* @n, align 8
  %61 = load i64, i64* @A, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, %61
  store i64 %63, i64* %7, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %5, align 8
  store i64 1, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %92, %43
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* @n, align 8
  %70 = load i64, i64* @A, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, %70
  %74 = icmp sle i64 %68, %72
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %67
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* @B, align 8
  %78 = icmp slt i64 %76, %77
  br label %79

; <label>:79:                                     ; preds = %75, %67
  %80 = phi i1 [ false, %67 ], [ %78, %75 ]
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %79
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, -6734723521943579055
  %84 = add i64 %83, -1
  %85 = add i64 %84, -6734723521943579055
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %5, align 8
  %87 = load i64, i64* %2, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  store i64 %89, i64* %2, align 8
  %91 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %89
  store i64 %82, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  store i64 %97, i64* %8, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %3, align 8
  br label %67

; <label>:105:                                    ; preds = %79
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  store i64 %109, i64* %4, align 8
  br label %39

; <label>:111:                                    ; preds = %39
  store i64 1, i64* %9, align 8
  br label %112

; <label>:112:                                    ; preds = %121, %111
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* @n, align 8
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %119)
  br label %121

; <label>:121:                                    ; preds = %116
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 %122, -9014173937670473
  %124 = add i64 %123, 1
  %125 = add i64 %124, -9014173937670473
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %9, align 8
  br label %112

; <label>:127:                                    ; preds = %27, %112
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

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
