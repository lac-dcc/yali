; ModuleID = 'Project_CodeNet_C++1400/p03247/s478908661.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s478908661.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@_ZZ4mainE1t = private unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478908661.cpp, i8* null }]

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
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x [2 x i8]], align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %48, %0
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %32
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %32, %35
  %41 = urem i64 %39, 2
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, -5283215163054465034
  %45 = add i64 %44, 1
  %46 = add i64 %45, -5283215163054465034
  %47 = add i64 %43, 1
  store i64 %46, i64* %42, align 8
  br label %48

; <label>:48:                                     ; preds = %23
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add i64 %49, 1
  store i64 %53, i64* %6, align 8
  br label %19

; <label>:55:                                     ; preds = %19
  %56 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %57 = load i64, i64* %56, align 16
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %218

; <label>:66:                                     ; preds = %59, %55
  %67 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %68 = load i64, i64* %67, align 16
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 33, i32 32
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %74 = load i64, i64* %73, align 16
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %66
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %66
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %79

; <label>:79:                                     ; preds = %106, %78
  %80 = load i64, i64* %8, align 8
  %81 = icmp ult i64 %80, 32
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %8, align 8
  %84 = shl i64 1, %83
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 32)
  %87 = load i64, i64* %8, align 8
  %88 = shl i64 1, %87
  %89 = load i64, i64* %7, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 %88, -1
  %92 = xor i64 2139198001933613249, -1
  %93 = and i64 %90, 2139198001933613249
  %94 = and i64 %89, %92
  %95 = and i64 %91, 2139198001933613249
  %96 = and i64 %88, %92
  %97 = or i64 %93, %94
  %98 = or i64 %95, %96
  %99 = xor i64 %97, %98
  %100 = or i64 %90, %91
  %101 = xor i64 %100, -1
  %102 = or i64 2139198001933613249, %92
  %103 = and i64 %101, %102
  %104 = or i64 %99, %103
  %105 = or i64 %89, %88
  store i64 %104, i64* %7, align 8
  br label %106

; <label>:106:                                    ; preds = %82
  %107 = load i64, i64* %8, align 8
  %108 = add i64 %107, -1806790497209984330
  %109 = add i64 %108, 1
  %110 = sub i64 %109, -1806790497209984330
  %111 = add i64 %107, 1
  store i64 %110, i64* %8, align 8
  br label %79

; <label>:112:                                    ; preds = %79
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = bitcast [2 x [2 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1t, i32 0, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i64 0, i64* %10, align 8
  br label %115

; <label>:115:                                    ; preds = %212, %112
  %116 = load i64, i64* %10, align 8
  %117 = load i64, i64* %2, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %218

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  %121 = load i64, i64* %120, align 16
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %119
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %125 = load i64, i64* %10, align 8
  %126 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add i64 %127, 1
  store i64 %129, i64* %126, align 8
  br label %131

; <label>:131:                                    ; preds = %123, %119
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %10, align 8
  %136 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %134, 124284076580226498
  %139 = add i64 %138, %137
  %140 = add i64 %139, 124284076580226498
  %141 = add i64 %134, %137
  store i64 %140, i64* %11, align 8
  %142 = load i64, i64* %10, align 8
  %143 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %144, -6311128764664698185
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -6311128764664698185
  %151 = sub i64 %144, %147
  store i64 %150, i64* %12, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %11, align 8
  %154 = add i64 %152, 3191559042291236519
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 3191559042291236519
  %157 = sub i64 %152, %153
  %158 = udiv i64 %156, 2
  store i64 %158, i64* %13, align 8
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %12, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %159, %161
  %163 = sub i64 %159, %160
  %164 = udiv i64 %162, 2
  store i64 %164, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %165

; <label>:165:                                    ; preds = %203, %131
  %166 = load i64, i64* %15, align 8
  %167 = icmp ult i64 %166, 32
  br i1 %167, label %168, label %210

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %13, align 8
  %170 = load i64, i64* %15, align 8
  %171 = shl i64 1, %170
  %172 = xor i64 %169, -1
  %173 = xor i64 %171, -1
  %174 = xor i64 2093740585624832080, -1
  %175 = or i64 %172, %173
  %176 = or i64 2093740585624832080, %174
  %177 = xor i64 %175, -1
  %178 = and i64 %177, %176
  %179 = and i64 %169, %171
  %180 = icmp ne i64 %178, 0
  %181 = select i1 %180, i32 0, i32 1
  %182 = sext i32 %181 to i64
  store i64 %182, i64* %16, align 8
  %183 = load i64, i64* %14, align 8
  %184 = load i64, i64* %15, align 8
  %185 = shl i64 1, %184
  %186 = xor i64 %183, -1
  %187 = xor i64 %185, -1
  %188 = xor i64 -8293139089257878608, -1
  %189 = or i64 %186, %187
  %190 = or i64 -8293139089257878608, %188
  %191 = xor i64 %189, -1
  %192 = and i64 %191, %190
  %193 = and i64 %183, %185
  %194 = icmp ne i64 %192, 0
  %195 = select i1 %194, i32 0, i32 1
  %196 = sext i32 %195 to i64
  store i64 %196, i64* %17, align 8
  %197 = load i64, i64* %16, align 8
  %198 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %9, i64 0, i64 %197
  %199 = load i64, i64* %17, align 8
  %200 = getelementptr inbounds [2 x i8], [2 x i8]* %198, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  br label %203

; <label>:203:                                    ; preds = %168
  %204 = load i64, i64* %15, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %204, 1
  store i64 %208, i64* %15, align 8
  br label %165

; <label>:210:                                    ; preds = %165
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:212:                                    ; preds = %210
  %213 = load i64, i64* %10, align 8
  %214 = sub i64 %213, -6338607314817993482
  %215 = add i64 %214, 1
  %216 = add i64 %215, -6338607314817993482
  %217 = add i64 %213, 1
  store i64 %216, i64* %10, align 8
  br label %115

; <label>:218:                                    ; preds = %63, %115
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478908661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
