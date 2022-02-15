; ModuleID = 'Project_CodeNet_C++1400/p03833/s440742899.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s440742899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5inputv = comdat any

$_Z5solvev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [230 x [5020 x i32]] zeroinitializer, align 16
@L = global [230 x [5020 x i32]] zeroinitializer, align 16
@R = global [230 x [5020 x i32]] zeroinitializer, align 16
@st = global [5020 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@sum = global [5020 x [5020 x i64]] zeroinitializer, align 16
@a = global [5020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440742899.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5inputv()
  call void @_Z5solvev()
  %2 = load i64, i64* @ans, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %2)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %1, align 4
  %5 = alloca i32
  store i32 1212616177, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1212616177, label %9
    i32 -2063573456, label %14
    i32 -1515417083, label %29
    i32 500242019, label %32
    i32 862156773, label %33
    i32 785483625, label %38
    i32 343091375, label %39
    i32 -1563911471, label %44
    i32 -468677438, label %52
    i32 -1047361956, label %55
    i32 538001406, label %56
    i32 1631052940, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -2063573456, i32 500242019
  store i32 %13, i32* %5
  br label %60

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %17)
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %23
  store i64 %28, i64* %26, align 8
  store i32 -1515417083, i32* %5
  br label %60

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 1212616177, i32* %5
  br label %60

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 862156773, i32* %5
  br label %60

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 785483625, i32 1631052940
  store i32 %37, i32* %5
  br label %60

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 343091375, i32* %5
  br label %60

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1563911471, i32 -1047361956
  store i32 %43, i32* %5
  br label %60

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5020 x i32], [5020 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %50)
  store i32 -468677438, i32* %5
  br label %60

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 343091375, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  store i32 538001406, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 862156773, i32* %5
  br label %60

; <label>:59:                                     ; preds = %6
  ret void

; <label>:60:                                     ; preds = %56, %55, %52, %44, %39, %38, %33, %32, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 -2021300773, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %370
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -2021300773, label %16
    i32 414700885, label %21
    i32 -969000423, label %22
    i32 1213794376, label %27
    i32 996166148, label %28
    i32 2129821448, label %32
    i32 1073510893, label %51
    i32 725162061, label %54
    i32 868389097, label %68
    i32 723280635, label %74
    i32 401177102, label %77
    i32 -1536839284, label %78
    i32 354772790, label %82
    i32 -963250029, label %95
    i32 -685424403, label %97
    i32 1197914864, label %101
    i32 -48434696, label %102
    i32 1727055988, label %106
    i32 785693145, label %125
    i32 165818235, label %128
    i32 1214149147, label %142
    i32 -989762648, label %148
    i32 -1736232598, label %151
    i32 -195775183, label %152
    i32 -1813636197, label %156
    i32 -845800893, label %168
    i32 1352922205, label %169
    i32 -1622860419, label %174
    i32 1200093948, label %267
    i32 -1368487419, label %270
    i32 479679931, label %271
    i32 -538094912, label %274
    i32 1871757111, label %275
    i32 1408101563, label %280
    i32 -1482404147, label %281
    i32 -1168714496, label %286
    i32 200622403, label %322
    i32 341151822, label %325
    i32 -894357533, label %326
    i32 -1540727415, label %329
    i32 -1429216111, label %330
    i32 -164037541, label %335
    i32 -1860962101, label %337
    i32 -344551603, label %342
    i32 1725661280, label %362
    i32 2088976860, label %365
    i32 -1978115530, label %366
    i32 -803690519, label %369
  ]

; <label>:15:                                     ; preds = %13
  br label %370

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 414700885, i32 -538094912
  store i32 %20, i32* %10
  br label %370

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -969000423, i32* %10
  br label %370

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1213794376, i32 401177102
  store i32 %26, i32* %10
  br label %370

; <label>:27:                                     ; preds = %13
  store i32 996166148, i32* %10
  br label %370

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @top, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 2129821448, i32 1073510893
  store i32 %31, i32* %10
  store i1 false, i1* %11
  br label %370

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5020 x i32], [5020 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %41
  %43 = load i32, i32* @top, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5020 x i32], [5020 x i32]* %42, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %39, %49
  store i32 1073510893, i32* %10
  store i1 %50, i1* %11
  br label %370

; <label>:51:                                     ; preds = %13
  %52 = load i1, i1* %11
  %53 = select i1 %52, i32 725162061, i32 868389097
  store i32 %53, i32* %10
  br label %370

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %58
  %60 = load i32, i32* @top, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5020 x i32], [5020 x i32]* %59, i64 0, i64 %64
  store i32 %56, i32* %65, align 4
  %66 = load i32, i32* @top, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* @top, align 4
  store i32 996166148, i32* %10
  br label %370

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @top, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @top, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 723280635, i32* %10
  br label %370

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -969000423, i32* %10
  br label %370

; <label>:77:                                     ; preds = %13
  store i32 -1536839284, i32* %10
  br label %370

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @top, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 354772790, i32 -963250029
  store i32 %81, i32* %10
  br label %370

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @n, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %85
  %87 = load i32, i32* @top, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5020 x i32], [5020 x i32]* %86, i64 0, i64 %91
  store i32 %83, i32* %92, align 4
  %93 = load i32, i32* @top, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* @top, align 4
  store i32 -1536839284, i32* %10
  br label %370

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @n, align 4
  store i32 %96, i32* %3, align 4
  store i32 -685424403, i32* %10
  br label %370

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %98, 1
  %100 = select i1 %99, i32 1197914864, i32 -1736232598
  store i32 %100, i32* %10
  br label %370

