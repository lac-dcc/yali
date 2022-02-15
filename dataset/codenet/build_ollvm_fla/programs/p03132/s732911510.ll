; ModuleID = 'Project_CodeNet_C++1400/p03132/s732911510.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s732911510.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732911510.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1979613115, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1979613115, label %14
    i32 600332645, label %19
    i32 1786446778, label %24
    i32 387779053, label %27
    i32 -450764507, label %28
    i32 -243106845, label %33
    i32 -136469461, label %34
    i32 -779875203, label %38
    i32 -2121779309, label %50
    i32 1697077634, label %54
    i32 288716462, label %68
    i32 -1739905378, label %72
    i32 2026439803, label %88
    i32 -576930902, label %95
    i32 1446026873, label %110
    i32 -1038808503, label %120
    i32 -1611406160, label %121
    i32 -1623225671, label %122
    i32 -815958222, label %123
    i32 1464959710, label %126
    i32 1140046623, label %127
    i32 -1953238958, label %130
    i32 434314031, label %131
    i32 -1005000358, label %135
    i32 281404797, label %144
    i32 1452807692, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 600332645, i32 387779053
  store i32 %18, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 1786446778, i32* %10
  br label %151

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1979613115, i32* %10
  br label %151

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -450764507, i32* %10
  br label %151

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -243106845, i32 -1953238958
  store i32 %32, i32* %10
  br label %151

; <label>:33:                                     ; preds = %11
  store i64 1000000000000000000, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -136469461, i32* %10
  br label %151

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -779875203, i32 1464959710
  store i32 %37, i32* %10
  br label %151

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 %43
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1697077634, i32 -2121779309
  store i32 %49, i32* %10
  br label %151

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 1697077634, i32 288716462
  store i32 %53, i32* %10
  br label %151

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %55, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %64, i64 0, i64 %66
  store i64 %60, i64* %67, align 8
  store i32 -1623225671, i32* %10
  br label %151

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -1739905378, i32 2026439803
  store i32 %71, i32* %10
  br label %151

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %5, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 2
  %79 = sub nsw i64 1, %78
  %80 = add nsw i64 %73, %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %84, i64 0, i64 %86
  store i64 %80, i64* %87, align 8
  store i32 -1611406160, i32* %10
  br label %151

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i32 -576930902, i32 1446026873
  store i32 %94, i32* %10
  br label %151

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %5, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 2
  %102 = add nsw i64 %96, %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %106, i64 0, i64 %108
  store i64 %102, i64* %109, align 8
  store i32 -1038808503, i32* %10
  br label %151

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 2
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %116, i64 0, i64 %118
  store i64 %112, i64* %119, align 8
  store i32 -1038808503, i32* %10
  br label %151

; <label>:120:                                    ; preds = %11
  store i32 -1611406160, i32* %10
  br label %151

; <label>:121:                                    ; preds = %11
  store i32 -1623225671, i32* %10
  br label %151

; <label>:122:                                    ; preds = %11
  store i32 -815958222, i32* %10
  br label %151

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -136469461, i32* %10
  br label %151

; <label>:126:                                    ; preds = %11
  store i32 1140046623, i32* %10
  br label %151

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -450764507, i32* %10
  br label %151

; <label>:130:                                    ; preds = %11
  store i64 1000000000000000000, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 434314031, i32* %10
  br label %151

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %132, 5
  %134 = select i1 %133, i32 -1005000358, i32 1452807692
  store i32 %134, i32* %10
  br label %151

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %138, i64 0, i64 %140
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %7, align 8
  store i32 281404797, i32* %10
  br label %151

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 434314031, i32* %10
  br label %151

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %7, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:151:                                    ; preds = %144, %135, %131, %130, %127, %126, %123, %122, %121, %120, %110, %95, %88, %72, %68, %54, %50, %38, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -108750544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -108750544, label %16
    i32 7371883, label %21
    i32 1260201288, label %23
    i32 220773288, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 7371883, i32 1260201288
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 220773288, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 220773288, i32* %12
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
define internal void @_GLOBAL__sub_I_s732911510.cpp() #0 section ".text.startup" {
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
