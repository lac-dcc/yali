; ModuleID = 'Project_CodeNet_C++1400/p03561/s444970255.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s444970255.cpp"
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
@s = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444970255.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300010 x i32]* @s to i8*), i8 0, i64 1200040, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 2
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -2114924157, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %126
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2114924157, label %26
    i32 -2020722476, label %30
    i32 -782395712, label %31
    i32 -895781309, label %36
    i32 1785298293, label %43
    i32 -852966786, label %46
    i32 1374617658, label %47
    i32 1088686742, label %53
    i32 1973603408, label %60
    i32 1403255902, label %68
    i32 381307251, label %73
    i32 -449797973, label %78
    i32 -625905077, label %81
    i32 1998048293, label %83
    i32 2117924990, label %86
    i32 830001494, label %87
    i32 -1046570270, label %90
    i32 1153829429, label %91
    i32 971811151, label %96
    i32 -216834027, label %103
    i32 471710620, label %106
    i32 -724033207, label %107
    i32 1154018863, label %111
    i32 939824942, label %116
    i32 2068733363, label %120
    i32 815174845, label %123
    i32 1744605102, label %125
  ]

; <label>:25:                                     ; preds = %23
  br label %126

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -2020722476, i32 -724033207
  store i32 %29, i32* %22
  br label %126

; <label>:30:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 -782395712, i32* %22
  br label %126

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -895781309, i32 -852966786
  store i32 %35, i32* %22
  br label %126

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1785298293, i32* %22
  br label %126

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -782395712, i32* %22
  br label %126

; <label>:46:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1374617658, i32* %22
  br label %126

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1088686742, i32 -1046570270
  store i32 %52, i32* %22
  br label %126

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 1973603408, i32 1998048293
  store i32 %59, i32* %22
  br label %126

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1403255902, i32* %22
  br label %126

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 381307251, i32 -625905077
  store i32 %72, i32* %22
  br label %126

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -449797973, i32* %22
  br label %126

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1403255902, i32* %22
  br label %126

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %7, align 4
  store i32 2117924990, i32* %22
  br label %126

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  store i32 2117924990, i32* %22
  br label %126

; <label>:86:                                     ; preds = %23
  store i32 830001494, i32* %22
  br label %126

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1374617658, i32* %22
  br label %126

; <label>:90:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1153829429, i32* %22
  br label %126

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 971811151, i32 471710620
  store i32 %95, i32* %22
  br label %126

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 32)
  store i32 -216834027, i32* %22
  br label %126

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1153829429, i32* %22
  br label %126

; <label>:106:                                    ; preds = %23
  store i32 1744605102, i32* %22
  br label %126

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %5, align 4
  %109 = sdiv i32 %108, 2
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  store i32 2, i32* %3, align 4
  store i32 1154018863, i32* %22
  br label %126

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 939824942, i32 815174845
  store i32 %115, i32* %22
  br label %126

; <label>:116:                                    ; preds = %23
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %118 = load i32, i32* %5, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %118)
  store i32 2068733363, i32* %22
  br label %126

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1154018863, i32* %22
  br label %126

; <label>:123:                                    ; preds = %23
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1744605102, i32* %22
  br label %126

; <label>:125:                                    ; preds = %23
  ret i32 0

; <label>:126:                                    ; preds = %123, %120, %116, %111, %107, %106, %103, %96, %91, %90, %87, %86, %83, %81, %78, %73, %68, %60, %53, %47, %46, %43, %36, %31, %30, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444970255.cpp() #0 section ".text.startup" {
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