; <label>:101:                                    ; preds = %13
  store i32 -48434696, i32* %10
  br label %370

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @top, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1727055988, i32 785693145
  store i32 %105, i32* %10
  store i1 false, i1* %12
  br label %370

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5020 x i32], [5020 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %115
  %117 = load i32, i32* @top, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5020 x i32], [5020 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %113, %123
  store i32 785693145, i32* %10
  store i1 %124, i1* %12
  br label %370

; <label>:125:                                    ; preds = %13
  %126 = load i1, i1* %12
  %127 = select i1 %126, i32 165818235, i32 1214149147
  store i32 %127, i32* %10
  br label %370

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %132
  %134 = load i32, i32* @top, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5020 x i32], [5020 x i32]* %133, i64 0, i64 %138
  store i32 %130, i32* %139, align 4
  %140 = load i32, i32* @top, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* @top, align 4
  store i32 -48434696, i32* %10
  br label %370

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* @top, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @top, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  store i32 -989762648, i32* %10
  br label %370

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %3, align 4
  store i32 -685424403, i32* %10
  br label %370

; <label>:151:                                    ; preds = %13
  store i32 -195775183, i32* %10
  br label %370

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @top, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -1813636197, i32 -845800893
  store i32 %155, i32* %10
  br label %370

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %158
  %160 = load i32, i32* @top, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5020 x i32], [5020 x i32]* %159, i64 0, i64 %164
  store i32 1, i32* %165, align 4
  %166 = load i32, i32* @top, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* @top, align 4
  store i32 -195775183, i32* %10
  br label %370

; <label>:168:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1352922205, i32* %10
  br label %370

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -1622860419, i32 -1368487419
  store i32 %173, i32* %10
  br label %370

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5020 x i32], [5020 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5020 x i32], [5020 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5020 x i64], [5020 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, %182
  store i64 %196, i64* %194, align 8
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5020 x i32], [5020 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5020 x i32], [5020 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %212
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5020 x i32], [5020 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5020 x i64], [5020 x i64]* %213, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub nsw i64 %224, %204
  store i64 %225, i64* %223, align 8
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5020 x i32], [5020 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5020 x i64], [5020 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub nsw i64 %241, %233
  store i64 %242, i64* %240, align 8
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5020 x i32], [5020 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %253
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5020 x i32], [5020 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5020 x i64], [5020 x i64]* %254, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, %250
  store i64 %266, i64* %264, align 8
  store i32 1200093948, i32* %10
  br label %370

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 1352922205, i32* %10
  br label %370

; <label>:270:                                    ; preds = %13
  store i32 479679931, i32* %10
  br label %370

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %1, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %1, align 4
  store i32 -2021300773, i32* %10
  br label %370

; <label>:274:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1871757111, i32* %10
  br label %370

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp sle i32 %276, %277
  %279 = select i1 %278, i32 1408101563, i32 -1540727415
  store i32 %279, i32* %10
  br label %370

; <label>:280:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1482404147, i32* %10
  br label %370

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 -1168714496, i32 341151822
  store i32 %285, i32* %10
  br label %370

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %5, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5020 x i64], [5020 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5020 x i64], [5020 x i64]* %297, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %294, %302
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5020 x i64], [5020 x i64]* %307, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub nsw i64 %303, %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5020 x i64], [5020 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, %313
  store i64 %321, i64* %319, align 8
  store i32 200622403, i32* %10
  br label %370

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  store i32 -1482404147, i32* %10
  br label %370

; <label>:325:                                    ; preds = %13
  store i32 -894357533, i32* %10
  br label %370

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  store i32 1871757111, i32* %10
  br label %370

; <label>:329:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1429216111, i32* %10
  br label %370

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp sle i32 %331, %332
  %334 = select i1 %333, i32 -164037541, i32 -803690519
  store i32 %334, i32* %10
  br label %370

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %7, align 4
  store i32 %336, i32* %8, align 4
  store i32 -1860962101, i32* %10
  br label %370

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp sle i32 %338, %339
  %341 = select i1 %340, i32 -344551603, i32 2088976860
  store i32 %341, i32* %10
  br label %370

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5020 x i64], [5020 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub nsw i64 %349, %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %354, %358
  store i64 %359, i64* %9, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* @ans, align 8
  store i32 1725661280, i32* %10
  br label %370

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  store i32 -1860962101, i32* %10
  br label %370

; <label>:365:                                    ; preds = %13
  store i32 -1978115530, i32* %10
  br label %370

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %7, align 4
  store i32 -1429216111, i32* %10
  br label %370

; <label>:369:                                    ; preds = %13
  ret void

; <label>:370:                                    ; preds = %366, %365, %362, %342, %337, %335, %330, %329, %326, %325, %322, %286, %281, %280, %275, %274, %271, %270, %267, %174, %169, %168, %156, %152, %151, %148, %142, %128, %125, %106, %102, %101, %97, %95, %82, %78, %77, %74, %68, %54, %51, %32, %28, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1116632369, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1116632369, label %16
    i32 -46842762, label %21
    i32 -561302256, label %23
    i32 1360289979, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -46842762, i32 -561302256
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1360289979, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1360289979, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440742899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
