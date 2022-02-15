; ModuleID = 'Project_CodeNet_C++1400/p04014/s404725446.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s404725446.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404725446.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 265325766, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 265325766, label %13
    i32 -780191086, label %17
    i32 469717986, label %26
    i32 -167919702, label %31
    i32 298122151, label %32
    i32 -1202202497, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -780191086, i32 469717986
  store i32 %16, i32* %9
  br label %35

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %8, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %24, %23
  store i64 %25, i64* %6, align 8
  store i32 265325766, i32* %9
  br label %35

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -167919702, i32 298122151
  store i32 %30, i32* %9
  br label %35

; <label>:31:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -1202202497, i32* %9
  br label %35

; <label>:32:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1202202497, i32* %9
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = load i1, i1* %4, align 1
  ret i1 %34

; <label>:35:                                     ; preds = %32, %31, %26, %17, %13, %12
  br label %10
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
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %5)
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* %2
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* %1
  %31 = alloca i32
  store i32 1225970182, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %117
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1225970182, label %35
    i32 266300801, label %40
    i32 1445257369, label %44
    i32 1464912990, label %49
    i32 1772614272, label %51
    i32 1097069096, label %59
    i32 106355083, label %64
    i32 -820686892, label %70
    i32 1935533831, label %77
    i32 -680116237, label %82
    i32 -332496178, label %91
    i32 173428088, label %98
    i32 -1155129850, label %99
    i32 -121939322, label %100
    i32 -297271475, label %103
    i32 -1856981494, label %107
    i32 990344852, label %109
    i32 -1735499204, label %112
    i32 -96060146, label %113
    i32 -934571636, label %114
    i32 256191328, label %115
  ]

; <label>:34:                                     ; preds = %32
  br label %117

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %2
  %37 = load volatile i64, i64* %1
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 266300801, i32 1445257369
  store i32 %39, i32* %31
  br label %117

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  store i32 0, i32* %3, align 4
  store i32 256191328, i32* %31
  br label %117

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 1464912990, i32 1772614272
  store i32 %48, i32* %31
  br label %117

; <label>:49:                                     ; preds = %32
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %3, align 4
  store i32 256191328, i32* %31
  br label %117

; <label>:51:                                     ; preds = %32
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %52, %53
  store i64 %54, i64* %6, align 8
  store i64 100000000001, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = sitofp i64 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i64
  store i64 %58, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1097069096, i32* %31
  br label %117

; <label>:59:                                     ; preds = %32
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %8, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 106355083, i32 -297271475
  store i32 %63, i32* %31
  br label %117

; <label>:64:                                     ; preds = %32
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %9, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -820686892, i32 -1155129850
  store i32 %69, i32* %31
  br label %117

; <label>:70:                                     ; preds = %32
  %71 = load i64, i64* %9, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = call zeroext i1 @_Z5checkxxx(i64 %72, i64 %73, i64 %74)
  %76 = select i1 %75, i32 1935533831, i32 -680116237
  store i32 %76, i32* %31
  br label %117

; <label>:77:                                     ; preds = %32
  %78 = load i64, i64* %9, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %10, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %7, align 8
  store i32 -680116237, i32* %31
  br label %117

; <label>:82:                                     ; preds = %32
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %9, align 8
  %85 = sdiv i64 %83, %84
  %86 = add nsw i64 %85, 1
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = call zeroext i1 @_Z5checkxxx(i64 %86, i64 %87, i64 %88)
  %90 = select i1 %89, i32 -332496178, i32 173428088
  store i32 %90, i32* %31
  br label %117

; <label>:91:                                     ; preds = %32
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sdiv i64 %92, %93
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %11, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %7, align 8
  store i32 173428088, i32* %31
  br label %117

; <label>:98:                                     ; preds = %32
  store i32 -1155129850, i32* %31
  br label %117

; <label>:99:                                     ; preds = %32
  store i32 -121939322, i32* %31
  br label %117

; <label>:100:                                    ; preds = %32
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %9, align 8
  store i32 1097069096, i32* %31
  br label %117

; <label>:103:                                    ; preds = %32
  %104 = load i64, i64* %7, align 8
  %105 = icmp eq i64 %104, 100000000001
  %106 = select i1 %105, i32 -1856981494, i32 990344852
  store i32 %106, i32* %31
  br label %117

; <label>:107:                                    ; preds = %32
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -1735499204, i32* %31
  br label %117

; <label>:109:                                    ; preds = %32
  %110 = load i64, i64* %7, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  store i32 -1735499204, i32* %31
  br label %117

; <label>:112:                                    ; preds = %32
  store i32 -96060146, i32* %31
  br label %117

; <label>:113:                                    ; preds = %32
  store i32 -934571636, i32* %31
  br label %117

; <label>:114:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 256191328, i32* %31
  br label %117

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %3, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %114, %113, %112, %109, %107, %103, %100, %99, %98, %91, %82, %77, %70, %64, %59, %51, %49, %44, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -265267149, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -265267149, label %16
    i32 359436922, label %21
    i32 -680196065, label %23
    i32 -2071581162, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 359436922, i32 -680196065
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2071581162, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2071581162, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404725446.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
