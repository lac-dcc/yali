; ModuleID = 'Project_CodeNet_C++1400/p04051/s203650454.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s203650454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = global [8020 x i32] zeroinitializer, align 16
@invFact = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203650454.cpp, i8* null }]

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
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 366728722, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 366728722, label %14
    i32 -903053831, label %18
    i32 318155178, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 -903053831, i32 318155178
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1000000007
  store i32 %20, i32* %4, align 4
  store i32 318155178, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 1000000007, %6
  %8 = call i32 @_Z3addii(i32 %5, i32 %7)
  ret i32 %8
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6binPowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -439195301, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -439195301, label %10
    i32 -477682678, label %14
    i32 1802119596, label %19
    i32 -312284105, label %23
    i32 880888544, label %24
    i32 -2104893143, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -477682678, i32 -2104893143
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1802119596, i32 -312284105
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -312284105, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 880888544, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @_Z3mulii(i32 %27, i32 %28)
  store i32 %29, i32* %3, align 4
  store i32 -439195301, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_Z3mulii(i32 %12, i32 %18)
  %20 = call i32 @_Z3mulii(i32 %8, i32 %19)
  ret i32 %20
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
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1932331571, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %224
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1932331571, label %13
    i32 454013513, label %17
    i32 -1060925750, label %28
    i32 -683712975, label %31
    i32 1611387130, label %34
    i32 766269899, label %38
    i32 -539989820, label %50
    i32 -1779361434, label %53
    i32 -523804588, label %55
    i32 1946283516, label %60
    i32 -1213598431, label %98
    i32 -338208148, label %101
    i32 -1762841651, label %102
    i32 -183793146, label %106
    i32 1178192380, label %107
    i32 -615592175, label %111
    i32 -2090220488, label %115
    i32 -947049853, label %138
    i32 -819483281, label %142
    i32 -1149485331, label %165
    i32 -1871551774, label %166
    i32 351719542, label %169
    i32 1700250929, label %170
    i32 178502667, label %173
    i32 293229242, label %174
    i32 1327477828, label %179
    i32 -929409547, label %215
    i32 -1147896349, label %218
  ]

; <label>:12:                                     ; preds = %10
  br label %224

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 8020
  %16 = select i1 %15, i32 454013513, i32 -683712975
  store i32 %16, i32* %9
  br label %224

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @_Z3mulii(i32 %22, i32 %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1060925750, i32* %9
  br label %224

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1932331571, i32* %9
  br label %224

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 8019), align 4
  %33 = call i32 @_Z6binPowii(i32 %32, i32 1000000005)
  store i32 %33, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @invFact, i64 0, i64 8019), align 4
  store i32 8018, i32* %3, align 4
  store i32 1611387130, i32* %9
  br label %224

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 766269899, i32 -1779361434
  store i32 %37, i32* %9
  br label %224

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = call i32 @_Z3mulii(i32 %43, i32 %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -539989820, i32* %9
  br label %224

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %3, align 4
  store i32 1611387130, i32* %9
  br label %224

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 -523804588, i32* %9
  br label %224

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1946283516, i32 -338208148
  store i32 %59, i32* %9
  br label %224

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %63, i32* %66)
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 2005, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 2005, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4010 x i32], [4010 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_Z3addii(i32 %82, i32 1)
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 2005, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 2005, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4010 x i32], [4010 x i32]* %90, i64 0, i64 %96
  store i32 %83, i32* %97, align 4
  store i32 -1213598431, i32* %9
  br label %224

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -523804588, i32* %9
  br label %224

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1762841651, i32* %9
  br label %224

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 4010
  %105 = select i1 %104, i32 -183793146, i32 178502667
  store i32 %105, i32* %9
  br label %224

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1178192380, i32* %9
  br label %224

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 4010
  %110 = select i1 %109, i32 -615592175, i32 351719542
  store i32 %110, i32* %9
  br label %224

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -2090220488, i32 -947049853
  store i32 %114, i32* %9
  br label %224

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x i32], [4010 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4010 x i32], [4010 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @_Z3addii(i32 %122, i32 %130)
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x i32], [4010 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 -947049853, i32* %9
  br label %224

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -819483281, i32 -1149485331
  store i32 %141, i32* %9
  br label %224

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4010 x i32], [4010 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4010 x i32], [4010 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @_Z3addii(i32 %149, i32 %157)
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4010 x i32], [4010 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 -1149485331, i32* %9
  br label %224

; <label>:165:                                    ; preds = %10
  store i32 -1871551774, i32* %9
  br label %224

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1178192380, i32* %9
  br label %224

; <label>:169:                                    ; preds = %10
  store i32 1700250929, i32* %9
  br label %224

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -1762841651, i32* %9
  br label %224

; <label>:173:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 293229242, i32* %9
  br label %224

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 1327477828, i32 -1147896349
  store i32 %178, i32* %9
  br label %224

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 2005, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 2005, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x i32], [4010 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @_Z3addii(i32 %180, i32 %195)
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = shl i32 %201, 1
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  %212 = shl i32 %211, 1
  %213 = call i32 @_Z1Cii(i32 %202, i32 %212)
  %214 = call i32 @_Z3subii(i32 %197, i32 %213)
  store i32 %214, i32* %7, align 4
  store i32 -929409547, i32* %9
  br label %224

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 293229242, i32* %9
  br label %224

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %7, align 4
  %220 = call i32 @_Z6binPowii(i32 2, i32 1000000005)
  %221 = call i32 @_Z3mulii(i32 %219, i32 %220)
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %7, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  ret i32 0

; <label>:224:                                    ; preds = %215, %179, %174, %173, %170, %169, %166, %165, %142, %138, %115, %111, %107, %106, %102, %101, %98, %60, %55, %53, %50, %38, %34, %31, %28, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203650454.cpp() #0 section ".text.startup" {
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
