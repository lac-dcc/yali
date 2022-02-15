; ModuleID = 'Project_CodeNet_C++1400/p03503/s300372312.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s300372312.cpp"
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
@INF = global i32 1000000000, align 4
@t = global [105 x [10 x i32]] zeroinitializer, align 16
@score = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300372312.cpp, i8* null }]

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
  store i32 -1562719733, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %137
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1562719733, label %18
    i32 2146499592, label %23
    i32 -763121519, label %24
    i32 845429007, label %28
    i32 -10801356, label %36
    i32 -830348277, label %39
    i32 -254795153, label %40
    i32 -965348662, label %43
    i32 -133938383, label %44
    i32 883366929, label %49
    i32 -435921818, label %50
    i32 -2082578892, label %54
    i32 -1410288263, label %62
    i32 -1151855073, label %65
    i32 -1969955029, label %66
    i32 -1455273431, label %69
    i32 -543470927, label %70
    i32 -1366295111, label %74
    i32 47415283, label %78
    i32 869760129, label %79
    i32 2111321947, label %80
    i32 -1624709967, label %85
    i32 2117362322, label %86
    i32 -1917168985, label %90
    i32 -2029017557, label %106
    i32 1100417978, label %109
    i32 1264592910, label %110
    i32 1128329120, label %113
    i32 -666567068, label %123
    i32 1302014877, label %126
    i32 -1624483526, label %129
    i32 703843155, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2146499592, i32 -965348662
  store i32 %22, i32* %14
  br label %137

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -763121519, i32* %14
  br label %137

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 845429007, i32 -830348277
  store i32 %27, i32* %14
  br label %137

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @t, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -10801356, i32* %14
  br label %137

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -763121519, i32* %14
  br label %137

; <label>:39:                                     ; preds = %15
  store i32 -254795153, i32* %14
  br label %137

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1562719733, i32* %14
  br label %137

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -133938383, i32* %14
  br label %137

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 883366929, i32 -1455273431
  store i32 %48, i32* %14
  br label %137

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -435921818, i32* %14
  br label %137

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 11
  %53 = select i1 %52, i32 -2082578892, i32 -1151855073
  store i32 %53, i32* %14
  br label %137

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @score, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 -1410288263, i32* %14
  br label %137

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -435921818, i32* %14
  br label %137

; <label>:65:                                     ; preds = %15
  store i32 -1969955029, i32* %14
  br label %137

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -133938383, i32* %14
  br label %137

; <label>:69:                                     ; preds = %15
  store i32 -1000000000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -543470927, i32* %14
  br label %137

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 1024
  %73 = select i1 %72, i32 -1366295111, i32 703843155
  store i32 %73, i32* %14
  br label %137

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 47415283, i32 869760129
  store i32 %77, i32* %14
  br label %137

; <label>:78:                                     ; preds = %15
  store i32 -1624483526, i32* %14
  br label %137

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2111321947, i32* %14
  br label %137

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1624709967, i32 1302014877
  store i32 %84, i32* %14
  br label %137

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2117362322, i32* %14
  br label %137

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %87, 10
  %89 = select i1 %88, i32 -1917168985, i32 1128329120
  store i32 %89, i32* %14
  br label %137

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %12, align 4
  %93 = ashr i32 %91, %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @t, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 1, %100
  %102 = zext i1 %101 to i32
  %103 = and i32 %93, %102
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -2029017557, i32 1100417978
  store i32 %105, i32* %14
  br label %137

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 1100417978, i32* %14
  br label %137

; <label>:109:                                    ; preds = %15
  store i32 1264592910, i32* %14
  br label %137

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 2117362322, i32* %14
  br label %137

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @score, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %9, align 4
  store i32 -666567068, i32* %14
  br label %137

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 2111321947, i32* %14
  br label %137

; <label>:126:                                    ; preds = %15
  %127 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  store i32 -1624483526, i32* %14
  br label %137

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -543470927, i32* %14
  br label %137

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %129, %126, %123, %113, %110, %109, %106, %90, %86, %85, %80, %79, %78, %74, %70, %69, %66, %65, %62, %54, %50, %49, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
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
  store i32 727015024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 727015024, label %16
    i32 -1692202905, label %21
    i32 -1988231472, label %23
    i32 696307740, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1692202905, i32 -1988231472
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 696307740, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 696307740, i32* %12
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
define internal void @_GLOBAL__sub_I_s300372312.cpp() #0 section ".text.startup" {
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
