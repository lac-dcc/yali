; ModuleID = 'Project_CodeNet_C++1400/p03880/s855091658.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s855091658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855091658.cpp, i8* null }]

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
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [40 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %11 = bitcast [40 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 320, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -585627839, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -585627839, label %17
    i32 -1531071173, label %23
    i32 2131384680, label %34
    i32 -498332066, label %38
    i32 -1661108371, label %59
    i32 -1484330187, label %62
    i32 -1566610853, label %63
    i32 -2033420722, label %66
    i32 -1709728521, label %67
    i32 1716255233, label %71
    i32 1694824923, label %79
    i32 54854940, label %87
    i32 202309250, label %90
    i32 -127823744, label %95
    i32 164281559, label %101
    i32 1129361122, label %104
    i32 70302933, label %105
    i32 672506445, label %106
    i32 -1305924823, label %109
    i32 -658906395, label %113
    i32 68649845, label %117
    i32 1117168909, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1531071173, i32 -2033420722
  store i32 %22, i32* %13
  br label %122

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = xor i64 %32, %31
  store i64 %33, i64* %4, align 8
  store i32 0, i32* %7, align 4
  store i32 2131384680, i32* %13
  br label %122

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 40
  %37 = select i1 %36, i32 -498332066, i32 -1484330187
  store i32 %37, i32* %13
  br label %122

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, 1
  %48 = xor i64 %42, %47
  %49 = add nsw i64 %48, 1
  %50 = load i32, i32* %7, align 4
  %51 = zext i32 %50 to i64
  %52 = ashr i64 %49, %51
  %53 = and i64 %52, 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i64], [40 x i64]* %5, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, %53
  store i64 %58, i64* %56, align 8
  store i32 -1661108371, i32* %13
  br label %122

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 2131384680, i32* %13
  br label %122

; <label>:62:                                     ; preds = %14
  store i32 -1566610853, i32* %13
  br label %122

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -585627839, i32* %13
  br label %122

; <label>:66:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 39, i32* %9, align 4
  store i32 -1709728521, i32* %13
  br label %122

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 1716255233, i32 -1305924823
  store i32 %70, i32* %13
  br label %122

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %4, align 8
  %73 = load i32, i32* %9, align 4
  %74 = zext i32 %73 to i64
  %75 = ashr i64 %72, %74
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 1694824923, i32 70302933
  store i32 %78, i32* %13
  br label %122

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i64], [40 x i64]* %5, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 54854940, i32 70302933
  store i32 %86, i32* %13
  br label %122

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 202309250, i32* %13
  br label %122

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -127823744, i32 1129361122
  store i32 %94, i32* %13
  br label %122

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %10, align 4
  %97 = shl i32 1, %96
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %4, align 8
  %100 = xor i64 %99, %98
  store i64 %100, i64* %4, align 8
  store i32 164281559, i32* %13
  br label %122

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 202309250, i32* %13
  br label %122

; <label>:104:                                    ; preds = %14
  store i32 70302933, i32* %13
  br label %122

; <label>:105:                                    ; preds = %14
  store i32 672506445, i32* %13
  br label %122

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %9, align 4
  store i32 -1709728521, i32* %13
  br label %122

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %4, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 -658906395, i32 68649845
  store i32 %112, i32* %13
  br label %122

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %8, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1117168909, i32* %13
  br label %122

; <label>:117:                                    ; preds = %14
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1117168909, i32* %13
  br label %122

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %113, %109, %106, %105, %104, %101, %95, %90, %87, %79, %71, %67, %66, %63, %62, %59, %38, %34, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855091658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
