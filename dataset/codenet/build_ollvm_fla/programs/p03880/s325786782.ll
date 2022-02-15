; ModuleID = 'Project_CodeNet_C++1400/p03880/s325786782.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s325786782.cpp"
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
@N = global i32 0, align 4
@a = global [112345 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325786782.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 2040338778, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2040338778, label %15
    i32 -1697354414, label %20
    i32 -791432145, label %25
    i32 2069699984, label %28
    i32 744421222, label %29
    i32 613943803, label %34
    i32 842933343, label %35
    i32 -1472843175, label %39
    i32 -683017092, label %49
    i32 -2362342, label %54
    i32 -1578617269, label %55
    i32 -1077803601, label %58
    i32 -1375428788, label %59
    i32 -343953051, label %62
    i32 1411280184, label %63
    i32 1379057350, label %68
    i32 1153886668, label %75
    i32 -1749345284, label %78
    i32 1431462889, label %79
    i32 1080323298, label %83
    i32 -692162803, label %90
    i32 -1057402190, label %97
    i32 1599130730, label %98
    i32 -1973034995, label %107
    i32 -1082053326, label %108
    i32 1793976657, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1697354414, i32 2069699984
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([112345 x i32], [112345 x i32]* @a, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -791432145, i32* %11
  br label %115

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 2040338778, i32* %11
  br label %115

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 744421222, i32* %11
  br label %115

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 613943803, i32 -343953051
  store i32 %33, i32* %11
  br label %115

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 842933343, i32* %11
  br label %115

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 32
  %38 = select i1 %37, i32 -1472843175, i32 -1077803601
  store i32 %38, i32* %11
  br label %115

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = ashr i32 %43, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -683017092, i32 -2362342
  store i32 %48, i32* %11
  br label %115

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = shl i32 1, %50
  %52 = load i32, i32* %3, align 4
  %53 = or i32 %52, %51
  store i32 %53, i32* %3, align 4
  store i32 -1077803601, i32* %11
  br label %115

; <label>:54:                                     ; preds = %12
  store i32 -1578617269, i32* %11
  br label %115

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 842933343, i32* %11
  br label %115

; <label>:58:                                     ; preds = %12
  store i32 -1375428788, i32* %11
  br label %115

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 744421222, i32* %11
  br label %115

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1411280184, i32* %11
  br label %115

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* @N, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1379057350, i32 -1749345284
  store i32 %67, i32* %11
  br label %115

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = xor i32 %73, %72
  store i32 %74, i32* %6, align 4
  store i32 1153886668, i32* %11
  br label %115

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1411280184, i32* %11
  br label %115

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 31, i32* %9, align 4
  store i32 1431462889, i32* %11
  br label %115

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 1080323298, i32 1793976657
  store i32 %82, i32* %11
  br label %115

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = ashr i32 %84, %85
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -692162803, i32 -1973034995
  store i32 %89, i32* %11
  br label %115

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %9, align 4
  %93 = ashr i32 %91, %92
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1599130730, i32 -1057402190
  store i32 %96, i32* %11
  br label %115

; <label>:97:                                     ; preds = %12
  store i32 -1, i32* %8, align 4
  store i32 1793976657, i32* %11
  br label %115

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = shl i32 1, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = xor i32 %105, %104
  store i32 %106, i32* %6, align 4
  store i32 -1973034995, i32* %11
  br label %115

; <label>:107:                                    ; preds = %12
  store i32 -1082053326, i32* %11
  br label %115

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %9, align 4
  store i32 1431462889, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:115:                                    ; preds = %108, %107, %98, %97, %90, %83, %79, %78, %75, %68, %63, %62, %59, %58, %55, %54, %49, %39, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325786782.cpp() #0 section ".text.startup" {
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
