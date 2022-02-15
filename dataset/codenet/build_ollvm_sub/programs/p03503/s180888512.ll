; ModuleID = 'Project_CodeNet_C++1400/p03503/s180888512.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s180888512.cpp"
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
@f = global [105 x [10 x i64]] zeroinitializer, align 16
@p = global [105 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180888512.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  %12 = load i64, i64* %4, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z5powerxx(i64 %11, i64 %13)
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %3, align 8
  br label %21

; <label>:20:                                     ; preds = %7
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 1, %20 ]
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  br label %26

; <label>:25:                                     ; preds = %2
  br label %26

; <label>:26:                                     ; preds = %25, %21
  %27 = phi i64 [ %24, %21 ], [ 1, %25 ]
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %50, %0
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  store i64 0, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %35, 10
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @f, i64 0, i64 %38
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [10 x i64], [10 x i64]* %39, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, 8316109448082682903
  %46 = add i64 %45, 1
  %47 = sub i64 %46, 8316109448082682903
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %4, align 8
  br label %34

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %3, align 8
  br label %29

; <label>:55:                                     ; preds = %29
  store i64 0, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %76, %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %56
  store i64 0, i64* %6, align 8
  br label %61

; <label>:61:                                     ; preds = %70, %60
  %62 = load i64, i64* %6, align 8
  %63 = icmp slt i64 %62, 11
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %65
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [10 x i64], [10 x i64]* %66, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %6, align 8
  br label %61

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, 1754627635028376945
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 1754627635028376945
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %5, align 8
  br label %56

; <label>:82:                                     ; preds = %56
  store i64 -1000000000000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %83

; <label>:83:                                     ; preds = %148, %82
  %84 = load i64, i64* %8, align 8
  %85 = icmp slt i64 %84, 1024
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %83
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %87

; <label>:87:                                     ; preds = %140, %86
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %2, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %145

; <label>:91:                                     ; preds = %87
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %92

; <label>:92:                                     ; preds = %122, %91
  %93 = load i64, i64* %12, align 8
  %94 = icmp slt i64 %93, 10
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %12, align 8
  %98 = ashr i64 %96, %97
  %99 = xor i64 %98, -1
  %100 = xor i64 1, -1
  %101 = xor i64 7480756038314399514, -1
  %102 = or i64 %99, %100
  %103 = or i64 7480756038314399514, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %98, 1
  %107 = icmp ne i64 %105, 0
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %95
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @f, i64 0, i64 %109
  %111 = load i64, i64* %12, align 8
  %112 = getelementptr inbounds [10 x i64], [10 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %108
  %116 = load i64, i64* %11, align 8
  %117 = sub i64 %116, 4908344534795200038
  %118 = add i64 %117, 1
  %119 = add i64 %118, 4908344534795200038
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %11, align 8
  br label %121

; <label>:121:                                    ; preds = %115, %108, %95
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %12, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %12, align 8
  br label %92

; <label>:129:                                    ; preds = %92
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %130
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [10 x i64], [10 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 %135, -2180247958573874620
  %137 = add i64 %136, %134
  %138 = add i64 %137, -2180247958573874620
  %139 = add nsw i64 %135, %134
  store i64 %138, i64* %9, align 8
  br label %140

; <label>:140:                                    ; preds = %129
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %10, align 8
  br label %87

; <label>:145:                                    ; preds = %87
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %7, align 8
  br label %148

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %8, align 8
  br label %83

; <label>:153:                                    ; preds = %83
  %154 = load i64, i64* %7, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180888512.cpp() #0 section ".text.startup" {
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
