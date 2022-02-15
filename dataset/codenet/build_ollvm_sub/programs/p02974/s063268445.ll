; ModuleID = 'Project_CodeNet_C++1400/p02974/s063268445.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s063268445.cpp"
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
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [52 x [107 x [2517 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063268445.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %229, %0
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %235

; <label>:26:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %223, %26
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %228

; <label>:31:                                     ; preds = %27
  store i64 0, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %217, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* @n, align 8
  %35 = load i64, i64* @n, align 8
  %36 = mul nsw i64 %34, %35
  %37 = icmp sle i64 %33, %36
  br i1 %37, label %38, label %222

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %43
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 2
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 2
  %52 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %45, i64 0, i64 %50
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 %53, %55
  %57 = add nsw i64 %53, %54
  %58 = sub i64 0, 2
  %59 = sub i64 %56, %58
  %60 = add nsw i64 %56, 2
  %61 = getelementptr inbounds [2517 x i64], [2517 x i64]* %52, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %64, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [2517 x i64], [2517 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 %62, %70
  %72 = add nsw i64 %62, %69
  %73 = srem i64 %71, 1000000007
  %74 = load i64, i64* %2, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  %80 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %78
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, 2
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 2
  %85 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %80, i64 0, i64 %83
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, %86
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %86, %87
  %93 = add i64 %91, 6411765991113968384
  %94 = add i64 %93, 2
  %95 = sub i64 %94, 6411765991113968384
  %96 = add nsw i64 %91, 2
  %97 = getelementptr inbounds [2517 x i64], [2517 x i64]* %85, i64 0, i64 %95
  store i64 %73, i64* %97, align 8
  %98 = load i64, i64* %2, align 8
  %99 = add i64 %98, -2286860968140172766
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -2286860968140172766
  %102 = add nsw i64 %98, 1
  %103 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %101
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %103, i64 0, i64 %104
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %3, align 8
  %108 = sub i64 0, %106
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %106, %107
  %113 = getelementptr inbounds [2517 x i64], [2517 x i64]* %105, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %3, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %120, i64 0, i64 %121
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [2517 x i64], [2517 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %117, %125
  %127 = add i64 %114, -4415197991580791675
  %128 = add i64 %127, %126
  %129 = sub i64 %128, -4415197991580791675
  %130 = add nsw i64 %114, %126
  %131 = srem i64 %129, 1000000007
  %132 = load i64, i64* %2, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  %136 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %134
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %136, i64 0, i64 %137
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %3, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 %139, %141
  %143 = add nsw i64 %139, %140
  %144 = getelementptr inbounds [2517 x i64], [2517 x i64]* %138, i64 0, i64 %142
  store i64 %131, i64* %144, align 8
  %145 = load i64, i64* %3, align 8
  %146 = icmp sge i64 %145, 2
  br i1 %146, label %147, label %216

; <label>:147:                                    ; preds = %38
  %148 = load i64, i64* %2, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  %154 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %152
  %155 = load i64, i64* %3, align 8
  %156 = add i64 %155, 1432409236016203810
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, 1432409236016203810
  %159 = sub nsw i64 %155, 2
  %160 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %154, i64 0, i64 %158
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %3, align 8
  %163 = sub i64 %161, 2707398173368112632
  %164 = add i64 %163, %162
  %165 = add i64 %164, 2707398173368112632
  %166 = add nsw i64 %161, %162
  %167 = add i64 %165, 4341963082262484500
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 4341963082262484500
  %170 = sub nsw i64 %165, 2
  %171 = getelementptr inbounds [2517 x i64], [2517 x i64]* %160, i64 0, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %3, align 8
  %174 = sdiv i64 %173, 2
  %175 = load i64, i64* %3, align 8
  %176 = sdiv i64 %175, 2
  %177 = mul nsw i64 %174, %176
  %178 = srem i64 %177, 1000000007
  %179 = load i64, i64* %2, align 8
  %180 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %3, align 8
  %182 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %180, i64 0, i64 %181
  %183 = load i64, i64* %4, align 8
  %184 = getelementptr inbounds [2517 x i64], [2517 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %178, %185
  %187 = sub i64 0, %172
  %188 = sub i64 0, %186
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %172, %186
  %192 = srem i64 %190, 1000000007
  %193 = load i64, i64* %2, align 8
  %194 = add i64 %193, 5296086828372677749
  %195 = add i64 %194, 1
  %196 = sub i64 %195, 5296086828372677749
  %197 = add nsw i64 %193, 1
  %198 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %196
  %199 = load i64, i64* %3, align 8
  %200 = sub i64 %199, -4641954527796582806
  %201 = sub i64 %200, 2
  %202 = add i64 %201, -4641954527796582806
  %203 = sub nsw i64 %199, 2
  %204 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %198, i64 0, i64 %202
  %205 = load i64, i64* %4, align 8
  %206 = load i64, i64* %3, align 8
  %207 = add i64 %205, -2200528643818096616
  %208 = add i64 %207, %206
  %209 = sub i64 %208, -2200528643818096616
  %210 = add nsw i64 %205, %206
  %211 = add i64 %209, 4128821034961815572
  %212 = sub i64 %211, 2
  %213 = sub i64 %212, 4128821034961815572
  %214 = sub nsw i64 %209, 2
  %215 = getelementptr inbounds [2517 x i64], [2517 x i64]* %204, i64 0, i64 %213
  store i64 %192, i64* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %147, %38
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %4, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 1
  store i64 %220, i64* %4, align 8
  br label %32

; <label>:222:                                    ; preds = %32
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %3, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  store i64 %226, i64* %3, align 8
  br label %27

; <label>:228:                                    ; preds = %27
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %2, align 8
  %231 = sub i64 %230, 8878048843936282502
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8878048843936282502
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %2, align 8
  br label %22

; <label>:235:                                    ; preds = %22
  %236 = load i64, i64* @n, align 8
  %237 = getelementptr inbounds [52 x [107 x [2517 x i64]]], [52 x [107 x [2517 x i64]]]* @dp, i64 0, i64 %236
  %238 = getelementptr inbounds [107 x [2517 x i64]], [107 x [2517 x i64]]* %237, i64 0, i64 0
  %239 = load i64, i64* @K, align 8
  %240 = getelementptr inbounds [2517 x i64], [2517 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s063268445.cpp() #0 section ".text.startup" {
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
