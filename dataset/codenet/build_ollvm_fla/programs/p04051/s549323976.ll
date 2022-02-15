; ModuleID = 'Project_CodeNet_C++1400/p04051/s549323976.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s549323976.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549323976.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -166558339, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -166558339, label %14
    i32 -86643936, label %19
    i32 -1608196121, label %20
    i32 612193952, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -86643936, i32 -1608196121
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 612193952, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 612193952, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -196737394, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -196737394, label %10
    i32 -1139842879, label %14
    i32 979991721, label %19
    i32 -2113590858, label %28
    i32 712004373, label %29
    i32 1138866189, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1139842879, i32 1138866189
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 979991721, i32 -2113590858
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -2113590858, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  store i32 712004373, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 -196737394, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %28, %19, %14, %10, %9
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2giIiET_v()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1193069771, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %241
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1193069771, label %14
    i32 -59301909, label %19
    i32 1827737866, label %44
    i32 57153336, label %47
    i32 -1704017028, label %48
    i32 1469391076, label %52
    i32 -1114444547, label %68
    i32 -170653307, label %71
    i32 1957648092, label %74
    i32 78479416, label %78
    i32 -283593867, label %94
    i32 -1232917143, label %97
    i32 1593433104, label %98
    i32 1195291101, label %102
    i32 1979523296, label %103
    i32 -1958159659, label %107
    i32 187047967, label %111
    i32 -1663724035, label %135
    i32 831841909, label %139
    i32 -444495701, label %163
    i32 2046482532, label %164
    i32 -344824223, label %167
    i32 2089957484, label %168
    i32 -1260272557, label %171
    i32 -2092435427, label %172
    i32 -2011841438, label %177
    i32 -1398288198, label %229
    i32 -706424383, label %232
  ]

; <label>:13:                                     ; preds = %11
  br label %241

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -59301909, i32 57153336
  store i32 %18, i32* %10
  br label %241

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z2giIiET_v()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 @_Z2giIiET_v()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 2000, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 2000, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4010 x i32], [4010 x i32]* %34, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1827737866, i32* %10
  br label %241

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1193069771, i32* %10
  br label %241

; <label>:47:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1704017028, i32* %10
  br label %241

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 8000
  %51 = select i1 %50, i32 1469391076, i32 -170653307
  store i32 %51, i32* %10
  br label %241

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1114444547, i32* %10
  br label %241

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1704017028, i32* %10
  br label %241

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %73 = call i32 @_Z4fpowii(i32 %72, i32 1000000005)
  store i32 %73, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %4, align 4
  store i32 1957648092, i32* %10
  br label %241

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 78479416, i32 -1232917143
  store i32 %77, i32* %10
  br label %241

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 1, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 -283593867, i32* %10
  br label %241

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 1957648092, i32* %10
  br label %241

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1593433104, i32* %10
  br label %241

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 4000
  %101 = select i1 %100, i32 1195291101, i32 -1260272557
  store i32 %101, i32* %10
  br label %241

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1979523296, i32* %10
  br label %241

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %104, 4000
  %106 = select i1 %105, i32 -1958159659, i32 -344824223
  store i32 %106, i32* %10
  br label %241

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 187047967, i32 -1663724035
  store i32 %110, i32* %10
  br label %241

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4010 x i32], [4010 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4010 x i32], [4010 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %118, %126
  %128 = srem i32 %127, 1000000007
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4010 x i32], [4010 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 -1663724035, i32* %10
  br label %241

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 831841909, i32 -444495701
  store i32 %138, i32* %10
  br label %241

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x i32], [4010 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x i32], [4010 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %146, %154
  %156 = srem i32 %155, 1000000007
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4010 x i32], [4010 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 -444495701, i32* %10
  br label %241

; <label>:163:                                    ; preds = %11
  store i32 2046482532, i32* %10
  br label %241

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1979523296, i32* %10
  br label %241

; <label>:167:                                    ; preds = %11
  store i32 2089957484, i32* %10
  br label %241

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1593433104, i32* %10
  br label %241

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -2092435427, i32* %10
  br label %241

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -2011841438, i32 -706424383
  store i32 %176, i32* %10
  br label %241

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 2000
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 2000
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4010 x i32], [4010 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %178, %193
  %195 = srem i32 %194, 1000000007
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  %225 = call i32 @_Z1Cii(i32 %215, i32 %224)
  %226 = sub nsw i32 %196, %225
  %227 = add nsw i32 %226, 1000000007
  %228 = srem i32 %227, 1000000007
  store i32 %228, i32* %7, align 4
  store i32 -1398288198, i32* %10
  br label %241

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  store i32 -2092435427, i32* %10
  br label %241

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 1, %234
  %236 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = srem i64 %238, 1000000007
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %239)
  ret i32 0

