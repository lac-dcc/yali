; ModuleID = 'Project_CodeNet_C++1400/p04014/s401285136.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s401285136.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401285136.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1425953208, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1425953208, label %14
    i32 987187296, label %19
    i32 1739914885, label %21
    i32 -503997169, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 987187296, i32 1739914885
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -503997169, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -503997169, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  %18 = load i64, i64* %2, align 8
  %19 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %18)
  %20 = fptosi double %19 to i64
  store i64 %20, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %21 = alloca i32
  store i32 -1835947773, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %120
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1835947773, label %25
    i32 -872888708, label %30
    i32 -1303489156, label %37
    i32 982412572, label %41
    i32 -578710474, label %42
    i32 632282608, label %45
    i32 419826542, label %47
    i32 -1755207814, label %51
    i32 -725930146, label %60
    i32 -111792056, label %61
    i32 -198673838, label %71
    i32 633302037, label %72
    i32 -1719886407, label %77
    i32 1305294305, label %78
    i32 1564034914, label %89
    i32 -2142565904, label %90
    i32 -1756142808, label %97
    i32 -541951329, label %98
    i32 345001783, label %102
    i32 -1126695157, label %105
    i32 -1333199437, label %110
    i32 -335481687, label %115
    i32 -1552763801, label %118
  ]

; <label>:24:                                     ; preds = %22
  br label %120

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -872888708, i32 632282608
  store i32 %29, i32* %21
  br label %120

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = call i64 @_Z1fxx(i64 %31, i64 %32)
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %35, i32 -1303489156, i32 982412572
  store i32 %36, i32* %21
  br label %120

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %5, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -1552763801, i32* %21
  br label %120

; <label>:41:                                     ; preds = %22
  store i32 -578710474, i32* %21
  br label %120

; <label>:42:                                     ; preds = %22
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %5, align 8
  store i32 -1835947773, i32* %21
  br label %120

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %4, align 8
  store i64 %46, i64* %6, align 8
  store i32 419826542, i32* %21
  br label %120

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %6, align 8
  %49 = icmp sgt i64 %48, 0
  %50 = select i1 %49, i32 -1755207814, i32 -1126695157
  store i32 %50, i32* %21
  br label %120

; <label>:51:                                     ; preds = %22
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sub nsw i64 %52, %53
  %55 = call i64 @_ZSt3absx(i64 %54)
  %56 = load i64, i64* %6, align 8
  %57 = srem i64 %55, %56
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 -725930146, i32 -111792056
  store i32 %59, i32* %21
  br label %120

; <label>:60:                                     ; preds = %22
  store i32 345001783, i32* %21
  br label %120

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub nsw i64 %62, %63
  %65 = load i64, i64* %6, align 8
  %66 = sdiv i64 %64, %65
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = icmp slt i64 %68, 2
  %70 = select i1 %69, i32 -198673838, i32 633302037
  store i32 %70, i32* %21
  br label %120

; <label>:71:                                     ; preds = %22
  store i32 345001783, i32* %21
  br label %120

; <label>:72:                                     ; preds = %22
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %4, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 -1719886407, i32 1305294305
  store i32 %76, i32* %21
  br label %120

; <label>:77:                                     ; preds = %22
  store i32 345001783, i32* %21
  br label %120

; <label>:78:                                     ; preds = %22
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %6, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %82, %83
  %85 = add nsw i64 %81, %84
  %86 = load i64, i64* %2, align 8
  %87 = icmp ne i64 %85, %86
  %88 = select i1 %87, i32 1564034914, i32 -2142565904
  store i32 %88, i32* %21
  br label %120

; <label>:89:                                     ; preds = %22
  store i32 345001783, i32* %21
  br label %120

; <label>:90:                                     ; preds = %22
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %2, align 8
  %93 = call i64 @_Z1fxx(i64 %91, i64 %92)
  %94 = load i64, i64* %3, align 8
  %95 = icmp ne i64 %93, %94
  %96 = select i1 %95, i32 -1756142808, i32 -541951329
  store i32 %96, i32* %21
  br label %120

; <label>:97:                                     ; preds = %22
  store i32 345001783, i32* %21
  br label %120

; <label>:98:                                     ; preds = %22
  %99 = load i64, i64* %7, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %100, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -1552763801, i32* %21
  br label %120

; <label>:102:                                    ; preds = %22
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %6, align 8
  store i32 419826542, i32* %21
  br label %120

; <label>:105:                                    ; preds = %22
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp eq i64 %106, %107
  %109 = select i1 %108, i32 -1333199437, i32 -335481687
  store i32 %109, i32* %21
  br label %120

; <label>:110:                                    ; preds = %22
  %111 = load i64, i64* %2, align 8
  %112 = add nsw i64 %111, 1
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -1552763801, i32* %21
  br label %120

; <label>:115:                                    ; preds = %22
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -1552763801, i32* %21
  br label %120

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %110, %105, %102, %98, %97, %90, %89, %78, %77, %72, %71, %61, %60, %51, %47, %45, %42, %41, %37, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401285136.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
