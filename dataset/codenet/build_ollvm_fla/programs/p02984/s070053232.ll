; ModuleID = 'Project_CodeNet_C++1400/p02984/s070053232.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s070053232.cpp"
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
@a = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070053232.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -895670072, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %123
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -895670072, label %28
    i32 -830939130, label %33
    i32 -358553699, label %38
    i32 841968071, label %41
    i32 -611444561, label %42
    i32 190943963, label %48
    i32 1723735001, label %56
    i32 1947555312, label %61
    i32 -754826684, label %65
    i32 2075074750, label %66
    i32 1374336977, label %73
    i32 957699543, label %76
    i32 -89248499, label %81
    i32 -379326632, label %82
    i32 191445730, label %87
    i32 -1102632843, label %98
    i32 -2072199915, label %101
    i32 -612038109, label %103
    i32 -753073155, label %108
    i32 -1281210789, label %113
    i32 1198576151, label %118
    i32 -1751628739, label %119
    i32 1653352304, label %120
    i32 -1290631220, label %121
  ]

; <label>:27:                                     ; preds = %25
  br label %123

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -830939130, i32 841968071
  store i32 %32, i32* %24
  br label %123

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 -358553699, i32* %24
  br label %123

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -895670072, i32* %24
  br label %123

; <label>:41:                                     ; preds = %25
  store i64 -1, i64* %8, align 8
  store i64 1000000001, i64* %9, align 8
  store i32 -611444561, i32* %24
  br label %123

; <label>:42:                                     ; preds = %25
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %43, %44
  %46 = icmp sgt i64 %45, 1
  %47 = select i1 %46, i32 190943963, i32 1653352304
  store i32 %47, i32* %24
  br label %123

; <label>:48:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = add nsw i64 %49, %50
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %11, align 8
  %53 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %54 = load i64, i64* %11, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 1723735001, i32* %24
  br label %123

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1947555312, i32 957699543
  store i32 %60, i32* %24
  br label %123

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %12, align 8
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 -754826684, i32 2075074750
  store i32 %64, i32* %24
  br label %123

; <label>:65:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 2075074750, i32* %24
  br label %123

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %12, align 8
  %72 = sub nsw i64 %70, %71
  store i64 %72, i64* %12, align 8
  store i32 1374336977, i32* %24
  br label %123

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 1723735001, i32* %24
  br label %123

; <label>:76:                                     ; preds = %25
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %11, align 8
  %79 = icmp eq i64 %77, %78
  %80 = select i1 %79, i32 -89248499, i32 -612038109
  store i32 %80, i32* %24
  br label %123

; <label>:81:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -379326632, i32* %24
  br label %123

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 191445730, i32 -2072199915
  store i32 %86, i32* %24
  br label %123

; <label>:87:                                     ; preds = %25
  %88 = load i64, i64* %11, align 8
  %89 = mul nsw i64 2, %88
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %11, align 8
  %97 = sub nsw i64 %95, %96
  store i64 %97, i64* %11, align 8
  store i32 -1102632843, i32* %24
  br label %123

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  store i32 -379326632, i32* %24
  br label %123

; <label>:101:                                    ; preds = %25
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1290631220, i32* %24
  br label %123

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* %12, align 8
  %105 = load i64, i64* %11, align 8
  %106 = icmp sgt i64 %104, %105
  %107 = select i1 %106, i32 -753073155, i32 -1281210789
  store i32 %107, i32* %24
  br label %123

; <label>:108:                                    ; preds = %25
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %109, %110
  %112 = sdiv i64 %111, 2
  store i64 %112, i64* %8, align 8
  store i32 1198576151, i32* %24
  br label %123

; <label>:113:                                    ; preds = %25
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %9, align 8
  %116 = add nsw i64 %114, %115
  %117 = sdiv i64 %116, 2
  store i64 %117, i64* %9, align 8
  store i32 1198576151, i32* %24
  br label %123

; <label>:118:                                    ; preds = %25
  store i32 -1751628739, i32* %24
  br label %123

; <label>:119:                                    ; preds = %25
  store i32 -611444561, i32* %24
  br label %123

; <label>:120:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -1290631220, i32* %24
  br label %123

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %120, %119, %118, %113, %108, %103, %101, %98, %87, %82, %81, %76, %73, %66, %65, %61, %56, %48, %42, %41, %38, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070053232.cpp() #0 section ".text.startup" {
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
