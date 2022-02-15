; ModuleID = 'Project_CodeNet_C++1400/p03589/s598740064.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s598740064.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598740064.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %112, %0
  %15 = load i64, i64* %7, align 8
  %16 = icmp sle i64 %15, 3500
  br i1 %16, label %17, label %118

; <label>:17:                                     ; preds = %14
  store i8 0, i8* %8, align 1
  store i64 1, i64* %9, align 8
  br label %18

; <label>:18:                                     ; preds = %101, %17
  %19 = load i64, i64* %9, align 8
  %20 = icmp sle i64 %19, 3500
  br i1 %20, label %21, label %107

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %9, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %9, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub i64 %25, -3151618516663193964
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -3151618516663193964
  %32 = sub nsw i64 %25, %28
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub i64 %31, 3887002683388201730
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 3887002683388201730
  %39 = sub nsw i64 %31, %35
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %21
  br label %107

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %7, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %9, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %10, align 8
  %48 = load i64, i64* %7, align 8
  %49 = mul nsw i64 4, %48
  %50 = load i64, i64* %9, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 %52, %53
  %55 = add i64 %51, 5044874504512345908
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 5044874504512345908
  %58 = sub nsw i64 %51, %54
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub i64 %57, -6094358213120919312
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -6094358213120919312
  %65 = sub nsw i64 %57, %61
  store i64 %64, i64* %11, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %7, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %9, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 4, %71
  %73 = load i64, i64* %9, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %9, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %74, %78
  %80 = sub nsw i64 %74, %77
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %2, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub i64 %79, -8783292101213873600
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -8783292101213873600
  %87 = sub nsw i64 %79, %83
  %88 = sdiv i64 %70, %86
  store i64 %88, i64* %12, align 8
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %11, align 8
  %91 = srem i64 %89, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %42
  %94 = load i64, i64* %12, align 8
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %7, align 8
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %9, align 8
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %12, align 8
  store i64 %99, i64* %6, align 8
  br label %100

; <label>:100:                                    ; preds = %96, %93, %42
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 %102, 1386334037102767347
  %104 = add i64 %103, 1
  %105 = add i64 %104, 1386334037102767347
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %9, align 8
  br label %18

; <label>:107:                                    ; preds = %41, %18
  %108 = load i8, i8* %8, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  br label %118

; <label>:111:                                    ; preds = %107
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %7, align 8
  %114 = add i64 %113, -6105501753597502602
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -6105501753597502602
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %7, align 8
  br label %14

; <label>:118:                                    ; preds = %110, %14
  %119 = load i64, i64* %4, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %122 = load i64, i64* %5, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %121, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i64, i64* %6, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %124, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598740064.cpp() #0 section ".text.startup" {
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
