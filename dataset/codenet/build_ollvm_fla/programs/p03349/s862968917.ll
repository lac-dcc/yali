; ModuleID = 'Project_CodeNet_C++1400/p03349/s862968917.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s862968917.cpp"
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
@n = global i64 0, align 8
@K = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [302 x [302 x i64]] zeroinitializer, align 16
@S = global [302 x [302 x i64]] zeroinitializer, align 16
@C = global [302 x [302 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862968917.cpp, i8* null }]

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* @mod, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -1796813922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1796813922, label %18
    i32 2131413753, label %23
    i32 -1175510205, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp sge i64 %19, %20
  %22 = select i1 %21, i32 2131413753, i32 -1175510205
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* @mod, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %26, %24
  store i64 %27, i64* %25, align 8
  store i32 -1175510205, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @K)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @mod)
  %19 = load i64, i64* @n, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* @n, align 8
  %21 = load i64, i64* @K, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* @K, align 8
  store i64 0, i64* %2, align 8
  %23 = alloca i32
  store i32 5721289, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %168
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 5721289, label %27
    i32 444816946, label %32
    i32 -581324493, label %36
    i32 -1030046746, label %41
    i32 740519824, label %62
    i32 1510838830, label %65
    i32 2006104858, label %66
    i32 2144825577, label %69
    i32 1482940114, label %70
    i32 2125451731, label %75
    i32 779814592, label %76
    i32 591184188, label %81
    i32 -16484810, label %85
    i32 -334545789, label %90
    i32 25162268, label %91
    i32 1476478798, label %96
    i32 -656774718, label %129
    i32 -573297967, label %132
    i32 1166743772, label %133
    i32 -1647591258, label %152
    i32 1374450973, label %155
    i32 -1345423812, label %156
    i32 -454398255, label %159
  ]

; <label>:26:                                     ; preds = %24
  br label %168

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 444816946, i32 2144825577
  store i32 %31, i32* %23
  br label %168

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %33
  %35 = getelementptr inbounds [302 x i64], [302 x i64]* %34, i64 0, i64 0
  store i64 1, i64* %35, align 16
  store i64 1, i64* %3, align 8
  store i32 -581324493, i32* %23
  br label %168

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1030046746, i32 1510838830
  store i32 %40, i32* %23
  br label %168

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [302 x i64], [302 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [302 x i64], [302 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %47, %54
  %56 = load i64, i64* @mod, align 8
  %57 = srem i64 %55, %56
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [302 x i64], [302 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  store i32 740519824, i32* %23
  br label %168

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  store i32 -581324493, i32* %23
  br label %168

; <label>:65:                                     ; preds = %24
  store i32 2006104858, i32* %23
  br label %168

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %2, align 8
  store i32 5721289, i32* %23
  br label %168

; <label>:69:                                     ; preds = %24
  store i64 1, i64* %4, align 8
  store i32 1482940114, i32* %23
  br label %168

; <label>:70:                                     ; preds = %24
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 2125451731, i32 -454398255
  store i32 %74, i32* %23
  br label %168

; <label>:75:                                     ; preds = %24
  store i64 1, i64* %5, align 8
  store i32 779814592, i32* %23
  br label %168

; <label>:76:                                     ; preds = %24
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* @K, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 591184188, i32 1374450973
  store i32 %80, i32* %23
  br label %168

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %4, align 8
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %83, i32 -16484810, i32 -334545789
  store i32 %84, i32* %23
  br label %168

; <label>:85:                                     ; preds = %24
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %86
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [302 x i64], [302 x i64]* %87, i64 0, i64 %88
  store i64 1, i64* %89, align 8
  store i32 1166743772, i32* %23
  br label %168

; <label>:90:                                     ; preds = %24
  store i64 1, i64* %6, align 8
  store i32 25162268, i32* %23
  br label %168

; <label>:91:                                     ; preds = %24
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %4, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 1476478798, i32 -573297967
  store i32 %95, i32* %23
  br label %168

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %97
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [302 x i64], [302 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %102, %103
  %105 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %104
  %106 = load i64, i64* %5, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [302 x i64], [302 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %101, %109
  %111 = load i64, i64* @mod, align 8
  %112 = srem i64 %110, %111
  store i64 %112, i64* %7, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %4, align 8
  %115 = sub nsw i64 %114, 2
  %116 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = sub nsw i64 %117, 1
  %119 = getelementptr inbounds [302 x i64], [302 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %113, %120
  %122 = load i64, i64* @mod, align 8
  %123 = srem i64 %121, %122
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %124
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [302 x i64], [302 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %7, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %127, i64 %128)
  store i32 -656774718, i32* %23
  br label %168

; <label>:129:                                    ; preds = %24
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %6, align 8
  store i32 25162268, i32* %23
  br label %168

; <label>:132:                                    ; preds = %24
  store i32 1166743772, i32* %23
  br label %168

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %134
  %136 = load i64, i64* %5, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds [302 x i64], [302 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %140
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [302 x i64], [302 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %139, %144
  %146 = load i64, i64* @mod, align 8
  %147 = srem i64 %145, %146
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %148
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [302 x i64], [302 x i64]* %149, i64 0, i64 %150
  store i64 %147, i64* %151, align 8
  store i32 -1647591258, i32* %23
  br label %168

; <label>:152:                                    ; preds = %24
  %153 = load i64, i64* %5, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %5, align 8
  store i32 779814592, i32* %23
  br label %168

; <label>:155:                                    ; preds = %24
  store i32 -1345423812, i32* %23
  br label %168

; <label>:156:                                    ; preds = %24
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %4, align 8
  store i32 1482940114, i32* %23
  br label %168

; <label>:159:                                    ; preds = %24
  %160 = load i64, i64* @n, align 8
  %161 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %160
  %162 = load i64, i64* @K, align 8
  %163 = getelementptr inbounds [302 x i64], [302 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %156, %155, %152, %133, %132, %129, %96, %91, %90, %85, %81, %76, %75, %70, %69, %66, %65, %62, %41, %36, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s862968917.cpp() #0 section ".text.startup" {
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
