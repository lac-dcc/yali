; ModuleID = 'Project_CodeNet_C++1400/p03421/s381711681.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s381711681.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381711681.cpp, i8* null }]

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
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 %17, -6855538646893750935
  %20 = add i64 %19, %18
  %21 = add i64 %20, -6855538646893750935
  %22 = add nsw i64 %17, %18
  %23 = sub i64 %21, -2615786029104444040
  %24 = sub i64 %23, 1
  %25 = add i64 %24, -2615786029104444040
  %26 = sub nsw i64 %21, 1
  %27 = icmp slt i64 %16, %25
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = icmp sgt i64 %29, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %28, %0
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %203

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %36
  store i64 1, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %48, %39
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %5, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext 32)
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %5, align 8
  br label %40

; <label>:53:                                     ; preds = %40
  store i32 0, i32* %1, align 4
  br label %203

; <label>:54:                                     ; preds = %36
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %54
  store i64 1, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %75, %57
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %2, align 8
  %64 = add i64 %63, 492881431795907181
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 492881431795907181
  %67 = add nsw i64 %63, 1
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 %66, -5263205625732333665
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -5263205625732333665
  %72 = sub nsw i64 %66, %68
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %73, i8 signext 32)
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  store i64 %80, i64* %6, align 8
  br label %58

; <label>:82:                                     ; preds = %58
  store i32 0, i32* %1, align 4
  br label %203

; <label>:83:                                     ; preds = %54
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 %84, 8423106802371628261
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 8423106802371628261
  %89 = sub nsw i64 %84, %85
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %88, %92
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 %95, -9177068820176836654
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -9177068820176836654
  %100 = sub nsw i64 %95, %96
  %101 = load i64, i64* %4, align 8
  %102 = add i64 %101, 245308633517871299
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 245308633517871299
  %105 = sub nsw i64 %101, 1
  %106 = srem i64 %99, %104
  store i64 %106, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %107

; <label>:107:                                    ; preds = %133, %83
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %7, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %4, align 8
  store i64 %112, i64* %10, align 8
  br label %113

; <label>:113:                                    ; preds = %127, %111
  %114 = load i64, i64* %10, align 8
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %10, align 8
  %121 = add i64 %119, 3867883617147028867
  %122 = add i64 %121, %120
  %123 = sub i64 %122, 3867883617147028867
  %124 = add nsw i64 %119, %120
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  br label %127

; <label>:127:                                    ; preds = %116
  %128 = load i64, i64* %10, align 8
  %129 = sub i64 0, -1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, -1
  store i64 %130, i64* %10, align 8
  br label %113

; <label>:132:                                    ; preds = %113
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %9, align 8
  %135 = sub i64 %134, 5969529916307396505
  %136 = add i64 %135, 1
  %137 = add i64 %136, 5969529916307396505
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %9, align 8
  br label %107

; <label>:139:                                    ; preds = %107
  %140 = load i64, i64* %2, align 8
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %4, align 8
  %143 = mul nsw i64 %141, %142
  %144 = icmp ne i64 %140, %143
  br i1 %144, label %145, label %202

; <label>:145:                                    ; preds = %139
  %146 = load i64, i64* %8, align 8
  %147 = add i64 %146, -7311665523873533106
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -7311665523873533106
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %11, align 8
  br label %151

; <label>:151:                                    ; preds = %165, %145
  %152 = load i64, i64* %11, align 8
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %151
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %4, align 8
  %157 = mul nsw i64 %155, %156
  %158 = load i64, i64* %11, align 8
  %159 = sub i64 %157, -5356987127759443136
  %160 = add i64 %159, %158
  %161 = add i64 %160, -5356987127759443136
  %162 = add nsw i64 %157, %158
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  br label %165

; <label>:165:                                    ; preds = %154
  %166 = load i64, i64* %11, align 8
  %167 = add i64 %166, 8141926578559966718
  %168 = add i64 %167, -1
  %169 = sub i64 %168, 8141926578559966718
  %170 = add nsw i64 %166, -1
  store i64 %169, i64* %11, align 8
  br label %151

; <label>:171:                                    ; preds = %151
  %172 = load i64, i64* %3, align 8
  %173 = load i64, i64* %7, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %172, %174
  %176 = sub nsw i64 %172, %173
  %177 = sub i64 0, 1
  %178 = add i64 %175, %177
  %179 = sub nsw i64 %175, 1
  store i64 %178, i64* %12, align 8
  br label %180

; <label>:180:                                    ; preds = %195, %171
  %181 = load i64, i64* %12, align 8
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* %2, align 8
  %185 = sub i64 %184, 7614815674608135709
  %186 = add i64 %185, 1
  %187 = add i64 %186, 7614815674608135709
  %188 = add nsw i64 %184, 1
  %189 = load i64, i64* %12, align 8
  %190 = sub i64 0, %189
  %191 = add i64 %187, %190
  %192 = sub nsw i64 %187, %189
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 32)
  br label %195

; <label>:195:                                    ; preds = %183
  %196 = load i64, i64* %12, align 8
  %197 = add i64 %196, 3472781055842189666
  %198 = add i64 %197, -1
  %199 = sub i64 %198, 3472781055842189666
  %200 = add nsw i64 %196, -1
  store i64 %199, i64* %12, align 8
  br label %180

; <label>:201:                                    ; preds = %180
  br label %202

; <label>:202:                                    ; preds = %201, %139
  store i32 0, i32* %1, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %82, %53, %34
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381711681.cpp() #0 section ".text.startup" {
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
