; ModuleID = 'Project_CodeNet_C++1400/p03421/s107736239.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s107736239.cpp"
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

$_Z4ceilxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107736239.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %6)
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub nsw i64 %18, %19
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %2
  %22 = load i64, i64* %5, align 8
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 -23620523, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %136
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -23620523, label %27
    i32 -816313004, label %32
    i32 1183784290, label %39
    i32 -44248813, label %42
    i32 -964120051, label %47
    i32 1234783987, label %48
    i32 989533934, label %53
    i32 1800158253, label %57
    i32 -1066055583, label %60
    i32 142083350, label %62
    i32 -1945724243, label %77
    i32 -1589847770, label %82
    i32 604514304, label %87
    i32 871603705, label %90
    i32 759690332, label %91
    i32 1140741858, label %96
    i32 1128603861, label %100
    i32 -2016957526, label %105
    i32 1956354473, label %112
    i32 1288700358, label %115
    i32 -1377224316, label %116
    i32 -1333810320, label %119
    i32 405476747, label %121
    i32 1438419498, label %126
    i32 1317899349, label %131
    i32 -601460947, label %133
    i32 -830097890, label %134
  ]

; <label>:26:                                     ; preds = %24
  br label %136

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1183784290, i32 -816313004
  store i32 %31, i32* %23
  br label %136

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_Z4ceilxx(i64 %34, i64 %35)
  %37 = icmp slt i64 %33, %36
  %38 = select i1 %37, i32 1183784290, i32 -44248813
  store i32 %38, i32* %23
  br label %136

; <label>:39:                                     ; preds = %24
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %40, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -830097890, i32* %23
  br label %136

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 -964120051, i32 142083350
  store i32 %46, i32* %23
  br label %136

; <label>:47:                                     ; preds = %24
  store i64 1, i64* %7, align 8
  store i32 1234783987, i32* %23
  br label %136

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %4, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 989533934, i32 -1066055583
  store i32 %52, i32* %23
  br label %136

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %55, i8 signext 32)
  store i32 1800158253, i32* %23
  br label %136

; <label>:57:                                     ; preds = %24
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %7, align 8
  store i32 1234783987, i32* %23
  br label %136

; <label>:60:                                     ; preds = %24
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -601460947, i32* %23
  br label %136

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %66, 1
  %68 = sdiv i64 %65, %67
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub nsw i64 %70, %71
  %73 = load i64, i64* %6, align 8
  %74 = sub nsw i64 %73, 1
  %75 = call i64 @_Z4ceilxx(i64 %72, i64 %74)
  %76 = sub nsw i64 %69, %75
  store i64 %76, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1945724243, i32* %23
  br label %136

; <label>:77:                                     ; preds = %24
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %9, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 -1589847770, i32 871603705
  store i32 %81, i32* %23
  br label %136

; <label>:82:                                     ; preds = %24
  %83 = load i64, i64* %10, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %10, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 32)
  store i32 604514304, i32* %23
  br label %136

; <label>:87:                                     ; preds = %24
  %88 = load i64, i64* %11, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %11, align 8
  store i32 -1945724243, i32* %23
  br label %136

; <label>:90:                                     ; preds = %24
  store i64 0, i64* %12, align 8
  store i32 759690332, i32* %23
  br label %136

; <label>:91:                                     ; preds = %24
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %8, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 1140741858, i32 -1333810320
  store i32 %95, i32* %23
  br label %136

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %10, align 8
  %99 = add nsw i64 %98, %97
  store i64 %99, i64* %10, align 8
  store i64 0, i64* %13, align 8
  store i32 1128603861, i32* %23
  br label %136

; <label>:100:                                    ; preds = %24
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* %6, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 -2016957526, i32 1288700358
  store i32 %104, i32* %23
  br label %136

; <label>:105:                                    ; preds = %24
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %13, align 8
  %108 = sub nsw i64 %106, %107
  %109 = sub nsw i64 %108, 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %110, i8 signext 32)
  store i32 1956354473, i32* %23
  br label %136

; <label>:112:                                    ; preds = %24
  %113 = load i64, i64* %13, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %13, align 8
  store i32 1128603861, i32* %23
  br label %136

; <label>:115:                                    ; preds = %24
  store i32 -1377224316, i32* %23
  br label %136

; <label>:116:                                    ; preds = %24
  %117 = load i64, i64* %12, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %12, align 8
  store i32 759690332, i32* %23
  br label %136

; <label>:119:                                    ; preds = %24
  %120 = load i64, i64* %4, align 8
  store i64 %120, i64* %14, align 8
  store i32 405476747, i32* %23
  br label %136

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %14, align 8
  %123 = load i64, i64* %10, align 8
  %124 = icmp sge i64 %122, %123
  %125 = select i1 %124, i32 1438419498, i32 1317899349
  store i32 %125, i32* %23
  br label %136

; <label>:126:                                    ; preds = %24
  %127 = load i64, i64* %14, align 8
  %128 = add nsw i64 %127, -1
  store i64 %128, i64* %14, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %129, i8 signext 32)
  store i32 405476747, i32* %23
  br label %136

; <label>:131:                                    ; preds = %24
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -601460947, i32* %23
  br label %136

; <label>:133:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -830097890, i32* %23
  br label %136

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %3, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %131, %126, %121, %119, %116, %115, %112, %105, %100, %96, %91, %90, %87, %82, %77, %62, %60, %57, %53, %48, %47, %42, %39, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4ceilxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sdiv i64 %8, %9
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107736239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
