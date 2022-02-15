; ModuleID = 'Project_CodeNet_C++1400/p03466/s608271382.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s608271382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608271382.cpp, i8* null }]

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
define i64 @_Z2pdxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = add nsw i64 %9, 1
  %11 = load i64, i64* %8, align 8
  %12 = mul nsw i64 %10, %11
  store i64 %12, i64* %5
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -733612151, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %3, %34
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -733612151, label %19
    i32 87324198, label %24
    i32 -1175601029, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp sge i64 %20, %21
  %23 = select i1 %22, i32 87324198, i32 -1175601029
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %34

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, 1
  %27 = load i64, i64* %8, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %7, align 8
  %30 = icmp sge i64 %28, %29
  store i32 -1175601029, i32* %14
  store i1 %30, i1* %15
  br label %34

; <label>:31:                                     ; preds = %16
  %32 = load i1, i1* %15
  %33 = zext i1 %32 to i64
  ret i64 %33

; <label>:34:                                     ; preds = %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5checkxxx(i64, i64, i64) #0 {
  %4 = alloca i8, align 1
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
  %18 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %19, 1
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  %23 = sdiv i64 %20, %22
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  %28 = sdiv i64 %25, %27
  store i64 %28, i64* %10, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %12, align 8
  %33 = alloca i32
  store i32 -823984530, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %139
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -823984530, label %37
    i32 -328123119, label %42
    i32 1960426366, label %61
    i32 1685369154, label %63
    i32 -1313316775, label %66
    i32 2079918395, label %67
    i32 -1117155672, label %77
    i32 1732766817, label %84
    i32 -1452721419, label %85
    i32 -944787901, label %86
    i32 882346919, label %114
    i32 -434058429, label %116
    i32 -1107540393, label %121
    i32 1014793785, label %122
    i32 -1805688752, label %135
    i32 923799396, label %136
    i32 1698202146, label %137
  ]

; <label>:36:                                     ; preds = %34
  br label %139

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %12, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -328123119, i32 2079918395
  store i32 %41, i32* %33
  br label %139

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %12, align 8
  %45 = add nsw i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %13, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %13, align 8
  %50 = sub nsw i64 %48, %49
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %13, align 8
  %53 = sub nsw i64 %52, 1
  %54 = load i64, i64* %8, align 8
  %55 = sdiv i64 %53, %54
  %56 = sub nsw i64 %51, %55
  %57 = load i64, i64* %8, align 8
  %58 = call i64 @_Z2pdxxx(i64 %50, i64 %56, i64 %57)
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 1960426366, i32 1685369154
  store i32 %60, i32* %33
  br label %139

; <label>:61:                                     ; preds = %34
  %62 = load i64, i64* %13, align 8
  store i64 %62, i64* %11, align 8
  store i32 -1313316775, i32* %33
  br label %139

; <label>:63:                                     ; preds = %34
  %64 = load i64, i64* %13, align 8
  %65 = sub nsw i64 %64, 1
  store i64 %65, i64* %12, align 8
  store i32 -1313316775, i32* %33
  br label %139

; <label>:66:                                     ; preds = %34
  store i32 -823984530, i32* %33
  br label %139

; <label>:67:                                     ; preds = %34
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* %8, align 8
  %73 = sdiv i64 %71, %72
  %74 = add nsw i64 %69, %73
  %75 = icmp sle i64 %68, %74
  %76 = select i1 %75, i32 -1117155672, i32 -944787901
  store i32 %76, i32* %33
  br label %139

; <label>:77:                                     ; preds = %34
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %79, 1
  %81 = srem i64 %78, %80
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 1732766817, i32 -1452721419
  store i32 %83, i32* %33
  br label %139

; <label>:84:                                     ; preds = %34
  store i8 66, i8* %4, align 1
  store i32 1698202146, i32* %33
  br label %139

; <label>:85:                                     ; preds = %34
  store i8 65, i8* %4, align 1
  store i32 1698202146, i32* %33
  br label %139

