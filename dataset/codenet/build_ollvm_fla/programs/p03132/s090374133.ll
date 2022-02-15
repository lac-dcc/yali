; ModuleID = 'Project_CodeNet_C++1400/p03132/s090374133.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s090374133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [200010 x i64] zeroinitializer, align 16
@sum = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [2 x [3 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4funcxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1171051762, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1171051762, label %20
    i32 -1820721512, label %24
    i32 1685695544, label %28
    i32 -931642900, label %34
    i32 -823365999, label %35
    i32 602326722, label %46
    i32 -1568722721, label %49
    i32 1239681742, label %54
    i32 441337077, label %65
    i32 -160435635, label %71
    i32 -382753551, label %75
    i32 1110740650, label %86
    i32 29243641, label %97
    i32 1988684988, label %98
    i32 1127862326, label %106
    i32 1252069407, label %116
    i32 -21395364, label %127
    i32 -26696567, label %128
    i32 521770723, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp sge i64 %21, 3
  %23 = select i1 %22, i32 -1820721512, i32 1685695544
  store i32 %23, i32* %16
  br label %133

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %5, align 8
  store i32 521770723, i32* %16
  br label %133

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* @n, align 8
  %31 = add nsw i64 %30, 1
  %32 = icmp eq i64 %29, %31
  %33 = select i1 %32, i32 -931642900, i32 -823365999
  store i32 %33, i32* %16
  br label %133

; <label>:34:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 521770723, i32* %16
  br label %133

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %37, i64 0, i64 %38
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 %40
  store i64* %41, i64** %9, align 8
  %42 = load i64*, i64** %9, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, -1
  %45 = select i1 %44, i32 602326722, i32 -1568722721
  store i32 %45, i32* %16
  br label %133

; <label>:46:                                     ; preds = %17
  %47 = load i64*, i64** %9, align 8
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %5, align 8
  store i32 521770723, i32* %16
  br label %133

; <label>:49:                                     ; preds = %17
  %50 = load i64*, i64** %9, align 8
  store i64 9999999999999999, i64* %50, align 8
  %51 = load i64, i64* %8, align 8
  %52 = icmp slt i64 %51, 3
  %53 = select i1 %52, i32 1239681742, i32 441337077
  store i32 %53, i32* %16
  br label %133

; <label>:54:                                     ; preds = %17
  %55 = load i64*, i64** %9, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = xor i64 %57, 1
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, 1
  %61 = call i64 @_Z4funcxxx(i64 %56, i64 %58, i64 %60)
  store i64 %61, i64* %10, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %55, i64* dereferenceable(8) %10)
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %9, align 8
  store i64 %63, i64* %64, align 8
  store i32 441337077, i32* %16
  br label %133

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 -160435635, i32 1988684988
  store i32 %70, i32* %16
  br label %133

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %7, align 8
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -382753551, i32 1110740650
  store i32 %74, i32* %16
  br label %133

; <label>:75:                                     ; preds = %17
  %76 = load i64*, i64** %9, align 8
  %77 = load i64, i64* %6, align 8
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call i64 @_Z4funcxxx(i64 %78, i64 %79, i64 %80)
  %82 = add nsw i64 %81, 2
  store i64 %82, i64* %11, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %76, i64* dereferenceable(8) %11)
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %9, align 8
  store i64 %84, i64* %85, align 8
  store i32 29243641, i32* %16
  br label %133

; <label>:86:                                     ; preds = %17
  %87 = load i64*, i64** %9, align 8
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = call i64 @_Z4funcxxx(i64 %89, i64 %90, i64 %91)
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %12, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %12)
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %9, align 8
  store i64 %95, i64* %96, align 8
  store i32 29243641, i32* %16
  br label %133

; <label>:97:                                     ; preds = %17
  store i32 -26696567, i32* %16
  br label %133

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 2
  %104 = icmp eq i64 %99, %103
  %105 = select i1 %104, i32 1127862326, i32 1252069407
  store i32 %105, i32* %16
  br label %133

; <label>:106:                                    ; preds = %17
  %107 = load i64*, i64** %9, align 8
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 1
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = call i64 @_Z4funcxxx(i64 %109, i64 %110, i64 %111)
  store i64 %112, i64* %13, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %13)
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** %9, align 8
  store i64 %114, i64* %115, align 8
  store i32 -21395364, i32* %16
  br label %133

; <label>:116:                                    ; preds = %17
  %117 = load i64*, i64** %9, align 8
  %118 = load i64, i64* %6, align 8
  %119 = add nsw i64 %118, 1
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %8, align 8
  %122 = call i64 @_Z4funcxxx(i64 %119, i64 %120, i64 %121)
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %14, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %14)
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %9, align 8
  store i64 %125, i64* %126, align 8
  store i32 -21395364, i32* %16
  br label %133

; <label>:127:                                    ; preds = %17
  store i32 -26696567, i32* %16
  br label %133

; <label>:128:                                    ; preds = %17
  %129 = load i64*, i64** %9, align 8
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %5, align 8
  store i32 521770723, i32* %16
  br label %133

; <label>:131:                                    ; preds = %17
  %132 = load i64, i64* %5, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %128, %127, %116, %106, %98, %97, %86, %75, %71, %65, %54, %49, %46, %35, %34, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
  store i32 1519211721, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1519211721, label %16
    i32 -1678492626, label %21
    i32 78194155, label %23
    i32 190772542, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1678492626, i32 78194155
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 190772542, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 190772542, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [2 x [3 x i64]]]* @dp to i8*), i8 -1, i64 9600480, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -281740474, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -281740474, label %13
    i32 365714919, label %19
    i32 1788657188, label %24
    i32 -5114537, label %27
    i32 -365895446, label %30
    i32 1276901892, label %34
    i32 1925821804, label %48
    i32 555198868, label %51
    i32 -1741662134, label %52
    i32 1565022224, label %58
    i32 565946545, label %72
    i32 -803772932, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 365714919, i32 -5114537
  store i32 %18, i32* %9
  br label %79

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %22)
  store i32 1788657188, i32* %9
  br label %79

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -281740474, i32* %9
  br label %79

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* @n, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  store i32 -365895446, i32* %9
  br label %79

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 1276901892, i32 555198868
  store i32 %33, i32* %9
  br label %79

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %39, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 1925821804, i32* %9
  br label %79

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %3, align 4
  store i32 -365895446, i32* %9
  br label %79

; <label>:51:                                     ; preds = %10
  store i64 9999999999999999, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1741662134, i32* %9
  br label %79

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 1565022224, i32 -803772932
  store i32 %57, i32* %9
  br label %79

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @_Z4funcxxx(i64 %60, i64 0, i64 0)
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %61, %62
  store i64 %63, i64* %7, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %4)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %4, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %5, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %5, align 8
  store i32 565946545, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1741662134, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %4, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %76)
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %72, %58, %52, %51, %48, %34, %30, %27, %24, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
