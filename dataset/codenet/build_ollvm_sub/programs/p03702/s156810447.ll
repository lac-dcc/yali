; ModuleID = 'Project_CodeNet_C++1400/p03702/s156810447.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s156810447.cpp"
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
@h = global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156810447.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 1249254280
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1249254280
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i64 0, i64* %6, align 8
  store i64 10000000000, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %130, %33
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %35, -7012631570323511819
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -7012631570323511819
  %39 = add nsw i64 %35, 1
  %40 = load i64, i64* %7, align 8
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %131

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 %43, 2225177041394501557
  %46 = add i64 %45, %44
  %47 = add i64 %46, 2225177041394501557
  %48 = add nsw i64 %43, %44
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %9, align 8
  store i8 1, i8* %10, align 1
  %53 = load i64, i64* %8, align 8
  store i64 %53, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %117, %42
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %123

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  store i64 %65, i64* %13, align 8
  %67 = load i64, i64* %13, align 8
  %68 = icmp sle i64 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %58
  br label %117

; <label>:70:                                     ; preds = %58
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = add i64 %72, 2984348112662744672
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 2984348112662744672
  %77 = sub nsw i64 %72, %73
  %78 = srem i64 %71, %76
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %70
  %81 = load i64, i64* %13, align 8
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %4, align 8
  %84 = add i64 %82, 5081461465223936134
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 5081461465223936134
  %87 = sub nsw i64 %82, %83
  %88 = sdiv i64 %81, %86
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %14, align 4
  br label %102

; <label>:90:                                     ; preds = %70
  %91 = load i64, i64* %13, align 8
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub nsw i64 %92, %93
  %97 = sdiv i64 %91, %95
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  %101 = trunc i64 %99 to i32
  store i32 %101, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %90, %80
  %103 = load i64, i64* %11, align 8
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %102
  store i8 0, i8* %10, align 1
  br label %123

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %11, align 8
  %112 = sub i64 %111, -5616505799409159306
  %113 = sub i64 %112, %110
  %114 = add i64 %113, -5616505799409159306
  %115 = sub nsw i64 %111, %110
  store i64 %114, i64* %11, align 8
  br label %116

; <label>:116:                                    ; preds = %108
  br label %117

; <label>:117:                                    ; preds = %116, %69
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %118, 1028521064
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1028521064
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %12, align 4
  br label %54

; <label>:123:                                    ; preds = %107, %54
  %124 = load i8, i8* %10, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %8, align 8
  store i64 %127, i64* %7, align 8
  br label %130

; <label>:128:                                    ; preds = %123
  %129 = load i64, i64* %8, align 8
  store i64 %129, i64* %6, align 8
  br label %130

; <label>:130:                                    ; preds = %128, %126
  br label %34

; <label>:131:                                    ; preds = %34
  %132 = load i64, i64* %7, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156810447.cpp() #0 section ".text.startup" {
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
