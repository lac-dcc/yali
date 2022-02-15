; ModuleID = 'Project_CodeNet_C++1400/p03466/s460306513.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s460306513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z2okxxxx = comdat any

$_Z4getfxx = comdat any

$_Z4getbxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460306513.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %19 = alloca i32
  store i32 165235537, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 165235537, label %23
    i32 -1994072737, label %28
    i32 1543468698, label %41
    i32 -1494664297, label %46
    i32 -47467499, label %77
    i32 -198691636, label %80
    i32 -273364010, label %83
    i32 435955699, label %84
    i32 -410978578, label %86
    i32 -815925633, label %92
    i32 71082369, label %98
    i32 449040807, label %101
    i32 262495626, label %106
    i32 417463044, label %111
    i32 -1345305126, label %122
    i32 -1104535954, label %125
    i32 -2122659482, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %2, align 8
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -1994072737, i32 -2122659482
  store i32 %27, i32* %19
  br label %128

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %31, 1
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  %36 = sdiv i64 %32, %35
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %38, %39
  store i64 %40, i64* %9, align 8
  store i32 1543468698, i32* %19
  br label %128

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -1494664297, i32 435955699
  store i32 %45, i32* %19
  br label %128

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %9, align 8
  %49 = add nsw i64 %47, %48
  %50 = ashr i64 %49, 1
  store i64 %50, i64* %10, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, 1
  %54 = sdiv i64 %51, %53
  store i64 %54, i64* %11, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %7, align 8
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 %56, %58
  %60 = sub nsw i64 %55, %59
  store i64 %60, i64* %12, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %12, align 8
  %66 = add nsw i64 %64, %65
  %67 = sub nsw i64 %61, %66
  store i64 %67, i64* %13, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %11, align 8
  %70 = sub nsw i64 %68, %69
  store i64 %70, i64* %14, align 8
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* %14, align 8
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %12, align 8
  %75 = call zeroext i1 @_Z2okxxxx(i64 %71, i64 %72, i64 %73, i64 %74)
  %76 = select i1 %75, i32 -47467499, i32 -198691636
  store i32 %76, i32* %19
  br label %128

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* %10, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  store i32 -273364010, i32* %19
  br label %128

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %10, align 8
  %82 = sub nsw i64 %81, 1
  store i64 %82, i64* %9, align 8
  store i32 -273364010, i32* %19
  br label %128

; <label>:83:                                     ; preds = %20
  store i32 1543468698, i32* %19
  br label %128

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %5, align 8
  store i64 %85, i64* %15, align 8
  store i32 -410978578, i32* %19
  br label %128

; <label>:86:                                     ; preds = %20
  %87 = load i64, i64* %15, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %6)
  %89 = load i64, i64* %88, align 8
  %90 = icmp sle i64 %87, %89
  %91 = select i1 %90, i32 -815925633, i32 449040807
  store i32 %91, i32* %19
  br label %128

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call signext i8 @_Z4getfxx(i64 %93, i64 %94)
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  store i32 71082369, i32* %19
  br label %128

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %15, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %15, align 8
  store i32 -410978578, i32* %19
  br label %128

; <label>:101:                                    ; preds = %20
  %102 = load i64, i64* %9, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %17, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %16, align 8
  store i32 262495626, i32* %19
  br label %128

; <label>:106:                                    ; preds = %20
  %107 = load i64, i64* %16, align 8
  %108 = load i64, i64* %6, align 8
  %109 = icmp sle i64 %107, %108
  %110 = select i1 %109, i32 417463044, i32 -1104535954
  store i32 %110, i32* %19
  br label %128

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %3, align 8
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %112, %113
  %115 = load i64, i64* %16, align 8
  %116 = sub nsw i64 %114, %115
  %117 = add nsw i64 %116, 1
  %118 = load i64, i64* %7, align 8
  %119 = call signext i8 @_Z4getbxx(i64 %117, i64 %118)
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  store i32 -1345305126, i32* %19
  br label %128

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %16, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %16, align 8
  store i32 262495626, i32* %19
  br label %128

; <label>:125:                                    ; preds = %20
  %126 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 165235537, i32* %19
  br label %128

; <label>:127:                                    ; preds = %20
  ret i32 0

; <label>:128:                                    ; preds = %125, %122, %111, %106, %101, %98, %92, %86, %84, %83, %80, %77, %46, %41, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2080644454, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2080644454, label %16
    i32 1977959492, label %21
    i32 197926144, label %23
    i32 1636349122, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1977959492, i32 197926144
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1636349122, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1636349122, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -946240221, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -946240221, label %16
    i32 605705141, label %21
    i32 1768568739, label %23
    i32 -1956066422, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 605705141, i32 1768568739
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1956066422, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1956066422, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2okxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = add nsw i64 %14, %15
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %11, align 8
  %18 = load i64, i64* %9, align 8
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %17, %19
  store i64 %20, i64* %12, align 8
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %12, align 8
  %23 = sub nsw i64 %21, %22
  store i64 %23, i64* %13, align 8
  %24 = load i64, i64* %10, align 8
  store i64 %24, i64* %5
  %25 = alloca i32
  store i32 40209699, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %53
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 40209699, label %29
    i32 702566862, label %33
    i32 -316986670, label %38
    i32 1677499309, label %46
    i32 -1713321074, label %47
    i32 -1136653872, label %51
  ]

; <label>:28:                                     ; preds = %26
  br label %53

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %5
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 702566862, i32 -1713321074
  store i32 %32, i32* %25
  br label %53

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 -316986670, i32 -1713321074
  store i32 %37, i32* %25
  br label %53

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %9, align 8
  %41 = add nsw i64 %40, 1
  %42 = srem i64 %39, %41
  %43 = load i64, i64* %9, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 1677499309, i32 -1713321074
  store i32 %45, i32* %25
  br label %53

; <label>:46:                                     ; preds = %26
  store i1 false, i1* %6, align 1
  store i32 -1136653872, i32* %25
  br label %53

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %7, align 8
  %50 = icmp sle i64 %48, %49
  store i1 %50, i1* %6, align 1
  store i32 -1136653872, i32* %25
  br label %53

; <label>:51:                                     ; preds = %26
  %52 = load i1, i1* %6, align 1
  ret i1 %52

; <label>:53:                                     ; preds = %47, %46, %38, %33, %29, %28
  br label %26
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z4getfxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %6, 1
  %8 = srem i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 66, i8 65
  ret i8 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z4getbxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %6, 1
  %8 = srem i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 65, i8 66
  ret i8 %10
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460306513.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
