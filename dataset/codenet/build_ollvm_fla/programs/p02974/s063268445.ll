; ModuleID = 'Project_CodeNet_C++1400/p02974/s063268445.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s063268445.cpp"
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
@dp = global [52 x [107 x [2517 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063268445.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  %22 = alloca i32
  store i32 -1420767543, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %174
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1420767543, label %26
    i32 1404101477, label %31
    i32 1216754160, label %32
    i32 2070826437, label %37
    i32 1794419380, label %38
    i32 -384018528, label %45
    i32 1425703580, label %112
    i32 1377009287, label %152
    i32 -299901663, label %153
    i32 -1983369809, label %156
    i32 -2065691861, label %157
    i32 124304160, label %160
    i32 688835320, label %161
    i32 -1947394689, label %164
  ]

; <label>:25:                                     ; preds = %23
  br label %174

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1404101477, i32 -1947394689
  store i32 %30, i32* %22
  br label %174

; <label>:31:                                     ; preds = %23
  store i64 0, i64* %3, align 8
  store i32 1216754160, i32* %22
  br label %174

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 2070826437, i32 124304160
  store i32 %36, i32* %22
  br label %174

; <label>:37:                                     ; preds = %23
  store i64 0, i64* %4, align 8
  store i32 1794419380, i32* %22
  br label %174

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @n, align 8
  %41 = load i64, i64* @n, align 8
  %42 = mul nsw i64 %40, %41
  %43 = icmp sle i64 %39, %42
  %44 = select i1 %43, i32 -384018528, i32 -1983369809
  store i32 %44, i32* %22
  br label %174

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 2
  %51 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %48, i64 0, i64 %50
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %52, %53
  %55 = add nsw i64 %54, 2
  %56 = getelementptr inbounds [2517 x i64], [2517 x i64]* %51, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %59, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [2517 x i64], [2517 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %57, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %3, align 8
  %71 = add nsw i64 %70, 2
  %72 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %69, i64 0, i64 %71
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %73, %74
  %76 = add nsw i64 %75, 2
  %77 = getelementptr inbounds [2517 x i64], [2517 x i64]* %72, i64 0, i64 %76
  store i64 %66, i64* %77, align 8
  %78 = load i64, i64* %2, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %80, i64 0, i64 %81
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %83, %84
  %86 = getelementptr inbounds [2517 x i64], [2517 x i64]* %82, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %2, align 8
  %91 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %91, i64 0, i64 %92
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [2517 x i64], [2517 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %89, %96
  %98 = add nsw i64 %87, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i64, i64* %2, align 8
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %102, i64 0, i64 %103
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %3, align 8
  %107 = add nsw i64 %105, %106
  %108 = getelementptr inbounds [2517 x i64], [2517 x i64]* %104, i64 0, i64 %107
  store i64 %99, i64* %108, align 8
  %109 = load i64, i64* %3, align 8
  %110 = icmp sge i64 %109, 2
  %111 = select i1 %110, i32 1425703580, i32 1377009287
  store i32 %111, i32* %22
  br label %174

; <label>:112:                                    ; preds = %23
  %113 = load i64, i64* %2, align 8
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i64, i64* %3, align 8
  %117 = sub nsw i64 %116, 2
  %118 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %115, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %3, align 8
  %121 = add nsw i64 %119, %120
  %122 = sub nsw i64 %121, 2
  %123 = getelementptr inbounds [2517 x i64], [2517 x i64]* %118, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %3, align 8
  %126 = sdiv i64 %125, 2
  %127 = load i64, i64* %3, align 8
  %128 = sdiv i64 %127, 2
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i64, i64* %2, align 8
  %132 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i64, i64* %3, align 8
  %134 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %132, i64 0, i64 %133
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [2517 x i64], [2517 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %130, %137
  %139 = add nsw i64 %124, %138
  %140 = srem i64 %139, 1000000007
  %141 = load i64, i64* %2, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %3, align 8
  %145 = sub nsw i64 %144, 2
  %146 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %143, i64 0, i64 %145
  %147 = load i64, i64* %4, align 8
  %148 = load i64, i64* %3, align 8
  %149 = add nsw i64 %147, %148
  %150 = sub nsw i64 %149, 2
  %151 = getelementptr inbounds [2517 x i64], [2517 x i64]* %146, i64 0, i64 %150
  store i64 %140, i64* %151, align 8
  store i32 1377009287, i32* %22
  br label %174

; <label>:152:                                    ; preds = %23
  store i32 -299901663, i32* %22
  br label %174

; <label>:153:                                    ; preds = %23
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %4, align 8
  store i32 1794419380, i32* %22
  br label %174

; <label>:156:                                    ; preds = %23
  store i32 -2065691861, i32* %22
  br label %174

; <label>:157:                                    ; preds = %23
  %158 = load i64, i64* %3, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %3, align 8
  store i32 1216754160, i32* %22
  br label %174

; <label>:160:                                    ; preds = %23
  store i32 688835320, i32* %22
  br label %174

; <label>:161:                                    ; preds = %23
  %162 = load i64, i64* %2, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %2, align 8
  store i32 -1420767543, i32* %22
  br label %174

; <label>:164:                                    ; preds = %23
  %165 = load i64, i64* @n, align 8
  %166 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %165
  %167 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %166, i64 0, i64 0
  %168 = load i64, i64* @K, align 8
  %169 = getelementptr inbounds [2517 x i64], [2517 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %161, %160, %157, %156, %153, %152, %112, %45, %38, %37, %32, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s063268445.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
