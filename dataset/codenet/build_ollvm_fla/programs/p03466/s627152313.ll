; ModuleID = 'Project_CodeNet_C++1400/p03466/s627152313.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s627152313.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627152313.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* @B, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* @k, align 4
  %12 = sdiv i32 %10, %11
  %13 = sub nsw i32 %8, %12
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @k, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = icmp sle i64 %15, %21
  ret i1 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %11 = alloca i32
  store i32 -1928294053, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1928294053, label %15
    i32 57689953, label %20
    i32 1669058625, label %34
    i32 753264596, label %40
    i32 492525387, label %48
    i32 837330745, label %50
    i32 -2145836331, label %53
    i32 -1641558491, label %54
    i32 -734896854, label %58
    i32 -731182578, label %60
    i32 -1331472967, label %89
    i32 -165922897, label %95
    i32 -1903043347, label %102
    i32 -2024339404, label %104
    i32 -1102392529, label %106
    i32 1883200386, label %107
    i32 -558701839, label %110
    i32 -666915827, label %115
    i32 1182137683, label %120
    i32 -142087010, label %129
    i32 1592465436, label %131
    i32 1984317932, label %133
    i32 61696117, label %134
    i32 1501238948, label %137
    i32 -1300753863, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @T, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @T, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 57689953, i32 -1300753863
  store i32 %19, i32* %11
  br label %141

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %23 = load i32, i32* %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 1.000000e+00, %24
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %25, %29
  %31 = call double @ceil(double %30) #7
  %32 = fptosi double %31 to i32
  store i32 %32, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %33 = load i32, i32* @A, align 4
  store i32 %33, i32* %3, align 4
  store i32 1669058625, i32* %11
  br label %141

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 753264596, i32 -1641558491
  store i32 %39, i32* %11
  br label %141

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call zeroext i1 @_Z5checki(i32 %45)
  %47 = select i1 %46, i32 492525387, i32 837330745
  store i32 %47, i32* %11
  br label %141

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %2, align 4
  store i32 -2145836331, i32* %11
  br label %141

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -2145836331, i32* %11
  br label %141

; <label>:53:                                     ; preds = %12
  store i32 1669058625, i32* %11
  br label %141

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = call zeroext i1 @_Z5checki(i32 %55)
  %57 = select i1 %56, i32 -734896854, i32 -731182578
  store i32 %57, i32* %11
  br label %141

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %2, align 4
  store i32 -731182578, i32* %11
  br label %141

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @A, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @B, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* @k, align 4
  %68 = sdiv i32 %66, %67
  %69 = sub nsw i32 %64, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* @k, align 4
  %74 = sdiv i32 %72, %73
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* @k, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = sub nsw i64 %79, %84
  %86 = add nsw i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* @C, align 4
  store i32 %88, i32* %7, align 4
  store i32 -1331472967, i32* %11
  br label %141

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @D)
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -165922897, i32 -558701839
  store i32 %94, i32* %11
  br label %141

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* @k, align 4
  %98 = add nsw i32 %97, 1
  %99 = srem i32 %96, %98
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1903043347, i32 -2024339404
  store i32 %101, i32* %11
  br label %141

; <label>:102:                                    ; preds = %12
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1102392529, i32* %11
  br label %141

; <label>:104:                                    ; preds = %12
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1102392529, i32* %11
  br label %141

; <label>:106:                                    ; preds = %12
  store i32 1883200386, i32* %11
  br label %141

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1331472967, i32* %11
  br label %141

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %9)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  store i32 -666915827, i32* %11
  br label %141

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* @D, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 1182137683, i32 1501238948
  store i32 %119, i32* %11
  br label %141

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* @k, align 4
  %125 = add nsw i32 %124, 1
  %126 = srem i32 %123, %125
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -142087010, i32 1592465436
  store i32 %128, i32* %11
  br label %141

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1984317932, i32* %11
  br label %141

; <label>:131:                                    ; preds = %12
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1984317932, i32* %11
  br label %141

; <label>:133:                                    ; preds = %12
  store i32 61696117, i32* %11
  br label %141

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -666915827, i32* %11
  br label %141

; <label>:137:                                    ; preds = %12
  %138 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1928294053, i32* %11
  br label %141

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %137, %134, %133, %131, %129, %120, %115, %110, %107, %106, %104, %102, %95, %89, %60, %58, %54, %53, %50, %48, %40, %34, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1962737659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1962737659, label %16
    i32 1451224491, label %21
    i32 990290540, label %23
    i32 1588863223, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1451224491, i32 990290540
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1588863223, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1588863223, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -1590335575, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1590335575, label %16
    i32 1997003456, label %21
    i32 -684278853, label %23
    i32 -407995872, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1997003456, i32 -684278853
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -407995872, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -407995872, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627152313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
