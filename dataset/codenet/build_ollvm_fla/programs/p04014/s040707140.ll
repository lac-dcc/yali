; ModuleID = 'Project_CodeNet_C++1400/p04014/s040707140.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s040707140.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040707140.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z4Mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z4Mainv() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 242986603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 242986603, label %17
    i32 27017756, label %22
    i32 -1543114354, label %27
    i32 1605313853, label %28
    i32 -1261669380, label %35
    i32 -1235193183, label %42
    i32 32889052, label %46
    i32 -1088720035, label %47
    i32 1069144183, label %50
    i32 -313433994, label %55
    i32 228527177, label %57
    i32 -151849539, label %58
    i32 -1992900872, label %67
    i32 -1481786545, label %75
    i32 -343524048, label %88
    i32 -1887240654, label %91
    i32 -413507501, label %92
    i32 -1735142430, label %93
    i32 -1750651087, label %96
    i32 -1782641779, label %100
    i32 -246513243, label %101
    i32 -1878441660, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 27017756, i32 -1543114354
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %25, i8 signext 10)
  store i32 -1878441660, i32* %13
  br label %106

; <label>:27:                                     ; preds = %14
  store i64 2, i64* %5, align 8
  store i32 1605313853, i32* %13
  br label %106

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %30, %31
  %33 = icmp sle i64 %29, %32
  %34 = select i1 %33, i32 -1261669380, i32 1069144183
  store i32 %34, i32* %13
  br label %106

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %3, align 8
  %38 = call i64 @_Z8Functionll(i64 %36, i64 %37)
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -1235193183, i32 32889052
  store i32 %41, i32* %13
  br label %106

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %5, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  store i32 -1878441660, i32* %13
  br label %106

; <label>:46:                                     ; preds = %14
  store i32 -1088720035, i32* %13
  br label %106

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i32 1605313853, i32* %13
  br label %106

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp sgt i64 %51, %52
  %54 = select i1 %53, i32 -313433994, i32 228527177
  store i32 %54, i32* %13
  br label %106

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1878441660, i32* %13
  br label %106

; <label>:57:                                     ; preds = %14
  store i64 9223372036854775807, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -151849539, i32* %13
  br label %106

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i64, i64* %7, align 8
  %64 = sdiv i64 %62, %63
  %65 = icmp sle i64 %59, %64
  %66 = select i1 %65, i32 -1992900872, i32 -1750651087
  store i32 %66, i32* %13
  br label %106

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub nsw i64 %68, %69
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -1481786545, i32 -413507501
  store i32 %74, i32* %13
  br label %106

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %7, align 8
  %80 = sdiv i64 %78, %79
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %3, align 8
  %84 = call i64 @_Z8Functionll(i64 %82, i64 %83)
  %85 = load i64, i64* %4, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 -343524048, i32 -1887240654
  store i32 %87, i32* %13
  br label %106

; <label>:88:                                     ; preds = %14
  %89 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %6, align 8
  store i32 -1887240654, i32* %13
  br label %106

; <label>:91:                                     ; preds = %14
  store i32 -413507501, i32* %13
  br label %106

; <label>:92:                                     ; preds = %14
  store i32 -1735142430, i32* %13
  br label %106

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %7, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %7, align 8
  store i32 -151849539, i32* %13
  br label %106

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %6, align 8
  %98 = icmp eq i64 %97, 9223372036854775807
  %99 = select i1 %98, i32 -1782641779, i32 -246513243
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  store i64 -1, i64* %6, align 8
  store i32 -246513243, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %6, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %103, i8 signext 10)
  store i32 -1878441660, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret void

; <label>:106:                                    ; preds = %101, %100, %96, %93, %92, %91, %88, %75, %67, %58, %57, %55, %50, %47, %46, %42, %35, %28, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z8Functionll(i64, i64) #0 {
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
  store i32 2091781605, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2091781605, label %14
    i32 -1947703290, label %19
    i32 -155439815, label %21
    i32 121279181, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1947703290, i32 -155439815
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 121279181, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z8Functionll(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 121279181, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1827230417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1827230417, label %16
    i32 -1478449966, label %21
    i32 -842544679, label %23
    i32 -1221249676, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1478449966, i32 -842544679
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1221249676, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1221249676, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040707140.cpp() #0 section ".text.startup" {
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
