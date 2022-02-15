; ModuleID = 'Project_CodeNet_C++1400/p03247/s067749424.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067749424.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@X = global [10005 x i64] zeroinitializer, align 16
@Y = global [10005 x i64] zeroinitializer, align 16
@d = global [45 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZL2dx = internal constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZL2dy = internal constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZL2dc = internal constant [4 x i8] c"DLUR", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067749424.cpp, i8* null }]

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
define void @_Z3getxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %5, align 8
  %10 = alloca i32
  store i32 -1595591853, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1595591853, label %14
    i32 1092357214, label %19
    i32 1772712711, label %20
    i32 1610346375, label %24
    i32 723853840, label %53
    i32 985709909, label %61
    i32 992170563, label %62
    i32 1082024529, label %65
    i32 1485816313, label %66
    i32 -1654653147, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = xor i64 %15, -1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1092357214, i32 -1654653147
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1772712711, i32* %10
  br label %70

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 4
  %23 = select i1 %22, i32 1610346375, i32 1082024529
  store i32 %23, i32* %10
  br label %70

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %28, %31
  %33 = add nsw i64 %25, %32
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = add nsw i64 %34, %41
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call i64 @_ZSt3absx(i64 %43)
  %45 = load i64, i64* %8, align 8
  %46 = call i64 @_ZSt3absx(i64 %45)
  %47 = add nsw i64 %44, %46
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i32 723853840, i32 985709909
  store i32 %52, i32* %10
  br label %70

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %7, align 8
  store i64 %54, i64* %3, align 8
  %55 = load i64, i64* %8, align 8
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2dc, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i64 5, i64* %6, align 8
  store i32 985709909, i32* %10
  br label %70

; <label>:61:                                     ; preds = %11
  store i32 992170563, i32* %10
  br label %70

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  store i32 1772712711, i32* %10
  br label %70

; <label>:65:                                     ; preds = %11
  store i32 1485816313, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, i64* %5, align 8
  store i32 -1595591853, i32* %10
  br label %70

; <label>:69:                                     ; preds = %11
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %53, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @N, align 8
  store i64 0, i64* %3, align 8
  store i8 1, i8* %4, align 1
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 516753343, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %151
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 516753343, label %11
    i32 1573469586, label %16
    i32 -1304992004, label %54
    i32 -1896544833, label %57
    i32 196795352, label %61
    i32 1500763044, label %64
    i32 623055529, label %72
    i32 583626884, label %80
    i32 88027111, label %81
    i32 -978771521, label %91
    i32 1443248760, label %101
    i32 654294437, label %103
    i32 1316837991, label %104
    i32 1591358590, label %109
    i32 -1088410840, label %117
    i32 -299484128, label %120
    i32 1484197078, label %122
    i32 -1021470511, label %127
    i32 1958822478, label %131
    i32 1822294225, label %133
    i32 254755611, label %145
    i32 -1527442517, label %148
    i32 824968238, label %149
  ]

; <label>:10:                                     ; preds = %8
  br label %151

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @N, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1573469586, i32 -1896544833
  store i32 %15, i32* %7
  br label %151

; <label>:16:                                     ; preds = %8
  %17 = call i64 @_Z4readv()
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = call i64 @_Z4readv()
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %25, %28
  %30 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %31 = sub nsw i64 %29, %30
  %32 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %33 = sub nsw i64 %31, %32
  %34 = xor i64 %33, -1
  %35 = and i64 %34, 1
  %36 = load i8, i8* %4, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = and i64 %38, %35
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %4, align 1
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_ZSt3absx(i64 %44)
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = add nsw i64 %45, %49
  %51 = add nsw i64 %50, 2
  store i64 %51, i64* %5, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %3, align 8
  store i32 -1304992004, i32* %7
  br label %151

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %2, align 8
  store i32 516753343, i32* %7
  br label %151

; <label>:57:                                     ; preds = %8
  %58 = load i8, i8* %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 1500763044, i32 196795352
  store i32 %60, i32* %7
  br label %151

