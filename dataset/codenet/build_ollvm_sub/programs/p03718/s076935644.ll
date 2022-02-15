; ModuleID = 'Project_CodeNet_C++1400/p03718/s076935644.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s076935644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z8add_edgeiii = comdat any

$_Z5dinicii = comdat any

$_Z3bfsii = comdat any

@lst = global [10005 x i32] zeroinitializer, align 16
@to = global [100005 x i32] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@cap = global [100005 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@dep = global [10005 x i32] zeroinitializer, align 16
@fst = global [10005 x i32] zeroinitializer, align 16
@que = global [10005 x i32] zeroinitializer, align 16
@str = global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4, align 4
  br label %140

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %126, %17
  %23 = load i32, i32* %9, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 -1, %24
  %26 = xor i32 -1, -1
  %27 = and i32 %23, %26
  %28 = or i32 %25, %27
  %29 = xor i32 %23, -1
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %131

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %125

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, -1536139915
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1536139915
  %52 = add nsw i32 %48, 1
  %53 = icmp eq i32 %44, %51
  br i1 %53, label %54, label %125

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %60, 359237485
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 359237485
  %65 = sub nsw i32 %60, %61
  store i32 %64, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %67
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %68)
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z3dfsiii(i32 %58, i32 %59, i32 %70)
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, -108883375
  %78 = sub i32 %77, %72
  %79 = add i32 %78, -108883375
  %80 = sub nsw i32 %76, %72
  store i32 %79, i32* %75, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 -334885443, %83
  %85 = xor i32 -334885443, -1
  %86 = and i32 %82, %85
  %87 = xor i32 1, -1
  %88 = and i32 %87, -334885443
  %89 = and i32 1, %85
  %90 = or i32 %84, %86
  %91 = or i32 %88, %89
  %92 = xor i32 %90, %91
  %93 = xor i32 %82, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, -834574393
  %98 = add i32 %97, %81
  %99 = add i32 %98, -834574393
  %100 = add nsw i32 %96, %81
  store i32 %99, i32* %95, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %54
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %54
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, %112
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, %112
  store i32 %117, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %4, align 4
  br label %140

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124, %37, %31
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %9, align 4
  br label %22

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %8, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %136
  store i32 -1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %131
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %138, %122, %15
  %141 = load i32, i32* %4, align 4
  ret i32 %141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
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
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @lst to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %138, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %131, %15
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %137

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 83
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, -283808680
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -283808680
  %33 = add nsw i32 %29, 1
  call void @_Z8add_edgeiii(i32 0, i32 %32, i32 1000000000)
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = add i32 %39, -1345922282
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1345922282
  %44 = add nsw i32 %39, 1
  call void @_Z8add_edgeiii(i32 0, i32 %43, i32 1000000000)
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %5, align 4
  br label %130

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 84
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, 412485575
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 412485575
  %59 = add nsw i32 %55, 1
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %60, 774119250
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 774119250
  %65 = add nsw i32 %60, %61
  %66 = add i32 %64, 856065164
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 856065164
  %69 = add nsw i32 %64, 1
  call void @_Z8add_edgeiii(i32 %58, i32 %68, i32 1000000000)
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = add i32 %75, 1740894185
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1740894185
  %80 = add nsw i32 %75, 1
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %81, -1215497684
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1215497684
  %86 = add nsw i32 %81, %82
  %87 = sub i32 0, %85
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, 1
  call void @_Z8add_edgeiii(i32 %79, i32 %90, i32 1000000000)
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %7, align 4
  br label %129

; <label>:94:                                     ; preds = %47
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 111
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %106, 1692963295
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1692963295
  %111 = add nsw i32 %106, %107
  %112 = sub i32 0, 1
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, 1
  call void @_Z8add_edgeiii(i32 %104, i32 %113, i32 1)
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %119 = add nsw i32 %115, %116
  %120 = sub i32 %118, -1960143787
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1960143787
  %123 = add nsw i32 %118, 1
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  call void @_Z8add_edgeiii(i32 %122, i32 %126, i32 1)
  br label %128

; <label>:128:                                    ; preds = %101, %94
  br label %129

; <label>:129:                                    ; preds = %128, %54
  br label %130

; <label>:130:                                    ; preds = %129, %28
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, -1072587930
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1072587930
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %17

; <label>:137:                                    ; preds = %17
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %8, align 4
  br label %11

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149, %145
  %154 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, %157
  %161 = sub i32 0, %159
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, 1
  %166 = call i32 @_Z5dinicii(i32 0, i32 %164)
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %155, %153
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeiii(i32, i32, i32) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* @tot, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %27
  store i32 %22, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @tot, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @tot, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @tot, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @tot, align 4
  %44 = add i32 %43, -2129472060
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -2129472060
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @tot, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %49
  store i32 %43, i32* %50, align 4
  ret void
}

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5dinicii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %10, %2
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call zeroext i1 @_Z3bfsii(i32 %7, i32 %8)
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([10005 x i32]* @fst to i8*), i8* bitcast ([10005 x i32]* @lst to i8*), i64 40020, i32 16, i1 false)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_Z3dfsiii(i32 %11, i32 %12, i32 1000000000)
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, %13
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, %13
  store i32 %18, i32* %5, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %5, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3bfsii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @que, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @dep to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %92, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %93

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, 385001787
  %20 = add i32 %19, 1
  %21 = add i32 %20, 385001787
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %87, %17
  %31 = load i32, i32* %8, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 902618100, %32
  %34 = xor i32 902618100, -1
  %35 = and i32 %31, %34
  %36 = xor i32 -1, -1
  %37 = and i32 %36, 902618100
  %38 = and i32 -1, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %31, -1
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, -606479585
  %65 = add i32 %64, 1
  %66 = add i32 %65, -606479585
  %67 = add nsw i32 %63, 1
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %84
  store i32 %77, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %59, %50, %44
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  br label %30

; <label>:92:                                     ; preds = %30
  br label %13

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, -1
  ret i1 %98
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
