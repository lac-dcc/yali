; ModuleID = 'Project_CodeNet_C++1400/p03466/s271963882.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271963882.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271963882.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %19 = alloca i32
  store i32 166110723, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 166110723, label %23
    i32 -134943806, label %28
    i32 -2055775184, label %41
    i32 -1083809784, label %46
    i32 1316864022, label %70
    i32 2143658626, label %73
    i32 -2129958100, label %76
    i32 -679897919, label %77
    i32 -1906278801, label %87
    i32 82020447, label %95
    i32 512805559, label %105
    i32 826911404, label %108
    i32 633598156, label %116
    i32 -933099392, label %121
    i32 970060763, label %136
    i32 183512508, label %139
    i32 990498292, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @q, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @q, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 -134943806, i32 990498292
  store i32 %27, i32* %19
  br label %142

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i64 0, i64* %2, align 8
  %30 = load i32, i32* @a, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %3, align 8
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %34, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %5, align 8
  store i32 -2055775184, i32* %19
  br label %142

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -1083809784, i32 -679897919
  store i32 %45, i32* %19
  br label %142

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %47, %48
  %50 = ashr i64 %49, 1
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub nsw i64 %52, 1
  store i64 %53, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %55, %56
  store i64 %57, i64* %7, align 8
  %58 = load i32, i32* @a, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %6, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i32, i32* @b, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %7, align 8
  %67 = sub nsw i64 %65, %66
  %68 = icmp sge i64 %63, %67
  %69 = select i1 %68, i32 1316864022, i32 2143658626
  store i32 %69, i32* %19
  br label %142

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %2, align 8
  store i32 -2129958100, i32* %19
  br label %142

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* %3, align 8
  store i32 -2129958100, i32* %19
  br label %142

; <label>:76:                                     ; preds = %20
  store i32 -2055775184, i32* %19
  br label %142

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %2, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sdiv i64 %82, %83
  %85 = add nsw i64 %78, %84
  store i64 %85, i64* %10, align 8
  %86 = load i32, i32* @c, align 4
  store i32 %86, i32* %13, align 4
  store i32 -1906278801, i32* %19
  br label %142

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %13, align 4
  %89 = load i64, i64* %10, align 8
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %14, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %14)
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %88, %92
  %94 = select i1 %93, i32 82020447, i32 826911404
  store i32 %94, i32* %19
  br label %142

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %5, align 8
  %99 = add nsw i64 %98, 1
  %100 = srem i64 %97, %99
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i8 66, i8 65
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 512805559, i32* %19
  br label %142

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  store i32 -1906278801, i32* %19
  br label %142

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @c, align 4
  %110 = sext i32 %109 to i64
  store i64 %110, i64* %16, align 8
  %111 = load i64, i64* %10, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %17, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %114 = load i64, i64* %113, align 8
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %15, align 4
  store i32 633598156, i32* %19
  br label %142

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* @d, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -933099392, i32 183512508
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @a, align 4
  %123 = load i32, i32* @b, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %15, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %129, 1
  %131 = srem i64 %128, %130
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i8 65, i8 66
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 970060763, i32* %19
  br label %142

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  store i32 633598156, i32* %19
  br label %142

; <label>:139:                                    ; preds = %20
  %140 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 166110723, i32* %19
  br label %142

; <label>:141:                                    ; preds = %20
  ret i32 0

; <label>:142:                                    ; preds = %139, %136, %121, %116, %108, %105, %95, %87, %77, %76, %73, %70, %46, %41, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1510271210, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1510271210, label %16
    i32 -1311141886, label %21
    i32 -2090231822, label %23
    i32 1596810456, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1311141886, i32 -2090231822
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1596810456, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1596810456, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -757305702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -757305702, label %16
    i32 -159601707, label %21
    i32 702585950, label %23
    i32 854091501, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -159601707, i32 702585950
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 854091501, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 854091501, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -334340287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -334340287, label %16
    i32 1750764236, label %21
    i32 -498121479, label %23
    i32 -594063130, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1750764236, i32 -498121479
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -594063130, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -594063130, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271963882.cpp() #0 section ".text.startup" {
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
