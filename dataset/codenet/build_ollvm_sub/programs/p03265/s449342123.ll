; ModuleID = 'Project_CodeNet_C++1400/p03265/s449342123.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s449342123.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449342123.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  store i32 %28, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = mul nsw i32 %33, -1
  store i32 %34, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %24
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %36, -1361225117
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1361225117
  %41 = sub nsw i32 %36, %37
  store i32 %40, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 %45, -1
  store i32 %46, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %35
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %11, align 4
  %50 = add i32 %48, 1169232985
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1169232985
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %54, -1294814855
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1294814855
  %59 = add nsw i32 %54, %55
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add i32 %60, -1723262272
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1723262272
  %65 = sub nsw i32 %60, %61
  store i32 %64, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  store i32 %69, i32* %9, align 4
  br label %227

; <label>:71:                                     ; preds = %20, %0
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %125

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  store i32 %83, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 %88, -1
  store i32 %89, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %79
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  store i32 %94, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i32 %99, -1
  store i32 %100, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %90
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  store i32 %105, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %107, 157708056
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 157708056
  %112 = sub nsw i32 %107, %108
  store i32 %111, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %113, 448712034
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 448712034
  %118 = sub nsw i32 %113, %114
  store i32 %117, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 %119, -772505036
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -772505036
  %124 = sub nsw i32 %119, %120
  store i32 %123, i32* %9, align 4
  br label %226

; <label>:125:                                    ; preds = %75, %71
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  store i32 %137, i32* %10, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 %142, -1
  store i32 %143, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %133
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %145, -673654535
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -673654535
  %150 = sub nsw i32 %145, %146
  store i32 %149, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %11, align 4
  %155 = mul nsw i32 %154, -1
  store i32 %155, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %144
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, %158
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, %163
  store i32 %165, i32* %7, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %171 = add nsw i32 %167, %168
  store i32 %170, i32* %8, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  store i32 %175, i32* %9, align 4
  br label %225

; <label>:177:                                    ; preds = %129, %125
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %178, 2000326254
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 2000326254
  %183 = sub nsw i32 %178, %179
  store i32 %182, i32* %10, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %10, align 4
  %188 = mul nsw i32 %187, -1
  store i32 %188, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %177
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %190, 1573054715
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1573054715
  %195 = sub nsw i32 %190, %191
  store i32 %194, i32* %11, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %11, align 4
  %200 = mul nsw i32 %199, -1
  store i32 %200, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %189
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %11, align 4
  %204 = add i32 %202, 1288083623
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 1288083623
  %207 = add nsw i32 %202, %203
  store i32 %206, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 %208, -401656784
  %211 = add i32 %210, %209
  %212 = add i32 %211, -401656784
  %213 = add nsw i32 %208, %209
  store i32 %212, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 %214, 1323659136
  %217 = add i32 %216, %215
  %218 = add i32 %217, 1323659136
  %219 = add nsw i32 %214, %215
  store i32 %218, i32* %8, align 4
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %224 = add nsw i32 %220, %221
  store i32 %223, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %201, %156
  br label %226

; <label>:226:                                    ; preds = %225, %101
  br label %227

; <label>:227:                                    ; preds = %226, %47
  store i8 32, i8* %12, align 1
  %228 = load i32, i32* %6, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = load i8, i8* %12, align 1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext %230)
  %232 = load i32, i32* %7, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = load i8, i8* %12, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext %234)
  %236 = load i32, i32* %8, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = load i8, i8* %12, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext %238)
  %240 = load i32, i32* %9, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449342123.cpp() #0 section ".text.startup" {
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
