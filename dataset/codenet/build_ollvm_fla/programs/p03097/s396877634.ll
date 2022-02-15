; ModuleID = 'Project_CodeNet_C++1400/p03097/s396877634.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s396877634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [140000 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396877634.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %6
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %5
  %24 = alloca i32
  store i32 606791722, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %183
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 606791722, label %28
    i32 1004671039, label %33
    i32 1313873807, label %42
    i32 -763987814, label %43
    i32 1880348506, label %48
    i32 -1630225056, label %60
    i32 1753031444, label %62
    i32 -757503812, label %63
    i32 1469296689, label %66
    i32 -1855848551, label %111
    i32 -622670653, label %116
    i32 -333839291, label %140
    i32 -1869426086, label %143
    i32 1437136720, label %150
    i32 -117059949, label %155
    i32 1551412676, label %179
    i32 -1246614816, label %182
  ]

; <label>:27:                                     ; preds = %25
  br label %183

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %6
  %30 = load volatile i32, i32* %5
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1004671039, i32 1313873807
  store i32 %32, i32* %24
  br label %183

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1246614816, i32* %24
  br label %183

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -763987814, i32* %24
  br label %183

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1880348506, i32 1469296689
  store i32 %47, i32* %24
  br label %183

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %12, align 4
  %51 = shl i32 1, %50
  %52 = and i32 %49, %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %12, align 4
  %55 = shl i32 1, %54
  %56 = and i32 %53, %55
  %57 = xor i32 %52, %56
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1630225056, i32 1753031444
  store i32 %59, i32* %24
  br label %183

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %11, align 4
  store i32 1469296689, i32* %24
  br label %183

; <label>:62:                                     ; preds = %25
  store i32 -757503812, i32* %24
  br label %183

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 -763987814, i32* %24
  br label %183

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  %70 = ashr i32 %67, %69
  %71 = load i32, i32* %11, align 4
  %72 = shl i32 %70, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %11, align 4
  %75 = shl i32 1, %74
  %76 = sub nsw i32 %75, 1
  %77 = and i32 %73, %76
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = ashr i32 %79, %81
  %83 = load i32, i32* %11, align 4
  %84 = shl i32 %82, %83
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = shl i32 1, %86
  %88 = sub nsw i32 %87, 1
  %89 = and i32 %85, %88
  %90 = add nsw i32 %84, %89
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* %13, align 4
  %92 = xor i32 %91, 1
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  %96 = ashr i32 %95, 1
  store i32 %96, i32* %16, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %15, align 4
  call void @_Z5solveiiii(i32 %97, i32 %98, i32 %99, i32 %100)
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  call void @_Z5solveiiii(i32 %102, i32 %103, i32 %104, i32 %105)
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %17, align 4
  %107 = load i32, i32* %11, align 4
  %108 = shl i32 1, %107
  %109 = load i32, i32* %9, align 4
  %110 = and i32 %108, %109
  store i32 %110, i32* %18, align 4
  store i32 -1855848551, i32* %24
  br label %183

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %16, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -622670653, i32 -1869426086
  store i32 %115, i32* %24
  br label %183

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = ashr i32 %120, %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = shl i32 %122, %124
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = shl i32 1, %132
  %134 = sub nsw i32 %133, 1
  %135 = and i32 %131, %134
  %136 = add nsw i32 %127, %135
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -333839291, i32* %24
  br label %183

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  store i32 -1855848551, i32* %24
  br label %183

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %19, align 4
  %146 = load i32, i32* %11, align 4
  %147 = shl i32 1, %146
  %148 = load i32, i32* %10, align 4
  %149 = and i32 %147, %148
  store i32 %149, i32* %20, align 4
  store i32 1437136720, i32* %24
  br label %183

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -117059949, i32 -1246614816
  store i32 %154, i32* %24
  br label %183

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = ashr i32 %159, %160
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  %164 = shl i32 %161, %163
  %165 = load i32, i32* %20, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = shl i32 1, %171
  %173 = sub nsw i32 %172, 1
  %174 = and i32 %170, %173
  %175 = add nsw i32 %166, %174
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 1551412676, i32* %24
  br label %183

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %19, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %19, align 4
  store i32 1437136720, i32* %24
  br label %183

; <label>:182:                                    ; preds = %25
  ret void

; <label>:183:                                    ; preds = %179, %155, %150, %143, %140, %116, %111, %66, %63, %62, %60, %48, %43, %42, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -128433791, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -128433791, label %11
    i32 1554729517, label %15
    i32 -1174386491, label %20
    i32 -1666340171, label %23
    i32 861012967, label %26
    i32 654597390, label %27
    i32 1234532513, label %31
    i32 -1364190106, label %36
    i32 390267258, label %39
    i32 361879476, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1554729517, i32 861012967
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1174386491, i32 -1666340171
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1666340171, i32* %7
  br label %49

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -128433791, i32* %7
  br label %49

; <label>:26:                                     ; preds = %8
  store i32 654597390, i32* %7
  br label %49

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1234532513, i32 361879476
  store i32 %30, i32* %7
  br label %49

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1364190106, i32 390267258
  store i32 %35, i32* %7
  br label %49

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 390267258, i32* %7
  br label %49

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 654597390, i32* %7
  br label %49

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = and i32 %43, 1
  %45 = load i32, i32* %6, align 4
  %46 = and i32 %45, 1
  %47 = xor i32 %44, %46
  %48 = icmp ne i32 %47, 0
  ret i1 %48

; <label>:49:                                     ; preds = %39, %36, %31, %27, %26, %23, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %6 = load i32, i32* @a, align 4
  store i32 %6, i32* %2
  %7 = load i32, i32* @b, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -740966266, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -740966266, label %12
    i32 -8226123, label %17
    i32 -1728735608, label %19
    i32 1215457181, label %26
    i32 1759850606, label %31
    i32 -2044579891, label %42
    i32 1714210711, label %45
    i32 -1206518856, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = load volatile i32, i32* %1
  %15 = call zeroext i1 @_Z5checkii(i32 %13, i32 %14)
  %16 = select i1 %15, i32 -1728735608, i32 -8226123
  store i32 %16, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1206518856, i32* %8
  br label %47

; <label>:19:                                     ; preds = %9
  %20 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %21 = load i32, i32* @n, align 4
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* @len, align 4
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  call void @_Z5solveiiii(i32 0, i32 %23, i32 %24, i32 %25)
  store i32 0, i32* %4, align 4
  store i32 1215457181, i32* %8
  br label %47

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @len, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1759850606, i32 1714210711
  store i32 %30, i32* %8
  br label %47

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @len, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i8 10, i8 32
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %35, i32 %40)
  store i32 -2044579891, i32* %8
  br label %47

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1215457181, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  store i32 -1206518856, i32* %8
  br label %47

; <label>:46:                                     ; preds = %9
  ret i32 0

; <label>:47:                                     ; preds = %45, %42, %31, %26, %19, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396877634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
