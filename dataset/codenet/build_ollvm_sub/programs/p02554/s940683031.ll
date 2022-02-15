; ModuleID = 'Project_CodeNet_C++1400/p02554/s940683031.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s940683031.cpp"
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
@dp = global [4 x [1000005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940683031.cpp, i8* null }]

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
define void @_Z5boostv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  store i64 1, i64* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %113, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  %12 = icmp slt i32 %5, %10
  br i1 %12, label %13, label %119

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1688266854
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1688266854
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, 8
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1255806977
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1255806977
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %41, 9
  %43 = add i64 %33, 6459769516300341780
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 6459769516300341780
  %46 = add nsw i64 %33, %42
  %47 = srem i64 %45, 1000000007
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 1812921685
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1812921685
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, 9
  %67 = sub i64 %57, 5577744286628591947
  %68 = add i64 %67, %66
  %69 = add i64 %68, 5577744286628591947
  %70 = add nsw i64 %57, %66
  %71 = srem i64 %69, 1000000007
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 1692689377
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1692689377
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, -479994452
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -479994452
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %82
  %92 = sub i64 0, %90
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %82, %90
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, 10
  %104 = sub i64 0, %94
  %105 = sub i64 0, %103
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %94, %103
  %109 = srem i64 %107, 1000000007
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, 1831830120
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1831830120
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %4

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* getelementptr inbounds ([4 x [1000005 x i64]], [4 x [1000005 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5boostv()
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, -1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, -1
  store i32 %8, i32* %2, align 4
  %10 = icmp ne i32 %4, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:12:                                     ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940683031.cpp() #0 section ".text.startup" {
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
