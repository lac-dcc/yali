; ModuleID = 'Project_CodeNet_C++1400/p03503/s977782033.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s977782033.cpp"
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

$_Z4readIiEvRT_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_Z5writeIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [105 x [10 x i32]] zeroinitializer, align 16
@p = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977782033.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %26, i32 4)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %27 = alloca i32
  store i32 882781024, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %143
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 882781024, label %31
    i32 -1210708762, label %36
    i32 285754010, label %37
    i32 -451544274, label %41
    i32 1376594829, label %48
    i32 1938643133, label %51
    i32 -1826908826, label %52
    i32 -1532041081, label %55
    i32 -532847047, label %56
    i32 -1967752236, label %61
    i32 -1944856759, label %62
    i32 1714241881, label %66
    i32 394978247, label %73
    i32 -2064347828, label %76
    i32 -1888827182, label %77
    i32 997466164, label %80
    i32 531067220, label %81
    i32 310902715, label %85
    i32 -1330138310, label %86
    i32 205695060, label %91
    i32 -1882665573, label %92
    i32 436989098, label %96
    i32 -366523911, label %103
    i32 -294075941, label %113
    i32 -1542386098, label %116
    i32 296896236, label %117
    i32 1238217936, label %120
    i32 -1971081923, label %131
    i32 -722790601, label %134
    i32 994694308, label %137
    i32 2114757070, label %140
  ]

; <label>:30:                                     ; preds = %28
  br label %143

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1210708762, i32 -1532041081
  store i32 %35, i32* %27
  br label %143

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 285754010, i32* %27
  br label %143

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 -451544274, i32 1938643133
  store i32 %40, i32* %27
  br label %143

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %46
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %47)
  store i32 1376594829, i32* %27
  br label %143

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 285754010, i32* %27
  br label %143

; <label>:51:                                     ; preds = %28
  store i32 -1826908826, i32* %27
  br label %143

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 882781024, i32* %27
  br label %143

; <label>:55:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -532847047, i32* %27
  br label %143

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1967752236, i32 997466164
  store i32 %60, i32* %27
  br label %143

; <label>:61:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1944856759, i32* %27
  br label %143

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 11
  %65 = select i1 %64, i32 1714241881, i32 -2064347828
  store i32 %65, i32* %27
  br label %143

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %72)
  store i32 394978247, i32* %27
  br label %143

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1944856759, i32* %27
  br label %143

; <label>:76:                                     ; preds = %28
  store i32 -1888827182, i32* %27
  br label %143

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -532847047, i32* %27
  br label %143

; <label>:80:                                     ; preds = %28
  store i64 -4557430888798830399, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 531067220, i32* %27
  br label %143

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 1024
  %84 = select i1 %83, i32 310902715, i32 2114757070
  store i32 %84, i32* %27
  br label %143

; <label>:85:                                     ; preds = %28
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1330138310, i32* %27
  br label %143

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 205695060, i32 -722790601
  store i32 %90, i32* %27
  br label %143

; <label>:91:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1882665573, i32* %27
  br label %143

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 436989098, i32 1238217936
  store i32 %95, i32* %27
  br label %143

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %12, align 4
  %99 = shl i32 1, %98
  %100 = and i32 %97, %99
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -366523911, i32 -1542386098
  store i32 %102, i32* %27
  br label %143

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -294075941, i32 -1542386098
  store i32 %112, i32* %27
  br label %143

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 -1542386098, i32* %27
  br label %143

; <label>:116:                                    ; preds = %28
  store i32 296896236, i32* %27
  br label %143

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -1882665573, i32* %27
  br label %143

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %9, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %9, align 8
  store i32 -1971081923, i32* %27
  br label %143

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -1330138310, i32* %27
  br label %143

; <label>:134:                                    ; preds = %28
  %135 = load i64, i64* %9, align 8
  %136 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %7, i64 %135)
  store i32 994694308, i32* %27
  br label %143

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 531067220, i32* %27
  br label %143

; <label>:140:                                    ; preds = %28
  %141 = load i64, i64* %7, align 8
  call void @_Z5writeIxEvT_(i64 %141)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %137, %134, %131, %120, %117, %116, %113, %103, %96, %92, %91, %86, %85, %81, %80, %77, %76, %73, %66, %62, %61, %56, %55, %52, %51, %48, %41, %37, %36, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -940381735, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -940381735, label %15
    i32 -1717082631, label %20
    i32 -1790572602, label %23
    i32 -1680726128, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1717082631, i32 -1790572602
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -1680726128, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -1680726128, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %4, i8 signext 10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977782033.cpp() #0 section ".text.startup" {
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
