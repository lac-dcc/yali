; ModuleID = 'Project_CodeNet_C++1400/p03503/s346185500.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s346185500.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346185500.cpp, i8* null }]

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
  %3 = alloca [100 x [14 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x [15 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 368758112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 368758112, label %20
    i32 627096821, label %25
    i32 368494742, label %26
    i32 -2051620834, label %30
    i32 294281489, label %36
    i32 1921795248, label %39
    i32 637309897, label %40
    i32 -1996677395, label %43
    i32 -373442330, label %44
    i32 520127872, label %49
    i32 -632696721, label %50
    i32 417893846, label %54
    i32 -1319603039, label %60
    i32 -389652686, label %63
    i32 -424157132, label %64
    i32 629439497, label %67
    i32 1279853732, label %68
    i32 -1576882155, label %72
    i32 37737438, label %73
    i32 1053462410, label %78
    i32 -50823397, label %79
    i32 1642837868, label %83
    i32 847552957, label %90
    i32 -646694432, label %98
    i32 -2061039686, label %101
    i32 -1852845749, label %102
    i32 2087166230, label %105
    i32 600932288, label %113
    i32 413717657, label %116
    i32 1824051468, label %119
    i32 -1136029746, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 627096821, i32 -1996677395
  store i32 %24, i32* %16
  br label %127

; <label>:25:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 368494742, i32* %16
  br label %127

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %5, align 8
  %28 = icmp slt i64 %27, 10
  %29 = select i1 %28, i32 -2051620834, i32 1921795248
  store i32 %29, i32* %16
  br label %127

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %3, i64 0, i64 %31
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [14 x i64], [14 x i64]* %32, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 294281489, i32* %16
  br label %127

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 368494742, i32* %16
  br label %127

; <label>:39:                                     ; preds = %17
  store i32 637309897, i32* %16
  br label %127

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  store i32 368758112, i32* %16
  br label %127

; <label>:43:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 -373442330, i32* %16
  br label %127

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 520127872, i32 629439497
  store i32 %48, i32* %16
  br label %127

; <label>:49:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 -632696721, i32* %16
  br label %127

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %8, align 8
  %52 = icmp slt i64 %51, 11
  %53 = select i1 %52, i32 417893846, i32 -389652686
  store i32 %53, i32* %16
  br label %127

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %6, i64 0, i64 %55
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds [15 x i64], [15 x i64]* %56, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  store i32 -1319603039, i32* %16
  br label %127

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  store i32 -632696721, i32* %16
  br label %127

; <label>:63:                                     ; preds = %17
  store i32 -424157132, i32* %16
  br label %127

; <label>:64:                                     ; preds = %17
  %65 = load i64, i64* %7, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %7, align 8
  store i32 -373442330, i32* %16
  br label %127

; <label>:67:                                     ; preds = %17
  store i64 -10000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 1279853732, i32* %16
  br label %127

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %10, align 8
  %70 = icmp slt i64 %69, 1024
  %71 = select i1 %70, i32 -1576882155, i32 -1136029746
  store i32 %71, i32* %16
  br label %127

; <label>:72:                                     ; preds = %17
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 37737438, i32* %16
  br label %127

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %2, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 1053462410, i32 413717657
  store i32 %77, i32* %16
  br label %127

; <label>:78:                                     ; preds = %17
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -50823397, i32* %16
  br label %127

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %14, align 8
  %81 = icmp slt i64 %80, 10
  %82 = select i1 %81, i32 1642837868, i32 2087166230
  store i32 %82, i32* %16
  br label %127

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %14, align 8
  %86 = ashr i64 %84, %85
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 847552957, i32 -2061039686
  store i32 %89, i32* %16
  br label %127

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %3, i64 0, i64 %91
  %93 = load i64, i64* %14, align 8
  %94 = getelementptr inbounds [14 x i64], [14 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 1
  %97 = select i1 %96, i32 -646694432, i32 -2061039686
  store i32 %97, i32* %16
  br label %127

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %13, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %13, align 8
  store i32 -2061039686, i32* %16
  br label %127

; <label>:101:                                    ; preds = %17
  store i32 -1852845749, i32* %16
  br label %127

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %14, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %14, align 8
  store i32 -50823397, i32* %16
  br label %127

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %6, i64 0, i64 %106
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [15 x i64], [15 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %11, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %11, align 8
  store i32 600932288, i32* %16
  br label %127

; <label>:113:                                    ; preds = %17
  %114 = load i64, i64* %12, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %12, align 8
  store i32 37737438, i32* %16
  br label %127

; <label>:116:                                    ; preds = %17
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %9, align 8
  store i32 1824051468, i32* %16
  br label %127

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %10, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %10, align 8
  store i32 1279853732, i32* %16
  br label %127

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %9, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %119, %116, %113, %105, %102, %101, %98, %90, %83, %79, %78, %73, %72, %68, %67, %64, %63, %60, %54, %50, %49, %44, %43, %40, %39, %36, %30, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -803646087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -803646087, label %16
    i32 -1531567084, label %21
    i32 1350553559, label %23
    i32 -1978754228, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1531567084, i32 1350553559
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1978754228, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1978754228, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346185500.cpp() #0 section ".text.startup" {
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
