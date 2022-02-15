; ModuleID = 'Project_CodeNet_C++1400/p03172/s735052190.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s735052190.cpp"
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
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735052190.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %4, align 8
  %29 = alloca i64, i64 %27, align 16
  store i64 1, i64* %5, align 8
  %30 = alloca i32
  store i32 1843133903, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %158
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1843133903, label %34
    i32 -1865877826, label %39
    i32 -1859041385, label %43
    i32 480775504, label %46
    i32 -753237831, label %47
    i32 -711198670, label %52
    i32 -595398264, label %53
    i32 -725339958, label %58
    i32 -1076185554, label %85
    i32 1641759943, label %114
    i32 64661975, label %115
    i32 -1656083104, label %118
    i32 -460539350, label %119
    i32 1607061482, label %124
    i32 616714755, label %142
    i32 56383379, label %145
    i32 1002627184, label %146
    i32 2030078498, label %149
  ]

; <label>:33:                                     ; preds = %31
  br label %158

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -1865877826, i32 480775504
  store i32 %38, i32* %30
  br label %158

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i64, i64* %29, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 -1859041385, i32* %30
  br label %158

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 1843133903, i32* %30
  br label %158

; <label>:46:                                     ; preds = %31
  store i64 1, i64* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 -753237831, i32* %30
  br label %158

; <label>:47:                                     ; preds = %31
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 -711198670, i32 2030078498
  store i32 %51, i32* %30
  br label %158

; <label>:52:                                     ; preds = %31
  store i64 0, i64* %7, align 8
  store i32 -595398264, i32* %30
  br label %158

; <label>:53:                                     ; preds = %31
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -725339958, i32 -1656083104
  store i32 %57, i32* %30
  br label %158

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %65
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [100010 x i64], [100010 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %63, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* %73, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds i64, i64* %29, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %76, %79
  %81 = add nsw i64 %80, 1
  %82 = load i64, i64* %3, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 -1076185554, i32 1641759943
  store i32 %84, i32* %30
  br label %158

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds i64, i64* %29, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %88, %91
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [100010 x i64], [100010 x i64]* %87, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [100010 x i64], [100010 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %95, %101
  %103 = add nsw i64 %102, 1000000007
  %104 = srem i64 %103, 1000000007
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds i64, i64* %29, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %107, %110
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [100010 x i64], [100010 x i64]* %106, i64 0, i64 %112
  store i64 %104, i64* %113, align 8
  store i32 1641759943, i32* %30
  br label %158

; <label>:114:                                    ; preds = %31
  store i32 64661975, i32* %30
  br label %158

; <label>:115:                                    ; preds = %31
  %116 = load i64, i64* %7, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %7, align 8
  store i32 -595398264, i32* %30
  br label %158

; <label>:118:                                    ; preds = %31
  store i64 1, i64* %8, align 8
  store i32 -460539350, i32* %30
  br label %158

; <label>:119:                                    ; preds = %31
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %3, align 8
  %122 = icmp sle i64 %120, %121
  %123 = select i1 %122, i32 1607061482, i32 56383379
  store i32 %123, i32* %30
  br label %158

; <label>:124:                                    ; preds = %31
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds [100010 x i64], [100010 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %8, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [100010 x i64], [100010 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %129, %135
  %137 = srem i64 %136, 1000000007
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds [100010 x i64], [100010 x i64]* %139, i64 0, i64 %140
  store i64 %137, i64* %141, align 8
  store i32 616714755, i32* %30
  br label %158

; <label>:142:                                    ; preds = %31
  %143 = load i64, i64* %8, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %8, align 8
  store i32 -460539350, i32* %30
  br label %158

; <label>:145:                                    ; preds = %31
  store i32 1002627184, i32* %30
  br label %158

; <label>:146:                                    ; preds = %31
  %147 = load i64, i64* %6, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %6, align 8
  store i32 -753237831, i32* %30
  br label %158

; <label>:149:                                    ; preds = %31
  %150 = load i64, i64* %2, align 8
  %151 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %3, align 8
  %153 = getelementptr inbounds [100010 x i64], [100010 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  store i32 0, i32* %1, align 4
  %156 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %156)
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %146, %145, %142, %124, %119, %118, %115, %114, %85, %58, %53, %52, %47, %46, %43, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735052190.cpp() #0 section ".text.startup" {
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
