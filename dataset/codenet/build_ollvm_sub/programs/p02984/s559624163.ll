; ModuleID = 'Project_CodeNet_C++1400/p02984/s559624163.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s559624163.cpp"
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
@input = global [100009 x i64] zeroinitializer, align 16
@out = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559624163.cpp, i8* null }]

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
  store i64 0, i64* %3, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %37, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %23, %24
  %26 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %28, %29
  %31 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, %32
  store i64 %35, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %4, align 8
  br label %18

; <label>:44:                                     ; preds = %18
  store i64 0, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @out, i64 0, i64 1), align 8
  store i64 0, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %102, %44
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %109

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %50, 2
  %52 = add i64 %51, -3910490232246021153
  %53 = add i64 %52, 1
  %54 = sub i64 %53, -3910490232246021153
  %55 = add nsw i64 %51, 1
  %56 = load i64, i64* %2, align 8
  %57 = srem i64 %54, %56
  %58 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %60, 2
  %62 = sub i64 0, 2
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 2
  %65 = load i64, i64* %2, align 8
  %66 = srem i64 %63, %65
  %67 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %69, 2
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = load i64, i64* %2, align 8
  %77 = srem i64 %74, %76
  %78 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %68, 1759319508707364508
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 1759319508707364508
  %83 = sub nsw i64 %68, %79
  %84 = mul nsw i64 %82, 2
  %85 = sub i64 0, %84
  %86 = sub i64 %59, %85
  %87 = add nsw i64 %59, %84
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 %88, 2
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  %95 = sub i64 %93, -7728176320098572662
  %96 = add i64 %95, 2
  %97 = add i64 %96, -7728176320098572662
  %98 = add nsw i64 %93, 2
  %99 = load i64, i64* %2, align 8
  %100 = srem i64 %97, %99
  %101 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %100
  store i64 %86, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %49
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %5, align 8
  br label %45

; <label>:109:                                    ; preds = %45
  store i64 0, i64* %6, align 8
  br label %110

; <label>:110:                                    ; preds = %123, %109
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %2, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %3, align 8
  %119 = add i64 %118, -5403882527341477641
  %120 = sub i64 %119, %117
  %121 = sub i64 %120, -5403882527341477641
  %122 = sub nsw i64 %118, %117
  store i64 %121, i64* %3, align 8
  br label %123

; <label>:123:                                    ; preds = %114
  %124 = load i64, i64* %6, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  store i64 %126, i64* %6, align 8
  br label %110

; <label>:128:                                    ; preds = %110
  store i64 0, i64* %7, align 8
  br label %129

; <label>:129:                                    ; preds = %143, %128
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %2, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %2, align 8
  %136 = sdiv i64 %134, %135
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %136
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, %136
  store i64 %141, i64* %138, align 8
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  store i64 %146, i64* %7, align 8
  br label %129

; <label>:148:                                    ; preds = %129
  store i64 1, i64* %8, align 8
  br label %149

; <label>:149:                                    ; preds = %161, %148
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* %2, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %2, align 8
  %156 = srem i64 %154, %155
  %157 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %153
  %162 = load i64, i64* %8, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  store i64 %164, i64* %8, align 8
  br label %149

; <label>:166:                                    ; preds = %149
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559624163.cpp() #0 section ".text.startup" {
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
