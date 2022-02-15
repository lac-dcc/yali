; ModuleID = 'Project_CodeNet_C++1400/p02688/s624047098.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s624047098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624047098.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %2
  %24 = load volatile i64, i64* %2
  %25 = mul nuw i64 %21, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 -1434979848, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %148
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1434979848, label %31
    i32 -1792803366, label %36
    i32 -1459284918, label %41
    i32 1106778580, label %49
    i32 -1830966259, label %59
    i32 -1363899646, label %62
    i32 942805, label %63
    i32 -1350749733, label %66
    i32 2140593142, label %70
    i32 1264437170, label %75
    i32 1473477406, label %80
    i32 637890721, label %83
    i32 -1321935460, label %84
    i32 1353306988, label %89
    i32 230014143, label %90
    i32 1438071763, label %98
    i32 -836417912, label %114
    i32 -1484325589, label %117
    i32 -1858055270, label %118
    i32 1789861169, label %121
    i32 -1457729100, label %122
    i32 1579478309, label %127
    i32 872632218, label %135
    i32 -963783050, label %138
    i32 -2091392093, label %139
    i32 -1173260376, label %142
  ]

; <label>:30:                                     ; preds = %28
  br label %148

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1792803366, i32 -1350749733
  store i32 %35, i32* %27
  br label %148

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %19, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 0, i32* %8, align 4
  store i32 -1459284918, i32* %27
  br label %148

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %19, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1106778580, i32 -1363899646
  store i32 %48, i32* %27
  br label %148

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %2
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i32, i32* %26, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -1830966259, i32* %27
  br label %148

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -1459284918, i32* %27
  br label %148

; <label>:62:                                     ; preds = %28
  store i32 942805, i32* %27
  br label %148

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1434979848, i32* %27
  br label %148

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %4, align 4
  %68 = zext i32 %67 to i64
  %69 = alloca i32, i64 %68, align 16
  store i32* %69, i32** %1
  store i32 0, i32* %9, align 4
  store i32 2140593142, i32* %27
  br label %148

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1264437170, i32 637890721
  store i32 %74, i32* %27
  br label %148

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i32*, i32** %1
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  store i32 0, i32* %79, align 4
  store i32 1473477406, i32* %27
  br label %148

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 2140593142, i32* %27
  br label %148

; <label>:83:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1321935460, i32* %27
  br label %148

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1353306988, i32 1789861169
  store i32 %88, i32* %27
  br label %148

; <label>:89:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 230014143, i32* %27
  br label %148

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %19, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 1438071763, i32 -1484325589
  store i32 %97, i32* %27
  br label %148

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %2
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i32, i32* %26, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %1
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -836417912, i32* %27
  br label %148

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 230014143, i32* %27
  br label %148

; <label>:117:                                    ; preds = %28
  store i32 -1858055270, i32* %27
  br label %148

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -1321935460, i32* %27
  br label %148

; <label>:121:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1457729100, i32* %27
  br label %148

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1579478309, i32 -1173260376
  store i32 %126, i32* %27
  br label %148

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %1
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 872632218, i32 -963783050
  store i32 %134, i32* %27
  br label %148

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 -963783050, i32* %27
  br label %148

; <label>:138:                                    ; preds = %28
  store i32 -2091392093, i32* %27
  br label %148

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  store i32 -1457729100, i32* %27
  br label %148

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %12, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %146 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %146)
  %147 = load i32, i32* %3, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %139, %138, %135, %127, %122, %121, %118, %117, %114, %98, %90, %89, %84, %83, %80, %75, %70, %66, %63, %62, %59, %49, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s624047098.cpp() #0 section ".text.startup" {
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
