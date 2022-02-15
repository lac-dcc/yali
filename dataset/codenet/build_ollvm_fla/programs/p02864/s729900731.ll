; ModuleID = 'Project_CodeNet_C++1400/p02864/s729900731.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s729900731.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729900731.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [310 x i64], align 16
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  %35 = alloca i32
  store i32 -377291459, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %163
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -377291459, label %39
    i32 -370625529, label %44
    i32 -2098995708, label %48
    i32 1432295657, label %51
    i32 -1302514855, label %55
    i32 1661359287, label %60
    i32 659324552, label %61
    i32 500133393, label %66
    i32 307650728, label %71
    i32 1904830059, label %74
    i32 -249805590, label %75
    i32 -1683335710, label %78
    i32 55301189, label %80
    i32 437815334, label %85
    i32 -1836391732, label %87
    i32 -804039491, label %92
    i32 -2002114673, label %95
    i32 -483670095, label %100
    i32 -1778933740, label %122
    i32 -684614259, label %125
    i32 700892557, label %126
    i32 238398652, label %129
    i32 1291062823, label %130
    i32 -1058881627, label %133
    i32 -54916886, label %139
    i32 -1391282117, label %140
    i32 -626104319, label %142
    i32 -706966862, label %147
    i32 994551458, label %155
    i32 -1310514281, label %158
    i32 1039148697, label %159
  ]

; <label>:38:                                     ; preds = %36
  br label %163

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -370625529, i32 1432295657
  store i32 %43, i32* %35
  br label %163

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  store i32 -2098995708, i32* %35
  br label %163

; <label>:48:                                     ; preds = %36
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  store i32 -377291459, i32* %35
  br label %163

; <label>:51:                                     ; preds = %36
  %52 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %52, align 16
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  store i64 0, i64* %7, align 8
  store i64 310, i64* %8, align 8
  store i32 -1302514855, i32* %35
  br label %163

; <label>:55:                                     ; preds = %36
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 1661359287, i32 -1683335710
  store i32 %59, i32* %35
  br label %163

; <label>:60:                                     ; preds = %36
  store i64 0, i64* %9, align 8
  store i64 310, i64* %10, align 8
  store i32 659324552, i32* %35
  br label %163

; <label>:61:                                     ; preds = %36
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 500133393, i32 1904830059
  store i32 %65, i32* %35
  br label %163

; <label>:66:                                     ; preds = %36
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %68, i64 0, i64 %69
  store i64 4557430888798830399, i64* %70, align 8
  store i32 307650728, i32* %35
  br label %163

; <label>:71:                                     ; preds = %36
  %72 = load i64, i64* %9, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %9, align 8
  store i32 659324552, i32* %35
  br label %163

; <label>:74:                                     ; preds = %36
  store i32 -249805590, i32* %35
  br label %163

; <label>:75:                                     ; preds = %36
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %7, align 8
  store i32 -1302514855, i32* %35
  br label %163

; <label>:78:                                     ; preds = %36
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* %11, align 8
  %79 = load i64, i64* %2, align 8
  store i64 %79, i64* %12, align 8
  store i32 55301189, i32* %35
  br label %163

; <label>:80:                                     ; preds = %36
  %81 = load i64, i64* %11, align 8
  %82 = load i64, i64* %12, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 437815334, i32 -1058881627
  store i32 %84, i32* %35
  br label %163

; <label>:85:                                     ; preds = %36
  store i64 0, i64* %13, align 8
  %86 = load i64, i64* %11, align 8
  store i64 %86, i64* %14, align 8
  store i32 -1836391732, i32* %35
  br label %163

; <label>:87:                                     ; preds = %36
  %88 = load i64, i64* %13, align 8
  %89 = load i64, i64* %14, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -804039491, i32 238398652
  store i32 %91, i32* %35
  br label %163

; <label>:92:                                     ; preds = %36
  store i64 1, i64* %15, align 8
  %93 = load i64, i64* %13, align 8
  %94 = add nsw i64 %93, 2
  store i64 %94, i64* %16, align 8
  store i32 -2002114673, i32* %35
  br label %163

