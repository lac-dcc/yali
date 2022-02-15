; ModuleID = 'Project_CodeNet_C++1400/p03731/s302934172.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s302934172.cpp"
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
@n = global i32 0, align 4
@t = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302934172.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @t)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1572880811, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1572880811, label %13
    i32 -720846288, label %18
    i32 81990575, label %23
    i32 450962050, label %26
    i32 -912144116, label %30
    i32 148862249, label %34
    i32 2001416148, label %37
    i32 52319558, label %42
    i32 842900226, label %51
    i32 28746583, label %59
    i32 -1301013087, label %82
    i32 -393763860, label %87
    i32 1027405543, label %88
    i32 443492621, label %91
    i32 -53107142, label %97
    i32 731599004, label %113
    i32 -30491475, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -720846288, i32 450962050
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 81990575, i32* %9
  br label %119

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1572880811, i32* %9
  br label %119

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -912144116, i32 148862249
  store i32 %29, i32* %9
  br label %119

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @t, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -30491475, i32* %9
  br label %119

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* @t, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 2001416148, i32* %9
  br label %119

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 52319558, i32 443492621
  store i32 %41, i32* %9
  br label %119

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 842900226, i32 28746583
  store i32 %50, i32* %9
  br label %119

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @t, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  store i64 %58, i64* %4, align 8
  store i32 1027405543, i32* %9
  br label %119

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %4, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %60, %65
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %5, align 8
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @t, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -1301013087, i32 -393763860
  store i32 %81, i32* %9
  br label %119

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @t, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %5, align 8
  store i32 -393763860, i32* %9
  br label %119

; <label>:87:                                     ; preds = %10
  store i32 1027405543, i32* %9
  br label %119

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 2001416148, i32* %9
  br label %119

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @n, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp ne i32 %92, %94
  %96 = select i1 %95, i32 -53107142, i32 731599004
  store i32 %96, i32* %9
  br label %119

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @n, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @t, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %5, align 8
  store i32 731599004, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %5, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -30491475, i32* %9
  br label %119

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %113, %97, %91, %88, %87, %82, %59, %51, %42, %37, %34, %30, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302934172.cpp() #0 section ".text.startup" {
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
