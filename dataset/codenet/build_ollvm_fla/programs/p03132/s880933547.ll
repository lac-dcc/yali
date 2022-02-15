; ModuleID = 'Project_CodeNet_C++1400/p03132/s880933547.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s880933547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@A = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5scorexi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -588143088, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -588143088, label %12
    i32 -2071223196, label %16
    i32 -1492301064, label %20
    i32 -1773357851, label %22
    i32 -190382001, label %26
    i32 -1146559660, label %30
    i32 26911070, label %34
    i32 584620556, label %35
    i32 1800955709, label %38
    i32 -1570226275, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1492301064, i32 -2071223196
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 -1492301064, i32 -1773357851
  store i32 %19, i32* %8
  br label %44

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %4, align 8
  store i32 -1570226275, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1146559660, i32 -190382001
  store i32 %25, i32* %8
  br label %44

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 -1146559660, i32 1800955709
  store i32 %29, i32* %8
  br label %44

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 26911070, i32 584620556
  store i32 %33, i32* %8
  br label %44

; <label>:34:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 -1570226275, i32* %8
  br label %44

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 2
  store i64 %37, i64* %4, align 8
  store i32 -1570226275, i32* %8
  br label %44

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  %41 = srem i64 %40, 2
  store i64 %41, i64* %4, align 8
  store i32 -1570226275, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %38, %35, %34, %30, %26, %22, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %3, align 8
  %13 = alloca i32
  store i32 61919909, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 61919909, label %17
    i32 1253183237, label %23
    i32 144955626, label %27
    i32 -895290692, label %30
    i32 -1012109593, label %31
    i32 998961349, label %37
    i32 372057487, label %38
    i32 1195955671, label %42
    i32 614659171, label %48
    i32 -79155133, label %51
    i32 -209751992, label %52
    i32 -1375811471, label %55
    i32 1333925474, label %56
    i32 1368479817, label %60
    i32 1121675492, label %64
    i32 -340173543, label %67
    i32 679821164, label %68
    i32 -887953414, label %74
    i32 1239378000, label %75
    i32 -627132891, label %79
    i32 1438909355, label %83
    i32 -966523069, label %102
    i32 336151966, label %129
    i32 -1021807204, label %132
    i32 2007064240, label %133
    i32 -1799318012, label %136
    i32 757122687, label %137
    i32 1053902100, label %141
    i32 -203888612, label %150
    i32 1665472426, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i32 1253183237, i32 -895290692
  store i32 %22, i32* %13
  br label %156

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  store i32 144955626, i32* %13
  br label %156

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i32 61919909, i32* %13
  br label %156

; <label>:30:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  store i32 -1012109593, i32* %13
  br label %156

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %4, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp sle i64 %32, %34
  %36 = select i1 %35, i32 998961349, i32 -1375811471
  store i32 %36, i32* %13
  br label %156

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 372057487, i32* %13
  br label %156

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 1195955671, i32 -79155133
  store i32 %41, i32* %13
  br label %156

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 %46
  store i64 1000000000000000, i64* %47, align 8
  store i32 614659171, i32* %13
  br label %156

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 372057487, i32* %13
  br label %156

; <label>:51:                                     ; preds = %14
  store i32 -209751992, i32* %13
  br label %156

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %4, align 8
  store i32 -1012109593, i32* %13
  br label %156

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1333925474, i32* %13
  br label %156

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 1368479817, i32 -340173543
  store i32 %59, i32* %13
  br label %156

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %62
  store i64 0, i64* %63, align 8
  store i32 1121675492, i32* %13
  br label %156

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1333925474, i32* %13
  br label %156

; <label>:67:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 679821164, i32* %13
  br label %156

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %7, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i32 -887953414, i32 -1799318012
  store i32 %73, i32* %13
  br label %156

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1239378000, i32* %13
  br label %156

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 -627132891, i32 -1021807204
  store i32 %78, i32* %13
  br label %156

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 1438909355, i32 -966523069
  store i32 %82, i32* %13
  br label %156

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %90, i64 0, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %88, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %98, i64 0, i64 %100
  store i64 %96, i64* %101, align 8
  store i32 -966523069, i32* %13
  br label %156

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %8, align 4
  %119 = call i64 @_Z5scorexi(i64 %117, i32 %118)
  %120 = add nsw i64 %114, %119
  store i64 %120, i64* %9, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %9)
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 %127
  store i64 %122, i64* %128, align 8
  store i32 336151966, i32* %13
  br label %156

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1239378000, i32* %13
  br label %156

; <label>:132:                                    ; preds = %14
  store i32 2007064240, i32* %13
  br label %156

; <label>:133:                                    ; preds = %14
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %7, align 8
  store i32 679821164, i32* %13
  br label %156

; <label>:136:                                    ; preds = %14
  store i64 1000000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 757122687, i32* %13
  br label %156

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %138, 5
  %140 = select i1 %139, i32 1053902100, i32 1665472426
  store i32 %140, i32* %13
  br label %156

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %10, align 8
  store i32 -203888612, i32* %13
  br label %156

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 757122687, i32* %13
  br label %156

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %10, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %154)
  ret i32 0

; <label>:156:                                    ; preds = %150, %141, %137, %136, %133, %132, %129, %102, %83, %79, %75, %74, %68, %67, %64, %60, %56, %55, %52, %51, %48, %42, %38, %37, %31, %30, %27, %23, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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
  store i32 1631354230, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1631354230, label %16
    i32 -1174873612, label %21
    i32 1603004426, label %23
    i32 1820125412, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1174873612, i32 1603004426
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1820125412, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1820125412, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
