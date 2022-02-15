; ModuleID = 'Project_CodeNet_C++1400/p03561/s356879595.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s356879595.cpp"
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
@K = global i32 0, align 4
@A = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356879595.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @n)
  %19 = load i32, i32* @K, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 2059665199, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %125
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2059665199, label %25
    i32 583460176, label %29
    i32 648773954, label %33
    i32 1432138298, label %38
    i32 -1781909538, label %42
    i32 516614928, label %45
    i32 473757065, label %46
    i32 1092126002, label %47
    i32 1907527128, label %52
    i32 -1614489378, label %59
    i32 928234567, label %62
    i32 -1771684915, label %66
    i32 1119551728, label %70
    i32 -443716385, label %77
    i32 -652350853, label %80
    i32 -729497846, label %88
    i32 1942609819, label %93
    i32 672733993, label %98
    i32 1477470513, label %101
    i32 767766840, label %103
    i32 1287386038, label %104
    i32 -615828888, label %107
    i32 -804560457, label %108
    i32 467896747, label %113
    i32 -1532039947, label %120
    i32 -624013739, label %123
    i32 -1588335120, label %124
  ]

; <label>:24:                                     ; preds = %22
  br label %125

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 583460176, i32 473757065
  store i32 %28, i32* %21
  br label %125

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @K, align 4
  %31 = sdiv i32 %30, 2
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  store i32 2, i32* %3, align 4
  store i32 648773954, i32* %21
  br label %125

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1432138298, i32 516614928
  store i32 %37, i32* %21
  br label %125

; <label>:38:                                     ; preds = %22
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %40 = load i32, i32* @K, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %40)
  store i32 -1781909538, i32* %21
  br label %125

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 648773954, i32* %21
  br label %125

; <label>:45:                                     ; preds = %22
  store i32 -1588335120, i32* %21
  br label %125

; <label>:46:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 1092126002, i32* %21
  br label %125

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1907527128, i32 928234567
  store i32 %51, i32* %21
  br label %125

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* @K, align 4
  %54 = add nsw i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -1614489378, i32* %21
  br label %125

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1092126002, i32* %21
  br label %125

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @n, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %6, align 4
  store i32 -1771684915, i32* %21
  br label %125

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1119551728, i32 -615828888
  store i32 %69, i32* %21
  br label %125

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -443716385, i32 -652350853
  store i32 %76, i32* %21
  br label %125

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  store i32 767766840, i32* %21
  br label %125

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -729497846, i32* %21
  br label %125

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1942609819, i32 1477470513
  store i32 %92, i32* %21
  br label %125

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @K, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 672733993, i32* %21
  br label %125

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -729497846, i32* %21
  br label %125

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @n, align 4
  store i32 %102, i32* %5, align 4
  store i32 767766840, i32* %21
  br label %125

; <label>:103:                                    ; preds = %22
  store i32 1287386038, i32* %21
  br label %125

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  store i32 -1771684915, i32* %21
  br label %125

; <label>:107:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -804560457, i32* %21
  br label %125

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 467896747, i32 -624013739
  store i32 %112, i32* %21
  br label %125

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 32)
  store i32 -1532039947, i32* %21
  br label %125

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -804560457, i32* %21
  br label %125

; <label>:123:                                    ; preds = %22
  store i32 -1588335120, i32* %21
  br label %125

; <label>:124:                                    ; preds = %22
  ret i32 0

; <label>:125:                                    ; preds = %123, %120, %113, %108, %107, %104, %103, %101, %98, %93, %88, %80, %77, %70, %66, %62, %59, %52, %47, %46, %45, %42, %38, %33, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356879595.cpp() #0 section ".text.startup" {
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
