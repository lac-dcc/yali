; ModuleID = 'Project_CodeNet_C++1400/p03575/s983949200.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s983949200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983949200.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca [51 x [51 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  %18 = bitcast [51 x [51 x i64]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20808, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -890360017, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %113
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -890360017, label %23
    i32 -1871233195, label %29
    i32 -1530597156, label %44
    i32 -762096443, label %47
    i32 -325828845, label %48
    i32 -1809590525, label %49
    i32 -1300187515, label %55
    i32 682721157, label %56
    i32 2068319500, label %62
    i32 2025771666, label %72
    i32 538667252, label %79
    i32 501614487, label %80
    i32 2057817006, label %83
    i32 -1318113004, label %87
    i32 -682023689, label %98
    i32 -841083316, label %99
    i32 -517088281, label %102
    i32 1657650216, label %106
    i32 -948280791, label %107
    i32 465947690, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %113

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1871233195, i32 -762096443
  store i32 %28, i32* %19
  br label %113

; <label>:29:                                     ; preds = %20
  store i64 0, i64* %9, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %8)
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %4, i64 0, i64 %36
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds [51 x i64], [51 x i64]* %37, i64 0, i64 %38
  store i64 1, i64* %39, align 8
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %4, i64 0, i64 %40
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [51 x i64], [51 x i64]* %41, i64 0, i64 %42
  store i64 1, i64* %43, align 8
  store i32 -1530597156, i32* %19
  br label %113

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -890360017, i32* %19
  br label %113

; <label>:47:                                     ; preds = %20
  store i32 -325828845, i32* %19
  br label %113

; <label>:48:                                     ; preds = %20
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 -1809590525, i32* %19
  br label %113

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %2, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 -1300187515, i32 -517088281
  store i32 %54, i32* %19
  br label %113

; <label>:55:                                     ; preds = %20
  store i64 0, i64* %12, align 8
  store i64 -1, i64* %13, align 8
  store i64 -1, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 682721157, i32* %19
  br label %113

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %2, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 2068319500, i32 2057817006
  store i32 %61, i32* %19
  br label %113

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x i64], [51 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 1
  %71 = select i1 %70, i32 2025771666, i32 538667252
  store i32 %71, i32* %19
  br label %113

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %12, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %12, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %13, align 8
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %14, align 8
  store i32 538667252, i32* %19
  br label %113

; <label>:79:                                     ; preds = %20
  store i32 501614487, i32* %19
  br label %113

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  store i32 682721157, i32* %19
  br label %113

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %12, align 8
  %85 = icmp eq i64 %84, 1
  %86 = select i1 %85, i32 -1318113004, i32 -682023689
  store i32 %86, i32* %19
  br label %113

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  store i8 1, i8* %10, align 1
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %4, i64 0, i64 %90
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds [51 x i64], [51 x i64]* %91, i64 0, i64 %92
  store i64 0, i64* %93, align 8
  %94 = load i64, i64* %14, align 8
  %95 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %4, i64 0, i64 %94
  %96 = load i64, i64* %13, align 8
  %97 = getelementptr inbounds [51 x i64], [51 x i64]* %95, i64 0, i64 %96
  store i64 0, i64* %97, align 8
  store i32 -682023689, i32* %19
  br label %113

; <label>:98:                                     ; preds = %20
  store i32 -841083316, i32* %19
  br label %113

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -1809590525, i32* %19
  br label %113

; <label>:102:                                    ; preds = %20
  %103 = load i8, i8* %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 -948280791, i32 1657650216
  store i32 %105, i32* %19
  br label %113

; <label>:106:                                    ; preds = %20
  store i32 465947690, i32* %19
  br label %113

; <label>:107:                                    ; preds = %20
  store i32 -325828845, i32* %19
  br label %113

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %5, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %107, %106, %102, %99, %98, %87, %83, %80, %79, %72, %62, %56, %55, %49, %48, %47, %44, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983949200.cpp() #0 section ".text.startup" {
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
