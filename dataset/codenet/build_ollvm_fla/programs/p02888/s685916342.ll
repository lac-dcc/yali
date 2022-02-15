; ModuleID = 'Project_CodeNet_C++1400/p02888/s685916342.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s685916342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685916342.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %3, align 8
  %31 = alloca i64, i64 %29, align 16
  store i32 0, i32* %4, align 4
  %32 = alloca i32
  store i32 -603042314, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %146
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -603042314, label %36
    i32 1141607260, label %41
    i32 -995705049, label %46
    i32 611526530, label %49
    i32 1324907787, label %50
    i32 1498278038, label %55
    i32 -424390604, label %58
    i32 -1032123072, label %63
    i32 -1376743984, label %69
    i32 1707483992, label %70
    i32 -1652109017, label %73
    i32 -1763874603, label %78
    i32 247260108, label %83
    i32 1521545392, label %88
    i32 -1553751293, label %89
    i32 -1233076765, label %111
    i32 -979920181, label %118
    i32 1204384937, label %125
    i32 1066236273, label %128
    i32 751249190, label %129
    i32 1547539580, label %132
    i32 -2063208058, label %133
    i32 -1089695363, label %136
    i32 -1049581876, label %137
    i32 -1425897793, label %140
  ]

; <label>:35:                                     ; preds = %33
  br label %146

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1141607260, i32 611526530
  store i32 %40, i32* %32
  br label %146

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %31, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 -995705049, i32* %32
  br label %146

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -603042314, i32* %32
  br label %146

; <label>:49:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1324907787, i32* %32
  br label %146

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1498278038, i32 -1425897793
  store i32 %54, i32* %32
  br label %146

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -424390604, i32* %32
  br label %146

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1032123072, i32 -1089695363
  store i32 %62, i32* %32
  br label %146

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1376743984, i32 1707483992
  store i32 %68, i32* %32
  br label %146

; <label>:69:                                     ; preds = %33
  store i32 -2063208058, i32* %32
  br label %146

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -1652109017, i32* %32
  br label %146

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1763874603, i32 1547539580
  store i32 %77, i32* %32
  br label %146

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1521545392, i32 247260108
  store i32 %82, i32* %32
  br label %146

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1521545392, i32 -1553751293
  store i32 %87, i32* %32
  br label %146

; <label>:88:                                     ; preds = %33
  store i32 751249190, i32* %32
  br label %146

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %31, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %31, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %31, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 -1233076765, i32 1066236273
  store i32 %110, i32* %32
  br label %146

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 -979920181, i32 1066236273
  store i32 %117, i32* %32
  br label %146

; <label>:118:                                    ; preds = %33
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 1204384937, i32 1066236273
  store i32 %124, i32* %32
  br label %146

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1066236273, i32* %32
  br label %146

; <label>:128:                                    ; preds = %33
  store i32 751249190, i32* %32
  br label %146

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 -1652109017, i32* %32
  br label %146

; <label>:132:                                    ; preds = %33
  store i32 -2063208058, i32* %32
  br label %146

; <label>:133:                                    ; preds = %33
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -424390604, i32* %32
  br label %146

; <label>:136:                                    ; preds = %33
  store i32 -1049581876, i32* %32
  br label %146

; <label>:137:                                    ; preds = %33
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 1324907787, i32* %32
  br label %146

; <label>:140:                                    ; preds = %33
  %141 = load i32, i32* %8, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %144 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %144)
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %137, %136, %133, %132, %129, %128, %125, %118, %111, %89, %88, %83, %78, %73, %70, %69, %63, %58, %55, %50, %49, %46, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685916342.cpp() #0 section ".text.startup" {
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
