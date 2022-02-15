; ModuleID = 'Project_CodeNet_C++1400/p04051/s572007482.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s572007482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3invx = comdat any

$_Z1Cxx = comdat any

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@a = global [200050 x i64] zeroinitializer, align 16
@b = global [200050 x i64] zeroinitializer, align 16
@mul = global [8400 x i64] zeroinitializer, align 16
@invv = global [8400 x i64] zeroinitializer, align 16
@f = global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572007482.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i32 16, i1 false)
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @N, align 8
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 921433563, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 921433563, label %12
    i32 1182697295, label %17
    i32 1852188503, label %36
    i32 -1249140055, label %39
    i32 674287592, label %42
    i32 -829584955, label %46
    i32 811429748, label %62
    i32 -1722391299, label %65
    i32 486605392, label %66
    i32 233247225, label %70
    i32 457861819, label %71
    i32 973296327, label %75
    i32 1313844996, label %101
    i32 2106541756, label %104
    i32 -667337927, label %105
    i32 922983322, label %108
    i32 670895866, label %109
    i32 1665385500, label %114
    i32 -447157973, label %149
    i32 441348237, label %152
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @N, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1182697295, i32 -1249140055
  store i32 %16, i32* %8
  br label %158

; <label>:17:                                     ; preds = %9
  %18 = call i64 @_Z4readv()
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 2050, %26
  %28 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %27
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 2050, %31
  %33 = getelementptr inbounds [4200 x i64], [4200 x i64]* %28, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  store i32 1852188503, i32* %8
  br label %158

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 921433563, i32* %8
  br label %158

; <label>:39:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %40 = load i64, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %41 = call i64 @_Z3invx(i64 %40)
  store i64 %41, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 674287592, i32* %8
  br label %158

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %3, align 8
  %44 = icmp sle i64 %43, 8000
  %45 = select i1 %44, i32 -829584955, i32 -1722391299
  store i32 %45, i32* %8
  br label %158

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %3, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_Z3invx(i64 %58)
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  store i32 811429748, i32* %8
  br label %158

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  store i32 674287592, i32* %8
  br label %158

; <label>:65:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 486605392, i32* %8
  br label %158

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %4, align 8
  %68 = icmp sle i64 %67, 4100
  %69 = select i1 %68, i32 233247225, i32 922983322
  store i32 %69, i32* %8
  br label %158

; <label>:70:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 457861819, i32* %8
  br label %158

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %5, align 8
  %73 = icmp sle i64 %72, 4100
  %74 = select i1 %73, i32 973296327, i32 2106541756
  store i32 %74, i32* %8
  br label %158

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %76
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [4200 x i64], [4200 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %82
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [4200 x i64], [4200 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [4200 x i64], [4200 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %86, %92
  %94 = srem i64 %93, 1000000007
  %95 = add nsw i64 %80, %94
  %96 = srem i64 %95, 1000000007
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %97
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [4200 x i64], [4200 x i64]* %98, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  store i32 1313844996, i32* %8
  br label %158

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %5, align 8
  store i32 457861819, i32* %8
  br label %158

; <label>:104:                                    ; preds = %9
  store i32 -667337927, i32* %8
  br label %158

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %4, align 8
  store i32 486605392, i32* %8
  br label %158

; <label>:108:                                    ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 670895866, i32* %8
  br label %158

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* @N, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 1665385500, i32 441348237
  store i32 %113, i32* %8
  br label %158

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* @ans, align 8
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 2050, %118
  %120 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %119
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 2050, %123
  %125 = getelementptr inbounds [4200 x i64], [4200 x i64]* %120, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %115, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* @ans, align 8
  %129 = load i64, i64* @ans, align 8
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 2, %132
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 2, %136
  %138 = add nsw i64 %133, %137
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 2, %141
  %143 = call i64 @_Z1Cxx(i64 %138, i64 %142)
  %144 = sub nsw i64 %129, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* @ans, align 8
  %146 = load i64, i64* @ans, align 8
  %147 = add nsw i64 %146, 1000000007
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* @ans, align 8
  store i32 -447157973, i32* %8
  br label %158

; <label>:149:                                    ; preds = %9
  %150 = load i64, i64* %6, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %6, align 8
  store i32 670895866, i32* %8
  br label %158

; <label>:152:                                    ; preds = %9
  %153 = load i64, i64* @ans, align 8
  %154 = mul nsw i64 %153, 500000004
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* @ans, align 8
  %156 = load i64, i64* @ans, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %156)
  ret i32 0

; <label>:158:                                    ; preds = %149, %114, %109, %108, %105, %104, %101, %75, %71, %70, %66, %65, %62, %46, %42, %39, %36, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 619343822, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 619343822, label %12
    i32 -696307463, label %17
    i32 -1979459215, label %21
    i32 -534349692, label %24
    i32 1404763807, label %29
    i32 -1426100733, label %30
    i32 1639626917, label %33
    i32 -673082401, label %34
    i32 -1789768437, label %39
    i32 1304515263, label %43
    i32 857011597, label %46
    i32 -1143349674, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1979459215, i32 -696307463
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1979459215, i32* %6
  store i1 %20, i1* %7
  br label %63

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -534349692, i32 1639626917
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1404763807, i32 -1426100733
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1426100733, i32* %6
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 619343822, i32* %6
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 -673082401, i32* %6
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1789768437, i32 1304515263
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1304515263, i32* %6
  store i1 %42, i1* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 857011597, i32 -1143349674
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %3, align 8
  %48 = shl i64 %47, 1
  %49 = load i64, i64* %3, align 8
  %50 = shl i64 %49, 3
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %1, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %3, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %1, align 1
  store i32 -673082401, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62

; <label>:63:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 122089399, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 122089399, label %10
    i32 -1808650685, label %14
    i32 1911632081, label %19
    i32 729232597, label %24
    i32 2071926349, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1808650685, i32 2071926349
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1911632081, i32 729232597
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 729232597, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 122089399, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572007482.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
