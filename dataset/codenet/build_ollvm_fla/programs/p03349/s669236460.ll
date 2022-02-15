; ModuleID = 'Project_CodeNet_C++1400/p03349/s669236460.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s669236460.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3AddRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@Mod = global i64 0, align 8
@K = global i64 0, align 8
@f = global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = global [2010 x [2010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669236460.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @N, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @K, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @Mod, align 8
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 1769719069, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1769719069, label %15
    i32 1045981519, label %20
    i32 -243298324, label %28
    i32 1523574322, label %31
    i32 214752286, label %32
    i32 550523972, label %37
    i32 1769693158, label %45
    i32 723949915, label %50
    i32 280305815, label %71
    i32 -1735807907, label %74
    i32 -1468429306, label %75
    i32 1515092166, label %78
    i32 -1435492180, label %79
    i32 266385618, label %84
    i32 695638532, label %85
    i32 770889321, label %90
    i32 284934067, label %91
    i32 -810806486, label %96
    i32 1521993741, label %126
    i32 -1289154515, label %129
    i32 -938482280, label %140
    i32 136232657, label %143
    i32 2140903428, label %144
    i32 -910472730, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @K, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1045981519, i32 1523574322
  store i32 %19, i32* %11
  br label %156

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @Mod, align 8
  %23 = srem i64 %21, %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %26
  store i64 1, i64* %27, align 8
  store i32 -243298324, i32* %11
  br label %156

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 1769719069, i32* %11
  br label %156

; <label>:31:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 214752286, i32* %11
  br label %156

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @N, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 550523972, i32 1515092166
  store i32 %36, i32* %11
  br label %156

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %38
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [2010 x i64], [2010 x i64]* %39, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %42
  %44 = getelementptr inbounds [2010 x i64], [2010 x i64]* %43, i64 0, i64 0
  store i64 1, i64* %44, align 16
  store i64 1, i64* %4, align 8
  store i32 1769693158, i32* %11
  br label %156

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 723949915, i32 -1735807907
  store i32 %49, i32* %11
  br label %156

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [2010 x i64], [2010 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [2010 x i64], [2010 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %56, %63
  %65 = load i64, i64* @Mod, align 8
  %66 = srem i64 %64, %65
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %67
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [2010 x i64], [2010 x i64]* %68, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  store i32 280305815, i32* %11
  br label %156

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  store i32 1769693158, i32* %11
  br label %156

; <label>:74:                                     ; preds = %12
  store i32 -1468429306, i32* %11
  br label %156

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 214752286, i32* %11
  br label %156

; <label>:78:                                     ; preds = %12
  store i64 2, i64* %5, align 8
  store i32 -1435492180, i32* %11
  br label %156

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* @N, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 266385618, i32 -910472730
  store i32 %83, i32* %11
  br label %156

; <label>:84:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 695638532, i32* %11
  br label %156

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* @K, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 770889321, i32 136232657
  store i32 %89, i32* %11
  br label %156

; <label>:90:                                     ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 284934067, i32* %11
  br label %156

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %5, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 -810806486, i32 -1289154515
  store i32 %95, i32* %11
  br label %156

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %97
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [2010 x i64], [2010 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub nsw i64 %101, %102
  %104 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds [2010 x i64], [2010 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %110
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [2010 x i64], [2010 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %108, %114
  %116 = load i64, i64* @Mod, align 8
  %117 = srem i64 %115, %116
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %118
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [2010 x i64], [2010 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %117, %122
  %124 = load i64, i64* @Mod, align 8
  %125 = srem i64 %123, %124
  call void @_Z3AddRxx(i64* dereferenceable(8) %100, i64 %125)
  store i32 1521993741, i32* %11
  br label %156

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %7, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %7, align 8
  store i32 284934067, i32* %11
  br label %156

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %130
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [2010 x i64], [2010 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %134
  %136 = load i64, i64* %6, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds [2010 x i64], [2010 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %133, i64 %139)
  store i32 -938482280, i32* %11
  br label %156

; <label>:140:                                    ; preds = %12
  %141 = load i64, i64* %6, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %6, align 8
  store i32 695638532, i32* %11
  br label %156

; <label>:143:                                    ; preds = %12
  store i32 2140903428, i32* %11
  br label %156

; <label>:144:                                    ; preds = %12
  %145 = load i64, i64* %5, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %5, align 8
  store i32 -1435492180, i32* %11
  br label %156

; <label>:147:                                    ; preds = %12
  %148 = load i64, i64* @N, align 8
  %149 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %148
  %150 = load i64, i64* @K, align 8
  %151 = getelementptr inbounds [2010 x i64], [2010 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* @Mod, align 8
  %154 = srem i64 %152, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %154)
  ret i32 0

; <label>:156:                                    ; preds = %144, %143, %140, %129, %126, %96, %91, %90, %85, %84, %79, %78, %75, %74, %71, %50, %45, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -296096884, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -296096884, label %10
    i32 -55041851, label %17
    i32 927571891, label %22
    i32 -1519283303, label %23
    i32 -1512565166, label %24
    i32 -1624022063, label %27
    i32 1736689113, label %28
    i32 -676874422, label %34
    i32 -273795598, label %41
    i32 -1494365517, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -55041851, i32 -1624022063
  store i32 %16, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 927571891, i32 -1519283303
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
  store i32 -1519283303, i32* %6
  br label %48

; <label>:23:                                     ; preds = %7
  store i32 -1512565166, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -296096884, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  store i32 1736689113, i32* %6
  br label %48

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -676874422, i32 -1494365517
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %1, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = sub nsw i64 %39, 48
  store i64 %40, i64* %1, align 8
  store i32 -273795598, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 1736689113, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  ret i64 %47

; <label>:48:                                     ; preds = %41, %34, %28, %27, %24, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = add nsw i64 %8, %9
  store i64 %10, i64* %4
  %11 = load i64, i64* @Mod, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -983131418, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %37
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -983131418, label %17
    i32 1258599368, label %22
    i32 -1112533580, label %29
    i32 2013216418, label %34
  ]

; <label>:16:                                     ; preds = %14
  br label %37

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 1258599368, i32 -1112533580
  store i32 %21, i32* %12
  br label %37

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %5, align 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %24, %25
  %27 = load i64, i64* @Mod, align 8
  %28 = sub nsw i64 %26, %27
  store i32 2013216418, i32* %12
  store i64 %28, i64* %13
  br label %37

; <label>:29:                                     ; preds = %14
  %30 = load i64*, i64** %5, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %31, %32
  store i32 2013216418, i32* %12
  store i64 %33, i64* %13
  br label %37

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %13
  %36 = load i64*, i64** %5, align 8
  store i64 %35, i64* %36, align 8
  ret void

; <label>:37:                                     ; preds = %29, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669236460.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
