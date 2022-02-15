; ModuleID = 'Project_CodeNet_C++1400/p02965/s506420746.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s506420746.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506420746.cpp, i8* null }]

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
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64*, i64** %8, align 8
  %19 = load i64*, i64** %7, align 8
  %20 = call i64 @_Z6extgcdxxRxS_(i64 %14, i64 %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %23, %25
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, -6131534154875809620
  %30 = sub i64 %29, %26
  %31 = sub i64 %30, -6131534154875809620
  %32 = sub nsw i64 %28, %26
  store i64 %31, i64* %27, align 8
  br label %36

; <label>:33:                                     ; preds = %4
  %34 = load i64*, i64** %7, align 8
  store i64 1, i64* %34, align 8
  %35 = load i64*, i64** %8, align 8
  store i64 0, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %13
  %37 = load i64, i64* %9, align 8
  ret i64 %37
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 0, %13
  %15 = sub i64 %10, %14
  %16 = add nsw i64 %10, %13
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxxRx(i64, i64, i64* dereferenceable(8)) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %7, align 8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %59

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sdiv i64 %14, %15
  %17 = load i64, i64* %6, align 8
  %18 = load i64*, i64** %7, align 8
  %19 = call i64 @_Z8mod_factxxRx(i64 %16, i64 %17, i64* dereferenceable(8) %18)
  store i64 %19, i64* %8, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %20, %21
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, %22
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, %22
  store i64 %28, i64* %23, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sdiv i64 %30, %31
  %33 = srem i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %38, %39
  %41 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %37, %43
  %45 = sub nsw i64 %37, %42
  %46 = mul nsw i64 %36, %44
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %4, align 8
  br label %59

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  %54 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %50, %55
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %49, %35, %12
  %60 = load i64, i64* %4, align 8
  ret i64 %60
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %16, %3
  store i64 0, i64* %4, align 8
  br label %59

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @_Z8mod_factxxRx(i64 %25, i64 %26, i64* dereferenceable(8) %8)
  store i64 %27, i64* %11, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_Z8mod_factxxRx(i64 %28, i64 %29, i64* dereferenceable(8) %9)
  store i64 %30, i64* %12, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub nsw i64 %31, %32
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_Z8mod_factxxRx(i64 %34, i64 %36, i64* dereferenceable(8) %10)
  store i64 %37, i64* %13, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = add i64 %39, 6519180813292013767
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 6519180813292013767
  %44 = add nsw i64 %39, %40
  %45 = icmp sgt i64 %38, %43
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  br label %59

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %13, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %7, align 8
  %55 = call i64 @_Z11mod_inversexx(i64 %53, i64 %54)
  %56 = mul nsw i64 %48, %55
  %57 = load i64, i64* %7, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %47, %46, %23
  %60 = load i64, i64* %4, align 8
  ret i64 %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %18, 3000000
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, 1886599513304134261
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 1886599513304134261
  %25 = sub nsw i64 %21, 1
  %26 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %34, 5797308543840185338
  %36 = add i64 %35, 1
  %37 = add i64 %36, 5797308543840185338
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %2, align 8
  br label %17

; <label>:39:                                     ; preds = %17
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %92, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @_Z8mod_combxxx(i64 %46, i64 %48, i64 998244353)
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @m, align 4
  %51 = mul nsw i32 3, %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %51, 1096285841
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1096285841
  %56 = sub nsw i32 %51, %52
  %57 = srem i32 %55, 2
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %44
  br label %92

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @m, align 4
  %62 = mul nsw i32 3, %61
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %62, 1402334167
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1402334167
  %67 = sub nsw i32 %62, %63
  %68 = sdiv i32 %66, 2
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = sub i32 %72, -1009536376
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1009536376
  %77 = sub nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @_Z8mod_combxxx(i64 %78, i64 %80, i64 998244353)
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %7, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 998244353
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 0, %85
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, %85
  store i64 %88, i64* %3, align 8
  %90 = load i64, i64* %3, align 8
  %91 = srem i64 %90, 998244353
  store i64 %91, i64* %3, align 8
  br label %92

; <label>:92:                                     ; preds = %60, %59
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  br label %40

; <label>:99:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %160, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %165

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @n, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @_Z8mod_combxxx(i64 %106, i64 %108, i64 998244353)
  store i64 %109, i64* %9, align 8
  %110 = load i32, i32* @m, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %110, 785521583
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 785521583
  %115 = sub nsw i32 %110, %111
  %116 = srem i32 %114, 2
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %104
  br label %160

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* @m, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %120, 577859028
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 577859028
  %125 = sub nsw i32 %120, %121
  %126 = sdiv i32 %124, 2
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = add i32 %132, 1410489635
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1410489635
  %137 = sub nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = call i64 @_Z8mod_combxxx(i64 %138, i64 %140, i64 998244353)
  store i64 %141, i64* %11, align 8
  %142 = load i64, i64* %9, align 8
  %143 = load i64, i64* %11, align 8
  %144 = mul nsw i64 %142, %143
  %145 = srem i64 %144, 998244353
  %146 = load i32, i32* @n, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = srem i64 %148, 998244353
  %150 = sub i64 998244353, 2208702148455521273
  %151 = sub i64 %150, %149
  %152 = add i64 %151, 2208702148455521273
  %153 = sub nsw i64 998244353, %149
  %154 = load i64, i64* %3, align 8
  %155 = sub i64 0, %152
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, %152
  store i64 %156, i64* %3, align 8
  %158 = load i64, i64* %3, align 8
  %159 = srem i64 %158, 998244353
  store i64 %159, i64* %3, align 8
  br label %160

; <label>:160:                                    ; preds = %119, %118
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %8, align 4
  br label %100

; <label>:165:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %223, %165
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %228

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @n, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = call i64 @_Z8mod_combxxx(i64 %175, i64 %177, i64 998244353)
  store i64 %178, i64* %13, align 8
  %179 = load i32, i32* @m, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 %179, 1334789217
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1334789217
  %184 = sub nsw i32 %179, %180
  %185 = srem i32 %183, 2
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %170
  br label %223

; <label>:188:                                    ; preds = %170
  %189 = load i32, i32* @m, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add i32 %189, 376320044
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 376320044
  %194 = sub nsw i32 %189, %190
  %195 = sdiv i32 %193, 2
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* @n, align 4
  %198 = add i32 %196, 1124634609
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1124634609
  %201 = add nsw i32 %196, %197
  %202 = sub i32 0, 2
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, 2
  %205 = sext i32 %203 to i64
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = call i64 @_Z8mod_combxxx(i64 %205, i64 %207, i64 998244353)
  store i64 %208, i64* %15, align 8
  %209 = load i64, i64* %13, align 8
  %210 = load i64, i64* %15, align 8
  %211 = mul nsw i64 %209, %210
  %212 = srem i64 %211, 998244353
  %213 = load i32, i32* @n, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = srem i64 %215, 998244353
  %217 = load i64, i64* %3, align 8
  %218 = sub i64 0, %216
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, %216
  store i64 %219, i64* %3, align 8
  %221 = load i64, i64* %3, align 8
  %222 = srem i64 %221, 998244353
  store i64 %222, i64* %3, align 8
  br label %223

; <label>:223:                                    ; preds = %188, %187
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %12, align 4
  br label %166

; <label>:228:                                    ; preds = %166
  %229 = load i64, i64* %3, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %229)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506420746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
