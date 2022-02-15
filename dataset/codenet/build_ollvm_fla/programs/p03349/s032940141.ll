; ModuleID = 'Project_CodeNet_C++1400/p03349/s032940141.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s032940141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@p = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032940141.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -647419757, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -647419757, label %10
    i32 2103034203, label %17
    i32 -1945520081, label %22
    i32 1217842765, label %23
    i32 -1433990487, label %24
    i32 1780312268, label %27
    i32 1461493939, label %28
    i32 1610412406, label %34
    i32 -341227635, label %41
    i32 1038556010, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 2103034203, i32 1780312268
  store i32 %16, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1945520081, i32 1217842765
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %1, align 4
  store i32 1217842765, i32* %6
  br label %48

; <label>:23:                                     ; preds = %7
  store i32 -1433990487, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -647419757, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  store i32 1461493939, i32* %6
  br label %48

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1610412406, i32 1038556010
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %2, align 4
  store i32 -341227635, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 1461493939, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  ret i32 %47

; <label>:48:                                     ; preds = %41, %34, %28, %27, %24, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z5checkRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %4
  %11 = load volatile i32, i32* %4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* @p, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 396180778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %28
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 396180778, label %17
    i32 -1211105136, label %22
    i32 -2020115406, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %28

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -1211105136, i32 -2020115406
  store i32 %21, i32* %13
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @p, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, %23
  store i32 %26, i32* %24, align 4
  store i32 -2020115406, i32* %13
  br label %28

; <label>:27:                                     ; preds = %14
  ret void

; <label>:28:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2plii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %4
  %10 = load volatile i32, i32* %4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* @p, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1976869314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1976869314, label %16
    i32 632239895, label %21
    i32 -406806008, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 632239895, i32 -406806008
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @p, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, %22
  store i32 %24, i32* %5, align 4
  store i32 -406806008, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @K, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @p, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2045829839, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %193
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2045829839, label %15
    i32 -513031069, label %20
    i32 946870683, label %25
    i32 488228741, label %30
    i32 613935397, label %55
    i32 1154733239, label %58
    i32 -827974923, label %59
    i32 251686943, label %62
    i32 -2068467359, label %64
    i32 -669503818, label %68
    i32 1221044673, label %85
    i32 -512230339, label %88
    i32 -1740126134, label %89
    i32 -887885517, label %95
    i32 -1008679092, label %97
    i32 -1090978553, label %101
    i32 2098524208, label %102
    i32 1061449351, label %107
    i32 -1014506249, label %152
    i32 2011073027, label %155
    i32 -1152638736, label %178
    i32 -1572601205, label %181
    i32 -1070802271, label %182
    i32 753198285, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %193

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -513031069, i32 251686943
  store i32 %19, i32* %11
  br label %193

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 1, i32* %3, align 4
  store i32 946870683, i32* %11
  br label %193

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 488228741, i32 1154733239
  store i32 %29, i32* %11
  br label %193

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x i32], [305 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z2plii(i32 %38, i32 %47)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 613935397, i32* %11
  br label %193

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 946870683, i32* %11
  br label %193

; <label>:58:                                     ; preds = %12
  store i32 -827974923, i32* %11
  br label %193

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -2045829839, i32* %11
  br label %193

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @K, align 4
  store i32 %63, i32* %4, align 4
  store i32 -2068467359, i32* %11
  br label %193

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -669503818, i32 -512230339
  store i32 %67, i32* %11
  br label %193

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @_Z2plii(i32 %75, i32 %80)
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1221044673, i32* %11
  br label %193

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  store i32 -2068467359, i32* %11
  br label %193

; <label>:88:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1740126134, i32* %11
  br label %193

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @n, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -887885517, i32 753198285
  store i32 %94, i32* %11
  br label %193

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @K, align 4
  store i32 %96, i32* %6, align 4
  store i32 -1008679092, i32* %11
  br label %193

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -1090978553, i32 -1572601205
  store i32 %100, i32* %11
  br label %193

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 2098524208, i32* %11
  br label %193

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1061449351, i32 2011073027
  store i32 %106, i32* %11
  br label %193

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i32], [305 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x i32], [305 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %123, %133
  %135 = load i32, i32* @p, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %137, %146
  %148 = load i32, i32* @p, align 4
  %149 = sext i32 %148 to i64
  %150 = srem i64 %147, %149
  %151 = trunc i64 %150 to i32
  call void @_Z5checkRii(i32* dereferenceable(4) %113, i32 %151)
  store i32 -1014506249, i32* %11
  br label %193

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 2098524208, i32* %11
  br label %193

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @_Z2plii(i32 %162, i32 %170)
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  store i32 -1152638736, i32* %11
  br label %193

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  store i32 -1008679092, i32* %11
  br label %193

; <label>:181:                                    ; preds = %12
  store i32 -1070802271, i32* %11
  br label %193

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1740126134, i32* %11
  br label %193

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* @n, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %188
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %191)
  ret i32 0

; <label>:193:                                    ; preds = %182, %181, %178, %155, %152, %107, %102, %101, %97, %95, %89, %88, %85, %68, %64, %62, %59, %58, %55, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032940141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
