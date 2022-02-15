; ModuleID = 'Project_CodeNet_C++1400/p02350/s938098410.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s938098410.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.segment_tree = type { [2000010 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

$_ZN12segment_treeC2Ev = comdat any

$_ZN12segment_tree5buildEiii = comdat any

$_ZN12segment_tree6changeEiiiiii = comdat any

$_ZN12segment_tree4findEiiiii = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.segment_tree, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN12segment_treeC2Ev(%struct.segment_tree* %7)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, 1817860351
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1817860351
  %13 = sub nsw i32 %9, 1
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %7, i32 0, i32 0, i32 %12)
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, -1
  store i32 %17, i32* %3, align 4
  %19 = icmp ne i32 %15, 0
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %14
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 1918188833
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1918188833
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %7, i32 %26, i32 0, i32 0, i32 %30, i32 %32, i32 %33)
  br label %43

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %7, i32 0, i32 0, i32 %37, i32 %39, i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %34, %24
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeC2Ev(%struct.segment_tree*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.segment_tree*, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %2, align 8
  %3 = load %struct.segment_tree*, %struct.segment_tree** %2, align 8
  %4 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %3, i32 0, i32 0
  %5 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 2000010
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"struct.std::pair"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %8)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree5buildEiii(%struct.segment_tree*, i32, i32, i32) #2 comdat align 2 {
  %5 = alloca %struct.segment_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.segment_tree*, %struct.segment_tree** %5, align 8
  %11 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %10, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %11, i64 0, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  store i32 2147483647, i32* %15, align 4
  %16 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %10, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  store i32 -1, i32* %20, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %4
  br label %54

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  %33 = sdiv i32 %31, 2
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 2
  %36 = add i32 %35, 1242735627
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1242735627
  %39 = add nsw i32 %35, 1
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %10, i32 %38, i32 %40, i32 %41)
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 2
  %44 = sub i32 0, 2
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 2
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = load i32, i32* %8, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %10, i32 %45, i32 %51, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %25, %24
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree*, i32, i32, i32, i32, i32, i32) #2 comdat align 2 {
  %8 = alloca %struct.segment_tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %16 = load %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %14, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %7
  br label %170

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  store i32 %34, i32* %39, align 4
  %40 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  store i32 %34, i32* %44, align 4
  br label %170

; <label>:45:                                     ; preds = %29, %25
  %46 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %46, i64 0, i64 %48
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 %61, 2
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %60, i64 0, i64 %68
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  store i32 %59, i32* %70, align 4
  %71 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %72 = load i32, i32* %10, align 4
  %73 = mul nsw i32 %72, 2
  %74 = sub i32 0, %73
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 2
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %71, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  store i32 %59, i32* %81, align 4
  %82 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %83 = load i32, i32* %10, align 4
  %84 = mul nsw i32 %83, 2
  %85 = sub i32 %84, -66020404
  %86 = add i32 %85, 1
  %87 = add i32 %86, -66020404
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %82, i64 0, i64 %89
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  store i32 %59, i32* %91, align 4
  %92 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %93 = load i32, i32* %10, align 4
  %94 = mul nsw i32 %93, 2
  %95 = add i32 %94, -2039918868
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2039918868
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %92, i64 0, i64 %99
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 0, i32 1
  store i32 %59, i32* %101, align 4
  %102 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %102, i64 0, i64 %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 1
  store i32 -1, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %53, %45
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add i32 %108, -2062594297
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -2062594297
  %113 = add nsw i32 %108, %109
  %114 = sdiv i32 %112, 2
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = mul nsw i32 %116, 2
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %16, i32 %115, i32 %121, i32 %123, i32 %124, i32 %125, i32 %126)
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = mul nsw i32 %128, 2
  %130 = sub i32 %129, -874487086
  %131 = add i32 %130, 2
  %132 = add i32 %131, -874487086
  %133 = add nsw i32 %129, 2
  %134 = load i32, i32* %15, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %14, align 4
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %16, i32 %127, i32 %132, i32 %136, i32 %138, i32 %139, i32 %140)
  %141 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 %142, 2
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %141, i64 0, i64 %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %154 = load i32, i32* %10, align 4
  %155 = mul nsw i32 %154, 2
  %156 = add i32 %155, 1906379701
  %157 = add i32 %156, 2
  %158 = sub i32 %157, 1906379701
  %159 = add nsw i32 %155, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %153, i64 0, i64 %160
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = call i32 @_Z3minii(i32 %152, i32 %163)
  %165 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %16, i32 0, i32 0
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %165, i64 0, i64 %167
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 0, i32 0
  store i32 %164, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %107, %33, %24
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree*, i32, i32, i32, i32, i32) #2 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.segment_tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %15 = load %struct.segment_tree*, %struct.segment_tree** %8, align 8
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %6
  store i32 2147483647, i32* %7, align 4
  br label %135

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %15, i32 0, i32 0
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  br label %135

; <label>:39:                                     ; preds = %28, %24
  %40 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %15, i32 0, i32 0
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %15, i32 0, i32 0
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %48, i64 0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %15, i32 0, i32 0
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sub i32 %56, 233190005
  %58 = add i32 %57, 2
  %59 = add i32 %58, 233190005
  %60 = add nsw i32 %56, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %54, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  store i32 %53, i32* %63, align 4
  %64 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %15, i32 0, i32 0
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add i32 %66, -874159711
  %68 = add i32 %67, 2
  %69 = sub i32 %68, -874159711
  %70 = add nsw i32 %66, 2
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %64, i64 0, i64 %71
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  store i32 %53, i32* %73, align 4
  %74 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %15, i32 0, i32 0
  %75 = load i32, i32* %9, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add i32 %76, 1699010193
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1699010193
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %74, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  store i32 %53, i32* %83, align 4
  %84 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %15, i32 0, i32 0
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add i32 %86, -1127663410
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1127663410
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %84, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  store i32 %53, i32* %93, align 4
  %94 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %15, i32 0, i32 0
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000010 x %"struct.std::pair"], [2000010 x %"struct.std::pair"]* %94, i64 0, i64 %96
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 1
  store i32 -1, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %47, %39
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, %101
  %107 = sdiv i32 %105, 2
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %108, 2
  %110 = add i32 %109, -1339336679
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1339336679
  %113 = add nsw i32 %109, 1
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %13, align 4
  %118 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %15, i32 %112, i32 %114, i32 %115, i32 %116, i32 %117)
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 %119, 2
  %121 = add i32 %120, 97525244
  %122 = add i32 %121, 2
  %123 = sub i32 %122, 97525244
  %124 = add nsw i32 %120, 2
  %125 = load i32, i32* %14, align 4
  %126 = sub i32 %125, 1141603862
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1141603862
  %129 = add nsw i32 %125, 1
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %15, i32 %123, i32 %128, i32 %130, i32 %131, i32 %132)
  %134 = call i32 @_Z3minii(i32 %118, i32 %133)
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %99, %32, %23
  %136 = load i32, i32* %7, align 4
  ret i32 %136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
