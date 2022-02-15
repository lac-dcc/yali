; ModuleID = 'Project_CodeNet_C++1400/p02974/s037405239.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s037405239.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [51 x [10404 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037405239.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 920495209, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %32
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 920495209, label %15
    i32 405143753, label %19
    i32 -1248798284, label %22
    i32 162985294, label %26
    i32 -978576606, label %29
    i32 307541524, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %32

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 405143753, i32 -1248798284
  store i32 %18, i32* %11
  br label %32

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1000000007
  store i32 %21, i32* %6, align 4
  store i32 307541524, i32* %11
  br label %32

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %23, 1000000007
  %25 = select i1 %24, i32 162985294, i32 -978576606
  store i32 %25, i32* %11
  br label %32

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1000000007
  store i32 %28, i32* %6, align 4
  store i32 -978576606, i32* %11
  br label %32

; <label>:29:                                     ; preds = %12
  store i32 307541524, i32* %11
  br label %32

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %26, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %15 = alloca i32, align 4
  store i32 5202, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %18
  %20 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %19, i64 0, i64 0
  %21 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %20, i64 0, i64 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10404 x i32], [10404 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 1, i32* %14, align 4
  %25 = alloca i32
  store i32 813020828, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %256
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 813020828, label %29
    i32 -2047900266, label %34
    i32 608581939, label %42
    i32 737089073, label %47
    i32 68208883, label %48
    i32 79291169, label %53
    i32 -58043703, label %54
    i32 -297505444, label %58
    i32 -785509868, label %74
    i32 1448460329, label %75
    i32 -1744179296, label %115
    i32 542788294, label %119
    i32 -1272720812, label %120
    i32 1743961461, label %124
    i32 1277207861, label %144
    i32 1956041100, label %150
    i32 -1421559474, label %159
    i32 2001275262, label %163
    i32 1891015697, label %169
    i32 251634503, label %178
    i32 2045854287, label %182
    i32 1558659322, label %186
    i32 648053227, label %190
    i32 1679929935, label %218
    i32 1631753002, label %219
    i32 -888324482, label %222
    i32 -1479022390, label %223
    i32 440210742, label %226
    i32 389287489, label %227
    i32 395621619, label %230
    i32 -1875994009, label %231
    i32 57586592, label %234
    i32 -702299107, label %235
    i32 1847078017, label %238
    i32 -667007308, label %240
    i32 -524172332, label %243
  ]

; <label>:28:                                     ; preds = %26
  br label %256

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2047900266, i32 -524172332
  store i32 %33, i32* %25
  br label %256

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = xor i32 %35, 1
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %38
  %40 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %39, i32 0, i32 0
  %41 = bitcast [51 x [10404 x i32]]* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 108243216, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 608581939, i32* %25
  br label %256

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 737089073, i32 1847078017
  store i32 %46, i32* %25
  br label %256

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 68208883, i32* %25
  br label %256

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 79291169, i32 57586592
  store i32 %52, i32* %25
  br label %256

; <label>:53:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -58043703, i32* %25
  br label %256

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 10404
  %57 = select i1 %56, i32 -297505444, i32 395621619
  store i32 %57, i32* %25
  br label %256

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10404 x i32], [10404 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -785509868, i32 1448460329
  store i32 %73, i32* %25
  br label %256

; <label>:74:                                     ; preds = %26
  store i32 389287489, i32* %25
  br label %256

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10404 x i32], [10404 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10404 x i32], [10404 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_Z3addii(i32 %88, i32 %101)
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10404 x i32], [10404 x i32]* %111, i64 0, i64 %113
  store i32 %102, i32* %114, align 4
  store i32 0, i32* %8, align 4
  store i32 -1744179296, i32* %25
  br label %256

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %116, 2
  %118 = select i1 %117, i32 542788294, i32 440210742
  store i32 %118, i32* %25
  br label %256

; <label>:119:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1272720812, i32* %25
  br label %256

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %121, 2
  %123 = select i1 %122, i32 1743961461, i32 -888324482
  store i32 %123, i32* %25
  br label %256

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10404 x i32], [10404 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1277207861, i32 1956041100
  store i32 %143, i32* %25
  br label %256

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %148, %147
  store i32 %149, i32* %12, align 4
  store i32 -1421559474, i32* %25
  br label %256

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %6, align 4
  %158 = call i32 @_Z3mulii(i32 %156, i32 %157)
  store i32 %158, i32* %13, align 4
  store i32 -1421559474, i32* %25
  br label %256

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 2001275262, i32 1891015697
  store i32 %162, i32* %25
  br label %256

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %167, %166
  store i32 %168, i32* %12, align 4
  store i32 251634503, i32* %25
  br label %256

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 @_Z3mulii(i32 %170, i32 %171)
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %12, align 4
  store i32 251634503, i32* %25
  br label %256

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* %10, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 2045854287, i32 1679929935
  store i32 %181, i32* %25
  br label %256

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %11, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 1558659322, i32 1679929935
  store i32 %185, i32* %25
  br label %256

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %12, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 648053227, i32 1679929935
  store i32 %189, i32* %25
  br label %256

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10404 x i32], [10404 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %13, align 4
  %205 = call i32 @_Z3addii(i32 %203, i32 %204)
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10404 x i32], [10404 x i32]* %214, i64 0, i64 %216
  store i32 %205, i32* %217, align 4
  store i32 1679929935, i32* %25
  br label %256

; <label>:218:                                    ; preds = %26
  store i32 1631753002, i32* %25
  br label %256

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  store i32 -1272720812, i32* %25
  br label %256

; <label>:222:                                    ; preds = %26
  store i32 -1479022390, i32* %25
  br label %256

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 -1744179296, i32* %25
  br label %256

; <label>:226:                                    ; preds = %26
  store i32 389287489, i32* %25
  br label %256

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -58043703, i32* %25
  br label %256

; <label>:230:                                    ; preds = %26
  store i32 -1875994009, i32* %25
  br label %256

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 68208883, i32* %25
  br label %256

; <label>:234:                                    ; preds = %26
  store i32 -702299107, i32* %25
  br label %256

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 608581939, i32* %25
  br label %256

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %15, align 4
  store i32 %239, i32* %4, align 4
  store i32 -667007308, i32* %25
  br label %256

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %14, align 4
  store i32 813020828, i32* %25
  br label %256

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %246, i64 0, i64 0
  %248 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %247, i64 0, i64 0
  %249 = load i32, i32* %1, align 4
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10404 x i32], [10404 x i32]* %248, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  ret void

; <label>:256:                                    ; preds = %240, %238, %235, %234, %231, %230, %227, %226, %223, %222, %219, %218, %190, %186, %182, %178, %169, %163, %159, %150, %144, %124, %120, %119, %115, %75, %74, %58, %54, %53, %48, %47, %42, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037405239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
