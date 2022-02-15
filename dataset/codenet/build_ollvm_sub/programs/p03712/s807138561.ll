; ModuleID = 'Project_CodeNet_C++1400/p03712/s807138561.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s807138561.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807138561.cpp, i8* null }]

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
  %27 = add i64 %26, 599553220796116785
  %28 = add i64 %27, 2
  %29 = sub i64 %28, 599553220796116785
  %30 = add nsw i64 %26, 2
  store i64 %29, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, 173054278600740542
  %33 = add i64 %32, 2
  %34 = sub i64 %33, 173054278600740542
  %35 = add nsw i64 %31, 2
  store i64 %34, i64* %3, align 8
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %4, align 8
  %39 = mul nuw i64 %36, %37
  %40 = alloca i8, i64 %39, align 16
  store i64 1, i64* %5, align 8
  br label %41

; <label>:41:                                     ; preds = %72, %0
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 %43, 4274168203757263406
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 4274168203757263406
  %47 = sub nsw i64 %43, 1
  %48 = icmp slt i64 %42, %46
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %41
  store i64 1, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %65, %49
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, -4461930476911191591
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -4461930476911191591
  %56 = sub nsw i64 %52, 1
  %57 = icmp slt i64 %51, %55
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %59, %37
  %61 = getelementptr inbounds i8, i8* %40, i64 %60
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %63)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i64, i64* %6, align 8
  %67 = add i64 %66, 197377049208309548
  %68 = add i64 %67, 1
  %69 = sub i64 %68, 197377049208309548
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %6, align 8
  br label %50

; <label>:71:                                     ; preds = %50
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, -3259339352719493904
  %75 = add i64 %74, 1
  %76 = add i64 %75, -3259339352719493904
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %5, align 8
  br label %41

; <label>:78:                                     ; preds = %41
  store i64 0, i64* %7, align 8
  br label %79

; <label>:79:                                     ; preds = %127, %78
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %134

; <label>:83:                                     ; preds = %79
  store i64 0, i64* %8, align 8
  br label %84

; <label>:84:                                     ; preds = %119, %83
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %3, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %7, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %108, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %2, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = icmp eq i64 %92, %95
  br i1 %97, label %108, label %98

; <label>:98:                                     ; preds = %91
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %108, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = icmp eq i64 %102, %105
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %101, %98, %91, %88
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %118

; <label>:110:                                    ; preds = %101
  %111 = load i64, i64* %7, align 8
  %112 = mul nsw i64 %111, %37
  %113 = getelementptr inbounds i8, i8* %40, i64 %112
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %116)
  br label %118

; <label>:118:                                    ; preds = %110, %108
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %8, align 8
  %121 = add i64 %120, -9034021391360163637
  %122 = add i64 %121, 1
  %123 = sub i64 %122, -9034021391360163637
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %8, align 8
  br label %84

; <label>:125:                                    ; preds = %84
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  store i64 %132, i64* %7, align 8
  br label %79

; <label>:134:                                    ; preds = %79
  %135 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %135)
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807138561.cpp() #0 section ".text.startup" {
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
