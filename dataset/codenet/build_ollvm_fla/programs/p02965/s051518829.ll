; ModuleID = 'Project_CodeNet_C++1400/p02965/s051518829.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s051518829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global i32 0, align 4
@ans = global i32 0, align 4
@f = global [4000010 x i32] zeroinitializer, align 16
@inv = global [4000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051518829.cpp, i8* null }]

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
define i32 @_Z2miii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1150677857, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %52
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1150677857, label %14
    i32 205488053, label %18
    i32 -1306158493, label %19
    i32 723322209, label %36
    i32 2072812980, label %44
    i32 -192812561, label %47
    i32 1963218852, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 205488053, i32 -1306158493
  store i32 %17, i32* %9
  br label %52

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1963218852, i32* %9
  br label %52

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = ashr i32 %21, 1
  %23 = call i32 @_Z2miii(i32 %20, i32 %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 723322209, i32 2072812980
  store i32 %35, i32* %9
  br label %52

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 998244353
  store i32 -192812561, i32* %9
  store i64 %43, i64* %10
  br label %52

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  store i32 -192812561, i32* %9
  store i64 %46, i64* %10
  br label %52

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %10
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  store i32 1963218852, i32* %9
  br label %52

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %44, %36, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 -1970046294, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %166
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1970046294, label %8
    i32 1719609013, label %12
    i32 174348161, label %28
    i32 -1774725310, label %31
    i32 -390079351, label %34
    i32 -715971144, label %38
    i32 -533594824, label %55
    i32 782400468, label %58
    i32 -147531106, label %59
    i32 498893578, label %65
    i32 -1187931681, label %73
    i32 590784439, label %103
    i32 523285462, label %158
    i32 2025169923, label %159
    i32 1765325004, label %160
    i32 1608073486, label %163
  ]

; <label>:7:                                      ; preds = %5
  br label %166

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = icmp sle i32 %9, 4000000
  %11 = select i1 %10, i32 1719609013, i32 -1774725310
  store i32 %11, i32* %4
  br label %166

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* @i, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %15, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 174348161, i32* %4
  br label %166

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 -1970046294, i32* %4
  br label %166

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 4000000), align 16
  %33 = call i32 @_Z2miii(i32 %32, i32 998244351)
  store i32 %33, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* @i, align 4
  store i32 -390079351, i32* %4
  br label %166

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @i, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -715971144, i32 782400468
  store i32 %37, i32* %4
  br label %166

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -533594824, i32* %4
  br label %166

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @i, align 4
  store i32 -390079351, i32* %4
  br label %166

; <label>:58:                                     ; preds = %5
  store i32 0, i32* @k, align 4
  store i32 -147531106, i32* %4
  br label %166

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @k, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 498893578, i32 1608073486
  store i32 %64, i32* %4
  br label %166

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* @m, align 4
  %67 = mul nsw i32 3, %66
  %68 = load i32, i32* @k, align 4
  %69 = sub nsw i32 %67, %68
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1187931681, i32 2025169923
  store i32 %72, i32* %4
  br label %166

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* @m, align 4
  %75 = mul nsw i32 3, %74
  %76 = load i32, i32* @k, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* @ans, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* @n, align 4
  %86 = sub nsw i32 %85, 1
  %87 = call i32 @_Z1Cii(i32 %84, i32 %86)
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  %90 = load i32, i32* @n, align 4
  %91 = load i32, i32* @k, align 4
  %92 = call i32 @_Z1Cii(i32 %90, i32 %91)
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %89, %93
  %95 = srem i64 %94, 998244353
  %96 = add nsw i64 %80, %95
  %97 = srem i64 %96, 998244353
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* @ans, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sge i32 %99, %100
  %102 = select i1 %101, i32 590784439, i32 523285462
  store i32 %102, i32* %4
  br label %166

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* @ans, align 4
  %105 = add nsw i32 %104, 998244353
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* @n, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 1, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* @m, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* @n, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* @n, align 4
  %117 = sub nsw i32 %116, 1
  %118 = call i32 @_Z1Cii(i32 %115, i32 %117)
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %109, %119
  %121 = srem i64 %120, 998244353
  %122 = load i32, i32* @n, align 4
  %123 = load i32, i32* @k, align 4
  %124 = call i32 @_Z1Cii(i32 %122, i32 %123)
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %121, %125
  %127 = srem i64 %126, 998244353
  %128 = sub nsw i64 %106, %127
  %129 = srem i64 %128, 998244353
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* @ans, align 4
  %131 = load i32, i32* @ans, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* @n, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* @m, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* @n, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 2
  %142 = load i32, i32* @n, align 4
  %143 = sub nsw i32 %142, 2
  %144 = call i32 @_Z1Cii(i32 %141, i32 %143)
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %135, %145
  %147 = srem i64 %146, 998244353
  %148 = load i32, i32* @n, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* @k, align 4
  %151 = call i32 @_Z1Cii(i32 %149, i32 %150)
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %147, %152
  %154 = srem i64 %153, 998244353
  %155 = add nsw i64 %132, %154
  %156 = srem i64 %155, 998244353
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* @ans, align 4
  store i32 523285462, i32* %4
  br label %166

; <label>:158:                                    ; preds = %5
  store i32 2025169923, i32* %4
  br label %166

; <label>:159:                                    ; preds = %5
  store i32 1765325004, i32* %4
  br label %166

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* @k, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @k, align 4
  store i32 -147531106, i32* %4
  br label %166

; <label>:163:                                    ; preds = %5
  %164 = load i32, i32* @ans, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %160, %159, %158, %103, %73, %65, %59, %58, %55, %38, %34, %31, %28, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 325858756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 325858756, label %16
    i32 -1559389646, label %21
    i32 -686452891, label %23
    i32 352052113, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1559389646, i32 -686452891
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 352052113, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 352052113, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051518829.cpp() #0 section ".text.startup" {
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
