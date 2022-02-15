; ModuleID = 'Project_CodeNet_C++1400/p03421/s783772401.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s783772401.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783772401.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 %7, %8
  %10 = sub nsw i32 0, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = add nsw i32 %10, %13
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %3
  %30 = load i64, i64* %5, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2
  %32 = alloca i32
  store i32 -1393796019, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %155
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -1393796019, label %37
    i32 -1343182591, label %42
    i32 -1042542158, label %49
    i32 1804928704, label %51
    i32 -15696489, label %58
    i32 1936531417, label %63
    i32 -1879162870, label %71
    i32 1366925862, label %76
    i32 656943834, label %83
    i32 738068481, label %86
    i32 -1364620993, label %91
    i32 909069011, label %92
    i32 -356470367, label %100
    i32 511440145, label %105
    i32 746925711, label %131
    i32 1273292017, label %136
    i32 -578925187, label %141
    i32 1770113958, label %144
    i32 1003109912, label %148
    i32 1672581082, label %151
    i32 1517046015, label %153
  ]

; <label>:36:                                     ; preds = %34
  br label %155

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %3
  %39 = load volatile i64, i64* %2
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i32 -1042542158, i32 -1343182591
  store i32 %41, i32* %32
  br label %155

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %5, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -1042542158, i32 1804928704
  store i32 %48, i32* %32
  br label %155

; <label>:49:                                     ; preds = %34
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1517046015, i32* %32
  br label %155

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub nsw i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %8, align 4
  %56 = load i64, i64* %5, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %9, align 4
  store i32 -15696489, i32* %32
  br label %155

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1936531417, i32 738068481
  store i32 %62, i32* %32
  br label %155

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  store %"class.std::basic_ostream"* %66, %"class.std::basic_ostream"** %1
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 -1879162870, i32 1366925862
  store i32 %70, i32* %32
  store i1 false, i1* %33
  br label %155

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  store i32 1366925862, i32* %32
  store i1 %75, i1* %33
  br label %155

; <label>:76:                                     ; preds = %34
  %77 = load i1, i1* %33
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %81, i8 signext %80)
  store i32 656943834, i32* %32
  br label %155

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -15696489, i32* %32
  br label %155

; <label>:86:                                     ; preds = %34
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = icmp sge i64 %87, %88
  %90 = select i1 %89, i32 -1364620993, i32 909069011
  store i32 %90, i32* %32
  br label %155

; <label>:91:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 1517046015, i32* %32
  br label %155

; <label>:92:                                     ; preds = %34
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = sub nsw i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %97 = load i64, i64* %7, align 8
  %98 = sub nsw i64 %97, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %12, align 4
  store i32 -356470367, i32* %32
  br label %155

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 511440145, i32 1672581082
  store i32 %104, i32* %32
  br label %155

; <label>:105:                                    ; preds = %34
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %6, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load i64, i64* %7, align 8
  %110 = sub nsw i64 %109, 1
  %111 = sdiv i64 %108, %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %7, align 8
  %115 = sub nsw i64 %114, 1
  %116 = srem i64 %113, %115
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %6, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load i64, i64* %7, align 8
  %121 = sub nsw i64 %120, 1
  %122 = srem i64 %119, %121
  %123 = icmp slt i64 %116, %122
  %124 = zext i1 %123 to i64
  %125 = add nsw i64 %111, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %10, align 4
  store i32 %130, i32* %15, align 4
  store i32 746925711, i32* %32
  br label %155

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %15, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1273292017, i32 1770113958
  store i32 %135, i32* %32
  br label %155

; <label>:136:                                    ; preds = %34
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -578925187, i32* %32
  br label %155

; <label>:141:                                    ; preds = %34
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  store i32 746925711, i32* %32
  br label %155

; <label>:144:                                    ; preds = %34
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, %145
  store i32 %147, i32* %10, align 4
  store i32 1003109912, i32* %32
  br label %155

; <label>:148:                                    ; preds = %34
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 -356470367, i32* %32
  br label %155

; <label>:151:                                    ; preds = %34
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1517046015, i32* %32
  br label %155

; <label>:153:                                    ; preds = %34
  %154 = load i32, i32* %4, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %151, %148, %144, %141, %136, %131, %105, %100, %92, %91, %86, %83, %76, %71, %63, %58, %51, %49, %42, %37, %36
  br label %34
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783772401.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
