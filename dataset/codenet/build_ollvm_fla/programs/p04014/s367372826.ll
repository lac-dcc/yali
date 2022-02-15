; ModuleID = 'Project_CodeNet_C++1400/p04014/s367372826.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s367372826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367372826.cpp, i8* null }]

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 2, i64* %4, align 8
  %11 = alloca i32
  store i32 -1386028474, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1386028474, label %15
    i32 681979121, label %22
    i32 1167268354, label %24
    i32 -341605638, label %28
    i32 -48993098, label %37
    i32 393420106, label %42
    i32 845244981, label %46
    i32 -758627153, label %49
    i32 1294847310, label %51
    i32 1109935831, label %55
    i32 -1739311248, label %60
    i32 -62550159, label %61
    i32 2106038176, label %72
    i32 1276700144, label %81
    i32 742364349, label %90
    i32 1966554597, label %98
    i32 -1225219133, label %99
    i32 1854062547, label %100
    i32 -1390171106, label %103
    i32 894422457, label %108
    i32 511080567, label %113
    i32 545809037, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 681979121, i32 -758627153
  store i32 %21, i32* %11
  br label %118

; <label>:22:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  store i64 %23, i64* %6, align 8
  store i32 1167268354, i32* %11
  br label %118

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -341605638, i32 -48993098
  store i32 %27, i32* %11
  br label %118

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, %34
  store i64 %36, i64* %6, align 8
  store i32 1167268354, i32* %11
  br label %118

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 393420106, i32 845244981
  store i32 %41, i32* %11
  br label %118

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %4, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 545809037, i32* %11
  br label %118

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 -1386028474, i32* %11
  br label %118

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %7, align 8
  store i32 1294847310, i32* %11
  br label %118

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %7, align 8
  %53 = icmp sge i64 %52, 1
  %54 = select i1 %53, i32 1109935831, i32 -1390171106
  store i32 %54, i32* %11
  br label %118

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp sgt i64 %56, %57
  %59 = select i1 %58, i32 -1739311248, i32 -62550159
  store i32 %59, i32* %11
  br label %118

; <label>:60:                                     ; preds = %12
  store i32 1854062547, i32* %11
  br label %118

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sub nsw i64 %62, %63
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %8, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %7, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 2106038176, i32 -1225219133
  store i32 %71, i32* %11
  br label %118

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %8, align 8
  %76 = sub nsw i64 %74, %75
  %77 = load i64, i64* %7, align 8
  %78 = sdiv i64 %76, %77
  %79 = icmp slt i64 %73, %78
  %80 = select i1 %79, i32 1276700144, i32 1966554597
  store i32 %80, i32* %11
  br label %118

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %7, align 8
  %87 = sdiv i64 %85, %86
  %88 = icmp slt i64 %82, %87
  %89 = select i1 %88, i32 742364349, i32 1966554597
  store i32 %89, i32* %11
  br label %118

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub nsw i64 %91, %92
  %94 = load i64, i64* %7, align 8
  %95 = sdiv i64 %93, %94
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 545809037, i32* %11
  br label %118

; <label>:98:                                     ; preds = %12
  store i32 -1225219133, i32* %11
  br label %118

; <label>:99:                                     ; preds = %12
  store i32 1854062547, i32* %11
  br label %118

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %7, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %7, align 8
  store i32 1294847310, i32* %11
  br label %118

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %3, align 8
  %106 = icmp eq i64 %104, %105
  %107 = select i1 %106, i32 894422457, i32 511080567
  store i32 %107, i32* %11
  br label %118

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %2, align 8
  %110 = add nsw i64 %109, 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 545809037, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 545809037, i32* %11
  br label %118

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %108, %103, %100, %99, %98, %90, %81, %72, %61, %60, %55, %51, %49, %46, %42, %37, %28, %24, %22, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367372826.cpp() #0 section ".text.startup" {
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
