; ModuleID = 'Project_CodeNet_C++1400/p03718/s683308091.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s683308091.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@fst = global [205 x i32] zeroinitializer, align 16
@cnt = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@nodes = global i32 0, align 4
@tot = global i32 1, align 4
@s = global [105 x i8] zeroinitializer, align 16
@e = global [20010 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @tot, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  store i32 %7, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 2
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @tot, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @tot, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  store i32 %30, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* @tot, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 1
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @tot, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i32 0, i32 2
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* @tot, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3Sapii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4
  %15 = load i32, i32* @T, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -566859694, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -566859694, label %20
    i32 -985253727, label %25
    i32 -1500947064, label %27
    i32 -1181366165, label %33
    i32 -593268204, label %37
    i32 2034287843, label %45
    i32 1527710754, label %62
    i32 -992840400, label %99
    i32 -1972374478, label %104
    i32 -969794472, label %106
    i32 1080097253, label %107
    i32 -488501863, label %113
    i32 -83593016, label %114
    i32 2065626652, label %120
    i32 -101080763, label %124
    i32 2018072326, label %135
    i32 678031071, label %140
    i32 -354499888, label %150
    i32 -908464890, label %151
    i32 1116901104, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -985253727, i32 -1500947064
  store i32 %24, i32* %16
  br label %155

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %5, align 4
  store i32 1116901104, i32* %16
  br label %155

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @nodes, align 4
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  store i32 -1181366165, i32* %16
  br label %155

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -593268204, i32 2065626652
  store i32 %36, i32* %16
  br label %155

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 2034287843, i32 -488501863
  store i32 %44, i32* %16
  br label %155

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 1527710754, i32 1080097253
  store i32 %61, i32* %16
  br label %155

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 0, i32 1
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %13, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %13)
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_Z3Sapii(i32 %63, i32 %72)
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, %74
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %10, align 4
  %83 = xor i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %81
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* @S, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @nodes, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 -1972374478, i32 -992840400
  store i32 %98, i32* %16
  br label %155

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1972374478, i32 -969794472
  store i32 %103, i32* %16
  br label %155

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %5, align 4
  store i32 1116901104, i32* %16
  br label %155

; <label>:106:                                    ; preds = %17
  store i32 1080097253, i32* %16
  br label %155

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  store i32 -488501863, i32* %16
  br label %155

; <label>:113:                                    ; preds = %17
  store i32 -83593016, i32* %16
  br label %155

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %10, align 4
  store i32 -1181366165, i32* %16
  br label %155

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -908464890, i32 -101080763
  store i32 %123, i32* %16
  br label %155

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %130, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 2018072326, i32 678031071
  store i32 %134, i32* %16
  br label %155

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @nodes, align 4
  %137 = load i32, i32* @S, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -354499888, i32* %16
  br label %155

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  store i32 -354499888, i32* %16
  br label %155

; <label>:150:                                    ; preds = %17
  store i32 -908464890, i32* %16
  br label %155

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %9, align 4
  store i32 %152, i32* %5, align 4
  store i32 1116901104, i32* %16
  br label %155

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %5, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %151, %150, %140, %135, %124, %120, %114, %113, %107, %106, %104, %99, %62, %45, %37, %33, %27, %25, %20, %19
  br label %17
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
  store i32 909470387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 909470387, label %16
    i32 1997403622, label %21
    i32 -1460059293, label %23
    i32 1556894499, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1997403622, i32 -1460059293
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1556894499, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1556894499, i32* %12
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* @S, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @T, align 4
  %12 = load i32, i32* @T, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @nodes, align 4
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1750866206, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1750866206, label %18
    i32 -407521525, label %23
    i32 1723509813, label %25
    i32 344285688, label %30
    i32 -926650671, label %38
    i32 730216554, label %43
    i32 1717252517, label %51
    i32 -1245778520, label %58
    i32 -286114355, label %66
    i32 -1073265645, label %73
    i32 180563489, label %74
    i32 -282616210, label %77
    i32 -1510457694, label %78
    i32 -1726971755, label %81
    i32 -1601911208, label %82
    i32 1453401787, label %90
    i32 -567761394, label %95
    i32 739457557, label %99
    i32 840574732, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -407521525, i32 -1726971755
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  store i32 1723509813, i32* %14
  br label %104

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 344285688, i32 -282616210
  store i32 %29, i32* %14
  br label %104

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 111
  %37 = select i1 %36, i32 -926650671, i32 730216554
  store i32 %37, i32* %14
  br label %104

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  call void @_Z3addiii(i32 %39, i32 %42, i32 1)
  store i32 730216554, i32* %14
  br label %104

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 83
  %50 = select i1 %49, i32 1717252517, i32 -1245778520
  store i32 %50, i32* %14
  br label %104

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @S, align 4
  %53 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %52, i32 %53, i32 100000)
  %54 = load i32, i32* @S, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %55, %56
  call void @_Z3addiii(i32 %54, i32 %57, i32 100000)
  store i32 -1245778520, i32* %14
  br label %104

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 -286114355, i32 -1073265645
  store i32 %65, i32* %14
  br label %104

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %67, i32 %68, i32 100000)
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %71, i32 %72, i32 100000)
  store i32 -1073265645, i32* %14
  br label %104

; <label>:73:                                     ; preds = %15
  store i32 180563489, i32* %14
  br label %104

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1723509813, i32* %14
  br label %104

; <label>:77:                                     ; preds = %15
  store i32 -1510457694, i32* %14
  br label %104

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1750866206, i32* %14
  br label %104

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1601911208, i32* %14
  br label %104

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @S, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @nodes, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1453401787, i32 -567761394
  store i32 %89, i32* %14
  br label %104

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @S, align 4
  %92 = call i32 @_Z3Sapii(i32 %91, i32 100000)
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %6, align 4
  store i32 -1601911208, i32* %14
  br label %104

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = icmp sge i32 %96, 100000
  %98 = select i1 %97, i32 739457557, i32 840574732
  store i32 %98, i32* %14
  br label %104

; <label>:99:                                     ; preds = %15
  store i32 -1, i32* %6, align 4
  store i32 840574732, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %95, %90, %82, %81, %78, %77, %74, %73, %66, %58, %51, %43, %38, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
