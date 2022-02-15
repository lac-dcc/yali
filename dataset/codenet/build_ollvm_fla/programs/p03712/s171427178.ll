; ModuleID = 'Project_CodeNet_C++1400/p03712/s171427178.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s171427178.cpp"
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
@INF = global i64 1000000000000000005, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171427178.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z7rishabhv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z7rishabhv()
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %1
  %22 = mul nuw i64 %16, %21
  %23 = alloca i8, i64 %22, align 16
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 855602429, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %140
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 855602429, label %28
    i32 -1734306980, label %34
    i32 1552850314, label %38
    i32 1709552094, label %44
    i32 -2097145034, label %45
    i32 -1976824000, label %51
    i32 1196682932, label %60
    i32 -696332347, label %63
    i32 -1470457553, label %64
    i32 -667102337, label %80
    i32 -1439350688, label %85
    i32 565135902, label %96
    i32 -1257343094, label %99
    i32 1322983142, label %100
    i32 1586430231, label %101
    i32 -253406058, label %104
    i32 1574215151, label %105
    i32 1333011188, label %111
    i32 17067232, label %112
    i32 200663968, label %118
    i32 358804590, label %129
    i32 -1947432184, label %132
    i32 -1531233748, label %134
    i32 -246513472, label %137
  ]

; <label>:27:                                     ; preds = %25
  br label %140

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1734306980, i32 -253406058
  store i32 %33, i32* %24
  br label %140

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1709552094, i32 1552850314
  store i32 %37, i32* %24
  br label %140

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 1709552094, i32 -1470457553
  store i32 %43, i32* %24
  br label %140

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -2097145034, i32* %24
  br label %140

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1976824000, i32 -696332347
  store i32 %50, i32* %24
  br label %140

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %1
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i8, i8* %23, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 35, i8* %59, align 1
  store i32 1196682932, i32* %24
  br label %140

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -2097145034, i32* %24
  br label %140

; <label>:63:                                     ; preds = %25
  store i32 1322983142, i32* %24
  br label %140

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, i64* %1
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i8, i8* %23, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 35, i8* %73, align 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i8, i8* %23, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 0
  store i8 35, i8* %79, align 1
  store i32 1, i32* %8, align 4
  store i32 -667102337, i32* %24
  br label %140

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1439350688, i32 -1257343094
  store i32 %84, i32* %24
  br label %140

; <label>:85:                                     ; preds = %25
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %87 = load i8, i8* %9, align 1
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %1
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i8, i8* %23, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %87, i8* %95, align 1
  store i32 565135902, i32* %24
  br label %140

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -667102337, i32* %24
  br label %140

; <label>:99:                                     ; preds = %25
  store i32 1322983142, i32* %24
  br label %140

; <label>:100:                                    ; preds = %25
  store i32 1586430231, i32* %24
  br label %140

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 855602429, i32* %24
  br label %140

; <label>:104:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1574215151, i32* %24
  br label %140

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 1333011188, i32 -246513472
  store i32 %110, i32* %24
  br label %140

; <label>:111:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 17067232, i32* %24
  br label %140

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 200663968, i32 -1947432184
  store i32 %117, i32* %24
  br label %140

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %1
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i8, i8* %23, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  store i32 358804590, i32* %24
  br label %140

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 17067232, i32* %24
  br label %140

; <label>:132:                                    ; preds = %25
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1531233748, i32* %24
  br label %140

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 1574215151, i32* %24
  br label %140

; <label>:137:                                    ; preds = %25
  %138 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %138)
  %139 = load i32, i32* %2, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %134, %132, %129, %118, %112, %111, %105, %104, %101, %100, %99, %96, %85, %80, %64, %63, %60, %51, %45, %44, %38, %34, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171427178.cpp() #0 section ".text.startup" {
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