; <label>:61:                                     ; preds = %8
  %62 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %63 = mul nsw i32 0, %62
  store i32 %63, i32* %1, align 4
  store i32 824968238, i32* %7
  br label %151

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %66 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %67 = add nsw i64 %65, %66
  %68 = xor i64 %67, -1
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %4, align 1
  store i64 1, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8
  store i32 623055529, i32* %7
  br label %151

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* @n, align 8
  %74 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = shl i64 %75, 1
  %77 = load i64, i64* %3, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 583626884, i32 -978771521
  store i32 %79, i32* %7
  br label %151

; <label>:80:                                     ; preds = %8
  store i32 88027111, i32* %7
  br label %151

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* @n, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* @n, align 8
  %84 = load i64, i64* @n, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = shl i64 %87, 1
  %89 = load i64, i64* @n, align 8
  %90 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  store i32 623055529, i32* %7
  br label %151

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* @n, align 8
  %93 = load i8, i8* %4, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i64
  %96 = add nsw i64 %92, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %96)
  %98 = load i8, i8* %4, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 1443248760, i32 654294437
  store i32 %100, i32* %7
  br label %151

; <label>:101:                                    ; preds = %8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 654294437, i32* %7
  br label %151

; <label>:103:                                    ; preds = %8
  store i64 1, i64* %2, align 8
  store i32 1316837991, i32* %7
  br label %151

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* @n, align 8
  %107 = icmp sle i64 %105, %106
  %108 = select i1 %107, i32 1591358590, i32 -299484128
  store i32 %108, i32* %7
  br label %151

; <label>:109:                                    ; preds = %8
  %110 = load i64, i64* @n, align 8
  %111 = load i64, i64* %2, align 8
  %112 = sub nsw i64 %110, %111
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %115)
  store i32 -1088410840, i32* %7
  br label %151

; <label>:117:                                    ; preds = %8
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %2, align 8
  store i32 1316837991, i32* %7
  br label %151

; <label>:120:                                    ; preds = %8
  %121 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i64 1, i64* %2, align 8
  store i32 1484197078, i32* %7
  br label %151

; <label>:122:                                    ; preds = %8
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* @N, align 8
  %125 = icmp sle i64 %123, %124
  %126 = select i1 %125, i32 -1021470511, i32 -1527442517
  store i32 %126, i32* %7
  br label %151

; <label>:127:                                    ; preds = %8
  %128 = load i8, i8* %4, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 1958822478, i32 1822294225
  store i32 %130, i32* %7
  br label %151

; <label>:131:                                    ; preds = %8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1822294225, i32* %7
  br label %151

; <label>:133:                                    ; preds = %8
  %134 = load i64, i64* %2, align 8
  %135 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i8, i8* %4, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i64
  %140 = sub nsw i64 %136, %139
  %141 = load i64, i64* %2, align 8
  %142 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  call void @_Z3getxx(i64 %140, i64 %143)
  %144 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 254755611, i32* %7
  br label %151

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %2, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %2, align 8
  store i32 1484197078, i32* %7
  br label %151

; <label>:148:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 824968238, i32* %7
  br label %151

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %145, %133, %131, %127, %122, %120, %117, %109, %104, %103, %101, %91, %81, %80, %72, %64, %61, %57, %54, %16, %11, %10
  br label %8
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
  store i32 1790509287, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1790509287, label %12
    i32 931242292, label %17
    i32 -2106539134, label %21
    i32 -1490302607, label %24
    i32 -1777394735, label %29
    i32 -57759614, label %30
    i32 -1034459034, label %33
    i32 1067511355, label %34
    i32 540125206, label %39
    i32 2143928812, label %43
    i32 -801636149, label %46
    i32 -1750192893, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -2106539134, i32 931242292
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -2106539134, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1490302607, i32 -1034459034
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1777394735, i32 -57759614
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -57759614, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1790509287, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 1067511355, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 540125206, i32 2143928812
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 2143928812, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -801636149, i32 -1750192893
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 3
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 1
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = sub nsw i64 %54, 48
  store i64 %55, i64* %1, align 8
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 1067511355, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %1, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  ret i64 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -87789179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -87789179, label %16
    i32 1601574376, label %21
    i32 -1433131652, label %23
    i32 552461955, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1601574376, i32 -1433131652
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 552461955, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 552461955, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067749424.cpp() #0 section ".text.startup" {
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
