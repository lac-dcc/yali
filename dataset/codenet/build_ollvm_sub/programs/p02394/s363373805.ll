; ModuleID = 'Project_CodeNet_C++1400/p02394/s363373805.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s363373805.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363373805.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %22 = add nsw i32 %18, %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %72, label %35

; <label>:35:                                     ; preds = %25, %17, %14, %0
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %36, 1076068077
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1076068077
  %41 = add nsw i32 %36, %37
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %45, -1457689296
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1457689296
  %50 = add nsw i32 %45, %46
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %72, label %53

; <label>:53:                                     ; preds = %44, %35
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %54, -362374018
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -362374018
  %59 = add nsw i32 %54, %55
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %62, %44, %25
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

; <label>:75:                                     ; preds = %62, %53
  %76 = load i32, i32* %4, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %82, -880114604
  %85 = add i32 %84, %83
  %86 = add i32 %85, -880114604
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %90
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

; <label>:103:                                    ; preds = %90, %81, %78, %75
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %117, -7279593
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -7279593
  %122 = sub nsw i32 %117, %118
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %116
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:127:                                    ; preds = %116, %109, %106, %103
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %134, 1944876236
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1944876236
  %139 = sub nsw i32 %134, %135
  %140 = icmp sle i32 %138, 0
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %142, -1352077745
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1352077745
  %147 = sub nsw i32 %142, %143
  %148 = icmp sgt i32 %146, 0
  br i1 %148, label %183, label %149

; <label>:149:                                    ; preds = %141, %133, %130, %127
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %150, 764010591
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 764010591
  %155 = sub nsw i32 %150, %151
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %158, 1984301078
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1984301078
  %163 = sub nsw i32 %158, %159
  %164 = icmp sle i32 %162, 0
  br i1 %164, label %183, label %165

; <label>:165:                                    ; preds = %157, %149
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %166, 2132869488
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 2132869488
  %171 = sub nsw i32 %166, %167
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %175, 2100891202
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 2100891202
  %180 = sub nsw i32 %175, %176
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %174, %157, %141
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

; <label>:186:                                    ; preds = %183, %174, %165
  br label %187

; <label>:187:                                    ; preds = %186, %124
  br label %188

; <label>:188:                                    ; preds = %187, %100
  br label %189

; <label>:189:                                    ; preds = %188, %72
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363373805.cpp() #0 section ".text.startup" {
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
