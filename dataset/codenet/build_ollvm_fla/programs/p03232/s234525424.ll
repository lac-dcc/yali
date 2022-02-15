; ModuleID = 'Project_CodeNet_C++1400/p03232/s234525424.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s234525424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234525424.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -380084778, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -380084778, label %14
    i32 670500475, label %18
    i32 -292630198, label %30
    i32 -1351366930, label %32
    i32 1141232965, label %33
    i32 -531519961, label %38
    i32 1284640930, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 670500475, i32 -531519961
  store i32 %17, i32* %8
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 2
  %25 = call i64 @_Z6modpowxx(i64 %22, i64 %24)
  store i64 %25, i64* %3
  %26 = load i64, i64* %6, align 8
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -292630198, i32 -1351366930
  store i32 %29, i32* %8
  br label %41

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  store i32 1141232965, i32* %8
  store i64 %31, i64* %9
  br label %41

; <label>:32:                                     ; preds = %11
  store i32 1141232965, i32* %8
  store i64 1, i64* %9
  br label %41

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %9
  %35 = load volatile i64, i64* %3
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  store i32 1284640930, i32* %8
  store i64 %37, i64* %10
  br label %41

; <label>:38:                                     ; preds = %11
  store i32 1284640930, i32* %8
  store i64 1, i64* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %10
  ret i64 %40

; <label>:41:                                     ; preds = %38, %33, %32, %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -369267202, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -369267202, label %11
    i32 41924991, label %15
    i32 -1193856794, label %18
    i32 -1521899732, label %27
    i32 527985389, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp sge i64 %12, 1000000007
  %14 = select i1 %13, i32 41924991, i32 -1193856794
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  store i32 -1193856794, i32* %7
  br label %32

; <label>:18:                                     ; preds = %8
  %19 = load i64, i64* %5, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, %19
  store i64 %22, i64* %20, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp sge i64 %24, 1000000007
  %26 = select i1 %25, i32 -1521899732, i32 527985389
  store i32 %26, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  %28 = load i64*, i64** %4, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 %29, 1000000007
  store i64 %30, i64* %28, align 8
  store i32 527985389, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %27, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = alloca i32, i64 %20, align 16
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1564907504, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %140
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1564907504, label %28
    i32 -276758576, label %33
    i32 1686123029, label %38
    i32 -1274678498, label %41
    i32 -885267688, label %45
    i32 -778206633, label %50
    i32 -937548311, label %54
    i32 -325499169, label %61
    i32 -647852101, label %62
    i32 1633999369, label %74
    i32 15556674, label %77
    i32 2050519565, label %78
    i32 683790002, label %83
    i32 1361956777, label %115
    i32 -467939992, label %118
    i32 -1390046169, label %119
    i32 -2011267353, label %124
    i32 -1819538232, label %131
    i32 803319546, label %134
  ]

; <label>:27:                                     ; preds = %25
  br label %140

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -276758576, i32 -1274678498
  store i32 %32, i32* %23
  br label %140

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1686123029, i32* %23
  br label %140

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1564907504, i32* %23
  br label %140

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i64, i64 %43, align 16
  store i64* %44, i64** %1
  store i32 0, i32* %6, align 4
  store i32 -885267688, i32* %23
  br label %140

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -778206633, i32 15556674
  store i32 %49, i32* %23
  br label %140

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -937548311, i32 -325499169
  store i32 %53, i32* %23
  br label %140

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load volatile i64*, i64** %1
  %59 = getelementptr inbounds i64, i64* %58, i64 %57
  %60 = load i64, i64* %59, align 8
  store i32 -647852101, i32* %23
  store i64 %60, i64* %24
  br label %140

; <label>:61:                                     ; preds = %25
  store i32 -647852101, i32* %23
  store i64 0, i64* %24
  br label %140

; <label>:62:                                     ; preds = %25
  %63 = load i64, i64* %24
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call i64 @_Z6modpowxx(i64 %66, i64 1000000005)
  %68 = add nsw i64 %63, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64*, i64** %1
  %73 = getelementptr inbounds i64, i64* %72, i64 %71
  store i64 %69, i64* %73, align 8
  store i32 1633999369, i32* %23
  br label %140

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -885267688, i32* %23
  br label %140

; <label>:77:                                     ; preds = %25
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 2050519565, i32* %23
  br label %140

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 683790002, i32 -467939992
  store i32 %82, i32* %23
  br label %140

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %22, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64*, i64** %1
  %92 = getelementptr inbounds i64, i64* %91, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %88, %93
  call void @_Z3addRxx(i64* dereferenceable(8) %7, i64 %94)
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %22, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = load volatile i64*, i64** %1
  %106 = getelementptr inbounds i64, i64* %105, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %99, %107
  call void @_Z3addRxx(i64* dereferenceable(8) %7, i64 %108)
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %22, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 1000000007, %113
  call void @_Z3addRxx(i64* dereferenceable(8) %7, i64 %114)
  store i32 1361956777, i32* %23
  br label %140

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 2050519565, i32* %23
  br label %140

; <label>:118:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1390046169, i32* %23
  br label %140

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -2011267353, i32 803319546
  store i32 %123, i32* %23
  br label %140

; <label>:124:                                    ; preds = %25
  %125 = load i64, i64* %7, align 8
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %7, align 8
  store i32 -1819538232, i32* %23
  br label %140

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 -1390046169, i32* %23
  br label %140

; <label>:134:                                    ; preds = %25
  %135 = load i64, i64* %7, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %138 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %138)
  %139 = load i32, i32* %2, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %131, %124, %119, %118, %115, %83, %78, %77, %74, %62, %61, %54, %50, %45, %41, %38, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234525424.cpp() #0 section ".text.startup" {
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
