; ModuleID = 'Project_CodeNet_C++1400/p03503/s558055240.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s558055240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558055240.cpp, i8* null }]

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
define void @_Z6Fastiov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [105 x [11 x i64]], align 16
  %5 = alloca [105 x [12 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6Fastiov()
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -729592950, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -729592950, label %20
    i32 769371272, label %25
    i32 -46773349, label %27
    i32 -1080147821, label %33
    i32 1497154743, label %34
    i32 1625428256, label %38
    i32 -118849600, label %46
    i32 1133626706, label %49
    i32 -390579955, label %50
    i32 724864837, label %53
    i32 352203237, label %54
    i32 177372039, label %60
    i32 -663212633, label %61
    i32 2141167406, label %65
    i32 552677081, label %73
    i32 613398206, label %76
    i32 809694295, label %77
    i32 -1117804704, label %80
    i32 -104225742, label %81
    i32 -1658091621, label %85
    i32 1435340510, label %86
    i32 -385004183, label %92
    i32 879063201, label %93
    i32 -354473599, label %97
    i32 -1756795599, label %107
    i32 765748350, label %114
    i32 1316566315, label %115
    i32 -1300513724, label %118
    i32 1981448834, label %121
    i32 -2099110426, label %131
    i32 -1184986069, label %134
    i32 1863350850, label %137
    i32 -599874890, label %140
    i32 -814438320, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 769371272, i32 -814438320
  store i32 %24, i32* %16
  br label %145

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 0, i32* %6, align 4
  store i32 -46773349, i32* %16
  br label %145

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1080147821, i32 724864837
  store i32 %32, i32* %16
  br label %145

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1497154743, i32* %16
  br label %145

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 1625428256, i32 1133626706
  store i32 %37, i32* %16
  br label %145

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 -118849600, i32* %16
  br label %145

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1497154743, i32* %16
  br label %145

; <label>:49:                                     ; preds = %17
  store i32 -390579955, i32* %16
  br label %145

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -46773349, i32* %16
  br label %145

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 352203237, i32* %16
  br label %145

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 177372039, i32 -1117804704
  store i32 %59, i32* %16
  br label %145

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -663212633, i32* %16
  br label %145

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %62, 10
  %64 = select i1 %63, i32 2141167406, i32 613398206
  store i32 %64, i32* %16
  br label %145

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i64], [12 x i64]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  store i32 552677081, i32* %16
  br label %145

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -663212633, i32* %16
  br label %145

; <label>:76:                                     ; preds = %17
  store i32 809694295, i32* %16
  br label %145

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 352203237, i32* %16
  br label %145

; <label>:80:                                     ; preds = %17
  store i64 -1000000000000000000, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -104225742, i32* %16
  br label %145

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %82, 1023
  %84 = select i1 %83, i32 -1658091621, i32 -599874890
  store i32 %84, i32* %16
  br label %145

; <label>:85:                                     ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1435340510, i32* %16
  br label %145

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %3, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -385004183, i32 -1184986069
  store i32 %91, i32* %16
  br label %145

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 879063201, i32* %16
  br label %145

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %94, 10
  %96 = select i1 %95, i32 -354473599, i32 1981448834
  store i32 %96, i32* %16
  br label %145

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i64], [11 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 -1756795599, i32 765748350
  store i32 %106, i32* %16
  br label %145

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %15, align 4
  %110 = ashr i32 %108, %109
  %111 = srem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 765748350, i32 1316566315
  store i32 %113, i32* %16
  br label %145

; <label>:114:                                    ; preds = %17
  store i32 -1300513724, i32* %16
  br label %145

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  store i32 -1300513724, i32* %16
  br label %145

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  store i32 879063201, i32* %16
  br label %145

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [12 x i64]], [105 x [12 x i64]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i64], [12 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %12, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %12, align 8
  store i32 -2099110426, i32* %16
  br label %145

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 1435340510, i32* %16
  br label %145

; <label>:134:                                    ; preds = %17
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %10, align 8
  store i32 1863350850, i32* %16
  br label %145

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -104225742, i32* %16
  br label %145

; <label>:140:                                    ; preds = %17
  %141 = load i64, i64* %10, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 10)
  store i32 -729592950, i32* %16
  br label %145

; <label>:144:                                    ; preds = %17
  ret i32 0

; <label>:145:                                    ; preds = %140, %137, %134, %131, %121, %118, %115, %114, %107, %97, %93, %92, %86, %85, %81, %80, %77, %76, %73, %65, %61, %60, %54, %53, %50, %49, %46, %38, %34, %33, %27, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1697699512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1697699512, label %16
    i32 1131967317, label %21
    i32 -1208351466, label %23
    i32 -1979523764, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1131967317, i32 -1208351466
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1979523764, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1979523764, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558055240.cpp() #0 section ".text.startup" {
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
