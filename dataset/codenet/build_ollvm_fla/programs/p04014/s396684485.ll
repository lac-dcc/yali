; ModuleID = 'Project_CodeNet_C++1400/p04014/s396684485.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s396684485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@flag = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396684485.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -495551199, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -495551199, label %14
    i32 -1034881023, label %19
    i32 1646675831, label %21
    i32 -266431213, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1034881023, i32 1646675831
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -266431213, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -266431213, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @n, align 8
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @s, align 8
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %2
  %10 = load i64, i64* @s, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -188467923, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -188467923, label %15
    i32 2068553997, label %20
    i32 -795575851, label %22
    i32 -443078413, label %27
    i32 1279586367, label %31
    i32 2051735706, label %32
    i32 14858815, label %40
    i32 898146673, label %47
    i32 -1526453273, label %49
    i32 1560360390, label %50
    i32 -1894066589, label %53
    i32 -2009873534, label %57
    i32 974346307, label %60
    i32 -237155762, label %71
    i32 2074762306, label %75
    i32 653914864, label %81
    i32 1679132354, label %90
    i32 -1023568100, label %95
    i32 1261160165, label %102
    i32 -1396949782, label %107
    i32 -867076996, label %108
    i32 1392840424, label %111
    i32 -1654977715, label %115
    i32 20332517, label %118
    i32 1197435247, label %120
    i32 -98207027, label %121
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 2068553997, i32 -795575851
  store i32 %19, i32* %11
  br label %123

; <label>:20:                                     ; preds = %12
  %21 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -98207027, i32* %11
  br label %123

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* @n, align 8
  %24 = load i64, i64* @s, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -443078413, i32 1279586367
  store i32 %26, i32* %11
  br label %123

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* @n, align 8
  %29 = add nsw i64 %28, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %29)
  store i32 0, i32* %3, align 4
  store i32 -98207027, i32* %11
  br label %123

; <label>:31:                                     ; preds = %12
  store i64 2, i64* %4, align 8
  store i32 2051735706, i32* %11
  br label %123

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %4, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, i64* @n, align 8
  %36 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %35)
  %37 = fadd double %36, 1.000000e+00
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 14858815, i32 -1894066589
  store i32 %39, i32* %11
  br label %123

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  %43 = call i64 @_Z1fxx(i64 %41, i64 %42)
  %44 = load i64, i64* @s, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 898146673, i32 -1526453273
  store i32 %46, i32* %11
  br label %123

; <label>:47:                                     ; preds = %12
  store i64 1, i64* @flag, align 8
  %48 = load i64, i64* %4, align 8
  store i64 %48, i64* @ans, align 8
  store i32 -1894066589, i32* %11
  br label %123

; <label>:49:                                     ; preds = %12
  store i32 1560360390, i32* %11
  br label %123

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  store i32 2051735706, i32* %11
  br label %123

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* @flag, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 -2009873534, i32 974346307
  store i32 %56, i32* %11
  br label %123

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* @ans, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %58)
  store i32 0, i32* %3, align 4
  store i32 -98207027, i32* %11
  br label %123

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* @s, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = sitofp i64 %64 to double
  %66 = load i64, i64* @n, align 8
  %67 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %66)
  %68 = fdiv double %65, %67
  %69 = fadd double %68, 1.000000e+00
  %70 = fptosi double %69 to i64
  store i64 %70, i64* %6, align 8
  store i32 -237155762, i32* %11
  br label %123

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %6, align 8
  %73 = icmp sge i64 %72, 1
  %74 = select i1 %73, i32 2074762306, i32 1392840424
  store i32 %74, i32* %11
  br label %123

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %76, %77
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -1396949782, i32 653914864
  store i32 %80, i32* %11
  br label %123

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* @s, align 8
  %83 = load i64, i64* %6, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sdiv i64 %85, %86
  %88 = icmp sle i64 %84, %87
  %89 = select i1 %88, i32 1679132354, i32 -1396949782
  store i32 %89, i32* %11
  br label %123

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* @s, align 8
  %92 = load i64, i64* %6, align 8
  %93 = icmp sge i64 %91, %92
  %94 = select i1 %93, i32 -1023568100, i32 -1396949782
  store i32 %94, i32* %11
  br label %123

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sdiv i64 %97, %98
  %100 = icmp sle i64 %96, %99
  %101 = select i1 %100, i32 1261160165, i32 -1396949782
  store i32 %101, i32* %11
  br label %123

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sdiv i64 %103, %104
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* @ans, align 8
  store i64 1, i64* @flag, align 8
  store i32 1392840424, i32* %11
  br label %123

; <label>:107:                                    ; preds = %12
  store i32 -867076996, i32* %11
  br label %123

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %6, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %6, align 8
  store i32 -237155762, i32* %11
  br label %123

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* @flag, align 8
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %113, i32 -1654977715, i32 20332517
  store i32 %114, i32* %11
  br label %123

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* @ans, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %116)
  store i32 0, i32* %3, align 4
  store i32 -98207027, i32* %11
  br label %123

; <label>:118:                                    ; preds = %12
  %119 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1197435247, i32* %11
  br label %123

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -98207027, i32* %11
  br label %123

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %120, %118, %115, %111, %108, %107, %102, %95, %90, %81, %75, %71, %60, %57, %53, %50, %49, %47, %40, %32, %31, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1924928376, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1924928376, label %12
    i32 300336137, label %17
    i32 -461613072, label %21
    i32 -482241814, label %24
    i32 -1674161961, label %29
    i32 1238866848, label %30
    i32 1725356950, label %33
    i32 -743881918, label %34
    i32 1936357342, label %39
    i32 1775469238, label %43
    i32 1805733114, label %46
    i32 1474828267, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -461613072, i32 300336137
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -461613072, i32* %6
  store i1 %20, i1* %7
  br label %63

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -482241814, i32 1725356950
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1674161961, i32 1238866848
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 1238866848, i32* %6
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1924928376, i32* %6
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 -743881918, i32* %6
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1936357342, i32 1775469238
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1775469238, i32* %6
  store i1 %42, i1* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1805733114, i32 1474828267
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 3
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 1
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %1, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 -743881918, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62

; <label>:63:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396684485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
