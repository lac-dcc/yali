; ModuleID = 'Project_CodeNet_C++1400/p02974/s138511073.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s138511073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138511073.cpp, i8* null }]

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
  %4 = alloca [52 x [52 x [3000 x i64]]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %47, %17
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, -5782596030791118154
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -5782596030791118154
  %24 = add i64 %20, 1
  %25 = icmp ule i64 %19, %23
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %2, align 8
  %31 = mul i64 %29, %30
  %32 = icmp ule i64 %28, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [3000 x i64], [3000 x i64]* %37, i64 0, i64 %38
  store i64 0, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %7, align 8
  %42 = add i64 %41, 3678141377996808879
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 3678141377996808879
  %45 = add i64 %41, 1
  store i64 %44, i64* %7, align 8
  br label %27

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, 6883519749252690334
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 6883519749252690334
  %52 = add i64 %48, 1
  store i64 %51, i64* %6, align 8
  br label %18

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, -2795655285317230413
  %57 = add i64 %56, 1
  %58 = add i64 %57, -2795655285317230413
  %59 = add i64 %55, 1
  store i64 %58, i64* %5, align 8
  br label %13

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 1
  %62 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %61, i64 0, i64 0
  %63 = getelementptr inbounds [3000 x i64], [3000 x i64]* %62, i64 0, i64 0
  store i64 1, i64* %63, align 16
  %64 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 1
  %65 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %64, i64 0, i64 1
  %66 = getelementptr inbounds [3000 x i64], [3000 x i64]* %65, i64 0, i64 2
  store i64 1, i64* %66, align 16
  store i64 2, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %223, %60
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp ule i64 %68, %69
  br i1 %70, label %71, label %229

; <label>:71:                                     ; preds = %67
  store i64 0, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %216, %71
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %8, align 8
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %222

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %9, align 8
  %78 = mul i64 2, %77
  store i64 %78, i64* %10, align 8
  br label %79

; <label>:79:                                     ; preds = %208, %76
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %2, align 8
  %83 = mul i64 %81, %82
  %84 = icmp ule i64 %80, %83
  br i1 %84, label %85, label %215

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %9, align 8
  %87 = mul i64 2, %86
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %87, 1
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, -3674779590689312428
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -3674779590689312428
  %97 = sub i64 %93, 1
  %98 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %96
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %98, i64 0, i64 %99
  %101 = load i64, i64* %10, align 8
  %102 = load i64, i64* %9, align 8
  %103 = mul i64 2, %102
  %104 = add i64 %101, 5568313909194048453
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 5568313909194048453
  %107 = sub i64 %101, %103
  %108 = getelementptr inbounds [3000 x i64], [3000 x i64]* %100, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 %91, %109
  %111 = urem i64 %110, 1000000007
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %112
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %113, i64 0, i64 %114
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds [3000 x i64], [3000 x i64]* %115, i64 0, i64 %116
  store i64 %111, i64* %117, align 8
  %118 = load i64, i64* %9, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add i64 %118, 1
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %122, 1
  %128 = mul i64 %120, %126
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 %129, 1
  %133 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %131
  %134 = load i64, i64* %9, align 8
  %135 = add i64 %134, 6000827811677708313
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 6000827811677708313
  %138 = add i64 %134, 1
  %139 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %133, i64 0, i64 %137
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %9, align 8
  %142 = mul i64 2, %141
  %143 = sub i64 0, %142
  %144 = add i64 %140, %143
  %145 = sub i64 %140, %142
  %146 = getelementptr inbounds [3000 x i64], [3000 x i64]* %139, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = mul i64 %128, %147
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %149
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %150, i64 0, i64 %151
  %153 = load i64, i64* %10, align 8
  %154 = getelementptr inbounds [3000 x i64], [3000 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %148
  %157 = sub i64 %155, %156
  %158 = add i64 %155, %148
  store i64 %157, i64* %154, align 8
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %159
  %161 = load i64, i64* %9, align 8
  %162 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %160, i64 0, i64 %161
  %163 = load i64, i64* %10, align 8
  %164 = getelementptr inbounds [3000 x i64], [3000 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = urem i64 %165, 1000000007
  store i64 %166, i64* %164, align 8
  %167 = load i64, i64* %9, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %207

; <label>:169:                                    ; preds = %85
  %170 = load i64, i64* %8, align 8
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 %170, 1
  %174 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %172
  %175 = load i64, i64* %9, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 %175, 1
  %179 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %174, i64 0, i64 %177
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* %9, align 8
  %182 = mul i64 2, %181
  %183 = add i64 %180, 2556439800041091943
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 2556439800041091943
  %186 = sub i64 %180, %182
  %187 = getelementptr inbounds [3000 x i64], [3000 x i64]* %179, i64 0, i64 %185
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %8, align 8
  %190 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %189
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %190, i64 0, i64 %191
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds [3000 x i64], [3000 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %188
  %197 = sub i64 %195, %196
  %198 = add i64 %195, %188
  store i64 %197, i64* %194, align 8
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %199
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %200, i64 0, i64 %201
  %203 = load i64, i64* %10, align 8
  %204 = getelementptr inbounds [3000 x i64], [3000 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = urem i64 %205, 1000000007
  store i64 %206, i64* %204, align 8
  br label %207

; <label>:207:                                    ; preds = %169, %85
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %10, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %209, 1
  store i64 %213, i64* %10, align 8
  br label %79

; <label>:215:                                    ; preds = %79
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %9, align 8
  %218 = sub i64 %217, 5997160711431664597
  %219 = add i64 %218, 1
  %220 = add i64 %219, 5997160711431664597
  %221 = add i64 %217, 1
  store i64 %220, i64* %9, align 8
  br label %72

; <label>:222:                                    ; preds = %72
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %8, align 8
  %225 = add i64 %224, -8759046605316035962
  %226 = add i64 %225, 1
  %227 = sub i64 %226, -8759046605316035962
  %228 = add i64 %224, 1
  store i64 %227, i64* %8, align 8
  br label %67

; <label>:229:                                    ; preds = %67
  %230 = load i64, i64* %2, align 8
  %231 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %231, i64 0, i64 0
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [3000 x i64], [3000 x i64]* %232, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138511073.cpp() #0 section ".text.startup" {
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
