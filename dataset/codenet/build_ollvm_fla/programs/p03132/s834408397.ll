; ModuleID = 'Project_CodeNet_C++1400/p03132/s834408397.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s834408397.cpp"
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
@dp = global [5 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834408397.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 11281275, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %145
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 11281275, label %25
    i32 -893128799, label %30
    i32 -1967018867, label %47
    i32 -129231250, label %58
    i32 -1601952035, label %65
    i32 -171618999, label %81
    i32 -1226936279, label %92
    i32 -2076092139, label %99
    i32 84063843, label %104
    i32 -636826800, label %108
    i32 209680206, label %121
    i32 64709424, label %124
    i32 -1030620054, label %125
    i32 -984293027, label %128
    i32 1003505981, label %129
    i32 -1361268066, label %133
    i32 1406624551, label %139
    i32 1575252769, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %145

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -893128799, i32 -984293027
  store i32 %29, i32* %21
  br label %145

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %32 = load i32, i32* %3, align 4
  %33 = and i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %34, %36
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  store i64 %41, i64* %6, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1967018867, i32 -129231250
  store i32 %46, i32* %21
  br label %145

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %48, %50
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %52, %54
  store i64 %55, i64* %8, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  store i32 -1601952035, i32* %21
  br label %145

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %60 = add nsw i64 %59, 2
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %62 = add nsw i64 %61, 2
  store i64 %62, i64* %10, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  store i32 -1601952035, i32* %21
  br label %145

; <label>:65:                                     ; preds = %22
  %66 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %67 = load i32, i32* %4, align 4
  %68 = xor i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %66, %69
  store i64 %70, i64* %11, align 8
  %71 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %72 = load i32, i32* %4, align 4
  %73 = xor i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %71, %74
  store i64 %75, i64* %12, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -171618999, i32 -1226936279
  store i32 %80, i32* %21
  br label %145

; <label>:81:                                     ; preds = %22
  %82 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  store i64 %85, i64* %13, align 8
  %86 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  store i64 %89, i64* %14, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i32 -2076092139, i32* %21
  br label %145

; <label>:92:                                     ; preds = %22
  %93 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %94 = add nsw i64 %93, 2
  store i64 %94, i64* %15, align 8
  %95 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %96 = add nsw i64 %95, 2
  store i64 %96, i64* %16, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i32 -2076092139, i32* %21
  br label %145

; <label>:99:                                     ; preds = %22
  %100 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  store i64 %103, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %17, align 4
  store i32 84063843, i32* %21
  br label %145

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %17, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 -636826800, i32 64709424
  store i32 %107, i32* %21
  br label %145

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %17, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %114
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  store i32 209680206, i32* %21
  br label %145

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %17, align 4
  store i32 84063843, i32* %21
  br label %145

; <label>:124:                                    ; preds = %22
  store i32 -1030620054, i32* %21
  br label %145

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 11281275, i32* %21
  br label %145

; <label>:128:                                    ; preds = %22
  store i64 1152921504606846976, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 1003505981, i32* %21
  br label %145

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %19, align 4
  %131 = icmp slt i32 %130, 5
  %132 = select i1 %131, i32 -1361268066, i32 1575252769
  store i32 %132, i32* %21
  br label %145

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %135
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %18, align 8
  store i32 1406624551, i32* %21
  br label %145

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %19, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %19, align 4
  store i32 1003505981, i32* %21
  br label %145

; <label>:142:                                    ; preds = %22
  %143 = load i64, i64* %18, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  ret void

; <label>:145:                                    ; preds = %139, %133, %129, %128, %125, %124, %121, %108, %104, %99, %92, %81, %65, %58, %47, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1390325658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1390325658, label %16
    i32 77862020, label %21
    i32 1582832967, label %23
    i32 -1294361991, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 77862020, i32 1582832967
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1294361991, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1294361991, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834408397.cpp() #0 section ".text.startup" {
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
