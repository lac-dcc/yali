; ModuleID = 'Project_CodeNet_C++1400/p02715/s116119182.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s116119182.cpp"
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
@d = global [100001 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116119182.cpp, i8* null }]

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
define i64 @_Z2goxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2111307165, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2111307165, label %13
    i32 -909362802, label %17
    i32 -2035406662, label %18
    i32 384658249, label %22
    i32 -1557946130, label %24
    i32 1527743571, label %29
    i32 2119380274, label %38
    i32 -1895286596, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -909362802, i32 -2035406662
  store i32 %16, i32* %9
  br label %52

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1895286596, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 384658249, i32 -1557946130
  store i32 %21, i32* %9
  br label %52

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 -1895286596, i32* %9
  br label %52

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1527743571, i32 2119380274
  store i32 %28, i32* %9
  br label %52

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub nsw i64 %32, 1
  %34 = call i64 @_Z2goxx(i64 %31, i64 %33)
  %35 = mul nsw i64 %30, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -1895286596, i32* %9
  br label %52

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sdiv i64 %40, 2
  %42 = call i64 @_Z2goxx(i64 %39, i64 %41)
  %43 = load i64, i64* @mod, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* @mod, align 8
  %49 = srem i64 %47, %48
  store i64 %49, i64* %4, align 8
  store i32 -1895286596, i32* %9
  br label %52

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %4, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %38, %29, %24, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 -2049112307, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %127
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2049112307, label %30
    i32 -1763085572, label %36
    i32 15666557, label %46
    i32 -2097375273, label %49
    i32 -430744948, label %52
    i32 -951456561, label %56
    i32 1681472169, label %57
    i32 -1897591009, label %65
    i32 -844760546, label %77
    i32 1454560982, label %84
    i32 -582472377, label %91
    i32 -2012974441, label %92
    i32 833701279, label %95
    i32 -357896544, label %96
    i32 -1888882399, label %99
    i32 -2144460701, label %100
    i32 958634330, label %106
    i32 -1654140825, label %119
    i32 1658790170, label %122
  ]

; <label>:29:                                     ; preds = %27
  br label %127

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %3, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1763085572, i32 -2097375273
  store i32 %35, i32* %26
  br label %127

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = sdiv i64 %37, %39
  %41 = load i64, i64* %2, align 8
  %42 = call i64 @_Z2goxx(i64 %40, i64 %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  store i32 15666557, i32* %26
  br label %127

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -2049112307, i32* %26
  br label %127

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %3, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 -430744948, i32* %26
  br label %127

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 1
  %55 = select i1 %54, i32 -951456561, i32 -1888882399
  store i32 %55, i32* %26
  br label %127

; <label>:56:                                     ; preds = %27
  store i32 2, i32* %6, align 4
  store i32 1681472169, i32* %26
  br label %127

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %3, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -1897591009, i32 833701279
  store i32 %64, i32* %26
  br label %127

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %75, %71
  store i64 %76, i64* %74, align 8
  store i32 -844760546, i32* %26
  br label %127

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i32 1454560982, i32 -582472377
  store i32 %83, i32* %26
  br label %127

; <label>:84:                                     ; preds = %27
  %85 = load i64, i64* @mod, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %85
  store i64 %90, i64* %88, align 8
  store i32 -844760546, i32* %26
  br label %127

; <label>:91:                                     ; preds = %27
  store i32 -2012974441, i32* %26
  br label %127

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1681472169, i32* %26
  br label %127

; <label>:95:                                     ; preds = %27
  store i32 -357896544, i32* %26
  br label %127

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 -430744948, i32* %26
  br label %127

; <label>:99:                                     ; preds = %27
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -2144460701, i32* %26
  br label %127

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %3, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 958634330, i32 1658790170
  store i32 %105, i32* %26
  br label %127

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i64, i64* %7, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %7, align 8
  %116 = load i64, i64* @mod, align 8
  %117 = load i64, i64* %7, align 8
  %118 = srem i64 %117, %116
  store i64 %118, i64* %7, align 8
  store i32 -1654140825, i32* %26
  br label %127

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -2144460701, i32* %26
  br label %127

; <label>:122:                                    ; preds = %27
  %123 = load i64, i64* %7, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 10)
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %119, %106, %100, %99, %96, %95, %92, %91, %84, %77, %65, %57, %56, %52, %49, %46, %36, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116119182.cpp() #0 section ".text.startup" {
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
