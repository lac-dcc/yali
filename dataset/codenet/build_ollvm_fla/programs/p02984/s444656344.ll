; ModuleID = 'Project_CodeNet_C++1400/p02984/s444656344.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s444656344.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444656344.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 480599039, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 480599039, label %18
    i32 952958241, label %23
    i32 2129528775, label %32
    i32 436374062, label %35
    i32 1466515106, label %37
    i32 960216492, label %43
    i32 2136357628, label %50
    i32 -896379473, label %53
    i32 -2033726217, label %74
    i32 -1517747055, label %80
    i32 -982100573, label %94
    i32 1234970587, label %97
    i32 -1524458783, label %98
    i32 1823294374, label %103
    i32 -1209726422, label %110
    i32 550684221, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 952958241, i32 436374062
  store i32 %22, i32* %14
  br label %115

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds i64, i64* %13, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds i64, i64* %13, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %4, align 8
  store i32 2129528775, i32* %14
  br label %115

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 480599039, i32* %14
  br label %115

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1466515106, i32* %14
  br label %115

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub nsw i64 %39, 1
  %41 = icmp slt i64 %38, %40
  %42 = select i1 %41, i32 960216492, i32 -896379473
  store i32 %42, i32* %14
  br label %115

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds i64, i64* %13, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 2, %46
  %48 = load i64, i64* %6, align 8
  %49 = sub nsw i64 %48, %47
  store i64 %49, i64* %6, align 8
  store i32 2136357628, i32* %14
  br label %115

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, 2
  store i64 %52, i64* %7, align 8
  store i32 1466515106, i32* %14
  br label %115

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %2, align 8
  %55 = alloca i64, i64 %54, align 16
  store i64* %55, i64** %1
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub nsw i64 %57, 1
  %59 = load volatile i64*, i64** %1
  %60 = getelementptr inbounds i64, i64* %59, i64 %58
  store i64 %56, i64* %60, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds i64, i64* %13, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 2, %64
  %66 = load i64, i64* %2, align 8
  %67 = sub nsw i64 %66, 1
  %68 = load volatile i64*, i64** %1
  %69 = getelementptr inbounds i64, i64* %68, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %65, %70
  %72 = load volatile i64*, i64** %1
  %73 = getelementptr inbounds i64, i64* %72, i64 0
  store i64 %71, i64* %73, align 16
  store i64 0, i64* %8, align 8
  store i32 -2033726217, i32* %14
  br label %115

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %2, align 8
  %77 = sub nsw i64 %76, 1
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 -1517747055, i32 1234970587
  store i32 %79, i32* %14
  br label %115

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds i64, i64* %13, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 2, %83
  %85 = load i64, i64* %8, align 8
  %86 = load volatile i64*, i64** %1
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = sub nsw i64 %84, %88
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, 1
  %92 = load volatile i64*, i64** %1
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  store i64 %89, i64* %93, align 8
  store i32 -982100573, i32* %14
  br label %115

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %8, align 8
  store i32 -2033726217, i32* %14
  br label %115

; <label>:97:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 -1524458783, i32* %14
  br label %115

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %2, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 1823294374, i32 550684221
  store i32 %102, i32* %14
  br label %115

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %9, align 8
  %105 = load volatile i64*, i64** %1
  %106 = getelementptr inbounds i64, i64* %105, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1209726422, i32* %14
  br label %115

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %9, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %9, align 8
  store i32 -1524458783, i32* %14
  br label %115

; <label>:113:                                    ; preds = %15
  %114 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %114)
  ret void

; <label>:115:                                    ; preds = %110, %103, %98, %97, %94, %80, %74, %53, %50, %43, %37, %35, %32, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call i64 @time(i64* null) #3
  %20 = trunc i64 %19 to i32
  call void @srand(i32 %20) #3
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 -2122177981, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %36
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2122177981, label %25
    i32 634965197, label %30
    i32 -327101468, label %31
    i32 689103327, label %34
  ]

; <label>:24:                                     ; preds = %22
  br label %36

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 634965197, i32 689103327
  store i32 %29, i32* %21
  br label %36

; <label>:30:                                     ; preds = %22
  call void @_Z5solvev()
  store i32 -327101468, i32* %21
  br label %36

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -2122177981, i32* %21
  br label %36

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444656344.cpp() #0 section ".text.startup" {
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
