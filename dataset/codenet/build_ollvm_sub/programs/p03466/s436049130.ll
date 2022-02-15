; ModuleID = 'Project_CodeNet_C++1400/p03466/s436049130.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s436049130.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@T = global i64 0, align 8
@len = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436049130.cpp, i8* null }]

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
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = mul nsw i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3, align 8
  br label %27

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 %14, 7704041659300121622
  %17 = add i64 %16, %15
  %18 = add i64 %17, 7704041659300121622
  %19 = add nsw i64 %14, %15
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %21, 1726954244009127810
  %23 = add i64 %22, 1
  %24 = add i64 %23, 1726954244009127810
  %25 = add nsw i64 %21, 1
  %26 = sdiv i64 %18, %24
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %13, %10
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkx(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* @len, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, 1
  %13 = sdiv i64 %6, %11
  %14 = load i64, i64* @len, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @len, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  %21 = srem i64 %16, %19
  %22 = sub i64 %15, 7205537859067783121
  %23 = add i64 %22, %21
  %24 = add i64 %23, 7205537859067783121
  %25 = add nsw i64 %15, %21
  store i64 %24, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @len, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  %33 = sdiv i64 %26, %31
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @len, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = srem i64 %34, %39
  %42 = icmp eq i64 %41, 0
  %43 = zext i1 %42 to i64
  %44 = add i64 %33, 9127445963492651781
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 9127445963492651781
  %47 = sub nsw i64 %33, %43
  store i64 %46, i64* %5, align 8
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @a, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %66

; <label>:52:                                     ; preds = %1
  %53 = load i64, i64* @a, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub nsw i64 %53, %54
  %58 = load i64, i64* @b, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub nsw i64 %58, %59
  %63 = call i64 @_Z4calcxx(i64 %56, i64 %61)
  %64 = load i64, i64* @len, align 8
  %65 = icmp sle i64 %63, %64
  store i1 %65, i1* %2, align 1
  br label %66

; <label>:66:                                     ; preds = %52, %51
  %67 = load i1, i1* %2, align 1
  ret i1 %67
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  br label %6

; <label>:6:                                      ; preds = %117, %0
  %7 = load i64, i64* @T, align 8
  %8 = sub i64 0, -1
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, -1
  store i64 %9, i64* @T, align 8
  %11 = icmp ne i64 %7, 0
  br i1 %11, label %12, label %119

; <label>:12:                                     ; preds = %6
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %14 = load i64, i64* @a, align 8
  %15 = load i64, i64* @b, align 8
  %16 = call i64 @_Z4calcxx(i64 %14, i64 %15)
  store i64 %16, i64* @len, align 8
  store i64 0, i64* @l, align 8
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* @b, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 %17, %19
  %21 = add nsw i64 %17, %18
  store i64 %20, i64* @r, align 8
  br label %22

; <label>:22:                                     ; preds = %47, %12
  %23 = load i64, i64* @l, align 8
  %24 = load i64, i64* @r, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* @l, align 8
  %28 = load i64, i64* @r, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 %27, %29
  %31 = add nsw i64 %27, %28
  %32 = sub i64 0, %30
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %30, 1
  %37 = ashr i64 %35, 1
  store i64 %37, i64* @mid, align 8
  %38 = load i64, i64* @mid, align 8
  %39 = call zeroext i1 @_Z5checkx(i64 %38)
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* @mid, align 8
  store i64 %41, i64* @l, align 8
  br label %47

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* @mid, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  store i64 %45, i64* @r, align 8
  br label %47

; <label>:47:                                     ; preds = %42, %40
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* @c, align 8
  store i64 %49, i64* %2, align 8
  br label %50

; <label>:50:                                     ; preds = %65, %48
  %51 = load i64, i64* %2, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @l, i64* dereferenceable(8) @d)
  %53 = load i64, i64* %52, align 8
  %54 = icmp sle i64 %51, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* @len, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  %61 = srem i64 %56, %59
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i8 66, i8 65
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %63)
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 %66, -2212438154490979595
  %68 = add i64 %67, 1
  %69 = add i64 %68, -2212438154490979595
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %2, align 8
  br label %50

; <label>:71:                                     ; preds = %50
  %72 = load i64, i64* @l, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %4, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %4)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %3, align 8
  br label %80

; <label>:80:                                     ; preds = %110, %71
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* @d, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* @a, align 8
  %86 = load i64, i64* @b, align 8
  %87 = add i64 %85, -3498957783414425971
  %88 = add i64 %87, %86
  %89 = sub i64 %88, -3498957783414425971
  %90 = add nsw i64 %85, %86
  %91 = load i64, i64* %3, align 8
  %92 = add i64 %89, 2700527444895319593
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 2700527444895319593
  %95 = sub nsw i64 %89, %91
  %96 = sub i64 %94, -2065699046492163876
  %97 = add i64 %96, 1
  %98 = add i64 %97, -2065699046492163876
  %99 = add nsw i64 %94, 1
  %100 = load i64, i64* @len, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = srem i64 %98, %104
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i8 65, i8 66
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %108)
  br label %110

; <label>:110:                                    ; preds = %84
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* %3, align 8
  br label %80

; <label>:117:                                    ; preds = %80
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

; <label>:119:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436049130.cpp() #0 section ".text.startup" {
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
