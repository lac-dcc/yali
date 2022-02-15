; ModuleID = 'Project_CodeNet_C++1400/p02769/s537517536.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s537517536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200005 x i64] zeroinitializer, align 16
@inv_fact = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537517536.cpp, i8* null }]

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
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1754717391, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1754717391, label %15
    i32 1378546106, label %19
    i32 -323984801, label %20
    i32 -748137696, label %34
    i32 -888839093, label %40
    i32 1572208227, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1378546106, i32 -323984801
  store i32 %18, i32* %11
  br label %44

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1572208227, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z7mod_powxxx(i64 %25, i64 %27, i64 %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i32 -748137696, i32 -888839093
  store i32 %33, i32* %11
  br label %44

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %9, align 8
  store i32 -888839093, i32* %11
  br label %44

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %5, align 8
  store i32 1572208227, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %40, %34, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 2086979944, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2086979944, label %17
    i32 -969294931, label %21
    i32 777775923, label %38
    i32 1559752556, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -969294931, i32 777775923
  store i32 %20, i32* %13
  br label %43

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = call i64 @_Z6extgcdxxRxS_(i64 %22, i64 %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %36, %34
  store i64 %37, i64* %35, align 8
  store i32 1559752556, i32* %13
  br label %43

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64 1, i64* %39, align 8
  %40 = load i64*, i64** %9, align 8
  store i64 0, i64* %40, align 8
  store i32 1559752556, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %10, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %38, %21, %17, %16
  br label %14
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
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %14 = alloca i32
  store i32 1554619333, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1554619333, label %18
    i32 -1212588628, label %22
    i32 1977190642, label %35
    i32 185126597, label %38
    i32 1254526748, label %41
    i32 -1530330861, label %45
    i32 194507629, label %59
    i32 1594056655, label %62
    i32 114238050, label %68
    i32 -471614049, label %72
    i32 1879867973, label %77
    i32 -886169343, label %87
    i32 818337875, label %90
    i32 -1161884406, label %100
    i32 -1380308210, label %112
    i32 -1496482936, label %117
    i32 -360518685, label %155
    i32 -328332557, label %158
    i32 1541492747, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %19, 200005
  %21 = select i1 %20, i32 -1212588628, i32 185126597
  store i32 %21, i32* %14
  br label %163

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %23, %27
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %32, align 8
  store i32 1977190642, i32* %14
  br label %163

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 1554619333, i32* %14
  br label %163

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %40 = call i64 @_Z11mod_inversexx(i64 %39, i64 1000000007)
  store i64 %40, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 200004), align 16
  store i64 200004, i64* %3, align 8
  store i32 1254526748, i32* %14
  br label %163

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %3, align 8
  %43 = icmp sge i64 %42, 1
  %44 = select i1 %43, i32 -1530330861, i32 1594056655
  store i32 %44, i32* %14
  br label %163

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %56, align 8
  store i32 194507629, i32* %14
  br label %163

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %3, align 8
  store i32 1254526748, i32* %14
  br label %163

; <label>:62:                                     ; preds = %15
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = icmp sge i64 %64, %65
  %67 = select i1 %66, i32 114238050, i32 -1161884406
  store i32 %67, i32* %14
  br label %163

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 2, %69
  %71 = sub nsw i64 %70, 1
  store i64 %71, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -471614049, i32* %14
  br label %163

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %4, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 1879867973, i32 818337875
  store i32 %76, i32* %14
  br label %163

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 2, %78
  %80 = sub nsw i64 %79, 1
  %81 = load i64, i64* %7, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %6, align 8
  %84 = mul nsw i64 %83, %82
  store i64 %84, i64* %6, align 8
  %85 = load i64, i64* %6, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %6, align 8
  store i32 -886169343, i32* %14
  br label %163

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %7, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %7, align 8
  store i32 -471614049, i32* %14
  br label %163

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %6, align 8
  %95 = mul nsw i64 %94, %93
  store i64 %95, i64* %6, align 8
  %96 = load i64, i64* %6, align 8
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %6, align 8
  %98 = load i64, i64* %6, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %98)
  store i32 0, i32* %1, align 4
  store i32 1541492747, i32* %14
  br label %163

; <label>:100:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sub nsw i64 %102, 1
  %104 = mul nsw i64 %101, %103
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %8, align 8
  %107 = load i64, i64* %8, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %8, align 8
  %109 = load i64, i64* %4, align 8
  store i64 %109, i64* %9, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub nsw i64 %110, 1
  store i64 %111, i64* %11, align 8
  store i64 2, i64* %13, align 8
  store i32 -1380308210, i32* %14
  br label %163

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %13, align 8
  %114 = load i64, i64* %5, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 -1496482936, i32 -328332557
  store i32 %116, i32* %14
  br label %163

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %13, align 8
  %120 = sub nsw i64 %119, 1
  %121 = sub nsw i64 %118, %120
  %122 = load i64, i64* %9, align 8
  %123 = mul nsw i64 %122, %121
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %9, align 8
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %9, align 8
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %13, align 8
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %126, %129
  store i64 %130, i64* %10, align 8
  %131 = load i64, i64* %10, align 8
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %10, align 8
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %13, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load i64, i64* %11, align 8
  %137 = mul nsw i64 %136, %135
  store i64 %137, i64* %11, align 8
  %138 = load i64, i64* %11, align 8
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %11, align 8
  %140 = load i64, i64* %11, align 8
  %141 = load i64, i64* %13, align 8
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %140, %143
  store i64 %144, i64* %12, align 8
  %145 = load i64, i64* %12, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %12, align 8
  %147 = load i64, i64* %10, align 8
  %148 = load i64, i64* %12, align 8
  %149 = mul nsw i64 %147, %148
  %150 = srem i64 %149, 1000000007
  %151 = load i64, i64* %8, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %8, align 8
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %8, align 8
  store i32 -360518685, i32* %14
  br label %163

; <label>:155:                                    ; preds = %15
  %156 = load i64, i64* %13, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %13, align 8
  store i32 -1380308210, i32* %14
  br label %163

; <label>:158:                                    ; preds = %15
  %159 = load i64, i64* %8, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %159)
  store i32 0, i32* %1, align 4
  store i32 1541492747, i32* %14
  br label %163

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %158, %155, %117, %112, %100, %90, %87, %77, %72, %68, %62, %59, %45, %41, %38, %35, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537517536.cpp() #0 section ".text.startup" {
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
