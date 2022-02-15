; ModuleID = 'Project_CodeNet_C++1400/p02582/s459092051.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s459092051.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459092051.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* dereferenceable(1) %6)
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %7, i8* dereferenceable(1) %8)
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 313790573, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %113
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 313790573, label %17
    i32 1055904116, label %21
    i32 -2105708353, label %27
    i32 1712669235, label %33
    i32 686805736, label %35
    i32 -831927232, label %41
    i32 1582358325, label %47
    i32 -1323238599, label %49
    i32 -1551323598, label %55
    i32 -727947022, label %61
    i32 751862001, label %67
    i32 -59511549, label %73
    i32 -1238796459, label %79
    i32 299273271, label %85
    i32 672469562, label %87
    i32 -78665678, label %93
    i32 -374268036, label %99
    i32 620590667, label %105
    i32 -1736453089, label %107
    i32 1787755307, label %109
    i32 -424403848, label %110
    i32 2032753789, label %111
    i32 409850367, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 82
  %20 = select i1 %19, i32 1055904116, i32 686805736
  store i32 %20, i32* %13
  br label %113

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 82
  %26 = select i1 %25, i32 -2105708353, i32 686805736
  store i32 %26, i32* %13
  br label %113

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 82
  %32 = select i1 %31, i32 1712669235, i32 686805736
  store i32 %32, i32* %13
  br label %113

; <label>:33:                                     ; preds = %14
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 409850367, i32* %13
  br label %113

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 82
  %40 = select i1 %39, i32 -831927232, i32 -1323238599
  store i32 %40, i32* %13
  br label %113

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  %46 = select i1 %45, i32 1582358325, i32 -1323238599
  store i32 %46, i32* %13
  br label %113

; <label>:47:                                     ; preds = %14
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2032753789, i32* %13
  br label %113

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 83
  %54 = select i1 %53, i32 -1551323598, i32 751862001
  store i32 %54, i32* %13
  br label %113

; <label>:55:                                     ; preds = %14
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 82
  %60 = select i1 %59, i32 -727947022, i32 751862001
  store i32 %60, i32* %13
  br label %113

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 82
  %66 = select i1 %65, i32 299273271, i32 751862001
  store i32 %66, i32* %13
  br label %113

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 82
  %72 = select i1 %71, i32 -59511549, i32 672469562
  store i32 %72, i32* %13
  br label %113

; <label>:73:                                     ; preds = %14
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 82
  %78 = select i1 %77, i32 -1238796459, i32 672469562
  store i32 %78, i32* %13
  br label %113

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 83
  %84 = select i1 %83, i32 299273271, i32 672469562
  store i32 %84, i32* %13
  br label %113

; <label>:85:                                     ; preds = %14
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -424403848, i32* %13
  br label %113

; <label>:87:                                     ; preds = %14
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 83
  %92 = select i1 %91, i32 -78665678, i32 -1736453089
  store i32 %92, i32* %13
  br label %113

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 83
  %98 = select i1 %97, i32 -374268036, i32 -1736453089
  store i32 %98, i32* %13
  br label %113

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 83
  %104 = select i1 %103, i32 620590667, i32 -1736453089
  store i32 %104, i32* %13
  br label %113

; <label>:105:                                    ; preds = %14
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1787755307, i32* %13
  br label %113

; <label>:107:                                    ; preds = %14
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1787755307, i32* %13
  br label %113

; <label>:109:                                    ; preds = %14
  store i32 -424403848, i32* %13
  br label %113

; <label>:110:                                    ; preds = %14
  store i32 2032753789, i32* %13
  br label %113

; <label>:111:                                    ; preds = %14
  store i32 409850367, i32* %13
  br label %113

; <label>:112:                                    ; preds = %14
  ret i32 0

; <label>:113:                                    ; preds = %111, %110, %109, %107, %105, %99, %93, %87, %85, %79, %73, %67, %61, %55, %49, %47, %41, %35, %33, %27, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459092051.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
