; ModuleID = 'Project_CodeNet_C++1400/p04014/s017445793.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s017445793.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017445793.cpp, i8* null }]

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
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 637593232, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 637593232, label %10
    i32 1713390862, label %14
    i32 1913932256, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1713390862, i32 1913932256
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 637593232, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %2
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 210032080, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 210032080, label %20
    i32 2141691815, label %25
    i32 -443794278, label %28
    i32 957147982, label %33
    i32 -998768641, label %38
    i32 -1691260488, label %39
    i32 -1361087859, label %46
    i32 2125319903, label %53
    i32 -556515092, label %57
    i32 -636517517, label %58
    i32 844679981, label %61
    i32 1467733751, label %65
    i32 -296801230, label %72
    i32 -31916747, label %78
    i32 -1735221978, label %87
    i32 -699696077, label %91
    i32 -699938620, label %96
    i32 2040940719, label %98
    i32 190509482, label %99
    i32 1980364668, label %110
    i32 769334163, label %114
    i32 15803244, label %119
    i32 485924432, label %121
    i32 514292613, label %122
    i32 117431392, label %123
    i32 84044660, label %124
    i32 -1897650899, label %127
    i32 1618104552, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 2141691815, i32 -443794278
  store i32 %24, i32* %16
  br label %133

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %26, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1618104552, i32* %16
  br label %133

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 957147982, i32 -998768641
  store i32 %32, i32* %16
  br label %133

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %36, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1618104552, i32* %16
  br label %133

; <label>:38:                                     ; preds = %17
  store i64 2, i64* %6, align 8
  store i32 -1691260488, i32* %16
  br label %133

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %4, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -1361087859, i32 844679981
  store i32 %45, i32* %16
  br label %133

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %4, align 8
  %49 = call i64 @_Z1fxx(i64 %47, i64 %48)
  %50 = load i64, i64* %5, align 8
  %51 = icmp eq i64 %49, %50
  %52 = select i1 %51, i32 2125319903, i32 -556515092
  store i32 %52, i32* %16
  br label %133

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %6, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %55, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1618104552, i32* %16
  br label %133

; <label>:57:                                     ; preds = %17
  store i32 -636517517, i32* %16
  br label %133

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %6, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %6, align 8
  store i32 -1691260488, i32* %16
  br label %133

; <label>:61:                                     ; preds = %17
  store i64 -1, i64* %7, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub nsw i64 %62, %63
  store i64 %64, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1467733751, i32* %16
  br label %133

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %9, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %8, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -296801230, i32 -1897650899
  store i32 %71, i32* %16
  br label %133

; <label>:72:                                     ; preds = %17
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = srem i64 %73, %74
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -31916747, i32 117431392
  store i32 %77, i32* %16
  br label %133

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %9, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %10, align 8
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %4, align 8
  %83 = call i64 @_Z1fxx(i64 %81, i64 %82)
  %84 = load i64, i64* %5, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 -1735221978, i32 190509482
  store i32 %86, i32* %16
  br label %133

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %7, align 8
  %89 = icmp eq i64 %88, -1
  %90 = select i1 %89, i32 -699938620, i32 -699696077
  store i32 %90, i32* %16
  br label %133

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %7, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 -699938620, i32 2040940719
  store i32 %95, i32* %16
  br label %133

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %10, align 8
  store i64 %97, i64* %7, align 8
  store i32 2040940719, i32* %16
  br label %133

; <label>:98:                                     ; preds = %17
  store i32 190509482, i32* %16
  br label %133

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sdiv i64 %100, %101
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %10, align 8
  %104 = load i64, i64* %10, align 8
  %105 = load i64, i64* %4, align 8
  %106 = call i64 @_Z1fxx(i64 %104, i64 %105)
  %107 = load i64, i64* %5, align 8
  %108 = icmp eq i64 %106, %107
  %109 = select i1 %108, i32 1980364668, i32 514292613
  store i32 %109, i32* %16
  br label %133

; <label>:110:                                    ; preds = %17
  %111 = load i64, i64* %7, align 8
  %112 = icmp eq i64 %111, -1
  %113 = select i1 %112, i32 15803244, i32 769334163
  store i32 %113, i32* %16
  br label %133

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %7, align 8
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i32 15803244, i32 485924432
  store i32 %118, i32* %16
  br label %133

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %10, align 8
  store i64 %120, i64* %7, align 8
  store i32 485924432, i32* %16
  br label %133

; <label>:121:                                    ; preds = %17
  store i32 514292613, i32* %16
  br label %133

; <label>:122:                                    ; preds = %17
  store i32 117431392, i32* %16
  br label %133

; <label>:123:                                    ; preds = %17
  store i32 84044660, i32* %16
  br label %133

; <label>:124:                                    ; preds = %17
  %125 = load i64, i64* %9, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %9, align 8
  store i32 1467733751, i32* %16
  br label %133

; <label>:127:                                    ; preds = %17
  %128 = load i64, i64* %7, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %129, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 1618104552, i32* %16
  br label %133

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %127, %124, %123, %122, %121, %119, %114, %110, %99, %98, %96, %91, %87, %78, %72, %65, %61, %58, %57, %53, %46, %39, %38, %33, %28, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017445793.cpp() #0 section ".text.startup" {
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
