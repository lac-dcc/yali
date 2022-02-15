; ModuleID = 'Project_CodeNet_C++1400/p02732/s434092590.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s434092590.cpp"
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
@cnt = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434092590.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %2, align 8
  br label %16

; <label>:31:                                     ; preds = %16
  store i64 1, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %46, %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 5022355401839170251
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 5022355401839170251
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %40, align 8
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %3, align 8
  br label %32

; <label>:53:                                     ; preds = %32
  store i64 1, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %75, %53
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = mul nsw i64 %61, %66
  %69 = sdiv i64 %68, 2
  %70 = load i64, i64* @res, align 8
  %71 = sub i64 %70, 1123245317730942183
  %72 = add i64 %71, %69
  %73 = add i64 %72, 1123245317730942183
  %74 = add nsw i64 %70, %69
  store i64 %73, i64* @res, align 8
  br label %75

; <label>:75:                                     ; preds = %58
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, 2623333891890935541
  %78 = add i64 %77, 1
  %79 = sub i64 %78, 2623333891890935541
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %4, align 8
  br label %54

; <label>:81:                                     ; preds = %54
  store i64 1, i64* %5, align 8
  br label %82

; <label>:82:                                     ; preds = %152, %81
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %158

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* @res, align 8
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, -770818772059713858
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -770818772059713858
  %101 = sub nsw i64 %97, 1
  %102 = mul nsw i64 %92, %100
  %103 = sdiv i64 %102, 2
  %104 = load i64, i64* %6, align 8
  %105 = add i64 %104, 7290038056901669278
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, 7290038056901669278
  %108 = sub nsw i64 %104, %103
  store i64 %107, i64* %6, align 8
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, -6753105290068650635
  %115 = add i64 %114, -1
  %116 = add i64 %115, -6753105290068650635
  %117 = add nsw i64 %113, -1
  store i64 %116, i64* %112, align 8
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  %131 = mul nsw i64 %122, %129
  %132 = sdiv i64 %131, 2
  %133 = load i64, i64* %6, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, %132
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, %132
  store i64 %137, i64* %6, align 8
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  store i64 %147, i64* %142, align 8
  %149 = load i64, i64* %6, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 10)
  br label %152

; <label>:152:                                    ; preds = %86
  %153 = load i64, i64* %5, align 8
  %154 = sub i64 %153, 7031152693914820429
  %155 = add i64 %154, 1
  %156 = add i64 %155, 7031152693914820429
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %5, align 8
  br label %82

; <label>:158:                                    ; preds = %82
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434092590.cpp() #0 section ".text.startup" {
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
