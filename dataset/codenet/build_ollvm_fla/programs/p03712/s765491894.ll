; ModuleID = 'Project_CodeNet_C++1400/p03712/s765491894.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s765491894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765491894.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i8, i64 %20, align 16
  store i64 0, i64* %6, align 8
  %22 = alloca i32
  store i32 -1151013682, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %118
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1151013682, label %26
    i32 143709576, label %32
    i32 1126473926, label %33
    i32 -1099497244, label %39
    i32 1118548715, label %47
    i32 758238310, label %50
    i32 -2019499340, label %51
    i32 -1457709137, label %54
    i32 1442773783, label %55
    i32 1037643190, label %62
    i32 -1910471278, label %64
    i32 1642164602, label %67
    i32 -1035758157, label %69
    i32 1112220503, label %75
    i32 1949884607, label %77
    i32 1742962083, label %83
    i32 1976565233, label %92
    i32 1238548114, label %95
    i32 -1392274706, label %98
    i32 -602384730, label %101
    i32 1148404080, label %102
    i32 1517469265, label %109
    i32 -1060993240, label %111
    i32 435457990, label %114
  ]

; <label>:25:                                     ; preds = %23
  br label %118

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %6, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  %31 = select i1 %30, i32 143709576, i32 -1457709137
  store i32 %31, i32* %22
  br label %118

; <label>:32:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 1126473926, i32* %22
  br label %118

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %7, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i32 -1099497244, i32 758238310
  store i32 %38, i32* %22
  br label %118

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %6, align 8
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i8, i8* %21, i64 %42
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %45)
  store i32 1118548715, i32* %22
  br label %118

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %7, align 8
  store i32 1126473926, i32* %22
  br label %118

; <label>:50:                                     ; preds = %23
  store i32 -2019499340, i32* %22
  br label %118

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %6, align 8
  store i32 -1151013682, i32* %22
  br label %118

; <label>:54:                                     ; preds = %23
  store i64 0, i64* %8, align 8
  store i32 1442773783, i32* %22
  br label %118

; <label>:55:                                     ; preds = %23
  %56 = load i64, i64* %8, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  %61 = select i1 %60, i32 1037643190, i32 1642164602
  store i32 %61, i32* %22
  br label %118

; <label>:62:                                     ; preds = %23
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1910471278, i32* %22
  br label %118

; <label>:64:                                     ; preds = %23
  %65 = load i64, i64* %8, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %8, align 8
  store i32 1442773783, i32* %22
  br label %118

; <label>:67:                                     ; preds = %23
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %9, align 8
  store i32 -1035758157, i32* %22
  br label %118

; <label>:69:                                     ; preds = %23
  %70 = load i64, i64* %9, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i32 1112220503, i32 -602384730
  store i32 %74, i32* %22
  br label %118

; <label>:75:                                     ; preds = %23
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i64 0, i64* %10, align 8
  store i32 1949884607, i32* %22
  br label %118

; <label>:77:                                     ; preds = %23
  %78 = load i64, i64* %10, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  %82 = select i1 %81, i32 1742962083, i32 1238548114
  store i32 %82, i32* %22
  br label %118

; <label>:83:                                     ; preds = %23
  %84 = load i64, i64* %9, align 8
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %21, i64 %86
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %90)
  store i32 1976565233, i32* %22
  br label %118

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %10, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %10, align 8
  store i32 1949884607, i32* %22
  br label %118

; <label>:95:                                     ; preds = %23
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1392274706, i32* %22
  br label %118

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %9, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %9, align 8
  store i32 -1035758157, i32* %22
  br label %118

; <label>:101:                                    ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 1148404080, i32* %22
  br label %118

; <label>:102:                                    ; preds = %23
  %103 = load i64, i64* %11, align 8
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %103, %106
  %108 = select i1 %107, i32 1517469265, i32 435457990
  store i32 %108, i32* %22
  br label %118

; <label>:109:                                    ; preds = %23
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1060993240, i32* %22
  br label %118

; <label>:111:                                    ; preds = %23
  %112 = load i64, i64* %11, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %11, align 8
  store i32 1148404080, i32* %22
  br label %118

; <label>:114:                                    ; preds = %23
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %116)
  %117 = load i32, i32* %2, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %111, %109, %102, %101, %98, %95, %92, %83, %77, %75, %69, %67, %64, %62, %55, %54, %51, %50, %47, %39, %33, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765491894.cpp() #0 section ".text.startup" {
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
