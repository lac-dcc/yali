; ModuleID = 'Project_CodeNet_C++1400/p03712/s807138561.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s807138561.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807138561.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %4)
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 2
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 2
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %1
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %5, align 8
  %34 = load volatile i64, i64* %1
  %35 = mul nuw i64 %31, %34
  %36 = alloca i8, i64 %35, align 16
  store i64 1, i64* %6, align 8
  %37 = alloca i32
  store i32 412980921, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %124
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 412980921, label %41
    i32 1001744107, label %47
    i32 1739069510, label %48
    i32 -1513638152, label %54
    i32 104154238, label %62
    i32 299588951, label %65
    i32 483129312, label %66
    i32 -1358678702, label %69
    i32 -1542429093, label %70
    i32 151479991, label %75
    i32 -281243341, label %76
    i32 681590953, label %81
    i32 -2021231333, label %85
    i32 -500979517, label %91
    i32 1181989601, label %95
    i32 -998711648, label %101
    i32 2049226988, label %103
    i32 -17827231, label %112
    i32 -1461868104, label %113
    i32 -1683852636, label %116
    i32 544890317, label %118
    i32 -1115453474, label %121
  ]

; <label>:40:                                     ; preds = %38
  br label %124

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, 1
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i32 1001744107, i32 -1358678702
  store i32 %46, i32* %37
  br label %124

; <label>:47:                                     ; preds = %38
  store i64 1, i64* %7, align 8
  store i32 1739069510, i32* %37
  br label %124

; <label>:48:                                     ; preds = %38
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %50, 1
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, i32 -1513638152, i32 299588951
  store i32 %53, i32* %37
  br label %124

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* %6, align 8
  %56 = load volatile i64, i64* %1
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i8, i8* %36, i64 %57
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  store i32 104154238, i32* %37
  br label %124

; <label>:62:                                     ; preds = %38
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %7, align 8
  store i32 1739069510, i32* %37
  br label %124

; <label>:65:                                     ; preds = %38
  store i32 483129312, i32* %37
  br label %124

; <label>:66:                                     ; preds = %38
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  store i32 412980921, i32* %37
  br label %124

; <label>:69:                                     ; preds = %38
  store i64 0, i64* %8, align 8
  store i32 -1542429093, i32* %37
  br label %124

; <label>:70:                                     ; preds = %38
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %3, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 151479991, i32 -1115453474
  store i32 %74, i32* %37
  br label %124

; <label>:75:                                     ; preds = %38
  store i64 0, i64* %9, align 8
  store i32 -281243341, i32* %37
  br label %124

; <label>:76:                                     ; preds = %38
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %4, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 681590953, i32 -1683852636
  store i32 %80, i32* %37
  br label %124

; <label>:81:                                     ; preds = %38
  %82 = load i64, i64* %8, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -998711648, i32 -2021231333
  store i32 %84, i32* %37
  br label %124

; <label>:85:                                     ; preds = %38
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub nsw i64 %87, 1
  %89 = icmp eq i64 %86, %88
  %90 = select i1 %89, i32 -998711648, i32 -500979517
  store i32 %90, i32* %37
  br label %124

; <label>:91:                                     ; preds = %38
  %92 = load i64, i64* %9, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -998711648, i32 1181989601
  store i32 %94, i32* %37
  br label %124

; <label>:95:                                     ; preds = %38
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %4, align 8
  %98 = sub nsw i64 %97, 1
  %99 = icmp eq i64 %96, %98
  %100 = select i1 %99, i32 -998711648, i32 2049226988
  store i32 %100, i32* %37
  br label %124

; <label>:101:                                    ; preds = %38
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -17827231, i32* %37
  br label %124

; <label>:103:                                    ; preds = %38
  %104 = load i64, i64* %8, align 8
  %105 = load volatile i64, i64* %1
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i8, i8* %36, i64 %106
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %110)
  store i32 -17827231, i32* %37
  br label %124

; <label>:112:                                    ; preds = %38
  store i32 -1461868104, i32* %37
  br label %124

; <label>:113:                                    ; preds = %38
  %114 = load i64, i64* %9, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %9, align 8
  store i32 -281243341, i32* %37
  br label %124

; <label>:116:                                    ; preds = %38
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 544890317, i32* %37
  br label %124

; <label>:118:                                    ; preds = %38
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %8, align 8
  store i32 -1542429093, i32* %37
  br label %124

; <label>:121:                                    ; preds = %38
  %122 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %122)
  %123 = load i32, i32* %2, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %118, %116, %113, %112, %103, %101, %95, %91, %85, %81, %76, %75, %70, %69, %66, %65, %62, %54, %48, %47, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807138561.cpp() #0 section ".text.startup" {
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
