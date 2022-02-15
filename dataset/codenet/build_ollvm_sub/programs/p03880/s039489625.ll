; ModuleID = 'Project_CodeNet_C++1400/p03880/s039489625.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s039489625.cpp"
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
@n = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@total = global i64 0, align 8
@bit = global [64 x i32] zeroinitializer, align 16
@tbit = global [64 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039489625.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -654083707
  %23 = add i32 %22, 1
  %24 = add i32 %23, -654083707
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %69, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* @total, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  %39 = xor i64 %35, -1
  %40 = and i64 %36, %39
  %41 = or i64 %38, %40
  %42 = xor i64 %36, %35
  store i64 %41, i64* @total, align 8
  store i32 0, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %52, %31
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 572475295
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 572475295
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %5, align 4
  br label %48

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 561569631
  %66 = add i32 %65, 1
  %67 = add i32 %66, 561569631
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %63, align 4
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -1842647656
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1842647656
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %27

; <label>:75:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %88, %75
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 40
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* @total, align 8
  %81 = srem i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i64, i64* @total, align 8
  %87 = sdiv i64 %86, 2
  store i64 %87, i64* @total, align 8
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, 426642556
  %91 = add i32 %90, 1
  %92 = add i32 %91, 426642556
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %76

; <label>:94:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  store i32 40, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %151, %94
  %96 = load i32, i32* %8, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %157

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %150

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* %113, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, 188863729
  %120 = add i32 %119, 1
  %121 = add i32 %120, 188863729
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %138, %110
  %125 = load i32, i32* %9, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = xor i32 %131, -1
  %133 = and i32 1, %132
  %134 = xor i32 1, -1
  %135 = and i32 %131, %134
  %136 = or i32 %133, %135
  %137 = xor i32 %131, 1
  store i32 %136, i32* %130, align 4
  br label %138

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, -1
  store i32 %143, i32* %9, align 4
  br label %124

; <label>:145:                                    ; preds = %124
  br label %149

; <label>:146:                                    ; preds = %104
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %161

; <label>:149:                                    ; preds = %145
  br label %150

; <label>:150:                                    ; preds = %149, %98
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 366642149
  %154 = add i32 %153, -1
  %155 = add i32 %154, 366642149
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %8, align 4
  br label %95

; <label>:157:                                    ; preds = %95
  %158 = load i32, i32* %7, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %161

; <label>:161:                                    ; preds = %157, %146
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039489625.cpp() #0 section ".text.startup" {
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
