; ModuleID = 'Project_CodeNet_C++1400/p03132/s537565562.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s537565562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@a = global [210000 x i64] zeroinitializer, align 16
@dp = global [210000 x [6 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %1, align 8
  %4 = alloca i32
  store i32 -449347394, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %170
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -449347394, label %8
    i32 -2070690346, label %13
    i32 1554240153, label %17
    i32 1988638038, label %21
    i32 1837338137, label %26
    i32 -808431677, label %29
    i32 -1661949690, label %30
    i32 2076071926, label %33
    i32 -1873859941, label %34
    i32 -980886000, label %39
    i32 -2116589505, label %40
    i32 -540390393, label %44
    i32 1522827505, label %60
    i32 -761366397, label %63
    i32 -1208660488, label %149
    i32 -230136310, label %152
    i32 -1663868973, label %153
    i32 1071374956, label %157
    i32 -850423454, label %164
    i32 -1358115709, label %167
  ]

; <label>:7:                                      ; preds = %5
  br label %170

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -2070690346, i32 2076071926
  store i32 %12, i32* %4
  br label %170

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %15)
  store i64 0, i64* %2, align 8
  store i32 1554240153, i32* %4
  br label %170

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %18, 4
  %20 = select i1 %19, i32 1988638038, i32 -808431677
  store i32 %20, i32* %4
  br label %170

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [6 x i64], [6 x i64]* %23, i64 0, i64 %24
  store i64 2147483647777777, i64* %25, align 8
  store i32 1837338137, i32* %4
  br label %170

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 1554240153, i32* %4
  br label %170

; <label>:29:                                     ; preds = %5
  store i32 -1661949690, i32* %4
  br label %170

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %1, align 8
  store i32 -449347394, i32* %4
  br label %170

; <label>:33:                                     ; preds = %5
  store i64 0, i64* %1, align 8
  store i32 -1873859941, i32* %4
  br label %170

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -980886000, i32 -230136310
  store i32 %38, i32* %4
  br label %170

; <label>:39:                                     ; preds = %5
  store i64 1, i64* %2, align 8
  store i32 -2116589505, i32* %4
  br label %170

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %41, 4
  %43 = select i1 %42, i32 -540390393, i32 -761366397
  store i32 %43, i32* %4
  br label %170

; <label>:44:                                     ; preds = %5
  %45 = load i64, i64* %1, align 8
  %46 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [6 x i64], [6 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %2, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [6 x i64], [6 x i64]* %50, i64 0, i64 %52
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %53)
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %1, align 8
  %57 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [6 x i64], [6 x i64]* %57, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  store i32 1522827505, i32* %4
  br label %170

; <label>:60:                                     ; preds = %5
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %2, align 8
  store i32 -2116589505, i32* %4
  br label %170

; <label>:63:                                     ; preds = %5
  %64 = load i64, i64* %1, align 8
  %65 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %64
  %66 = getelementptr inbounds [6 x i64], [6 x i64]* %65, i64 0, i64 0
  %67 = load i64, i64* %66, align 16
  %68 = load i64, i64* %1, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %67, %71
  %73 = load i64, i64* %1, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x i64], [6 x i64]* %75, i64 0, i64 0
  store i64 %72, i64* %76, align 16
  %77 = load i64, i64* %1, align 8
  %78 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x i64], [6 x i64]* %78, i64 0, i64 1
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %1, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, 2
  %86 = add nsw i64 %80, %85
  %87 = load i64, i64* %1, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 2, i32 0
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %86, %93
  %95 = load i64, i64* %1, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i64], [6 x i64]* %97, i64 0, i64 1
  store i64 %94, i64* %98, align 8
  %99 = load i64, i64* %1, align 8
  %100 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i64], [6 x i64]* %100, i64 0, i64 2
  %102 = load i64, i64* %101, align 16
  %103 = load i64, i64* %1, align 8
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 2
  %108 = xor i64 %107, 1
  %109 = add nsw i64 %102, %108
  %110 = load i64, i64* %1, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i64], [6 x i64]* %112, i64 0, i64 2
  store i64 %109, i64* %113, align 16
  %114 = load i64, i64* %1, align 8
  %115 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i64], [6 x i64]* %115, i64 0, i64 3
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %1, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, 2
  %123 = add nsw i64 %117, %122
  %124 = load i64, i64* %1, align 8
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 2, i32 0
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %123, %130
  %132 = load i64, i64* %1, align 8
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i64], [6 x i64]* %134, i64 0, i64 3
  store i64 %131, i64* %135, align 8
  %136 = load i64, i64* %1, align 8
  %137 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x i64], [6 x i64]* %137, i64 0, i64 4
  %139 = load i64, i64* %138, align 16
  %140 = load i64, i64* %1, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %139, %143
  %145 = load i64, i64* %1, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i64], [6 x i64]* %147, i64 0, i64 4
  store i64 %144, i64* %148, align 16
  store i32 -1208660488, i32* %4
  br label %170

; <label>:149:                                    ; preds = %5
  %150 = load i64, i64* %1, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %1, align 8
  store i32 -1873859941, i32* %4
  br label %170

; <label>:152:                                    ; preds = %5
  store i64 2147483647777777, i64* @ans, align 8
  store i64 0, i64* %2, align 8
  store i32 -1663868973, i32* %4
  br label %170

; <label>:153:                                    ; preds = %5
  %154 = load i64, i64* %2, align 8
  %155 = icmp sle i64 %154, 4
  %156 = select i1 %155, i32 1071374956, i32 -1358115709
  store i32 %156, i32* %4
  br label %170

; <label>:157:                                    ; preds = %5
  %158 = load i64, i64* @n, align 8
  %159 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %2, align 8
  %161 = getelementptr inbounds [6 x i64], [6 x i64]* %159, i64 0, i64 %160
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* @ans, align 8
  store i32 -850423454, i32* %4
  br label %170

; <label>:164:                                    ; preds = %5
  %165 = load i64, i64* %2, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %2, align 8
  store i32 -1663868973, i32* %4
  br label %170

; <label>:167:                                    ; preds = %5
  %168 = load i64, i64* @ans, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %168)
  ret void

; <label>:170:                                    ; preds = %164, %157, %153, %152, %149, %63, %60, %44, %40, %39, %34, %33, %30, %29, %26, %21, %17, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1533030079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1533030079, label %16
    i32 -1381258656, label %21
    i32 -1525974626, label %23
    i32 -1560476254, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1381258656, i32 -1525974626
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1560476254, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1560476254, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
