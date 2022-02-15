; ModuleID = 'Project_CodeNet_C++1400/p02582/s899697551.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s899697551.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899697551.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %5)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -346282305, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -346282305, label %11
    i32 -1627611014, label %15
    i32 293173677, label %23
    i32 -357834258, label %26
    i32 1269140629, label %27
    i32 -1458869796, label %30
    i32 -51185240, label %34
    i32 203702508, label %40
    i32 2076002802, label %46
    i32 1170607677, label %48
    i32 1244257026, label %54
    i32 1554737477, label %60
    i32 -1721230385, label %62
    i32 -1244169042, label %68
    i32 285807989, label %74
    i32 -1376076963, label %76
    i32 247326960, label %77
    i32 -1304297133, label %81
    i32 -1547229441, label %83
    i32 -1393133783, label %87
    i32 -403598974, label %89
    i32 343074693, label %93
    i32 1693572740, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -1627611014, i32 -1458869796
  store i32 %14, i32* %7
  br label %96

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 82
  %22 = select i1 %21, i32 293173677, i32 -357834258
  store i32 %22, i32* %7
  br label %96

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -357834258, i32* %7
  br label %96

; <label>:26:                                     ; preds = %8
  store i32 1269140629, i32* %7
  br label %96

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -346282305, i32* %7
  br label %96

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -51185240, i32 247326960
  store i32 %33, i32* %7
  br label %96

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 82
  %39 = select i1 %38, i32 203702508, i32 1170607677
  store i32 %39, i32* %7
  br label %96

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 82
  %45 = select i1 %44, i32 2076002802, i32 1170607677
  store i32 %45, i32* %7
  br label %96

; <label>:46:                                     ; preds = %8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  store i32 1170607677, i32* %7
  br label %96

; <label>:48:                                     ; preds = %8
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 82
  %53 = select i1 %52, i32 1244257026, i32 -1721230385
  store i32 %53, i32* %7
  br label %96

; <label>:54:                                     ; preds = %8
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 82
  %59 = select i1 %58, i32 1554737477, i32 -1721230385
  store i32 %59, i32* %7
  br label %96

; <label>:60:                                     ; preds = %8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  store i32 -1721230385, i32* %7
  br label %96

; <label>:62:                                     ; preds = %8
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 82
  %67 = select i1 %66, i32 -1244169042, i32 -1376076963
  store i32 %67, i32* %7
  br label %96

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 82
  %73 = select i1 %72, i32 285807989, i32 -1376076963
  store i32 %73, i32* %7
  br label %96

; <label>:74:                                     ; preds = %8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 -1376076963, i32* %7
  br label %96

; <label>:76:                                     ; preds = %8
  store i32 247326960, i32* %7
  br label %96

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1304297133, i32 -1547229441
  store i32 %80, i32* %7
  br label %96

; <label>:81:                                     ; preds = %8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 -1547229441, i32* %7
  br label %96

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1393133783, i32 -403598974
  store i32 %86, i32* %7
  br label %96

; <label>:87:                                     ; preds = %8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -403598974, i32* %7
  br label %96

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %91, i32 343074693, i32 1693572740
  store i32 %92, i32* %7
  br label %96

; <label>:93:                                     ; preds = %8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  store i32 1693572740, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret i32 0

; <label>:96:                                     ; preds = %93, %89, %87, %83, %81, %77, %76, %74, %68, %62, %60, %54, %48, %46, %40, %34, %30, %27, %26, %23, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899697551.cpp() #0 section ".text.startup" {
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
