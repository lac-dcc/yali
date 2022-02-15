; ModuleID = 'Project_CodeNet_C++1400/p03224/s646912689.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s646912689.cpp"
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
@N = global i64 0, align 8
@k = global i64 0, align 8
@start = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646912689.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  store i8 0, i8* %3, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 -1683149009, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1683149009, label %15
    i32 1868622321, label %21
    i32 -1742018185, label %29
    i32 -50327483, label %31
    i32 73109369, label %32
    i32 1118398678, label %35
    i32 -2022335494, label %39
    i32 -1027250055, label %48
    i32 -2146300363, label %52
    i32 -1116584559, label %59
    i32 1162279148, label %65
    i32 -1299030794, label %77
    i32 264922403, label %80
    i32 -2113051997, label %81
    i32 -1317166607, label %87
    i32 1753010707, label %90
    i32 -482042071, label %95
    i32 -1109282290, label %106
    i32 756996855, label %109
    i32 -4780855, label %110
    i32 725281694, label %117
    i32 -1514357959, label %125
    i32 433830868, label %128
    i32 887805227, label %130
    i32 -573631218, label %133
    i32 1442563656, label %134
    i32 153068040, label %137
    i32 -2020252786, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* @N, align 8
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i32 1868622321, i32 1118398678
  store i32 %20, i32* %11
  br label %139

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @N, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -1742018185, i32 -50327483
  store i32 %28, i32* %11
  br label %139

; <label>:29:                                     ; preds = %12
  store i8 1, i8* %3, align 1
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* @k, align 8
  store i32 1118398678, i32* %11
  br label %139

; <label>:31:                                     ; preds = %12
  store i32 73109369, i32* %11
  br label %139

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -1683149009, i32* %11
  br label %139

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* @N, align 8
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 -2022335494, i32 -1027250055
  store i32 %38, i32* %11
  br label %139

; <label>:39:                                     ; preds = %12
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2020252786, i32* %11
  br label %139

; <label>:48:                                     ; preds = %12
  %49 = load i8, i8* %3, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 -2146300363, i32 1442563656
  store i32 %51, i32* %11
  br label %139

; <label>:52:                                     ; preds = %12
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i64, i64* @k, align 8
  %56 = add nsw i64 %55, 1
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @start, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 -1116584559, i32* %11
  br label %139

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* @k, align 8
  %62 = add nsw i64 %61, 2
  %63 = icmp slt i64 %60, %62
  %64 = select i1 %63, i32 1162279148, i32 264922403
  store i32 %64, i32* %11
  br label %139

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* @k, align 8
  %71 = add nsw i64 %69, %70
  %72 = load i64, i64* %6, align 8
  %73 = sub nsw i64 %71, %72
  %74 = add nsw i64 %73, 1
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i32 -1299030794, i32* %11
  br label %139

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %6, align 8
  store i32 -1116584559, i32* %11
  br label %139

; <label>:80:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 -2113051997, i32* %11
  br label %139

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* @k, align 8
  %84 = add nsw i64 %83, 1
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i32 -1317166607, i32 -573631218
  store i32 %86, i32* %11
  br label %139

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* @k, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  store i64 0, i64* %8, align 8
  store i32 1753010707, i32* %11
  br label %139

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %7, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -482042071, i32 756996855
  store i32 %94, i32* %11
  br label %139

; <label>:95:                                     ; preds = %12
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub nsw i64 %100, %101
  %103 = add nsw i64 %99, %102
  %104 = sub nsw i64 %103, 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %96, i64 %104)
  store i32 -1109282290, i32* %11
  br label %139

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %8, align 8
  store i32 1753010707, i32* %11
  br label %139

; <label>:109:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 -4780855, i32* %11
  br label %139

; <label>:110:                                    ; preds = %12
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* @k, align 8
  %113 = load i64, i64* %7, align 8
  %114 = sub nsw i64 %112, %113
  %115 = icmp slt i64 %111, %114
  %116 = select i1 %115, i32 725281694, i32 433830868
  store i32 %116, i32* %11
  br label %139

; <label>:117:                                    ; preds = %12
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %9, align 8
  %123 = add nsw i64 %121, %122
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %118, i64 %123)
  store i32 -1514357959, i32* %11
  br label %139

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %9, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %9, align 8
  store i32 -4780855, i32* %11
  br label %139

; <label>:128:                                    ; preds = %12
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 887805227, i32* %11
  br label %139

; <label>:130:                                    ; preds = %12
  %131 = load i64, i64* %7, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %7, align 8
  store i32 -2113051997, i32* %11
  br label %139

; <label>:133:                                    ; preds = %12
  store i32 153068040, i32* %11
  br label %139

; <label>:134:                                    ; preds = %12
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 153068040, i32* %11
  br label %139

; <label>:137:                                    ; preds = %12
  store i32 -2020252786, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret i32 0

; <label>:139:                                    ; preds = %137, %134, %133, %130, %128, %125, %117, %110, %109, %106, %95, %90, %87, %81, %80, %77, %65, %59, %52, %48, %39, %35, %32, %31, %29, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646912689.cpp() #0 section ".text.startup" {
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
