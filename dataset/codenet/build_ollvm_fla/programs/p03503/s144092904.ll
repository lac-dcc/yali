; ModuleID = 'Project_CodeNet_C++1400/p03503/s144092904.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s144092904.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144092904.cpp, i8* null }]

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
  %3 = alloca [100 x [10 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x [11 x i64]], align 16
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
  %16 = bitcast [100 x [10 x i64]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  %17 = alloca i32
  store i32 -1825068097, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1825068097, label %21
    i32 491478787, label %26
    i32 36509729, label %27
    i32 340249169, label %31
    i32 249082794, label %37
    i32 -692742034, label %40
    i32 1117159807, label %41
    i32 -1386689209, label %44
    i32 -756936789, label %46
    i32 -1013649652, label %51
    i32 1157867573, label %52
    i32 -1928268704, label %56
    i32 -987885521, label %62
    i32 -1074174959, label %65
    i32 1917755499, label %66
    i32 -561249930, label %69
    i32 -1390673155, label %70
    i32 883158751, label %74
    i32 863298707, label %75
    i32 1180947022, label %80
    i32 -2136322187, label %81
    i32 945929305, label %85
    i32 1784976048, label %92
    i32 -1566632480, label %100
    i32 -665421391, label %103
    i32 1536930636, label %104
    i32 329207685, label %107
    i32 -574526421, label %115
    i32 826011890, label %118
    i32 1749170337, label %121
    i32 -1431110510, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 491478787, i32 -1386689209
  store i32 %25, i32* %17
  br label %128

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 36509729, i32* %17
  br label %128

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %28, 10
  %30 = select i1 %29, i32 340249169, i32 -692742034
  store i32 %30, i32* %17
  br label %128

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %3, i64 0, i64 %32
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [10 x i64], [10 x i64]* %33, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 249082794, i32* %17
  br label %128

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  store i32 36509729, i32* %17
  br label %128

; <label>:40:                                     ; preds = %18
  store i32 1117159807, i32* %17
  br label %128

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i32 -1825068097, i32* %17
  br label %128

; <label>:44:                                     ; preds = %18
  %45 = bitcast [100 x [11 x i64]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 8800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i32 -756936789, i32* %17
  br label %128

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -1013649652, i32 -561249930
  store i32 %50, i32* %17
  br label %128

; <label>:51:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 1157867573, i32* %17
  br label %128

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %8, align 8
  %54 = icmp slt i64 %53, 11
  %55 = select i1 %54, i32 -1928268704, i32 -1074174959
  store i32 %55, i32* %17
  br label %128

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %6, i64 0, i64 %57
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [11 x i64], [11 x i64]* %58, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  store i32 -987885521, i32* %17
  br label %128

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %8, align 8
  store i32 1157867573, i32* %17
  br label %128

; <label>:65:                                     ; preds = %18
  store i32 1917755499, i32* %17
  br label %128

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  store i32 -756936789, i32* %17
  br label %128

; <label>:69:                                     ; preds = %18
  store i64 -10000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -1390673155, i32* %17
  br label %128

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %10, align 8
  %72 = icmp slt i64 %71, 1024
  %73 = select i1 %72, i32 883158751, i32 -1431110510
  store i32 %73, i32* %17
  br label %128

; <label>:74:                                     ; preds = %18
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 863298707, i32* %17
  br label %128

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 1180947022, i32 826011890
  store i32 %79, i32* %17
  br label %128

; <label>:80:                                     ; preds = %18
  store i64 0, i64* %12, align 8
  store i64 0, i64* %14, align 8
  store i32 -2136322187, i32* %17
  br label %128

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %14, align 8
  %83 = icmp slt i64 %82, 10
  %84 = select i1 %83, i32 945929305, i32 329207685
  store i32 %84, i32* %17
  br label %128

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %14, align 8
  %88 = ashr i64 %86, %87
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %90, i32 1784976048, i32 -665421391
  store i32 %91, i32* %17
  br label %128

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %13, align 8
  %94 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %3, i64 0, i64 %93
  %95 = load i64, i64* %14, align 8
  %96 = getelementptr inbounds [10 x i64], [10 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  %99 = select i1 %98, i32 -1566632480, i32 -665421391
  store i32 %99, i32* %17
  br label %128

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %12, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %12, align 8
  store i32 -665421391, i32* %17
  br label %128

; <label>:103:                                    ; preds = %18
  store i32 1536930636, i32* %17
  br label %128

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %14, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %14, align 8
  store i32 -2136322187, i32* %17
  br label %128

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %6, i64 0, i64 %108
  %110 = load i64, i64* %12, align 8
  %111 = getelementptr inbounds [11 x i64], [11 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %11, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %11, align 8
  store i32 -574526421, i32* %17
  br label %128

; <label>:115:                                    ; preds = %18
  %116 = load i64, i64* %13, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %13, align 8
  store i32 863298707, i32* %17
  br label %128

; <label>:118:                                    ; preds = %18
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %9, align 8
  store i32 1749170337, i32* %17
  br label %128

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %10, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %10, align 8
  store i32 -1390673155, i32* %17
  br label %128

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %9, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:128:                                    ; preds = %121, %118, %115, %107, %104, %103, %100, %92, %85, %81, %80, %75, %74, %70, %69, %66, %65, %62, %56, %52, %51, %46, %44, %41, %40, %37, %31, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1391614099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1391614099, label %16
    i32 -1752048328, label %21
    i32 -330907463, label %23
    i32 -2012425458, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1752048328, i32 -330907463
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2012425458, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2012425458, i32* %12
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
define internal void @_GLOBAL__sub_I_s144092904.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
