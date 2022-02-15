; ModuleID = 'Project_CodeNet_C++1400/p04051/s432679121.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432679121.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3AddRx = comdat any

$_Z3ksmxx = comdat any

$_Z4Calcxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [201000 x i64] zeroinitializer, align 16
@b = global [201000 x i64] zeroinitializer, align 16
@fac = global [201000 x i64] zeroinitializer, align 16
@inv = global [201000 x i64] zeroinitializer, align 16
@f = global [4021 x [4021 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432679121.cpp, i8* null }]

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
  store i64 %8, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -2129055133, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2129055133, label %13
    i32 1730474799, label %18
    i32 1062255416, label %37
    i32 550182494, label %40
    i32 1385524475, label %41
    i32 -229226157, label %45
    i32 -833060616, label %46
    i32 1734493026, label %50
    i32 357783940, label %75
    i32 1883638538, label %78
    i32 469496521, label %79
    i32 1387608825, label %82
    i32 971131245, label %83
    i32 1957426057, label %87
    i32 560174086, label %97
    i32 1132946918, label %100
    i32 1396236792, label %103
    i32 -1834905860, label %107
    i32 2035862112, label %117
    i32 1602510793, label %120
    i32 367551971, label %121
    i32 -308848480, label %126
    i32 -1018195554, label %156
    i32 -732621803, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1730474799, i32 550182494
  store i32 %17, i32* %9
  br label %165

; <label>:18:                                     ; preds = %10
  %19 = call i64 @_Z4readv()
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = call i64 @_Z4readv()
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 2010, %27
  %29 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %28
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 2010, %32
  %34 = getelementptr inbounds [4021 x i64], [4021 x i64]* %29, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8
  store i32 1062255416, i32* %9
  br label %165

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 -2129055133, i32* %9
  br label %165

; <label>:40:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 1385524475, i32* %9
  br label %165

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %3, align 8
  %43 = icmp sle i64 %42, 4020
  %44 = select i1 %43, i32 -229226157, i32 1387608825
  store i32 %44, i32* %9
  br label %165

; <label>:45:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -833060616, i32* %9
  br label %165

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %4, align 8
  %48 = icmp sle i64 %47, 4020
  %49 = select i1 %48, i32 1734493026, i32 1883638538
  store i32 %49, i32* %9
  br label %165

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [4021 x i64], [4021 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [4021 x i64], [4021 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, %56
  store i64 %62, i64* %60, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) %60)
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %63
  %65 = load i64, i64* %4, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [4021 x i64], [4021 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [4021 x i64], [4021 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %68
  store i64 %74, i64* %72, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) %72)
  store i32 357783940, i32* %9
  br label %165

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %4, align 8
  store i32 -833060616, i32* %9
  br label %165

; <label>:78:                                     ; preds = %10
  store i32 469496521, i32* %9
  br label %165

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %3, align 8
  store i32 1385524475, i32* %9
  br label %165

; <label>:82:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 2, i64* %5, align 8
  store i32 971131245, i32* %9
  br label %165

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %5, align 8
  %85 = icmp sle i64 %84, 8040
  %86 = select i1 %85, i32 1957426057, i32 1132946918
  store i32 %86, i32* %9
  br label %165

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %5, align 8
  %93 = mul nsw i64 %91, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  store i32 560174086, i32* %9
  br label %165

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %5, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %5, align 8
  store i32 971131245, i32* %9
  br label %165

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 8040), align 16
  %102 = call i64 @_Z3ksmxx(i64 %101, i64 1000000005)
  store i64 %102, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @inv, i64 0, i64 8040), align 16
  store i64 8040, i64* %6, align 8
  store i32 1396236792, i32* %9
  br label %165

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %6, align 8
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 -1834905860, i32 1602510793
  store i32 %106, i32* %9
  br label %165

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %6, align 8
  %112 = mul nsw i64 %110, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  store i32 2035862112, i32* %9
  br label %165

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %6, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* %6, align 8
  store i32 1396236792, i32* %9
  br label %165

; <label>:120:                                    ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 367551971, i32* %9
  br label %165

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* @n, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -308848480, i32 -732621803
  store i32 %125, i32* %9
  br label %165

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 2010, %129
  %131 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %130
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 2010, %134
  %136 = getelementptr inbounds [4021 x i64], [4021 x i64]* %131, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* @ans, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, i64* @ans, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) @ans)
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %142, %145
  %147 = shl i64 %146, 1
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = shl i64 %150, 1
  %152 = call i64 @_Z4Calcxx(i64 %147, i64 %151)
  %153 = sub nsw i64 1000000007, %152
  %154 = load i64, i64* @ans, align 8
  %155 = add nsw i64 %154, %153
  store i64 %155, i64* @ans, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) @ans)
  store i32 -1018195554, i32* %9
  br label %165

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %7, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %7, align 8
  store i32 367551971, i32* %9
  br label %165

; <label>:159:                                    ; preds = %10
  %160 = load i64, i64* @ans, align 8
  %161 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %162 = mul nsw i64 %160, %161
  %163 = srem i64 %162, 1000000007
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %163)
  ret i32 0

; <label>:165:                                    ; preds = %156, %126, %121, %120, %117, %107, %103, %100, %97, %87, %83, %82, %79, %78, %75, %50, %46, %45, %41, %40, %37, %18, %13, %12
  br label %10
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
  store i32 1820634873, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1820634873, label %10
    i32 334320380, label %17
    i32 1360544602, label %22
    i32 -339540419, label %23
    i32 -585921519, label %26
    i32 3626796, label %27
    i32 -710875220, label %33
    i32 -1711763477, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 334320380, i32 -585921519
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 1360544602, i32 -339540419
  store i32 %21, i32* %6
  br label %49

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
  store i32 -339540419, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 1820634873, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  store i32 3626796, i32* %6
  br label %49

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -710875220, i32 -1711763477
  store i32 %32, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %1, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = add nsw i64 %35, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = sub nsw i64 %41, 48
  store i64 %42, i64* %1, align 8
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  store i32 3626796, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %1, align 8
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %46, %47
  ret i64 %48

; <label>:49:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 758670391, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %25
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 758670391, label %11
    i32 -667069107, label %15
    i32 -91479965, label %19
    i32 1143994772, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp sge i64 %12, 1000000007
  %14 = select i1 %13, i32 -667069107, i32 -91479965
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %8
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %17, 1000000007
  store i32 1143994772, i32* %6
  store i64 %18, i64* %7
  br label %25

; <label>:19:                                     ; preds = %8
  %20 = load i64*, i64** %3, align 8
  %21 = load i64, i64* %20, align 8
  store i32 1143994772, i32* %6
  store i64 %21, i64* %7
  br label %25

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %7
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  ret void

; <label>:25:                                     ; preds = %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1262422859, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1262422859, label %10
    i32 78301445, label %14
    i32 2123097625, label %19
    i32 291946832, label %24
    i32 297814139, label %25
    i32 673006956, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 78301445, i32 673006956
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 2123097625, i32 291946832
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 291946832, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 297814139, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  store i32 1262422859, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4Calcxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432679121.cpp() #0 section ".text.startup" {
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
