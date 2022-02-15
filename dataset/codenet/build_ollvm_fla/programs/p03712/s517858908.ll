; ModuleID = 'Project_CodeNet_C++1400/p03712/s517858908.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s517858908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517858908.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %3, align 8
  %15 = add nsw i64 %14, 2
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %16, 2
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i8, i64 %20, align 16
  store i64 0, i64* %6, align 8
  %22 = alloca i32
  store i32 1795251461, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %116
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1795251461, label %26
    i32 109498938, label %32
    i32 966429485, label %33
    i32 1473955974, label %39
    i32 1107177504, label %46
    i32 1977897487, label %49
    i32 -1650652151, label %50
    i32 2102518476, label %53
    i32 9249960, label %54
    i32 872072139, label %60
    i32 -1539524429, label %61
    i32 1565422374, label %67
    i32 -251631536, label %75
    i32 1313608491, label %78
    i32 -1543664935, label %79
    i32 600854333, label %82
    i32 233767053, label %83
    i32 -765433462, label %89
    i32 -819170424, label %90
    i32 433964390, label %96
    i32 1731604474, label %105
    i32 -1858590383, label %108
    i32 -929817359, label %110
    i32 -1465916975, label %113
  ]

; <label>:25:                                     ; preds = %23
  br label %116

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 2
  %30 = icmp slt i64 %27, %29
  %31 = select i1 %30, i32 109498938, i32 2102518476
  store i32 %31, i32* %22
  br label %116

; <label>:32:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 966429485, i32* %22
  br label %116

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 2
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i32 1473955974, i32 1977897487
  store i32 %38, i32* %22
  br label %116

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %6, align 8
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i8, i8* %21, i64 %42
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8 35, i8* %45, align 1
  store i32 1107177504, i32* %22
  br label %116

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %7, align 8
  store i32 966429485, i32* %22
  br label %116

; <label>:49:                                     ; preds = %23
  store i32 -1650652151, i32* %22
  br label %116

; <label>:50:                                     ; preds = %23
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %6, align 8
  store i32 1795251461, i32* %22
  br label %116

; <label>:53:                                     ; preds = %23
  store i64 1, i64* %8, align 8
  store i32 9249960, i32* %22
  br label %116

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i32 872072139, i32 600854333
  store i32 %59, i32* %22
  br label %116

; <label>:60:                                     ; preds = %23
  store i64 1, i64* %9, align 8
  store i32 -1539524429, i32* %22
  br label %116

; <label>:61:                                     ; preds = %23
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i32 1565422374, i32 1313608491
  store i32 %66, i32* %22
  br label %116

; <label>:67:                                     ; preds = %23
  %68 = load i64, i64* %8, align 8
  %69 = load volatile i64, i64* %1
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i8, i8* %21, i64 %70
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %73)
  store i32 -251631536, i32* %22
  br label %116

; <label>:75:                                     ; preds = %23
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %9, align 8
  store i32 -1539524429, i32* %22
  br label %116

; <label>:78:                                     ; preds = %23
  store i32 -1543664935, i32* %22
  br label %116

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  store i32 9249960, i32* %22
  br label %116

; <label>:82:                                     ; preds = %23
  store i64 0, i64* %10, align 8
  store i32 233767053, i32* %22
  br label %116

; <label>:83:                                     ; preds = %23
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 2
  %87 = icmp slt i64 %84, %86
  %88 = select i1 %87, i32 -765433462, i32 -1465916975
  store i32 %88, i32* %22
  br label %116

; <label>:89:                                     ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 -819170424, i32* %22
  br label %116

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %92, 2
  %94 = icmp slt i64 %91, %93
  %95 = select i1 %94, i32 433964390, i32 -1858590383
  store i32 %95, i32* %22
  br label %116

; <label>:96:                                     ; preds = %23
  %97 = load i64, i64* %10, align 8
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i8, i8* %21, i64 %99
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  store i32 1731604474, i32* %22
  br label %116

; <label>:105:                                    ; preds = %23
  %106 = load i64, i64* %11, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %11, align 8
  store i32 -819170424, i32* %22
  br label %116

; <label>:108:                                    ; preds = %23
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -929817359, i32* %22
  br label %116

; <label>:110:                                    ; preds = %23
  %111 = load i64, i64* %10, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %10, align 8
  store i32 233767053, i32* %22
  br label %116

; <label>:113:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %114 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %114)
  %115 = load i32, i32* %2, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %110, %108, %105, %96, %90, %89, %83, %82, %79, %78, %75, %67, %61, %60, %54, %53, %50, %49, %46, %39, %33, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517858908.cpp() #0 section ".text.startup" {
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
