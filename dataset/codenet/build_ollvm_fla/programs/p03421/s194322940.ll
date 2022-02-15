; ModuleID = 'Project_CodeNet_C++1400/p03421/s194322940.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s194322940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194322940.cpp, i8* null }]

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
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %7)
  %17 = load i64, i64* %5, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = add nsw i64 %19, %20
  store i64 %21, i64* %2
  %22 = alloca i32
  store i32 260959843, i32* %22
  %23 = alloca i64
  %24 = alloca i64
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %130
  %27 = load i32, i32* %22
  switch i32 %27, label %28 [
    i32 260959843, label %29
    i32 -133755229, label %34
    i32 -868203774, label %41
    i32 617274372, label %44
    i32 -1160182924, label %50
    i32 241862012, label %51
    i32 1203558749, label %58
    i32 1503746042, label %63
    i32 -208935300, label %64
    i32 1579120804, label %71
    i32 -413519547, label %73
    i32 -2146405901, label %78
    i32 2014469993, label %85
    i32 -356912067, label %86
    i32 -97329593, label %95
    i32 -1896614105, label %97
    i32 164568429, label %102
    i32 746475972, label %110
    i32 -1669783847, label %115
    i32 -356922709, label %120
    i32 -951228288, label %123
    i32 -1500130851, label %124
    i32 156061767, label %127
    i32 1048609064, label %128
  ]

; <label>:28:                                     ; preds = %26
  br label %130

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %3
  %31 = load volatile i64, i64* %2
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -868203774, i32 -133755229
  store i32 %33, i32* %22
  br label %130

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = icmp sgt i64 %35, %38
  %40 = select i1 %39, i32 -868203774, i32 617274372
  store i32 %40, i32* %22
  br label %130

; <label>:41:                                     ; preds = %26
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %42, i8 signext 10)
  store i32 0, i32* %4, align 4
  store i32 1048609064, i32* %22
  br label %130

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp eq i64 %47, 1
  %49 = select i1 %48, i32 -1160182924, i32 241862012
  store i32 %49, i32* %22
  br label %130

; <label>:50:                                     ; preds = %26
  store i32 1203558749, i32* %22
  store i64 0, i64* %23
  br label %130

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* %7, align 8
  %56 = sub nsw i64 %55, 1
  %57 = sdiv i64 %54, %56
  store i32 1203558749, i32* %22
  store i64 %57, i64* %23
  br label %130

; <label>:58:                                     ; preds = %26
  %59 = load i64, i64* %23
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %7, align 8
  %61 = icmp eq i64 %60, 1
  %62 = select i1 %61, i32 1503746042, i32 -208935300
  store i32 %62, i32* %22
  br label %130

; <label>:63:                                     ; preds = %26
  store i32 1579120804, i32* %22
  store i64 0, i64* %24
  br label %130

; <label>:64:                                     ; preds = %26
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %7, align 8
  %69 = sub nsw i64 %68, 1
  %70 = srem i64 %67, %69
  store i32 1579120804, i32* %22
  store i64 %70, i64* %24
  br label %130

; <label>:71:                                     ; preds = %26
  %72 = load i64, i64* %24
  store i64 %72, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -413519547, i32* %22
  br label %130

; <label>:73:                                     ; preds = %26
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %7, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 -2146405901, i32 156061767
  store i32 %77, i32* %22
  br label %130

; <label>:78:                                     ; preds = %26
  %79 = load i64, i64* %8, align 8
  store i64 %79, i64* %12, align 8
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub nsw i64 %81, 1
  %83 = icmp eq i64 %80, %82
  %84 = select i1 %83, i32 2014469993, i32 -356912067
  store i32 %84, i32* %22
  br label %130

; <label>:85:                                     ; preds = %26
  store i64 1, i64* %8, align 8
  store i32 -97329593, i32* %22
  br label %130

; <label>:86:                                     ; preds = %26
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %10, align 8
  %90 = icmp slt i64 %88, %89
  %91 = zext i1 %90 to i64
  %92 = add nsw i64 %87, %91
  %93 = load i64, i64* %8, align 8
  %94 = sub nsw i64 %93, %92
  store i64 %94, i64* %8, align 8
  store i32 -97329593, i32* %22
  br label %130

; <label>:95:                                     ; preds = %26
  %96 = load i64, i64* %8, align 8
  store i64 %96, i64* %13, align 8
  store i32 -1896614105, i32* %22
  br label %130

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %12, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 164568429, i32 -951228288
  store i32 %101, i32* %22
  br label %130

; <label>:102:                                    ; preds = %26
  %103 = load i64, i64* %13, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  store %"class.std::basic_ostream"* %104, %"class.std::basic_ostream"** %1
  %105 = load i64, i64* %13, align 8
  %106 = load i64, i64* %12, align 8
  %107 = sub nsw i64 %106, 1
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i32 -1669783847, i32 746475972
  store i32 %109, i32* %22
  store i1 true, i1* %25
  br label %130

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %7, align 8
  %113 = sub nsw i64 %112, 1
  %114 = icmp slt i64 %111, %113
  store i32 -1669783847, i32* %22
  store i1 %114, i1* %25
  br label %130

; <label>:115:                                    ; preds = %26
  %116 = load i1, i1* %25
  %117 = select i1 %116, i8 32, i8 10
  %118 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext %117)
  store i32 -356922709, i32* %22
  br label %130

; <label>:120:                                    ; preds = %26
  %121 = load i64, i64* %13, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %13, align 8
  store i32 -1896614105, i32* %22
  br label %130

; <label>:123:                                    ; preds = %26
  store i32 -1500130851, i32* %22
  br label %130

; <label>:124:                                    ; preds = %26
  %125 = load i64, i64* %11, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %11, align 8
  store i32 -413519547, i32* %22
  br label %130

; <label>:127:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1048609064, i32* %22
  br label %130

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %4, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %127, %124, %123, %120, %115, %110, %102, %97, %95, %86, %85, %78, %73, %71, %64, %63, %58, %51, %50, %44, %41, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194322940.cpp() #0 section ".text.startup" {
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
