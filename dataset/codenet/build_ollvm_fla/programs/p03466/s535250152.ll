; ModuleID = 'Project_CodeNet_C++1400/p03466/s535250152.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s535250152.cpp"
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
%class.anon = type { i32*, i32*, i32*, i32*, i32* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535250152.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = alloca i32
  store i32 -1726115982, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1726115982, label %20
    i32 -1030862715, label %24
    i32 -1663122459, label %44
    i32 1711322682, label %49
    i32 483296232, label %64
    i32 1494150920, label %67
    i32 2049479052, label %69
    i32 277622770, label %70
    i32 -1932166826, label %81
    i32 790633113, label %86
    i32 -634842044, label %91
    i32 726331998, label %98
    i32 -1344358004, label %100
    i32 1527826920, label %102
    i32 -2082252843, label %103
    i32 1549144632, label %112
    i32 -1550615771, label %114
    i32 328642844, label %116
    i32 1804347045, label %117
    i32 2138722375, label %118
    i32 1308518711, label %121
    i32 1925424476, label %123
    i32 -1899433175, label %126
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1030862715, i32 -1899433175
  store i32 %23, i32* %16
  br label %128

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %31, %34
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i32* %8, i32** %36, align 8
  %37 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 1
  store i32* %3, i32** %37, align 8
  %38 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 2
  store i32* %7, i32** %38, align 8
  %39 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 3
  store i32* %9, i32** %39, align 8
  %40 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 4
  store i32* %4, i32** %40, align 8
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %12, align 4
  store i32 -1663122459, i32* %16
  br label %128

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1711322682, i32 277622770
  store i32 %48, i32* %16
  br label %128

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %50, %51
  %53 = ashr i32 %52, 1
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  call void @"_ZZ4mainENK3$_0clEi"(%class.anon* %10, i32 %54)
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = icmp sle i64 %56, %61
  %63 = select i1 %62, i32 483296232, i32 1494150920
  store i32 %63, i32* %16
  br label %128

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 2049479052, i32* %16
  br label %128

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %13, align 4
  store i32 %68, i32* %12, align 4
  store i32 2049479052, i32* %16
  br label %128

; <label>:69:                                     ; preds = %17
  store i32 -1663122459, i32* %16
  br label %128

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %11, align 4
  call void @"_ZZ4mainENK3$_0clEi"(%class.anon* %10, i32 %71)
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sub nsw i32 %75, %78
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %14, align 4
  store i32 -1932166826, i32* %16
  br label %128

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 790633113, i32 1308518711
  store i32 %85, i32* %16
  br label %128

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -634842044, i32 -2082252843
  store i32 %90, i32* %16
  br label %128

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %92, %94
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 726331998, i32 -1344358004
  store i32 %97, i32* %16
  br label %128

; <label>:98:                                     ; preds = %17
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1527826920, i32* %16
  br label %128

; <label>:100:                                    ; preds = %17
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1527826920, i32* %16
  br label %128

; <label>:102:                                    ; preds = %17
  store i32 1804347045, i32* %16
  br label %128

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = srem i32 %106, %108
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1549144632, i32 -1550615771
  store i32 %111, i32* %16
  br label %128

; <label>:112:                                    ; preds = %17
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 328642844, i32* %16
  br label %128

; <label>:114:                                    ; preds = %17
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 328642844, i32* %16
  br label %128

; <label>:116:                                    ; preds = %17
  store i32 1804347045, i32* %16
  br label %128

; <label>:117:                                    ; preds = %17
  store i32 2138722375, i32* %16
  br label %128

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  store i32 -1932166826, i32* %16
  br label %128

; <label>:121:                                    ; preds = %17
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1925424476, i32* %16
  br label %128

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %2, align 4
  store i32 -1726115982, i32* %16
  br label %128

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %121, %118, %117, %116, %114, %112, %103, %102, %100, %98, %91, %86, %81, %70, %69, %67, %64, %49, %44, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 778848512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 778848512, label %16
    i32 -763360033, label %21
    i32 -1064122638, label %23
    i32 997352683, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -763360033, i32 -1064122638
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 997352683, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 997352683, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEi"(%class.anon*, i32) #5 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %9, %13
  %15 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %14, %17
  %19 = sub nsw i32 %8, %18
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %20, %24
  %26 = sub nsw i32 %19, %25
  %27 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  store i32 %26, i32* %28, align 4
  %29 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 4
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %32, %36
  %38 = sub nsw i32 %31, %37
  %39 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 3
  %40 = load i32*, i32** %39, align 8
  store i32 %38, i32* %40, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535250152.cpp() #0 section ".text.startup" {
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
