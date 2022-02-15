; ModuleID = 'Project_CodeNet_C++1400/p04051/s401698274.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s401698274.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@fac = global [8003 x i32] zeroinitializer, align 16
@iFac = global [8003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401698274.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1464459957, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1464459957, label %10
    i32 1219334913, label %14
    i32 -2018489522, label %19
    i32 -198374195, label %28
    i32 815894079, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1219334913, i32 815894079
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2018489522, i32 -198374195
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -198374195, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1464459957, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %6, 1000000007
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = ashr i32 %12, 31
  %14 = and i32 %13, 1000000007
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 31
  %13 = and i32 %12, 1000000007
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2000, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 769055532, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %226
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 769055532, label %20
    i32 1640782596, label %25
    i32 2129293143, label %49
    i32 -1604853989, label %52
    i32 -1294077767, label %53
    i32 -773789346, label %57
    i32 -1876293760, label %58
    i32 -164256177, label %62
    i32 1793849266, label %89
    i32 -368521033, label %92
    i32 -1819313969, label %93
    i32 -653129049, label %96
    i32 -1585032611, label %97
    i32 1596111556, label %102
    i32 -1325661918, label %117
    i32 -885532957, label %120
    i32 -945048104, label %121
    i32 1605749426, label %125
    i32 1865603196, label %141
    i32 -1366856810, label %144
    i32 204948076, label %147
    i32 303134629, label %151
    i32 -2109460714, label %167
    i32 -174319299, label %170
    i32 1198324027, label %171
    i32 -1157530230, label %176
    i32 -644617333, label %215
    i32 -945911595, label %218
  ]

; <label>:19:                                     ; preds = %17
  br label %226

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1640782596, i32 -1604853989
  store i32 %24, i32* %16
  br label %226

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 2000, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 2000, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4003 x i32], [4003 x i32]* %39, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 2129293143, i32* %16
  br label %226

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 769055532, i32* %16
  br label %226

; <label>:52:                                     ; preds = %17
  store i32 4000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1294077767, i32* %16
  br label %226

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 4000
  %56 = select i1 %55, i32 -773789346, i32 -653129049
  store i32 %56, i32* %16
  br label %226

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1876293760, i32* %16
  br label %226

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %59, 4000
  %61 = select i1 %60, i32 -164256177, i32 -368521033
  store i32 %61, i32* %16
  br label %226

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4003 x i32], [4003 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4003 x i32], [4003 x i32]* %72, i64 0, i64 %74
  call void @_Z3addRiRKi(i32* dereferenceable(4) %69, i32* dereferenceable(4) %75)
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4003 x i32], [4003 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4003 x i32], [4003 x i32]* %85, i64 0, i64 %87
  call void @_Z3addRiRKi(i32* dereferenceable(4) %82, i32* dereferenceable(4) %88)
  store i32 1793849266, i32* %16
  br label %226

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1876293760, i32* %16
  br label %226

; <label>:92:                                     ; preds = %17
  store i32 -1819313969, i32* %16
  br label %226

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1294077767, i32* %16
  br label %226

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1585032611, i32* %16
  br label %226

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1596111556, i32 -885532957
  store i32 %101, i32* %16
  br label %226

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 2000, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 2000, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4003 x i32], [4003 x i32]* %109, i64 0, i64 %115
  call void @_Z3addRiRKi(i32* dereferenceable(4) %8, i32* dereferenceable(4) %116)
  store i32 -1325661918, i32* %16
  br label %226

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -1585032611, i32* %16
  br label %226

; <label>:120:                                    ; preds = %17
  store i32 8000, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  store i32 -945048104, i32* %16
  br label %226

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %11, align 4
  %123 = icmp sle i32 %122, 8000
  %124 = select i1 %123, i32 1605749426, i32 -1366856810
  store i32 %124, i32* %16
  br label %226

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 1, %127
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %128, %134
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1865603196, i32* %16
  br label %226

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 -945048104, i32* %16
  br label %226

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 8000), align 16
  %146 = call i32 @_Z5powerii(i32 %145, i32 1000000005)
  store i32 %146, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @iFac, i64 0, i64 8000), align 16
  store i32 8000, i32* %12, align 4
  store i32 204948076, i32* %16
  br label %226

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %12, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 303134629, i32 -174319299
  store i32 %150, i32* %16
  br label %226

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 1, %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %154, %159
  %161 = srem i64 %160, 1000000007
  %162 = trunc i64 %161 to i32
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  store i32 -2109460714, i32* %16
  br label %226

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %12, align 4
  store i32 204948076, i32* %16
  br label %226

; <label>:170:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1198324027, i32* %16
  br label %226

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -1157530230, i32 -945911595
  store i32 %175, i32* %16
  br label %226

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  %186 = mul nsw i32 2, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 1, %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 2, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %191, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 2, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %202, %211
  %213 = srem i64 %212, 1000000007
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %14, align 4
  call void @_Z3decRiRKi(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  store i32 -644617333, i32* %16
  br label %226

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  store i32 1198324027, i32* %16
  br label %226

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 500000004, %220
  %222 = srem i64 %221, 1000000007
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %8, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  ret i32 0

; <label>:226:                                    ; preds = %215, %176, %171, %170, %167, %151, %147, %144, %141, %125, %121, %120, %117, %102, %97, %96, %93, %92, %89, %62, %58, %57, %53, %52, %49, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401698274.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