; <label>:86:                                     ; preds = %34
  %87 = load i64, i64* %11, align 8
  store i64 0, i64* %14, align 8
  %88 = load i64, i64* %11, align 8
  %89 = sub nsw i64 %88, 1
  %90 = load i64, i64* %8, align 8
  %91 = sdiv i64 %89, %90
  store i64 %91, i64* %15, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %87, %93
  %95 = load i64, i64* %7, align 8
  %96 = sub nsw i64 %95, %94
  store i64 %96, i64* %7, align 8
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %5, align 8
  %99 = sub nsw i64 %98, %97
  store i64 %99, i64* %5, align 8
  store i64 0, i64* %16, align 8
  %100 = load i64, i64* %11, align 8
  %101 = sub nsw i64 %100, 1
  %102 = load i64, i64* %8, align 8
  %103 = sdiv i64 %101, %102
  store i64 %103, i64* %17, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sub nsw i64 %106, %105
  store i64 %107, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %8, align 8
  %110 = srem i64 %108, %109
  store i64 %110, i64* %18, align 8
  %111 = load i64, i64* %18, align 8
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 -434058429, i32 882346919
  store i32 %113, i32* %33
  br label %139

; <label>:114:                                    ; preds = %34
  %115 = load i64, i64* %8, align 8
  store i64 %115, i64* %18, align 8
  store i32 -434058429, i32* %33
  br label %139

; <label>:116:                                    ; preds = %34
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %18, align 8
  %119 = icmp sle i64 %117, %118
  %120 = select i1 %119, i32 -1107540393, i32 1014793785
  store i32 %120, i32* %33
  br label %139

; <label>:121:                                    ; preds = %34
  store i8 66, i8* %4, align 1
  store i32 1698202146, i32* %33
  br label %139

; <label>:122:                                    ; preds = %34
  %123 = load i64, i64* %18, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub nsw i64 %124, %123
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %18, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sub nsw i64 %127, %126
  store i64 %128, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %8, align 8
  %131 = add nsw i64 %130, 1
  %132 = srem i64 %129, %131
  %133 = icmp eq i64 %132, 1
  %134 = select i1 %133, i32 -1805688752, i32 923799396
  store i32 %134, i32* %33
  br label %139

; <label>:135:                                    ; preds = %34
  store i8 65, i8* %4, align 1
  store i32 1698202146, i32* %33
  br label %139

; <label>:136:                                    ; preds = %34
  store i8 66, i8* %4, align 1
  store i32 1698202146, i32* %33
  br label %139

; <label>:137:                                    ; preds = %34
  %138 = load i8, i8* %4, align 1
  ret i8 %138

; <label>:139:                                    ; preds = %136, %135, %122, %121, %116, %114, %86, %85, %84, %77, %67, %66, %63, %61, %42, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2057326752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2057326752, label %16
    i32 -2003521128, label %21
    i32 -1224965788, label %23
    i32 -898856861, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2003521128, i32 -1224965788
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -898856861, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -898856861, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @T)
  %4 = alloca i32
  store i32 1886873868, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1886873868, label %8
    i32 -1240564221, label %13
    i32 1012599307, label %16
    i32 1247105151, label %21
    i32 -520710271, label %28
    i32 323191859, label %31
    i32 588267913, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @T, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* @T, align 8
  %11 = icmp ne i64 %9, 0
  %12 = select i1 %11, i32 -1240564221, i32 588267913
  store i32 %12, i32* %4
  br label %35

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  %15 = load i64, i64* @C, align 8
  store i64 %15, i64* %2, align 8
  store i32 1012599307, i32* %4
  br label %35

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @D, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1247105151, i32 323191859
  store i32 %20, i32* %4
  br label %35

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* @A, align 8
  %23 = load i64, i64* @B, align 8
  %24 = load i64, i64* %2, align 8
  %25 = call signext i8 @_Z5checkxxx(i64 %22, i64 %23, i64 %24)
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i32 -520710271, i32* %4
  br label %35

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 1012599307, i32* %4
  br label %35

; <label>:31:                                     ; preds = %5
  %32 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1886873868, i32* %4
  br label %35

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %31, %28, %21, %16, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608271382.cpp() #0 section ".text.startup" {
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
