; ModuleID = 'Project_CodeNet_C++1400/p03574/s908489352.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s908489352.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@a = global [55 x [55 x i32]] zeroinitializer, align 16
@s = global i8 0, align 1
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908489352.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @w)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1512311062, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1512311062, label %14
    i32 1152834998, label %19
    i32 2101544278, label %20
    i32 -370467252, label %25
    i32 942628415, label %31
    i32 1431552447, label %38
    i32 -701941042, label %39
    i32 992855307, label %42
    i32 -190844083, label %43
    i32 -1793176512, label %46
    i32 815816284, label %47
    i32 -2111093878, label %52
    i32 -842364848, label %53
    i32 1996228092, label %58
    i32 1933124252, label %68
    i32 2078067913, label %70
    i32 -378638991, label %71
    i32 1435647287, label %75
    i32 -486420594, label %76
    i32 -422066023, label %80
    i32 1685164118, label %94
    i32 -260840526, label %97
    i32 -2096056964, label %98
    i32 96301617, label %101
    i32 -662303423, label %104
    i32 531477545, label %105
    i32 -1142324577, label %108
    i32 -1265521184, label %110
    i32 -1073072257, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @h, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1152834998, i32 -1793176512
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 2101544278, i32* %10
  br label %115

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @w, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -370467252, i32 992855307
  store i32 %24, i32* %10
  br label %115

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @s)
  %27 = load i8, i8* @s, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 35
  %30 = select i1 %29, i32 942628415, i32 1431552447
  store i32 %30, i32* %10
  br label %115

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [55 x i32], [55 x i32]* %34, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 1431552447, i32* %10
  br label %115

; <label>:38:                                     ; preds = %11
  store i32 -701941042, i32* %10
  br label %115

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 2101544278, i32* %10
  br label %115

; <label>:42:                                     ; preds = %11
  store i32 -190844083, i32* %10
  br label %115

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1512311062, i32* %10
  br label %115

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 815816284, i32* %10
  br label %115

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @h, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -2111093878, i32 -1073072257
  store i32 %51, i32* %10
  br label %115

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -842364848, i32* %10
  br label %115

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @w, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1996228092, i32 -1142324577
  store i32 %57, i32* %10
  br label %115

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x i32], [55 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1933124252, i32 2078067913
  store i32 %67, i32* %10
  br label %115

; <label>:68:                                     ; preds = %11
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -662303423, i32* %10
  br label %115

; <label>:70:                                     ; preds = %11
  store i32 -1, i32* %6, align 4
  store i32 -378638991, i32* %10
  br label %115

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 1
  %74 = select i1 %73, i32 1435647287, i32 96301617
  store i32 %74, i32* %10
  br label %115

; <label>:75:                                     ; preds = %11
  store i32 -1, i32* %7, align 4
  store i32 -486420594, i32* %10
  br label %115

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %77, 1
  %79 = select i1 %78, i32 -422066023, i32 -260840526
  store i32 %79, i32* %10
  br label %115

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x i32], [55 x i32]* %85, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @ans, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* @ans, align 4
  store i32 1685164118, i32* %10
  br label %115

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -486420594, i32* %10
  br label %115

; <label>:97:                                     ; preds = %11
  store i32 -2096056964, i32* %10
  br label %115

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -378638991, i32* %10
  br label %115

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @ans, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  store i32 0, i32* @ans, align 4
  store i32 -662303423, i32* %10
  br label %115

; <label>:104:                                    ; preds = %11
  store i32 531477545, i32* %10
  br label %115

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -842364848, i32* %10
  br label %115

; <label>:108:                                    ; preds = %11
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1265521184, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 815816284, i32* %10
  br label %115

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %108, %105, %104, %101, %98, %97, %94, %80, %76, %75, %71, %70, %68, %58, %53, %52, %47, %46, %43, %42, %39, %38, %31, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908489352.cpp() #0 section ".text.startup" {
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
