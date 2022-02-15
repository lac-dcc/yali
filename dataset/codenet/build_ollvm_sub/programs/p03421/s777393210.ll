; ModuleID = 'Project_CodeNet_C++1400/p03421/s777393210.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s777393210.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@num = global [300050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777393210.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @A)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @B)
  %15 = load i64, i64* @A, align 8
  %16 = load i64, i64* @B, align 8
  %17 = sub i64 %15, 4515346364323303012
  %18 = add i64 %17, %16
  %19 = add i64 %18, 4515346364323303012
  %20 = add nsw i64 %15, %16
  %21 = add i64 %19, -4972685139564675670
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, -4972685139564675670
  %24 = sub nsw i64 %19, 1
  %25 = load i64, i64* @N, align 8
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %2
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %155

; <label>:30:                                     ; preds = %2
  %31 = load i64, i64* @A, align 8
  %32 = load i64, i64* @B, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @N, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %30
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %155

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* @B, align 8
  store i64 %41, i64* getelementptr inbounds ([300050 x i64], [300050 x i64]* @num, i64 0, i64 1), align 8
  %42 = load i64, i64* @A, align 8
  %43 = icmp sle i64 2, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* @N, align 8
  %46 = load i64, i64* @B, align 8
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub nsw i64 %45, %46
  %50 = trunc i64 %48 to i32
  store i32 %50, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %68, %44
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @A, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @A, align 8
  %60 = sub i64 %59, 8395500999372021561
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 8395500999372021561
  %63 = sub nsw i64 %59, 1
  %64 = sdiv i64 %58, %62
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, -871564853
  %71 = add i32 %70, 1
  %72 = add i32 %71, -871564853
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  store i32 1, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %101, %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @A, align 8
  %81 = add i64 %80, -932195217409805530
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -932195217409805530
  %84 = sub nsw i64 %80, 1
  %85 = srem i64 %79, %83
  %86 = icmp sle i64 %77, %85
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 1, -246617564
  %90 = add i32 %89, %88
  %91 = add i32 %90, -246617564
  %92 = add nsw i32 1, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  store i64 %99, i64* %94, align 8
  br label %101

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, -667275431
  %104 = add i32 %103, 1
  %105 = add i32 %104, -667275431
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %75

; <label>:107:                                    ; preds = %75
  br label %108

; <label>:108:                                    ; preds = %107, %40
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %148, %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* @A, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %131, %114
  %121 = load i32, i32* %11, align 4
  %122 = icmp sle i32 1, %121
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, -1
  store i32 %134, i32* %11, align 4
  br label %120

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %142, -1388050480616808349
  %144 = add i64 %143, %140
  %145 = sub i64 %144, -1388050480616808349
  %146 = add nsw i64 %142, %140
  %147 = trunc i64 %145 to i32
  store i32 %147, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %10, align 4
  br label %109

; <label>:153:                                    ; preds = %109
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %36, %27
  %156 = load i32, i32* %3, align 4
  ret i32 %156
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777393210.cpp() #0 section ".text.startup" {
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
