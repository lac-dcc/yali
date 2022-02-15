; ModuleID = 'Project_CodeNet_C++1400/p02965/s704635997.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s704635997.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4fucki = comdat any

$_ZN4ae862tyEv = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_Z4powaxx = comdat any

$_ZN4ae865fetchEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@jc = global [2500007 x i64] zeroinitializer, align 16
@rjc = global [2500007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704635997.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4fucki(i32 2500006)
  %5 = call i32 @_ZN4ae862tyEv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_ZN4ae862tyEv()
  store i32 %6, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %7, 1013991471
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1013991471
  %11 = sub nsw i32 %7, 1
  %12 = load i32, i32* @m, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %10, %13
  %15 = add nsw i32 %10, %12
  %16 = load i32, i32* @m, align 4
  %17 = sub i32 %14, -103874510
  %18 = add i32 %17, %16
  %19 = add i32 %18, -103874510
  %20 = add nsw i32 %14, %16
  %21 = load i32, i32* @m, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %24 = add nsw i32 %19, %21
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, -241504902
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -241504902
  %29 = sub nsw i32 %25, 1
  %30 = call i64 @_Z1Cii(i32 %23, i32 %28)
  store i64 %30, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %64, %0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = sub i32 0, 2
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, 2
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, 1645080827
  %47 = sub i32 %46, 2
  %48 = sub i32 %47, 1645080827
  %49 = sub nsw i32 %45, 2
  %50 = call i64 @_Z1Cii(i32 %43, i32 %48)
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 998244353
  %55 = sub i64 %36, 1081921109353164916
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 1081921109353164916
  %58 = sub nsw i64 %36, %54
  %59 = add i64 %57, -6979205346639377237
  %60 = add i64 %59, 998244353
  %61 = sub i64 %60, -6979205346639377237
  %62 = add nsw i64 %57, 998244353
  %63 = srem i64 %61, 998244353
  store i64 %63, i64* %2, align 8
  br label %64

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1016673123
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1016673123
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %31

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* @m, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %147, %70
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %152

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @m, align 4
  %83 = load i32, i32* @m, align 4
  %84 = add i32 %82, -1600644952
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -1600644952
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* @m, align 4
  %89 = add i32 %86, -252140318
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -252140318
  %92 = add nsw i32 %86, %88
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %91, 964211283
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 964211283
  %97 = sub nsw i32 %91, %93
  %98 = srem i32 %96, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %146

; <label>:100:                                    ; preds = %81
  %101 = load i64, i64* %2, align 8
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* %4, align 4
  %104 = call i64 @_Z1Cii(i32 %102, i32 %103)
  %105 = load i32, i32* @m, align 4
  %106 = load i32, i32* @m, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = load i32, i32* @m, align 4
  %111 = sub i32 %108, -1202483271
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1202483271
  %114 = add nsw i32 %108, %110
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %113, 2047326737
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 2047326737
  %119 = sub nsw i32 %113, %115
  %120 = sdiv i32 %118, 2
  %121 = load i32, i32* @n, align 4
  %122 = sub i32 %120, -1923713078
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1923713078
  %125 = add nsw i32 %120, %121
  %126 = add i32 %124, -853647967
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -853647967
  %129 = sub nsw i32 %124, 1
  %130 = load i32, i32* @n, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = call i64 @_Z1Cii(i32 %128, i32 %132)
  %135 = mul nsw i64 %104, %134
  %136 = srem i64 %135, 998244353
  %137 = sub i64 %101, -2831320623088458796
  %138 = sub i64 %137, %136
  %139 = add i64 %138, -2831320623088458796
  %140 = sub nsw i64 %101, %136
  %141 = add i64 %139, 1651542255531617129
  %142 = add i64 %141, 998244353
  %143 = sub i64 %142, 1651542255531617129
  %144 = add nsw i64 %139, 998244353
  %145 = srem i64 %143, 998244353
  store i64 %145, i64* %2, align 8
  br label %146

; <label>:146:                                    ; preds = %100, %81
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %4, align 4
  br label %77

; <label>:152:                                    ; preds = %77
  %153 = load i64, i64* %2, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %153)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4fucki(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %25, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 1948182931
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1948182931
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -1388952708
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1388952708
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %5

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_Z4invax(i64 %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1366550282
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1366550282
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %31
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, 1
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 1, %57
  %63 = mul nsw i64 %55, %61
  %64 = srem i64 %63, 998244353
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, -1
  store i32 %71, i32* %4, align 4
  br label %45

; <label>:73:                                     ; preds = %45
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = or i1 %10, %12
  %14 = xor i1 %8, true
  br i1 %13, label %15, label %27

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 45
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* %2, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = xor i32 %18, -1
  %23 = and i32 %19, %22
  %24 = or i32 %21, %23
  %25 = xor i32 %19, %18
  store i32 %24, i32* %2, align 4
  %26 = call i32 @_ZN4ae865fetchEv()
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  br label %28

; <label>:28:                                     ; preds = %32, %27
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = add i32 %39, 857274082
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, 857274082
  %44 = sub nsw i32 %39, 48
  store i32 %43, i32* %1, align 4
  %45 = call i32 @_ZN4ae865fetchEv()
  store i32 %45, i32* %3, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %1, align 4
  br label %57

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 0, -2120489937
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -2120489937
  %56 = sub nsw i32 0, %52
  br label %57

; <label>:57:                                     ; preds = %51, %49
  %58 = phi i32 [ %50, %49 ], [ %55, %51 ]
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %26, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %16, %15
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4powaxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -9042926976973011465, -1
  %14 = or i64 %11, %12
  %15 = or i64 -9042926976973011465, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** @_ZN4ae861sE, align 8
  %3 = load i8*, i8** @_ZN4ae861tE, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZN4ae861tE, align 8
  %9 = load i8*, i8** @_ZN4ae861sE, align 8
  %10 = load i8*, i8** @_ZN4ae861tE, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %5
  store i32 -1, i32* %1, align 4
  br label %19

; <label>:13:                                     ; preds = %5
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i8*, i8** @_ZN4ae861sE, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @_ZN4ae861sE, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %12
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704635997.cpp() #0 section ".text.startup" {
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
