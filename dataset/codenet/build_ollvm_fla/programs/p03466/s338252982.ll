; ModuleID = 'Project_CodeNet_C++1400/p03466/s338252982.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338252982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z5solvev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338252982.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %2)
  %3 = alloca i32
  store i32 1415906647, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1415906647, label %7
    i32 -1551226874, label %12
    i32 -1019709012, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %2, align 8
  %10 = icmp ne i64 %8, 0
  %11 = select i1 %10, i32 -1551226874, i32 -1019709012
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 1415906647, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 1788948091, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1788948091, label %12
    i32 1767376778, label %19
    i32 -1829747332, label %24
    i32 -393383150, label %25
    i32 -1161737732, label %28
    i32 -881020925, label %29
    i32 1787088866, label %35
    i32 -1867083455, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 1767376778, i32 -1161737732
  store i32 %18, i32* %8
  br label %51

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -1829747332, i32 -393383150
  store i32 %23, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  store i64 -1, i64* %3, align 8
  store i32 -393383150, i32* %8
  br label %51

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  store i32 1788948091, i32* %8
  br label %51

; <label>:28:                                     ; preds = %9
  store i32 -881020925, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1787088866, i32 -1867083455
  store i32 %34, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i64*, i64** %2, align 8
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %37, 10
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = sub nsw i64 %41, 48
  %43 = load i64*, i64** %2, align 8
  store i64 %42, i64* %43, align 8
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %4, align 1
  store i32 -881020925, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %3, align 8
  %48 = load i64*, i64** %2, align 8
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %47
  store i64 %50, i64* %48, align 8
  ret void

; <label>:51:                                     ; preds = %35, %29, %28, %25, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
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
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @a)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @b)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @c)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @d)
  %15 = load i64, i64* @a, align 8
  %16 = sitofp i64 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = load i64, i64* @b, align 8
  %19 = add nsw i64 %18, 1
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %17, %20
  %22 = call double @ceil(double %21) #9
  store double %22, double* %1, align 8
  %23 = load i64, i64* @b, align 8
  %24 = sitofp i64 %23 to double
  %25 = fmul double 1.000000e+00, %24
  %26 = load i64, i64* @a, align 8
  %27 = add nsw i64 %26, 1
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %25, %28
  %30 = call double @ceil(double %29) #9
  store double %30, double* %2, align 8
  %31 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %2)
  %32 = load double, double* %31, align 8
  %33 = fptosi double %32 to i64
  store i64 %33, i64* @k, align 8
  %34 = load i64, i64* @a, align 8
  %35 = load i64, i64* @b, align 8
  %36 = add nsw i64 %34, %35
  store i64 %36, i64* @n, align 8
  store i64 0, i64* %3, align 8
  %37 = load i64, i64* @n, align 8
  store i64 %37, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %38 = alloca i32
  store i32 -1916656010, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %129
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1916656010, label %42
    i32 -575186302, label %47
    i32 1575454536, label %55
    i32 -100213124, label %60
    i32 1736560822, label %62
    i32 1295980993, label %63
    i32 2023327256, label %92
    i32 1902177930, label %97
    i32 820423485, label %102
    i32 1375680741, label %111
    i32 -2080999245, label %123
    i32 -1125939657, label %124
    i32 -2004468046, label %127
  ]

; <label>:41:                                     ; preds = %39
  br label %129

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -575186302, i32 1295980993
  store i32 %46, i32* %38
  br label %129

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %48, %49
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = call zeroext i1 @_Z5checkx(i64 %52)
  %54 = select i1 %53, i32 1575454536, i32 -100213124
  store i32 %54, i32* %38
  br label %129

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  store i32 1736560822, i32* %38
  br label %129

; <label>:60:                                     ; preds = %39
  %61 = load i64, i64* %5, align 8
  store i64 %61, i64* %4, align 8
  store i32 1736560822, i32* %38
  br label %129

; <label>:62:                                     ; preds = %39
  store i32 -1916656010, i32* %38
  br label %129

; <label>:63:                                     ; preds = %39
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* @k, align 8
  %67 = add nsw i64 %66, 1
  %68 = sdiv i64 %65, %67
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* @k, align 8
  %71 = add nsw i64 %70, 1
  %72 = srem i64 %69, %71
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* @a, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* @k, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %9, align 8
  %78 = add nsw i64 %76, %77
  %79 = sub nsw i64 %73, %78
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* @b, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %11, align 8
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* @k, align 8
  %88 = mul nsw i64 %86, %87
  %89 = sub nsw i64 %85, %88
  %90 = add nsw i64 %84, %89
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* @c, align 8
  store i64 %91, i64* %13, align 8
  store i32 2023327256, i32* %38
  br label %129

; <label>:92:                                     ; preds = %39
  %93 = load i64, i64* %13, align 8
  %94 = load i64, i64* @d, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 1902177930, i32 -2004468046
  store i32 %96, i32* %38
  br label %129

; <label>:97:                                     ; preds = %39
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %7, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 820423485, i32 1375680741
  store i32 %101, i32* %38
  br label %129

; <label>:102:                                    ; preds = %39
  %103 = load i64, i64* %13, align 8
  %104 = load i64, i64* @k, align 8
  %105 = add nsw i64 %104, 1
  %106 = srem i64 %103, %105
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i8 66, i8 65
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  store i32 -2080999245, i32* %38
  br label %129

; <label>:111:                                    ; preds = %39
  %112 = load i64, i64* %13, align 8
  %113 = load i64, i64* %12, align 8
  %114 = sub nsw i64 %112, %113
  store i64 %114, i64* %14, align 8
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* @k, align 8
  %117 = add nsw i64 %116, 1
  %118 = srem i64 %115, %117
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i8 65, i8 66
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  store i32 -2080999245, i32* %38
  br label %129

; <label>:123:                                    ; preds = %39
  store i32 -1125939657, i32* %38
  br label %129

; <label>:124:                                    ; preds = %39
  %125 = load i64, i64* %13, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %13, align 8
  store i32 2023327256, i32* %38
  br label %129

; <label>:127:                                    ; preds = %39
  %128 = call i32 @putchar(i32 10)
  ret void

; <label>:129:                                    ; preds = %124, %123, %111, %102, %97, %92, %63, %62, %60, %55, %47, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 1811865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1811865, label %16
    i32 -1111568671, label %21
    i32 292786966, label %23
    i32 2104266684, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1111568671, i32 292786966
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 2104266684, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 2104266684, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @k, align 8
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %7, %9
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @k, align 8
  %13 = add nsw i64 %12, 1
  %14 = srem i64 %11, %13
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* @a, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @k, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %18, %19
  %21 = sub nsw i64 %15, %20
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* @b, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %22, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* @k, align 8
  %28 = mul nsw i64 %26, %27
  %29 = icmp sle i64 %25, %28
  ret i1 %29
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338252982.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
