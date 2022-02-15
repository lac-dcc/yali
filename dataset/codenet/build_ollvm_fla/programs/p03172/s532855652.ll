; ModuleID = 'Project_CodeNet_C++1400/p03172/s532855652.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s532855652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532855652.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %2
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = load volatile i64, i64* %2
  %17 = mul nuw i64 %12, %16
  %18 = alloca i64, i64 %17, align 16
  %19 = bitcast i64* %18 to i8*
  %20 = load volatile i64, i64* %2
  %21 = mul nuw i64 %12, %20
  %22 = mul nuw i64 8, %21
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %22, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %23 = alloca i32
  store i32 633867020, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %165
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 633867020, label %28
    i32 -1468226166, label %33
    i32 620247473, label %35
    i32 -1744540744, label %41
    i32 -1226831379, label %45
    i32 1943100287, label %50
    i32 868578096, label %57
    i32 1443629794, label %58
    i32 1736223997, label %75
    i32 1685004523, label %88
    i32 722890786, label %89
    i32 -1578631730, label %102
    i32 1398365201, label %103
    i32 458923791, label %106
    i32 -172223715, label %112
    i32 1704125367, label %113
    i32 867528819, label %119
    i32 -1458406583, label %145
    i32 1936075868, label %148
    i32 1999411454, label %149
    i32 -1576344261, label %150
    i32 444967204, label %153
  ]

; <label>:27:                                     ; preds = %25
  br label %165

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1468226166, i32 444967204
  store i32 %32, i32* %23
  br label %165

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i32 620247473, i32* %23
  br label %165

; <label>:35:                                     ; preds = %25
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  %39 = icmp slt i64 %36, %38
  %40 = select i1 %39, i32 -1744540744, i32 458923791
  store i32 %40, i32* %23
  br label %165

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %6, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -1226831379, i32 1443629794
  store i32 %44, i32* %23
  br label %165

; <label>:45:                                     ; preds = %25
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 1943100287, i32 868578096
  store i32 %49, i32* %23
  br label %165

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %6, align 8
  %52 = load volatile i64, i64* %2
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i64, i64* %18, i64 %53
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 1, i64* %56, align 8
  store i32 868578096, i32* %23
  br label %165

; <label>:57:                                     ; preds = %25
  store i32 -1578631730, i32* %23
  br label %165

; <label>:58:                                     ; preds = %25
  %59 = load i64, i64* %6, align 8
  %60 = sub nsw i64 %59, 1
  %61 = load volatile i64, i64* %2
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i64, i64* %18, i64 %62
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %1
  %68 = load i64, i64* %8, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %7)
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %68, %70
  %72 = sub nsw i64 %71, 1
  %73 = icmp sge i64 %72, 0
  %74 = select i1 %73, i32 1736223997, i32 1685004523
  store i32 %74, i32* %23
  br label %165

; <label>:75:                                     ; preds = %25
  %76 = load i64, i64* %6, align 8
  %77 = sub nsw i64 %76, 1
  %78 = load volatile i64, i64* %2
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i64, i64* %18, i64 %79
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %7)
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %81, %83
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds i64, i64* %80, i64 %85
  %87 = load i64, i64* %86, align 8
  store i32 722890786, i32* %23
  store i64 %87, i64* %24
  br label %165

; <label>:88:                                     ; preds = %25
  store i32 722890786, i32* %23
  store i64 0, i64* %24
  br label %165

; <label>:89:                                     ; preds = %25
  %90 = load i64, i64* %24
  %91 = srem i64 %90, 1000000007
  %92 = load volatile i64, i64* %1
  %93 = sub nsw i64 %92, %91
  %94 = add nsw i64 %93, 1000000007
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %6, align 8
  %97 = load volatile i64, i64* %2
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i64, i64* %18, i64 %98
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %95, i64* %101, align 8
  store i32 -1578631730, i32* %23
  br label %165

; <label>:102:                                    ; preds = %25
  store i32 1398365201, i32* %23
  br label %165

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* %8, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %8, align 8
  store i32 620247473, i32* %23
  br label %165

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %3, align 8
  %109 = sub nsw i64 %108, 1
  %110 = icmp ne i64 %107, %109
  %111 = select i1 %110, i32 -172223715, i32 1999411454
  store i32 %111, i32* %23
  br label %165

; <label>:112:                                    ; preds = %25
  store i64 1, i64* %9, align 8
  store i32 1704125367, i32* %23
  br label %165

; <label>:113:                                    ; preds = %25
  %114 = load i64, i64* %9, align 8
  %115 = load i64, i64* %4, align 8
  %116 = add nsw i64 %115, 1
  %117 = icmp slt i64 %114, %116
  %118 = select i1 %117, i32 867528819, i32 1936075868
  store i32 %118, i32* %23
  br label %165

; <label>:119:                                    ; preds = %25
  %120 = load i64, i64* %6, align 8
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i64, i64* %18, i64 %122
  %124 = load i64, i64* %9, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 1000000007
  %128 = load i64, i64* %6, align 8
  %129 = load volatile i64, i64* %2
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i64, i64* %18, i64 %130
  %132 = load i64, i64* %9, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %135, 1000000007
  %137 = add nsw i64 %127, %136
  %138 = srem i64 %137, 1000000007
  %139 = load i64, i64* %6, align 8
  %140 = load volatile i64, i64* %2
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i64, i64* %18, i64 %141
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  store i64 %138, i64* %144, align 8
  store i32 -1458406583, i32* %23
  br label %165

; <label>:145:                                    ; preds = %25
  %146 = load i64, i64* %9, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %9, align 8
  store i32 1704125367, i32* %23
  br label %165

; <label>:148:                                    ; preds = %25
  store i32 1999411454, i32* %23
  br label %165

; <label>:149:                                    ; preds = %25
  store i32 -1576344261, i32* %23
  br label %165

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %6, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %6, align 8
  store i32 633867020, i32* %23
  br label %165

; <label>:153:                                    ; preds = %25
  %154 = load i64, i64* %3, align 8
  %155 = sub nsw i64 %154, 1
  %156 = load volatile i64, i64* %2
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i64, i64* %18, i64 %157
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds i64, i64* %158, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %164)
  ret void

; <label>:165:                                    ; preds = %150, %149, %148, %145, %119, %113, %112, %106, %103, %102, %89, %88, %75, %58, %57, %50, %45, %41, %35, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1674665985, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1674665985, label %16
    i32 -1769373687, label %21
    i32 -1722528937, label %23
    i32 2066238043, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1769373687, i32 -1722528937
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2066238043, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2066238043, i32* %12
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 443264547, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %30
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 443264547, label %22
    i32 -1290333809, label %27
    i32 1921487937, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %30

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %2, align 8
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -1290333809, i32 1921487937
  store i32 %26, i32* %18
  br label %30

; <label>:27:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 443264547, i32* %18
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532855652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
