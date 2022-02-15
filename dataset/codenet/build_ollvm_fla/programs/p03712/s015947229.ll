; ModuleID = 'Project_CodeNet_C++1400/p03712/s015947229.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s015947229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015947229.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %14, %19
  %21 = alloca i8, i64 %20, align 16
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 970009139, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %122
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 970009139, label %26
    i32 -1667027290, label %32
    i32 1207538112, label %33
    i32 -905278116, label %39
    i32 -1466918778, label %43
    i32 -182465134, label %49
    i32 -980953806, label %53
    i32 1634551728, label %59
    i32 1364417221, label %68
    i32 -1640620711, label %78
    i32 -379883842, label %79
    i32 1768433568, label %82
    i32 -769183141, label %83
    i32 1986060803, label %86
    i32 1283124034, label %87
    i32 1620376237, label %93
    i32 -772850281, label %94
    i32 872113070, label %100
    i32 1156288691, label %111
    i32 993547180, label %114
    i32 1242853340, label %116
    i32 719768858, label %119
  ]

; <label>:25:                                     ; preds = %23
  br label %122

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 2
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -1667027290, i32 1986060803
  store i32 %31, i32* %22
  br label %122

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1207538112, i32* %22
  br label %122

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -905278116, i32 1768433568
  store i32 %38, i32* %22
  br label %122

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1634551728, i32 -1466918778
  store i32 %42, i32* %22
  br label %122

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1634551728, i32 -182465134
  store i32 %48, i32* %22
  br label %122

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1634551728, i32 -980953806
  store i32 %52, i32* %22
  br label %122

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 1634551728, i32 1364417221
  store i32 %58, i32* %22
  br label %122

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64, i64* %1
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i8, i8* %21, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 35, i8* %67, align 1
  store i32 -1640620711, i32* %22
  br label %122

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %1
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i8, i8* %21, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %76)
  store i32 -1640620711, i32* %22
  br label %122

; <label>:78:                                     ; preds = %23
  store i32 -379883842, i32* %22
  br label %122

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1207538112, i32* %22
  br label %122

; <label>:82:                                     ; preds = %23
  store i32 -769183141, i32* %22
  br label %122

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 970009139, i32* %22
  br label %122

; <label>:86:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1283124034, i32* %22
  br label %122

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 2
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1620376237, i32 719768858
  store i32 %92, i32* %22
  br label %122

; <label>:93:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -772850281, i32* %22
  br label %122

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 2
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 872113070, i32 993547180
  store i32 %99, i32* %22
  br label %122

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %1
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i8, i8* %21, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %109)
  store i32 1156288691, i32* %22
  br label %122

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -772850281, i32* %22
  br label %122

; <label>:114:                                    ; preds = %23
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1242853340, i32* %22
  br label %122

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1283124034, i32* %22
  br label %122

; <label>:119:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %120 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %120)
  %121 = load i32, i32* %2, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %116, %114, %111, %100, %94, %93, %87, %86, %83, %82, %79, %78, %68, %59, %53, %49, %43, %39, %33, %32, %26, %25
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
define internal void @_GLOBAL__sub_I_s015947229.cpp() #0 section ".text.startup" {
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
