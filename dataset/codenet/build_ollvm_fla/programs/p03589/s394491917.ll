; ModuleID = 'Project_CodeNet_C++1400/p03589/s394491917.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s394491917.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394491917.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 2001642235, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 2001642235, label %13
    i32 -1665808266, label %20
    i32 -1976179280, label %23
    i32 1705083484, label %26
    i32 -302463315, label %27
    i32 1248539, label %42
    i32 693799613, label %48
    i32 1204683100, label %51
    i32 1524880571, label %69
    i32 -462322945, label %95
    i32 -2070085510, label %122
    i32 129502459, label %132
    i32 -1747709155, label %133
    i32 1233325829, label %134
    i32 1731277941, label %137
    i32 1148867420, label %138
    i32 1274338961, label %141
    i32 1849844518, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 3, %15
  %17 = sdiv i32 %16, 4
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 -1665808266, i32 -1976179280
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %144

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3500
  store i32 -1976179280, i32* %7
  store i1 %22, i1* %8
  br label %144

; <label>:23:                                     ; preds = %10
  %24 = load i1, i1* %8
  %25 = select i1 %24, i32 1705083484, i32 1274338961
  store i32 %25, i32* %7
  br label %144

; <label>:26:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -302463315, i32* %7
  br label %144

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %4, align 8
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 4, %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = icmp sle i64 %34, %39
  %41 = select i1 %40, i32 1248539, i32 693799613
  store i32 %41, i32* %7
  store i1 false, i1* %9
  br label %144

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 4, %43
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sgt i32 %46, 0
  store i32 693799613, i32* %7
  store i1 %47, i1* %9
  br label %144

; <label>:48:                                     ; preds = %10
  %49 = load i1, i1* %9
  %50 = select i1 %49, i32 1204683100, i32 1731277941
  store i32 %50, i32* %7
  br label %144

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 4, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %56, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub nsw i64 %61, %65
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 1524880571, i32 -1747709155
  store i32 %68, i32* %7
  br label %144

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 4, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %81, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = sub nsw i64 %86, %90
  %92 = srem i64 %76, %91
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -462322945, i32 -1747709155
  store i32 %94, i32* %7
  br label %144

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %4, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 4, %103
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %4, align 8
  %111 = mul nsw i64 %109, %110
  %112 = sub nsw i64 %107, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %112, %116
  %118 = sdiv i64 %102, %117
  store i64 %118, i64* %5, align 8
  %119 = load i64, i64* %5, align 8
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %120, i32 -2070085510, i32 129502459
  store i32 %121, i32* %7
  br label %144

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = load i64, i64* %4, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %125, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = load i64, i64* %5, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %128, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1849844518, i32* %7
  br label %144

; <label>:132:                                    ; preds = %10
  store i32 -1747709155, i32* %7
  br label %144

; <label>:133:                                    ; preds = %10
  store i32 1233325829, i32* %7
  br label %144

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %4, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %4, align 8
  store i32 -302463315, i32* %7
  br label %144

; <label>:137:                                    ; preds = %10
  store i32 1148867420, i32* %7
  br label %144

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 2001642235, i32* %7
  br label %144

; <label>:141:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1849844518, i32* %7
  br label %144

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %138, %137, %134, %133, %132, %122, %95, %69, %51, %48, %42, %27, %26, %23, %20, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394491917.cpp() #0 section ".text.startup" {
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
