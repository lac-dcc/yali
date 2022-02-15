; ModuleID = 'Project_CodeNet_C++1400/p04051/s360826913.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s360826913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360826913.cpp, i8* null }]

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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -943925273, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -943925273, label %10
    i32 -1014684568, label %14
    i32 1927696669, label %19
    i32 307012626, label %24
    i32 1935118507, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1014684568, i32 1935118507
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1927696669, i32 307012626
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 307012626, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -943925273, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1527330366, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %204
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1527330366, label %12
    i32 1519902740, label %16
    i32 -385498223, label %29
    i32 -702499313, label %32
    i32 -1572797355, label %35
    i32 -1929666585, label %39
    i32 -2108798640, label %53
    i32 -1341598056, label %56
    i32 -559477620, label %58
    i32 -1200596561, label %63
    i32 1005752472, label %87
    i32 -1778156525, label %90
    i32 -684494241, label %91
    i32 -158526934, label %95
    i32 1331543209, label %96
    i32 -1572798477, label %100
    i32 -1154237427, label %128
    i32 640472833, label %131
    i32 -216118502, label %132
    i32 1599127149, label %135
    i32 1375142622, label %136
    i32 -1112789341, label %141
    i32 -340989604, label %192
    i32 -628597184, label %195
  ]

; <label>:11:                                     ; preds = %9
  br label %204

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 8010
  %15 = select i1 %14, i32 1519902740, i32 -702499313
  store i32 %15, i32* %8
  br label %204

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 -385498223, i32* %8
  br label %204

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1527330366, i32* %8
  br label %204

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8
  %34 = call i64 @_Z4qpowxx(i64 %33, i64 1000000005)
  store i64 %34, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8009), align 8
  store i32 8008, i32* %3, align 4
  store i32 -1572797355, i32* %8
  br label %204

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 -1929666585, i32 -1341598056
  store i32 %38, i32* %8
  br label %204

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  store i32 -2108798640, i32* %8
  br label %204

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %3, align 4
  store i32 -1572797355, i32* %8
  br label %204

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 -559477620, i32* %8
  br label %204

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1200596561, i32 -1778156525
  store i32 %62, i32* %8
  br label %204

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %66, i32* %69)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 2001, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 2001, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x i32], [4005 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  store i32 1005752472, i32* %8
  br label %204

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -559477620, i32* %8
  br label %204

; <label>:90:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -684494241, i32* %8
  br label %204

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 4001
  %94 = select i1 %93, i32 -158526934, i32 1599127149
  store i32 %94, i32* %8
  br label %204

; <label>:95:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1331543209, i32* %8
  br label %204

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %97, 4001
  %99 = select i1 %98, i32 -1572798477, i32 640472833
  store i32 %99, i32* %8
  br label %204

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4005 x i32], [4005 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %108, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4005 x i32], [4005 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %117
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %123, align 4
  %127 = srem i32 %126, 1000000007
  store i32 %127, i32* %123, align 4
  store i32 -1154237427, i32* %8
  br label %204

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1331543209, i32* %8
  br label %204

; <label>:131:                                    ; preds = %9
  store i32 -216118502, i32* %8
  br label %204

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -684494241, i32* %8
  br label %204

; <label>:135:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1375142622, i32* %8
  br label %204

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1112789341, i32 -628597184
  store i32 %140, i32* %8
  br label %204

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 2001
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 2001
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4005 x i32], [4005 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %170, %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  %186 = call i64 @_Z1Cii(i32 %166, i32 %185)
  %187 = sub nsw i64 %157, %186
  %188 = load i64, i64* @ans, align 8
  %189 = add nsw i64 %188, %187
  store i64 %189, i64* @ans, align 8
  %190 = load i64, i64* @ans, align 8
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* @ans, align 8
  store i32 -340989604, i32* %8
  br label %204

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 1375142622, i32* %8
  br label %204

; <label>:195:                                    ; preds = %9
  %196 = load i64, i64* @ans, align 8
  %197 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* @ans, align 8
  %200 = load i64, i64* @ans, align 8
  %201 = add nsw i64 %200, 1000000007
  %202 = srem i64 %201, 1000000007
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %202)
  ret i32 0

; <label>:204:                                    ; preds = %192, %141, %136, %135, %132, %131, %128, %100, %96, %95, %91, %90, %87, %63, %58, %56, %53, %39, %35, %32, %29, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360826913.cpp() #0 section ".text.startup" {
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
