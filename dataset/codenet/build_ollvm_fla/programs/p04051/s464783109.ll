; ModuleID = 'Project_CodeNet_C++1400/p04051/s464783109.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464783109.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464783109.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -1613217673, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1613217673, label %12
    i32 -499713331, label %17
    i32 -70057599, label %35
    i32 -728538732, label %38
    i32 1112496053, label %41
    i32 110542272, label %45
    i32 -442744223, label %61
    i32 645952752, label %64
    i32 828176213, label %65
    i32 1180068247, label %69
    i32 -1537745168, label %70
    i32 -1299911763, label %74
    i32 -17914669, label %100
    i32 -1423052861, label %103
    i32 2113890751, label %104
    i32 -638218996, label %107
    i32 -1299077803, label %108
    i32 -506134439, label %113
    i32 -456108168, label %148
    i32 -1269069556, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @N, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -499713331, i32 -728538732
  store i32 %16, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %19, i64* %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 2050, %25
  %27 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %26
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 2050, %30
  %32 = getelementptr inbounds [4200 x i64], [4200 x i64]* %27, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8
  store i32 -70057599, i32* %8
  br label %157

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 -1613217673, i32* %8
  br label %157

; <label>:38:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %39 = load i64, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %40 = call i64 @_Z3invx(i64 %39)
  store i64 %40, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1112496053, i32* %8
  br label %157

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %3, align 8
  %43 = icmp sle i64 %42, 8000
  %44 = select i1 %43, i32 110542272, i32 645952752
  store i32 %44, i32* %8
  br label %157

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @_Z3invx(i64 %57)
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  store i32 -442744223, i32* %8
  br label %157

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %3, align 8
  store i32 1112496053, i32* %8
  br label %157

; <label>:64:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 828176213, i32* %8
  br label %157

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %4, align 8
  %67 = icmp sle i64 %66, 4100
  %68 = select i1 %67, i32 1180068247, i32 -638218996
  store i32 %68, i32* %8
  br label %157

; <label>:69:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1537745168, i32* %8
  br label %157

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %5, align 8
  %72 = icmp sle i64 %71, 4100
  %73 = select i1 %72, i32 -1299911763, i32 -1423052861
  store i32 %73, i32* %8
  br label %157

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [4200 x i64], [4200 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %81
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [4200 x i64], [4200 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %86
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [4200 x i64], [4200 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %85, %91
  %93 = srem i64 %92, 1000000007
  %94 = add nsw i64 %79, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [4200 x i64], [4200 x i64]* %97, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  store i32 -17914669, i32* %8
  br label %157

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %5, align 8
  store i32 -1537745168, i32* %8
  br label %157

; <label>:103:                                    ; preds = %9
  store i32 2113890751, i32* %8
  br label %157

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  store i32 828176213, i32* %8
  br label %157

; <label>:107:                                    ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -1299077803, i32* %8
  br label %157

; <label>:108:                                    ; preds = %9
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* @N, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 -506134439, i32 -1269069556
  store i32 %112, i32* %8
  br label %157

; <label>:113:                                    ; preds = %9
  %114 = load i64, i64* @ans, align 8
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 2050, %117
  %119 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %118
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 2050, %122
  %124 = getelementptr inbounds [4200 x i64], [4200 x i64]* %119, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %114, %125
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* @ans, align 8
  %128 = load i64, i64* @ans, align 8
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 2, %131
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 2, %135
  %137 = add nsw i64 %132, %136
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 2, %140
  %142 = call i64 @_Z1Cxx(i64 %137, i64 %141)
  %143 = sub nsw i64 %128, %142
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* @ans, align 8
  %145 = load i64, i64* @ans, align 8
  %146 = add nsw i64 %145, 1000000007
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* @ans, align 8
  store i32 -456108168, i32* %8
  br label %157

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* %6, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %6, align 8
  store i32 -1299077803, i32* %8
  br label %157

; <label>:151:                                    ; preds = %9
  %152 = load i64, i64* @ans, align 8
  %153 = mul nsw i64 %152, 500000004
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* @ans, align 8
  %155 = load i64, i64* @ans, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %155)
  ret i32 0

; <label>:157:                                    ; preds = %148, %113, %108, %107, %104, %103, %100, %74, %70, %69, %65, %64, %61, %45, %41, %38, %35, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1998821195, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1998821195, label %10
    i32 -1414741577, label %14
    i32 -544032050, label %19
    i32 520792318, label %24
    i32 1382083793, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1414741577, i32 1382083793
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -544032050, i32 520792318
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 520792318, i32* %6
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
  store i32 -1998821195, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464783109.cpp() #0 section ".text.startup" {
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
