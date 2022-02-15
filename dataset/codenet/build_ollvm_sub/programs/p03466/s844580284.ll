; ModuleID = 'Project_CodeNet_C++1400/p03466/s844580284.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s844580284.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4calci = comdat any

@k = global i32 0, align 4
@c = global i32 0, align 4
@len = global i32 0, align 4
@del = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %133, %0
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, -1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %12, 0
  br i1 %18, label %19, label %135

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %21, 134145244
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 134145244
  %26 = add nsw i32 %21, %22
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %28, 430273825
  %30 = add i32 %29, 1
  %31 = add i32 %30, 430273825
  %32 = add nsw i32 %28, 1
  %33 = sdiv i32 %25, %31
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* @k, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* @c, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %40, -150952602
  %43 = add i32 %42, %41
  %44 = add i32 %43, -150952602
  %45 = add nsw i32 %40, %41
  store i32 %44, i32* @len, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = mul nsw i32 %46, %51
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %53, -936928623
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -936928623
  %58 = sub nsw i32 %53, %54
  store i32 %57, i32* @del, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %73, %37
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = call i32 @_Z4calci(i32 %65)
  %67 = sub i32 0, 65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 65, %66
  %72 = call i32 @putchar(i32 %70)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %8, align 4
  br label %60

; <label>:78:                                     ; preds = %60
  br label %133

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* @k, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* @c, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, 344821923
  %85 = add i32 %84, %83
  %86 = add i32 %85, 344821923
  %87 = add nsw i32 %82, %83
  store i32 %86, i32* @len, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = mul nsw i32 %88, %93
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %95, -1932936573
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1932936573
  %100 = sub nsw i32 %95, %96
  store i32 %99, i32* @del, align 4
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %127, %79
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %107, -1365982149
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1365982149
  %112 = add nsw i32 %107, %108
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %111, -1417634335
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1417634335
  %117 = sub nsw i32 %111, %113
  %118 = add i32 %116, -1003561512
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1003561512
  %121 = add nsw i32 %116, 1
  %122 = call i32 @_Z4calci(i32 %120)
  %123 = sub i32 0, %122
  %124 = add i32 66, %123
  %125 = sub nsw i32 66, %122
  %126 = call i32 @putchar(i32 %124)
  br label %127

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %9, align 4
  br label %102

; <label>:132:                                    ; preds = %102
  br label %133

; <label>:133:                                    ; preds = %132, %78
  %134 = call i32 @putchar(i32 10)
  br label %11

; <label>:135:                                    ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* @del, align 4
  %9 = load i32, i32* @k, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @k, align 4
  %14 = add i32 %13, 1238815924
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1238815924
  %17 = add nsw i32 %13, 1
  %18 = srem i32 %12, %16
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %2, align 4
  br label %134

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @del, align 4
  %23 = load i32, i32* @k, align 4
  %24 = add i32 %22, -379153833
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -379153833
  %27 = sub nsw i32 %22, %23
  %28 = sext i32 %26 to i64
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @k, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = add i64 %33, -8128204026508407014
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -8128204026508407014
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %28, %36
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @del, align 4
  %41 = load i32, i32* @k, align 4
  %42 = sub i32 %40, -1891806207
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1891806207
  %45 = sub nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* @k, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = sub i64 %53, -79891436164958319
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -79891436164958319
  %57 = sub nsw i64 %53, 1
  %58 = mul nsw i64 %48, %56
  %59 = sub i64 0, %58
  %60 = add i64 %46, %59
  %61 = sub nsw i64 %46, %58
  %62 = trunc i64 %60 to i32
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @len, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @k, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = mul nsw i32 %65, %68
  %71 = sub i32 %64, -1209465126
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1209465126
  %74 = sub nsw i32 %64, %70
  %75 = icmp sgt i32 %63, %73
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @len, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = sub i32 0, %80
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 1
  %87 = load i32, i32* @k, align 4
  %88 = add i32 %87, 950486956
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 950486956
  %91 = add nsw i32 %87, 1
  %92 = srem i32 %85, %90
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %2, align 4
  br label %134

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @len, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @k, align 4
  %99 = sub i32 %98, -1385008219
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1385008219
  %102 = add nsw i32 %98, 1
  %103 = mul nsw i32 %97, %101
  %104 = add i32 %96, 1495626235
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1495626235
  %107 = sub nsw i32 %96, %103
  store i32 %106, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @k, align 4
  %110 = sdiv i32 %108, %109
  %111 = sub i32 1, 1119081753
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1119081753
  %114 = add nsw i32 1, %110
  store i32 %113, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %116, -1987665779
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1987665779
  %121 = sub nsw i32 %116, %117
  %122 = icmp sgt i32 %115, %120
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %95
  store i32 1, i32* %2, align 4
  br label %134

; <label>:124:                                    ; preds = %95
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* @k, align 4
  %127 = sub i32 %126, -1707142876
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1707142876
  %130 = add nsw i32 %126, 1
  %131 = srem i32 %125, %129
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %123, %76, %11
  %135 = load i32, i32* %2, align 4
  ret i32 %135
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
