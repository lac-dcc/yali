; ModuleID = 'Project_CodeNet_C++1400/p03466/s815202799.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s815202799.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815202799.cpp, i8* null }]

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
define i32 @_Z3calii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %12, 1894955472
  %15 = add i32 %14, %13
  %16 = add i32 %15, 1894955472
  %17 = add nsw i32 %12, %13
  store i32 %16, i32* %3, align 4
  br label %37

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5) #3
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -1904674025
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1904674025
  %32 = add nsw i32 %28, 1
  %33 = sdiv i32 %26, %31
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %23, %11
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  %11 = sdiv i32 %6, %9
  %12 = load i32, i32* @k, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @k, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = srem i32 %14, %17
  %20 = sub i32 0, %13
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %13, %19
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @k, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sdiv i32 %25, %30
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @k, align 4
  %35 = add i32 %34, 2027021089
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 2027021089
  %38 = add nsw i32 %34, 1
  %39 = srem i32 %33, %37
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add i32 %32, -759748315
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -759748315
  %45 = sub nsw i32 %32, %41
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @a, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %65

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @a, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %51, 143019496
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 143019496
  %56 = sub nsw i32 %51, %52
  %57 = load i32, i32* @b, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = call i32 @_Z3calii(i32 %55, i32 %60)
  %63 = load i32, i32* @k, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %2, align 1
  br label %65

; <label>:65:                                     ; preds = %50, %49
  %66 = load i1, i1* %2, align 1
  ret i1 %66
}

; Function Attrs: noinline uwtable
define void @_Z8workleftii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @k, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  %17 = srem i32 %12, %15
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i8 65, i8 66
  %20 = sext i8 %19 to i32
  %21 = call i32 @putchar(i32 %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 2139523695
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 2139523695
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z9workrightii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, %13
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %17, -1443855541
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1443855541
  %23 = sub nsw i32 %17, %19
  %24 = sub i32 0, 1
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, 1
  %27 = load i32, i32* @k, align 4
  %28 = add i32 %27, 1750104252
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1750104252
  %31 = add nsw i32 %27, 1
  %32 = srem i32 %25, %30
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i8 66, i8 65
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %7

; <label>:42:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 818742805
  %10 = add i32 %9, -1
  %11 = sub i32 %10, 818742805
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %8, 0
  br i1 %13, label %14, label %84

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = sub i32 %16, -1337615867
  %19 = add i32 %18, %17
  %20 = add i32 %19, -1337615867
  %21 = add nsw i32 %16, %17
  store i32 %20, i32* @len, align 4
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = call i32 @_Z3calii(i32 %22, i32 %23)
  store i32 %24, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @len, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %34, -1108303871
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1108303871
  %39 = add nsw i32 %34, %35
  %40 = ashr i32 %38, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call zeroext i1 @_Z5checki(i32 %41)
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %50

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %43
  br label %29

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, -1
  store i32 %56, i32* %3, align 4
  %58 = load i32, i32* @d, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* @c, align 4
  %63 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %62, i32 %63)
  br label %82

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* @c, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @c, align 4
  %70 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %69, i32 %70)
  br label %81

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @c, align 4
  %73 = load i32, i32* %3, align 4
  call void @_Z8workleftii(i32 %72, i32 %73)
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %78, i32 %80)
  br label %81

; <label>:81:                                     ; preds = %71, %68
  br label %82

; <label>:82:                                     ; preds = %81, %61
  %83 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %7

; <label>:84:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815202799.cpp() #0 section ".text.startup" {
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
