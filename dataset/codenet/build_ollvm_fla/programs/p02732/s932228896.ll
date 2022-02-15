; ModuleID = 'Project_CodeNet_C++1400/p02732/s932228896.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s932228896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932228896.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i64, i64 %11, align 16
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 1
  %16 = alloca i64, i64 %15, align 16
  store i64 0, i64* %4, align 8
  %17 = alloca i32
  store i32 -1783950327, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1783950327, label %21
    i32 -912822217, label %27
    i32 -1760761506, label %30
    i32 -220910211, label %33
    i32 -2138926836, label %34
    i32 -869010253, label %39
    i32 -654014150, label %49
    i32 -756129101, label %52
    i32 -133331974, label %53
    i32 -1819375909, label %59
    i32 -1427879261, label %65
    i32 -1445975792, label %66
    i32 -318089217, label %73
    i32 -760650909, label %77
    i32 1879528338, label %80
    i32 2053032358, label %81
    i32 -1068909359, label %82
    i32 -1133562813, label %85
    i32 1609163939, label %86
    i32 1118453606, label %91
    i32 775244483, label %97
    i32 -1849348355, label %108
    i32 -545753222, label %109
    i32 -1661816540, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i32 -912822217, i32 -220910211
  store i32 %26, i32* %17
  br label %115

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds i64, i64* %16, i64 %28
  store i64 0, i64* %29, align 8
  store i32 -1760761506, i32* %17
  br label %115

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1783950327, i32* %17
  br label %115

; <label>:33:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 -2138926836, i32* %17
  br label %115

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -869010253, i32 -756129101
  store i32 %38, i32* %17
  br label %115

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i64, i64* %13, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds i64, i64* %13, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i64, i64* %16, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8
  store i32 -654014150, i32* %17
  br label %115

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %5, align 8
  store i32 -2138926836, i32* %17
  br label %115

; <label>:52:                                     ; preds = %18
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -133331974, i32* %17
  br label %115

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %55, 1
  %57 = icmp slt i64 %54, %56
  %58 = select i1 %57, i32 -1819375909, i32 -1133562813
  store i32 %58, i32* %17
  br label %115

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds i64, i64* %16, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp sge i64 %62, 2
  %64 = select i1 %63, i32 -1427879261, i32 2053032358
  store i32 %64, i32* %17
  br label %115

; <label>:65:                                     ; preds = %18
  store i64 1, i64* %8, align 8
  store i32 -1445975792, i32* %17
  br label %115

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds i64, i64* %16, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %67, %70
  %72 = select i1 %71, i32 -318089217, i32 1879528338
  store i32 %72, i32* %17
  br label %115

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %6, align 8
  store i32 -760650909, i32* %17
  br label %115

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  store i32 -1445975792, i32* %17
  br label %115

; <label>:80:                                     ; preds = %18
  store i32 2053032358, i32* %17
  br label %115

; <label>:81:                                     ; preds = %18
  store i32 -1068909359, i32* %17
  br label %115

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %7, align 8
  store i32 -133331974, i32* %17
  br label %115

; <label>:85:                                     ; preds = %18
  store i64 0, i64* %9, align 8
  store i32 1609163939, i32* %17
  br label %115

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 1118453606, i32 -1661816540
  store i32 %90, i32* %17
  br label %115

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds i64, i64* %13, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %95, i32 775244483, i32 -1849348355
  store i32 %96, i32* %17
  br label %115

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds i64, i64* %13, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i64, i64* %16, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub nsw i64 %98, %103
  %105 = add nsw i64 %104, 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1849348355, i32* %17
  br label %115

; <label>:108:                                    ; preds = %18
  store i32 -545753222, i32* %17
  br label %115

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %9, align 8
  store i32 1609163939, i32* %17
  br label %115

; <label>:112:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %113 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %113)
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %109, %108, %97, %91, %86, %85, %82, %81, %80, %77, %73, %66, %65, %59, %53, %52, %49, %39, %34, %33, %30, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932228896.cpp() #0 section ".text.startup" {
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
