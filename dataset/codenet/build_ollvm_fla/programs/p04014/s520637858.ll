; ModuleID = 'Project_CodeNet_C++1400/p04014/s520637858.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s520637858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520637858.cpp, i8* null }]

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
define zeroext i1 @_Z5Equalxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 912079256, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 912079256, label %12
    i32 385610279, label %16
    i32 1902504888, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 385610279, i32 1902504888
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %7, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, %22
  store i64 %24, i64* %4, align 8
  store i32 912079256, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp eq i64 %26, %27
  ret i1 %28

; <label>:29:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5Solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %2
  %15 = load i64, i64* %5, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 1912471190, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %0, %125
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1912471190, label %21
    i32 936245902, label %26
    i32 -972400045, label %29
    i32 -1246078008, label %34
    i32 1015955322, label %35
    i32 -1430801952, label %36
    i32 74254213, label %37
    i32 1685251290, label %44
    i32 1017920392, label %50
    i32 -1537903727, label %52
    i32 1061295507, label %53
    i32 -437537875, label %56
    i32 -1362951497, label %62
    i32 1345002699, label %69
    i32 178816935, label %75
    i32 1266081282, label %76
    i32 1064016656, label %86
    i32 -192937759, label %92
    i32 324241198, label %95
    i32 972373747, label %99
    i32 -2035500945, label %105
    i32 1249263972, label %108
    i32 -564060797, label %109
    i32 1933614131, label %112
    i32 1005117560, label %118
    i32 1483888899, label %119
    i32 635020463, label %121
    i32 -2139468587, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 936245902, i32 -972400045
  store i32 %25, i32* %16
  br label %125

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  store i32 -2139468587, i32* %16
  br label %125

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -1246078008, i32 1015955322
  store i32 %33, i32* %16
  br label %125

; <label>:34:                                     ; preds = %18
  store i64 -1, i64* %3, align 8
  store i32 -2139468587, i32* %16
  br label %125

; <label>:35:                                     ; preds = %18
  store i32 -1430801952, i32* %16
  br label %125

; <label>:36:                                     ; preds = %18
  store i64 2, i64* %6, align 8
  store i32 74254213, i32* %16
  br label %125

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1685251290, i32 -437537875
  store i32 %43, i32* %16
  br label %125

; <label>:44:                                     ; preds = %18
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = call zeroext i1 @_Z5Equalxxx(i64 %45, i64 %46, i64 %47)
  %49 = select i1 %48, i32 1017920392, i32 -1537903727
  store i32 %49, i32* %16
  br label %125

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %3, align 8
  store i32 -2139468587, i32* %16
  br label %125

; <label>:52:                                     ; preds = %18
  store i32 1061295507, i32* %16
  br label %125

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 74254213, i32* %16
  br label %125

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -1362951497, i32* %16
  br label %125

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %9, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %7, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 1345002699, i32 1933614131
  store i32 %68, i32* %16
  br label %125

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %9, align 8
  %72 = srem i64 %70, %71
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 178816935, i32 1266081282
  store i32 %74, i32* %16
  br label %125

; <label>:75:                                     ; preds = %18
  store i32 -564060797, i32* %16
  br label %125

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %9, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sdiv i64 %79, %80
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %11, align 8
  %83 = load i64, i64* %10, align 8
  %84 = icmp sle i64 2, %83
  %85 = select i1 %84, i32 1064016656, i32 324241198
  store i32 %85, i32* %16
  br label %125

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %5, align 8
  %90 = call zeroext i1 @_Z5Equalxxx(i64 %87, i64 %88, i64 %89)
  %91 = select i1 %90, i32 -192937759, i32 324241198
  store i32 %91, i32* %16
  br label %125

; <label>:92:                                     ; preds = %18
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %8, align 8
  store i32 324241198, i32* %16
  br label %125

; <label>:95:                                     ; preds = %18
  %96 = load i64, i64* %11, align 8
  %97 = icmp sle i64 2, %96
  %98 = select i1 %97, i32 972373747, i32 1249263972
  store i32 %98, i32* %16
  br label %125

; <label>:99:                                     ; preds = %18
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %11, align 8
  %102 = load i64, i64* %5, align 8
  %103 = call zeroext i1 @_Z5Equalxxx(i64 %100, i64 %101, i64 %102)
  %104 = select i1 %103, i32 -2035500945, i32 1249263972
  store i32 %104, i32* %16
  br label %125

; <label>:105:                                    ; preds = %18
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %8, align 8
  store i32 1249263972, i32* %16
  br label %125

; <label>:108:                                    ; preds = %18
  store i32 -564060797, i32* %16
  br label %125

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %9, align 8
  store i32 -1362951497, i32* %16
  br label %125

; <label>:112:                                    ; preds = %18
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  %116 = icmp eq i64 %113, %115
  %117 = select i1 %116, i32 1005117560, i32 1483888899
  store i32 %117, i32* %16
  br label %125

; <label>:118:                                    ; preds = %18
  store i32 635020463, i32* %16
  store i64 -1, i64* %17
  br label %125

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* %8, align 8
  store i32 635020463, i32* %16
  store i64 %120, i64* %17
  br label %125

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %17
  store i64 %122, i64* %3, align 8
  store i32 -2139468587, i32* %16
  br label %125

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %3, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %121, %119, %118, %112, %109, %108, %105, %99, %95, %92, %86, %76, %75, %69, %62, %56, %53, %52, %50, %44, %37, %36, %35, %34, %29, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 360172324, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 360172324, label %16
    i32 -571821391, label %21
    i32 1463911951, label %23
    i32 431537782, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -571821391, i32 1463911951
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 431537782, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 431537782, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call i64 @_Z5Solvev()
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520637858.cpp() #0 section ".text.startup" {
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