; <label>:241:                                    ; preds = %229, %177, %172, %171, %168, %167, %164, %163, %139, %135, %111, %107, %103, %102, %98, %97, %94, %78, %74, %71, %68, %52, %48, %47, %44, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 49349766, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %6
  switch i32 %12, label %13 [
    i32 49349766, label %14
    i32 1987293415, label %19
    i32 16120941, label %24
    i32 404560921, label %28
    i32 -710418282, label %30
    i32 302647413, label %33
    i32 2044015416, label %36
    i32 1329844939, label %41
    i32 -904389200, label %44
    i32 -1148023109, label %45
    i32 -97600754, label %50
    i32 977846014, label %54
    i32 628658384, label %57
    i32 -900803009, label %66
    i32 -1003641412, label %70
    i32 275627394, label %73
    i32 -111732827, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  %18 = select i1 %17, i32 1987293415, i32 -710418282
  store i32 %18, i32* %6
  store i1 false, i1* %8
  br label %77

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  %23 = select i1 %22, i32 404560921, i32 16120941
  store i32 %23, i32* %6
  store i1 true, i1* %7
  br label %77

; <label>:24:                                     ; preds = %11
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  store i32 404560921, i32* %6
  store i1 %27, i1* %7
  br label %77

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %7
  store i32 -710418282, i32* %6
  store i1 %29, i1* %8
  br label %77

; <label>:30:                                     ; preds = %11
  %31 = load i1, i1* %8
  %32 = select i1 %31, i32 302647413, i32 2044015416
  store i32 %32, i32* %6
  br label %77

; <label>:33:                                     ; preds = %11
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 49349766, i32* %6
  br label %77

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  %40 = select i1 %39, i32 1329844939, i32 -904389200
  store i32 %40, i32* %6
  br label %77

; <label>:41:                                     ; preds = %11
  store i8 1, i8* %2, align 1
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 -904389200, i32* %6
  br label %77

; <label>:44:                                     ; preds = %11
  store i32 -1148023109, i32* %6
  br label %77

; <label>:45:                                     ; preds = %11
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 -97600754, i32 977846014
  store i32 %49, i32* %6
  store i1 false, i1* %9
  br label %77

; <label>:50:                                     ; preds = %11
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  store i32 977846014, i32* %6
  store i1 %53, i1* %9
  br label %77

; <label>:54:                                     ; preds = %11
  %55 = load i1, i1* %9
  %56 = select i1 %55, i32 628658384, i32 -900803009
  store i32 %56, i32* %6
  br label %77

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %1, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %1, align 4
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  store i32 -1148023109, i32* %6
  br label %77

; <label>:66:                                     ; preds = %11
  %67 = load i8, i8* %2, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 -1003641412, i32 275627394
  store i32 %69, i32* %6
  br label %77

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 0, %71
  store i32 -111732827, i32* %6
  store i32 %72, i32* %10
  br label %77

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %1, align 4
  store i32 -111732827, i32* %6
  store i32 %74, i32* %10
  br label %77

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %10
  ret i32 %76

; <label>:77:                                     ; preds = %73, %70, %66, %57, %54, %50, %45, %44, %41, %36, %33, %30, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549323976.cpp() #0 section ".text.startup" {
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
