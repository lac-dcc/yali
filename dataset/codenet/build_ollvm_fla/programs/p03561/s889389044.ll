; ModuleID = 'Project_CodeNet_C++1400/p03561/s889389044.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s889389044.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889389044.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 2
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 1590376825, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %133
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1590376825, label %27
    i32 396464718, label %31
    i32 1234590586, label %32
    i32 1915945343, label %38
    i32 1538346782, label %42
    i32 1202537614, label %46
    i32 -9601725, label %55
    i32 -1136277435, label %56
    i32 1957185412, label %59
    i32 -272148175, label %60
    i32 563392119, label %65
    i32 -800897126, label %71
    i32 1391180483, label %76
    i32 2011666652, label %79
    i32 1567156040, label %80
    i32 -1698606310, label %87
    i32 -910001683, label %93
    i32 -867303438, label %99
    i32 1858312277, label %105
    i32 1864575454, label %106
    i32 2049633776, label %109
    i32 -1699009809, label %110
    i32 -1594523333, label %116
    i32 877755248, label %128
    i32 296092942, label %131
    i32 -901799421, label %132
  ]

; <label>:26:                                     ; preds = %24
  br label %133

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %1
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 396464718, i32 -272148175
  store i32 %30, i32* %23
  br label %133

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 1234590586, i32* %23
  br label %133

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %4, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1915945343, i32 1957185412
  store i32 %37, i32* %23
  br label %133

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1538346782, i32 1202537614
  store i32 %41, i32* %23
  br label %133

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %3, align 8
  %44 = sdiv i64 %43, 2
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %44)
  store i32 -9601725, i32* %23
  br label %133

; <label>:46:                                     ; preds = %24
  %47 = load i64, i64* %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %4, align 8
  %51 = icmp eq i64 %49, %50
  %52 = select i1 %51, i8 10, i8 32
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %47, i32 %53)
  store i32 -9601725, i32* %23
  br label %133

; <label>:55:                                     ; preds = %24
  store i32 -1136277435, i32* %23
  br label %133

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1234590586, i32* %23
  br label %133

; <label>:59:                                     ; preds = %24
  store i32 -901799421, i32* %23
  br label %133

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %4, align 8
  store i64 %64, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 563392119, i32* %23
  br label %133

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %4, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 -800897126, i32 2011666652
  store i32 %70, i32* %23
  br label %133

; <label>:71:                                     ; preds = %24
  %72 = load i64, i64* %6, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  store i32 1391180483, i32* %23
  br label %133

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 563392119, i32* %23
  br label %133

; <label>:79:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 1567156040, i32* %23
  br label %133

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %4, align 8
  %84 = sdiv i64 %83, 2
  %85 = icmp sle i64 %82, %84
  %86 = select i1 %85, i32 -1698606310, i32 2049633776
  store i32 %86, i32* %23
  br label %133

; <label>:87:                                     ; preds = %24
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 1
  %92 = select i1 %91, i32 -910001683, i32 -867303438
  store i32 %92, i32* %23
  br label %133

; <label>:93:                                     ; preds = %24
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %7, align 8
  store i32 1858312277, i32* %23
  br label %133

; <label>:99:                                     ; preds = %24
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %101, align 8
  %104 = load i64, i64* %4, align 8
  store i64 %104, i64* %7, align 8
  store i32 1858312277, i32* %23
  br label %133

; <label>:105:                                    ; preds = %24
  store i32 1864575454, i32* %23
  br label %133

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1567156040, i32* %23
  br label %133

; <label>:109:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -1699009809, i32* %23
  br label %133

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %7, align 8
  %114 = icmp sle i64 %112, %113
  %115 = select i1 %114, i32 -1594523333, i32 296092942
  store i32 %115, i32* %23
  br label %133

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %7, align 8
  %124 = icmp eq i64 %122, %123
  %125 = select i1 %124, i8 10, i8 32
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %120, i32 %126)
  store i32 877755248, i32* %23
  br label %133

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1699009809, i32* %23
  br label %133

; <label>:131:                                    ; preds = %24
  store i32 -901799421, i32* %23
  br label %133

; <label>:132:                                    ; preds = %24
  ret i32 0

; <label>:133:                                    ; preds = %131, %128, %116, %110, %109, %106, %105, %99, %93, %87, %80, %79, %76, %71, %65, %60, %59, %56, %55, %46, %42, %38, %32, %31, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889389044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
