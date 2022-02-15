; ModuleID = 'Project_CodeNet_C++1400/p03421/s107736239.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s107736239.cpp"
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

$_Z4ceilxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107736239.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %16, -2564964505450018233
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -2564964505450018233
  %21 = sub nsw i64 %16, %17
  %22 = sub i64 0, %20
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %20, 1
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %0
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = call i64 @_Z4ceilxx(i64 %31, i64 %32)
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %29, %0
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %36, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %162

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %38
  store i64 1, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %51, %42
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %5, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %49, i8 signext 32)
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 %52, 5087659046975018378
  %54 = add i64 %53, 1
  %55 = add i64 %54, 5087659046975018378
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %5, align 8
  br label %43

; <label>:57:                                     ; preds = %43
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %161

; <label>:59:                                     ; preds = %38
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, %61
  %65 = load i64, i64* %4, align 8
  %66 = add i64 %65, -8084899366789114591
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -8084899366789114591
  %69 = sub nsw i64 %65, 1
  %70 = sdiv i64 %63, %68
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub nsw i64 %72, %73
  %77 = load i64, i64* %4, align 8
  %78 = add i64 %77, 7861020115134845158
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 7861020115134845158
  %81 = sub nsw i64 %77, 1
  %82 = call i64 @_Z4ceilxx(i64 %75, i64 %80)
  %83 = add i64 %71, 1071244775437939228
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 1071244775437939228
  %86 = sub nsw i64 %71, %82
  store i64 %85, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %87

; <label>:87:                                     ; preds = %98, %59
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %7, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %8, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %96, i8 signext 32)
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i64, i64* %9, align 8
  %100 = sub i64 %99, 5988004288632349066
  %101 = add i64 %100, 1
  %102 = add i64 %101, 5988004288632349066
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %9, align 8
  br label %87

; <label>:104:                                    ; preds = %87
  store i64 0, i64* %10, align 8
  br label %105

; <label>:105:                                    ; preds = %140, %104
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %6, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, %110
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, %110
  store i64 %115, i64* %8, align 8
  store i64 0, i64* %11, align 8
  br label %117

; <label>:117:                                    ; preds = %133, %109
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* %4, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %11, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %122, %124
  %126 = sub nsw i64 %122, %123
  %127 = sub i64 %125, 4538415646899599208
  %128 = sub i64 %127, 1
  %129 = add i64 %128, 4538415646899599208
  %130 = sub nsw i64 %125, 1
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %131, i8 signext 32)
  br label %133

; <label>:133:                                    ; preds = %121
  %134 = load i64, i64* %11, align 8
  %135 = add i64 %134, -3691179590371345936
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -3691179590371345936
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %11, align 8
  br label %117

; <label>:139:                                    ; preds = %117
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %10, align 8
  br label %105

; <label>:145:                                    ; preds = %105
  %146 = load i64, i64* %2, align 8
  store i64 %146, i64* %12, align 8
  br label %147

; <label>:147:                                    ; preds = %151, %145
  %148 = load i64, i64* %12, align 8
  %149 = load i64, i64* %8, align 8
  %150 = icmp sge i64 %148, %149
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %147
  %152 = load i64, i64* %12, align 8
  %153 = sub i64 %152, -6797211483809745207
  %154 = add i64 %153, -1
  %155 = add i64 %154, -6797211483809745207
  %156 = add nsw i64 %152, -1
  store i64 %155, i64* %12, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %157, i8 signext 32)
  br label %147

; <label>:159:                                    ; preds = %147
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %161

; <label>:161:                                    ; preds = %159, %57
  store i32 0, i32* %1, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %35
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4ceilxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = sub i64 0, 1
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, 1
  %13 = load i64, i64* %4, align 8
  %14 = sdiv i64 %11, %13
  ret i64 %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107736239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
