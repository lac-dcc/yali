; ModuleID = 'Project_CodeNet_C++1400/p03021/s852005650.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s852005650.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global [500005 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global [100005 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@f = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@size = global [100005 x i32] zeroinitializer, align 16
@tans = global i32 1000000000, align 4
@s = global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @t, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @t, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @t, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @t, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = alloca i32
  store i32 1828948287, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %153
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1828948287, label %31
    i32 -768593916, label %35
    i32 1894694735, label %45
    i32 -1781799980, label %46
    i32 -1139285669, label %71
    i32 -512695955, label %74
    i32 689350523, label %81
    i32 1828964041, label %87
    i32 -1948993249, label %97
    i32 264986900, label %106
    i32 -1818805421, label %130
    i32 -1877579292, label %134
    i32 -1536409141, label %146
    i32 274036692, label %152
  ]

; <label>:30:                                     ; preds = %28
  br label %153

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -768593916, i32 1828964041
  store i32 %34, i32* %27
  br label %153

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1894694735, i32 -1781799980
  store i32 %44, i32* %27
  br label %153

; <label>:45:                                     ; preds = %28
  store i32 689350523, i32* %27
  br label %153

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %47, i32 %48)
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1139285669, i32 -512695955
  store i32 %70, i32* %27
  br label %153

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %5, align 4
  store i32 -512695955, i32* %27
  br label %153

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  store i32 689350523, i32* %27
  br label %153

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  store i32 1828948287, i32* %27
  br label %153

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sle i32 %88, %94
  %96 = select i1 %95, i32 -1948993249, i32 264986900
  store i32 %96, i32* %27
  br label %153

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %101, 2
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1818805421, i32* %27
  br label %153

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 2, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = sdiv i32 %119, 2
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %112, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -1818805421, i32* %27
  br label %153

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 274036692, i32 -1877579292
  store i32 %133, i32* %27
  br label %153

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 2
  %144 = icmp eq i32 %138, %143
  %145 = select i1 %144, i32 -1536409141, i32 274036692
  store i32 %145, i32* %27
  br label %153

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %148
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @tans, i32* dereferenceable(4) %149)
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* @tans, align 4
  store i32 274036692, i32* %27
  br label %153

; <label>:152:                                    ; preds = %28
  ret void

; <label>:153:                                    ; preds = %146, %134, %130, %106, %97, %87, %81, %74, %71, %46, %45, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1652422089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1652422089, label %16
    i32 1313484086, label %21
    i32 1808632192, label %23
    i32 -349130026, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1313484086, i32 1808632192
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -349130026, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -349130026, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1457319594, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1457319594, label %11
    i32 8031789, label %16
    i32 97619124, label %22
    i32 -436752482, label %25
    i32 988401351, label %26
    i32 184847711, label %31
    i32 894510093, label %33
    i32 270602460, label %36
    i32 1318126059, label %41
    i32 -805580793, label %43
    i32 -1521753233, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 8031789, i32 -436752482
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %18, i32 %19)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %20, i32 %21)
  store i32 97619124, i32* %7
  br label %47

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1457319594, i32* %7
  br label %47

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 988401351, i32* %7
  br label %47

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 184847711, i32 270602460
  store i32 %30, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %32, i32 0)
  store i32 894510093, i32* %7
  br label %47

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 988401351, i32* %7
  br label %47

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @tans, align 4
  %38 = sitofp i32 %37 to double
  %39 = fcmp oeq double %38, 1.000000e+09
  %40 = select i1 %39, i32 1318126059, i32 -805580793
  store i32 %40, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1521753233, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @tans, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %44)
  store i32 -1521753233, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret i32 0

; <label>:47:                                     ; preds = %43, %41, %36, %33, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
