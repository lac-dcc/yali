; ModuleID = 'Project_CodeNet_C++1400/p03503/s317755491.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s317755491.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [101 x [11 x i32]] zeroinitializer, align 16
@p = global [101 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317755491.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 945664022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 945664022, label %18
    i32 2003839808, label %23
    i32 1809277193, label %24
    i32 1778548864, label %28
    i32 -1210339863, label %36
    i32 1150932313, label %39
    i32 1018791525, label %40
    i32 -224801422, label %43
    i32 1192634876, label %44
    i32 320711107, label %49
    i32 671372723, label %50
    i32 -919592452, label %54
    i32 -717150191, label %62
    i32 989655672, label %65
    i32 1904090817, label %66
    i32 -765449981, label %69
    i32 -1371622629, label %70
    i32 982507601, label %74
    i32 1678889708, label %75
    i32 335095380, label %80
    i32 -1539030648, label %81
    i32 5402129, label %85
    i32 -1385973380, label %92
    i32 1340434178, label %102
    i32 844464506, label %105
    i32 -2131124761, label %106
    i32 -1598209080, label %107
    i32 -2139971751, label %110
    i32 -676616457, label %120
    i32 2008877504, label %123
    i32 -746359427, label %126
    i32 -884466130, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2003839808, i32 -224801422
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1809277193, i32* %14
  br label %133

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 1778548864, i32 1150932313
  store i32 %27, i32* %14
  br label %133

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1210339863, i32* %14
  br label %133

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1809277193, i32* %14
  br label %133

; <label>:39:                                     ; preds = %15
  store i32 1018791525, i32* %14
  br label %133

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 945664022, i32* %14
  br label %133

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1192634876, i32* %14
  br label %133

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 320711107, i32 -765449981
  store i32 %48, i32* %14
  br label %133

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 671372723, i32* %14
  br label %133

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 11
  %53 = select i1 %52, i32 -919592452, i32 989655672
  store i32 %53, i32* %14
  br label %133

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 -717150191, i32* %14
  br label %133

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 671372723, i32* %14
  br label %133

; <label>:65:                                     ; preds = %15
  store i32 1904090817, i32* %14
  br label %133

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1192634876, i32* %14
  br label %133

; <label>:69:                                     ; preds = %15
  store i32 -1001001001, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1371622629, i32* %14
  br label %133

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 1024
  %73 = select i1 %72, i32 982507601, i32 -884466130
  store i32 %73, i32* %14
  br label %133

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1678889708, i32* %14
  br label %133

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 335095380, i32 2008877504
  store i32 %79, i32* %14
  br label %133

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1539030648, i32* %14
  br label %133

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 10
  %84 = select i1 %83, i32 5402129, i32 -2139971751
  store i32 %84, i32* %14
  br label %133

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %12, align 4
  %88 = shl i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1385973380, i32 -2131124761
  store i32 %91, i32* %14
  br label %133

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1340434178, i32 844464506
  store i32 %101, i32* %14
  br label %133

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 844464506, i32* %14
  br label %133

; <label>:105:                                    ; preds = %15
  store i32 -2131124761, i32* %14
  br label %133

; <label>:106:                                    ; preds = %15
  store i32 -1598209080, i32* %14
  br label %133

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 -1539030648, i32* %14
  br label %133

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %9, align 4
  store i32 -676616457, i32* %14
  br label %133

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 1678889708, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  %124 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  store i32 -746359427, i32* %14
  br label %133

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -1371622629, i32* %14
  br label %133

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:133:                                    ; preds = %126, %123, %120, %110, %107, %106, %105, %102, %92, %85, %81, %80, %75, %74, %70, %69, %66, %65, %62, %54, %50, %49, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1322907622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1322907622, label %16
    i32 -1572339341, label %21
    i32 428034908, label %23
    i32 -198634606, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1572339341, i32 428034908
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -198634606, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -198634606, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317755491.cpp() #0 section ".text.startup" {
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
