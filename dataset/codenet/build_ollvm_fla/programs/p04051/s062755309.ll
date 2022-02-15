; ModuleID = 'Project_CodeNet_C++1400/p04051/s062755309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062755309.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4015 x [4015 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@fac = global [8025 x i64] zeroinitializer, align 16
@inv = global [8025 x i64] zeroinitializer, align 16
@inv2 = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"bbq.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"bbq.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062755309.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %4 = alloca i32
  store i32 -2139488961, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %67
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2139488961, label %8
    i32 1537187300, label %12
    i32 1939552087, label %22
    i32 -1893286638, label %25
    i32 2005427220, label %26
    i32 -785815123, label %30
    i32 -2131986156, label %42
    i32 1046572122, label %45
    i32 797518910, label %47
    i32 -191465089, label %51
    i32 361646603, label %63
    i32 240779461, label %66
  ]

; <label>:7:                                      ; preds = %5
  br label %67

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %9, 8020
  %11 = select i1 %10, i32 1537187300, i32 -1893286638
  store i32 %11, i32* %4
  br label %67

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %1, align 8
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %1, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i32 1939552087, i32* %4
  br label %67

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %1, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %1, align 8
  store i32 -2139488961, i32* %4
  br label %67

; <label>:25:                                     ; preds = %5
  store i64 2, i64* %2, align 8
  store i32 2005427220, i32* %4
  br label %67

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %27, 8020
  %29 = select i1 %28, i32 -785815123, i32 1046572122
  store i32 %29, i32* %4
  br label %67

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 1000000007, %31
  %33 = sub nsw i64 1000000007, %32
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 1000000007, %34
  %36 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -2131986156, i32* %4
  br label %67

; <label>:42:                                     ; preds = %5
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 2005427220, i32* %4
  br label %67

; <label>:45:                                     ; preds = %5
  %46 = load i64, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 2), align 16
  store i64 %46, i64* @inv2, align 8
  store i64 2, i64* %3, align 8
  store i32 797518910, i32* %4
  br label %67

; <label>:47:                                     ; preds = %5
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %48, 8020
  %50 = select i1 %49, i32 -191465089, i32 240779461
  store i32 %50, i32* %4
  br label %67

; <label>:51:                                     ; preds = %5
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  store i32 361646603, i32* %4
  br label %67

; <label>:63:                                     ; preds = %5
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %3, align 8
  store i32 797518910, i32* %4
  br label %67

; <label>:66:                                     ; preds = %5
  ret void

; <label>:67:                                     ; preds = %63, %51, %47, %45, %42, %30, %26, %25, %22, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %10)
  call void @_Z4initv()
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* @n)
  store i64 1, i64* %4, align 8
  %13 = alloca i32
  store i32 1473212805, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1473212805, label %17
    i32 -64726523, label %22
    i32 -585950943, label %55
    i32 -370645076, label %58
    i32 -1335530700, label %59
    i32 1584962388, label %63
    i32 1605591225, label %64
    i32 698528834, label %68
    i32 347118552, label %90
    i32 -1509808157, label %93
    i32 1152898070, label %94
    i32 -736925135, label %97
    i32 -584410437, label %98
    i32 6274914, label %103
    i32 -1067925405, label %119
    i32 1225227798, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -64726523, i32 -370645076
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i64* %2, i64* %3)
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 2005, %24
  %26 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %25
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 2005, %27
  %29 = getelementptr inbounds [4015 x i64], [4015 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %29, align 8
  %34 = load i64, i64* @ans, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %39, %40
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %42, %43
  %45 = call i64 @_Z1Cxx(i64 %41, i64 %44)
  %46 = sub nsw i64 %34, %45
  %47 = add nsw i64 %46, 1000000007
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* @ans, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 -585950943, i32* %13
  br label %128

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 1473212805, i32* %13
  br label %128

; <label>:58:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 -1335530700, i32* %13
  br label %128

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %5, align 8
  %61 = icmp sle i64 %60, 4010
  %62 = select i1 %61, i32 1584962388, i32 -736925135
  store i32 %62, i32* %13
  br label %128

; <label>:63:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 1605591225, i32* %13
  br label %128

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %6, align 8
  %66 = icmp sle i64 %65, 4010
  %67 = select i1 %66, i32 698528834, i32 -1509808157
  store i32 %67, i32* %13
  br label %128

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %70
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [4015 x i64], [4015 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %75
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds [4015 x i64], [4015 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %74, %80
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %82
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [4015 x i64], [4015 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, %81
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %85, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %85, align 8
  store i32 347118552, i32* %13
  br label %128

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %6, align 8
  store i32 1605591225, i32* %13
  br label %128

; <label>:93:                                     ; preds = %14
  store i32 1152898070, i32* %13
  br label %128

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %5, align 8
  store i32 -1335530700, i32* %13
  br label %128

; <label>:97:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -584410437, i32* %13
  br label %128

; <label>:98:                                     ; preds = %14
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 6274914, i32 1225227798
  store i32 %102, i32* %13
  br label %128

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 2005, %106
  %108 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %107
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 2005, %111
  %113 = getelementptr inbounds [4015 x i64], [4015 x i64]* %108, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* @ans, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* @ans, align 8
  %117 = load i64, i64* @ans, align 8
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* @ans, align 8
  store i32 -1067925405, i32* %13
  br label %128

; <label>:119:                                    ; preds = %14
  %120 = load i64, i64* %7, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %7, align 8
  store i32 -584410437, i32* %13
  br label %128

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* @ans, align 8
  %124 = load i64, i64* @inv2, align 8
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 1000000007
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %126)
  ret i32 0

; <label>:128:                                    ; preds = %119, %103, %98, %97, %94, %93, %90, %68, %64, %63, %59, %58, %55, %22, %17, %16
  br label %14
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062755309.cpp() #0 section ".text.startup" {
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
