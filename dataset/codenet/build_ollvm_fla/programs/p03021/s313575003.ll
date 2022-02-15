; ModuleID = 'Project_CodeNet_C++1400/p03021/s313575003.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s313575003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z6insertii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [4010 x %struct.Edge] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@size = global i32 0, align 4
@ok = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [2005 x i32] zeroinitializer, align 16
@num = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313575003.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  %26 = alloca i32
  store i32 -1024916950, i32* %26
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %2, %173
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1024916950, label %31
    i32 70576047, label %35
    i32 1207855223, label %45
    i32 299989127, label %83
    i32 977633942, label %94
    i32 445915089, label %95
    i32 -1389791226, label %96
    i32 -1987214531, label %102
    i32 -844650849, label %106
    i32 786333244, label %110
    i32 427530903, label %120
    i32 1115756022, label %129
    i32 1326971561, label %150
    i32 -696104199, label %155
    i32 -277880305, label %164
    i32 1041095129, label %171
    i32 630371281, label %172
  ]

; <label>:30:                                     ; preds = %28
  br label %173

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 70576047, i32 -1987214531
  store i32 %34, i32* %26
  br label %173

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1207855223, i32 445915089
  store i32 %44, i32* %26
  br label %173

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %46, i32 %47)
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %51
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 299989127, i32 977633942
  store i32 %82, i32* %26
  br label %173

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %7, align 4
  store i32 977633942, i32* %26
  br label %173

; <label>:94:                                     ; preds = %28
  store i32 445915089, i32* %26
  br label %173

; <label>:95:                                     ; preds = %28
  store i32 -1389791226, i32* %26
  br label %173

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %8, align 4
  store i32 -1024916950, i32* %26
  br label %173

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 786333244, i32 -844650849
  store i32 %105, i32* %26
  br label %173

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 630371281, i32* %26
  br label %173

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 427530903, i32 1115756022
  store i32 %119, i32* %26
  br label %173

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sdiv i32 %124, 2
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 1041095129, i32* %26
  br label %173

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %3
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 2, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = sdiv i32 %146, 2
  %148 = icmp slt i32 %139, %147
  %149 = select i1 %148, i32 1326971561, i32 -696104199
  store i32 %149, i32* %26
  br label %173

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 -277880305, i32* %26
  store i32 %154, i32* %27
  br label %173

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 2, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = sdiv i32 %162, 2
  store i32 -277880305, i32* %26
  store i32 %163, i32* %27
  br label %173

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %27
  %166 = load volatile i32, i32* %3
  %167 = add nsw i32 %166, %165
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 1041095129, i32* %26
  br label %173

; <label>:171:                                    ; preds = %28
  store i32 630371281, i32* %26
  br label %173

; <label>:172:                                    ; preds = %28
  ret void

; <label>:173:                                    ; preds = %171, %164, %155, %150, %129, %120, %110, %106, %102, %96, %95, %94, %83, %45, %35, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -679376736, i32* %7
  %8 = alloca i32
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -679376736, label %13
    i32 1565462353, label %18
    i32 794655067, label %23
    i32 -272740678, label %26
    i32 1414539555, label %27
    i32 -1700182570, label %32
    i32 -216929050, label %35
    i32 1585283129, label %38
    i32 886712731, label %39
    i32 725880539, label %44
    i32 1113925930, label %53
    i32 563472867, label %54
    i32 227457524, label %66
    i32 -577224461, label %74
    i32 -1866391101, label %76
    i32 650431838, label %81
    i32 -888812510, label %83
    i32 -85881744, label %84
    i32 1120595665, label %87
    i32 -1320981466, label %91
    i32 -1830487003, label %93
    i32 -681351367, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1565462353, i32 -272740678
  store i32 %17, i32* %7
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 794655067, i32* %7
  br label %97

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -679376736, i32* %7
  br label %97

; <label>:26:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 1414539555, i32* %7
  br label %97

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1700182570, i32 1585283129
  store i32 %31, i32* %7
  br label %97

; <label>:32:                                     ; preds = %10
  %33 = call i32 @_Z4readv()
  %34 = call i32 @_Z4readv()
  call void @_Z6insertii(i32 %33, i32 %34)
  store i32 -216929050, i32* %7
  br label %97

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1414539555, i32* %7
  br label %97

; <label>:38:                                     ; preds = %10
  store i32 1073741823, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 886712731, i32* %7
  br label %97

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 725880539, i32 1120595665
  store i32 %43, i32* %7
  br label %97

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %45, i32 0)
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1113925930, i32 563472867
  store i32 %52, i32* %7
  br label %97

; <label>:53:                                     ; preds = %10
  store i32 -85881744, i32* %7
  br label %97

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 227457524, i32 -888812510
  store i32 %65, i32* %7
  br label %97

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -577224461, i32 -1866391101
  store i32 %73, i32* %7
  br label %97

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  store i32 650431838, i32* %7
  store i32 %75, i32* %8
  br label %97

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 650431838, i32* %7
  store i32 %80, i32* %8
  br label %97

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %8
  store i32 %82, i32* %4, align 4
  store i32 -888812510, i32* %7
  br label %97

; <label>:83:                                     ; preds = %10
  store i32 -85881744, i32* %7
  br label %97

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 886712731, i32* %7
  br label %97

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 1073741823
  %90 = select i1 %89, i32 -1320981466, i32 -1830487003
  store i32 %90, i32* %7
  br label %97

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  store i32 -681351367, i32* %7
  store i32 %92, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  store i32 -681351367, i32* %7
  store i32 -1, i32* %9
  br label %97

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %93, %91, %87, %84, %83, %81, %76, %74, %66, %54, %53, %44, %39, %38, %35, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1816465924, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1816465924, label %8
    i32 1117588912, label %16
    i32 -2090915831, label %21
    i32 1962335237, label %22
    i32 -1417866958, label %23
    i32 1367387932, label %24
    i32 -512749652, label %31
    i32 -1956304986, label %38
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 1117588912, i32 -1417866958
  store i32 %15, i32* %4
  br label %42

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 -2090915831, i32 1962335237
  store i32 %20, i32* %4
  br label %42

; <label>:21:                                     ; preds = %5
  store i32 -1, i32* %2, align 4
  store i32 1962335237, i32* %4
  br label %42

; <label>:22:                                     ; preds = %5
  store i32 1816465924, i32* %4
  br label %42

; <label>:23:                                     ; preds = %5
  store i32 1367387932, i32* %4
  br label %42

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %1, align 4
  store i32 -512749652, i32* %4
  br label %42

; <label>:31:                                     ; preds = %5
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1367387932, i32 -1956304986
  store i32 %37, i32* %4
  br label %42

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %39, %40
  ret i32 %41

; <label>:42:                                     ; preds = %31, %24, %23, %22, %21, %16, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6insertii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %5, i32 %6)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %7, i32 %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @size, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @size, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %8, i32* %13, align 8
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @size, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @size, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313575003.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
