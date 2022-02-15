; ModuleID = 'Project_CodeNet_C++1400/p03421/s357874848.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s357874848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357874848.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %2
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 1466994477, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1466994477, label %24
    i32 -1460074357, label %29
    i32 -311837265, label %37
    i32 187278756, label %40
    i32 -608024902, label %44
    i32 1675933044, label %45
    i32 -296172957, label %51
    i32 -2015569401, label %56
    i32 1982950827, label %59
    i32 -1813578865, label %60
    i32 1159182715, label %61
    i32 -963895839, label %67
    i32 -1384072396, label %77
    i32 278898252, label %80
    i32 1210953506, label %82
    i32 1231440498, label %93
    i32 2085674629, label %96
    i32 113133783, label %103
    i32 -1062328846, label %108
    i32 957012153, label %109
    i32 15623632, label %121
    i32 -1779899662, label %124
    i32 61042468, label %125
    i32 799456124, label %128
    i32 -1062827708, label %129
    i32 1839510385, label %134
    i32 223413432, label %146
    i32 902866063, label %147
    i32 -1561331396, label %148
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -311837265, i32 -1460074357
  store i32 %28, i32* %20
  br label %150

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %30, %31
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  %35 = icmp sgt i64 %32, %34
  %36 = select i1 %35, i32 -311837265, i32 187278756
  store i32 %36, i32* %20
  br label %150

; <label>:37:                                     ; preds = %21
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902866063, i32* %20
  br label %150

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %6, align 8
  %42 = icmp eq i64 %41, 1
  %43 = select i1 %42, i32 -608024902, i32 -1813578865
  store i32 %43, i32* %20
  br label %150

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1675933044, i32* %20
  br label %150

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -296172957, i32 1982950827
  store i32 %50, i32* %20
  br label %150

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2015569401, i32* %20
  br label %150

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1675933044, i32* %20
  br label %150

; <label>:59:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1561331396, i32* %20
  br label %150

; <label>:60:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1159182715, i32* %20
  br label %150

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %5, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 -963895839, i32 278898252
  store i32 %66, i32* %20
  br label %150

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %68, %69
  %71 = add nsw i64 %70, 1
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1384072396, i32* %20
  br label %150

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1159182715, i32* %20
  br label %150

; <label>:80:                                     ; preds = %21
  %81 = load i64, i64* %5, align 8
  store i64 %81, i64* %8, align 8
  store i32 0, i32* %11, align 4
  store i32 1210953506, i32* %20
  br label %150

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load i64, i64* %6, align 8
  %89 = sub nsw i64 %88, 1
  %90 = sdiv i64 %87, %89
  %91 = icmp slt i64 %84, %90
  %92 = select i1 %91, i32 1231440498, i32 799456124
  store i32 %92, i32* %20
  br label %150

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %9, align 8
  store i32 0, i32* %12, align 4
  store i32 2085674629, i32* %20
  br label %150

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %6, align 8
  %100 = sub nsw i64 %99, 1
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 113133783, i32 -1779899662
  store i32 %102, i32* %20
  br label %150

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %4, align 8
  %106 = icmp eq i64 %104, %105
  %107 = select i1 %106, i32 -1062328846, i32 957012153
  store i32 %107, i32* %20
  br label %150

; <label>:108:                                    ; preds = %21
  store i32 -1779899662, i32* %20
  br label %150

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %6, align 8
  %112 = sub nsw i64 %111, 1
  %113 = mul nsw i64 %110, %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %113, %115
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %8, align 8
  store i32 15623632, i32* %20
  br label %150

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 2085674629, i32* %20
  br label %150

; <label>:124:                                    ; preds = %21
  store i32 61042468, i32* %20
  br label %150

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 1210953506, i32* %20
  br label %150

; <label>:128:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 -1062827708, i32* %20
  br label %150

; <label>:129:                                    ; preds = %21
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %4, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i32 1839510385, i32 223413432
  store i32 %133, i32* %20
  br label %150

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load i64, i64* %9, align 8
  %139 = sub nsw i64 %137, %138
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load i64, i64* %9, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %9, align 8
  %144 = load i64, i64* %8, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %8, align 8
  store i32 -1062827708, i32* %20
  br label %150

; <label>:146:                                    ; preds = %21
  store i32 902866063, i32* %20
  br label %150

; <label>:147:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1561331396, i32* %20
  br label %150

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %3, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %146, %134, %129, %128, %125, %124, %121, %109, %108, %103, %96, %93, %82, %80, %77, %67, %61, %60, %59, %56, %51, %45, %44, %40, %37, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357874848.cpp() #0 section ".text.startup" {
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