; <label>:95:                                     ; preds = %36
  %96 = load i64, i64* %15, align 8
  %97 = load i64, i64* %16, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 -483670095, i32 -684614259
  store i32 %99, i32* %35
  br label %163

; <label>:100:                                    ; preds = %36
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %15, align 8
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [310 x i64], [310 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %13, align 8
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %15, align 8
  %109 = getelementptr inbounds [310 x i64], [310 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  store i64 0, i64* %18, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %13, align 8
  %115 = getelementptr inbounds [310 x i64], [310 x i64]* %4, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %113, %116
  store i64 %117, i64* %19, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %110, %119
  store i64 %120, i64* %17, align 8
  %121 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %17)
  store i32 -1778933740, i32* %35
  br label %163

; <label>:122:                                    ; preds = %36
  %123 = load i64, i64* %15, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %15, align 8
  store i32 -2002114673, i32* %35
  br label %163

; <label>:125:                                    ; preds = %36
  store i32 700892557, i32* %35
  br label %163

; <label>:126:                                    ; preds = %36
  %127 = load i64, i64* %13, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %13, align 8
  store i32 -1836391732, i32* %35
  br label %163

; <label>:129:                                    ; preds = %36
  store i32 1291062823, i32* %35
  br label %163

; <label>:130:                                    ; preds = %36
  %131 = load i64, i64* %11, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %11, align 8
  store i32 55301189, i32* %35
  br label %163

; <label>:133:                                    ; preds = %36
  store i64 4557430888798830399, i64* %20, align 8
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %2, align 8
  %136 = sub nsw i64 %135, 1
  %137 = icmp sge i64 %134, %136
  %138 = select i1 %137, i32 -54916886, i32 -1391282117
  store i32 %138, i32* %35
  br label %163

; <label>:139:                                    ; preds = %36
  store i64 0, i64* %20, align 8
  store i32 1039148697, i32* %35
  br label %163

; <label>:140:                                    ; preds = %36
  store i64 0, i64* %21, align 8
  %141 = load i64, i64* %2, align 8
  store i64 %141, i64* %22, align 8
  store i32 -626104319, i32* %35
  br label %163

; <label>:142:                                    ; preds = %36
  %143 = load i64, i64* %21, align 8
  %144 = load i64, i64* %22, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 -706966862, i32 -1310514281
  store i32 %146, i32* %35
  br label %163

; <label>:147:                                    ; preds = %36
  %148 = load i64, i64* %21, align 8
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %2, align 8
  %151 = load i64, i64* %3, align 8
  %152 = sub nsw i64 %150, %151
  %153 = getelementptr inbounds [310 x i64], [310 x i64]* %149, i64 0, i64 %152
  %154 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %153)
  store i32 994551458, i32* %35
  br label %163

; <label>:155:                                    ; preds = %36
  %156 = load i64, i64* %21, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %21, align 8
  store i32 -626104319, i32* %35
  br label %163

; <label>:158:                                    ; preds = %36
  store i32 1039148697, i32* %35
  br label %163

; <label>:159:                                    ; preds = %36
  %160 = load i64, i64* %20, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:163:                                    ; preds = %158, %155, %147, %142, %140, %139, %133, %130, %129, %126, %125, %122, %100, %95, %92, %87, %85, %80, %78, %75, %74, %71, %66, %61, %60, %55, %51, %48, %44, %39, %38
  br label %36
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 1285272384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1285272384, label %16
    i32 1186406755, label %21
    i32 -108358519, label %25
    i32 -1527165723, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1186406755, i32 -108358519
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 -1527165723, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -1527165723, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

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
  store i32 -817646319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -817646319, label %16
    i32 2133840875, label %21
    i32 -308036396, label %23
    i32 1524250352, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2133840875, i32 -308036396
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1524250352, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1524250352, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729900731.cpp() #0 section ".text.startup" {
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
