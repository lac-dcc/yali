; ModuleID = 'Project_CodeNet_C++1400/p03340/s567301925.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s567301925.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567301925.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200005 x i64], align 16
  %8 = alloca [200005 x i64], align 16
  %9 = alloca [200005 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [200005 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600040, i32 16, i1 false)
  %15 = bitcast [200005 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600040, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i32 1, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %71, %2
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %25)
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 %27, 624386926
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 624386926
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* %7, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %34, -6931153274059135694
  %40 = add i64 %39, %38
  %41 = sub i64 %40, -6931153274059135694
  %42 = add nsw i64 %34, %38
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* %9, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* %7, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = xor i64 %52, -1
  %58 = and i64 -5302163032586348590, %57
  %59 = xor i64 -5302163032586348590, -1
  %60 = and i64 %52, %59
  %61 = xor i64 %56, -1
  %62 = and i64 %61, -5302163032586348590
  %63 = and i64 %56, %59
  %64 = or i64 %58, %60
  %65 = or i64 %62, %63
  %66 = xor i64 %64, %65
  %67 = xor i64 %52, %56
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* %9, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 %72, -780511679
  %74 = add i32 %73, 1
  %75 = add i32 %74, -780511679
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %11, align 4
  br label %17

; <label>:77:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %143, %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %6, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %78
  br label %84

; <label>:84:                                     ; preds = %120, %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 %89, 1598831944
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1598831944
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %88, 1136226834119011741
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 1136226834119011741
  %100 = sub nsw i64 %88, %96
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* %9, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = add i32 %105, 178052221
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 178052221
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* %9, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = xor i64 %104, -1
  %114 = and i64 %112, %113
  %115 = xor i64 %112, -1
  %116 = and i64 %104, %115
  %117 = or i64 %114, %116
  %118 = xor i64 %104, %112
  %119 = icmp ne i64 %99, %117
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %84
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %12, align 4
  br label %84

; <label>:125:                                    ; preds = %84
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 %126, 1821067287
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1821067287
  %131 = sub nsw i32 %126, %127
  %132 = add i32 %130, -1943084310
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1943084310
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = load i64, i64* %10, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, %136
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, %136
  store i64 %141, i64* %10, align 8
  br label %143

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* %13, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %13, align 4
  br label %78

; <label>:148:                                    ; preds = %78
  %149 = load i64, i64* %10, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567301925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
