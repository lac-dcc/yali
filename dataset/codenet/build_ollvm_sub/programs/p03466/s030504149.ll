; ModuleID = 'Project_CodeNet_C++1400/p03466/s030504149.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s030504149.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030504149.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %18

; <label>:18:                                     ; preds = %225, %0
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, -1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, -1
  store i64 %21, i64* %2, align 8
  %23 = icmp ne i64 %19, 0
  br i1 %23, label %24, label %227

; <label>:24:                                     ; preds = %18
  store i64 -1, i64* %15, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, %29
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %29, %30
  store i64 %34, i64* %8, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %36, %37
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  %48 = sdiv i64 %41, %46
  store i64 %48, i64* %14, align 8
  br label %49

; <label>:49:                                     ; preds = %115, %24
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %116

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add i64 %54, -1248695176438284863
  %57 = add i64 %56, %55
  %58 = sub i64 %57, -1248695176438284863
  %59 = add nsw i64 %54, %55
  %60 = ashr i64 %58, 1
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %14, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  %67 = sdiv i64 %62, %65
  %68 = load i64, i64* %14, align 8
  %69 = mul nsw i64 %67, %68
  %70 = add i64 %61, 6935338507672728042
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 6935338507672728042
  %73 = sub nsw i64 %61, %69
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %14, align 8
  %76 = sub i64 %75, 7220160585609651662
  %77 = add i64 %76, 1
  %78 = add i64 %77, 7220160585609651662
  %79 = add nsw i64 %75, 1
  %80 = srem i64 %74, %78
  %81 = add i64 %72, -1319473646318117855
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -1319473646318117855
  %84 = sub nsw i64 %72, %80
  store i64 %83, i64* %10, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %14, align 8
  %88 = sub i64 %87, -6416805486883296947
  %89 = add i64 %88, 1
  %90 = add i64 %89, -6416805486883296947
  %91 = add nsw i64 %87, 1
  %92 = sdiv i64 %86, %90
  %93 = sub i64 %85, -7311661751894264694
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -7311661751894264694
  %96 = sub nsw i64 %85, %92
  store i64 %95, i64* %11, align 8
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %14, align 8
  %100 = mul nsw i64 %98, %99
  %101 = icmp sle i64 %97, %100
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %53
  %103 = load i64, i64* %9, align 8
  store i64 %103, i64* %15, align 8
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 %104, -7783647724307782544
  %106 = add i64 %105, 1
  %107 = add i64 %106, -7783647724307782544
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %7, align 8
  br label %115

; <label>:109:                                    ; preds = %53
  %110 = load i64, i64* %9, align 8
  %111 = add i64 %110, 7322601046391875323
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, 7322601046391875323
  %114 = sub nsw i64 %110, 1
  store i64 %113, i64* %8, align 8
  br label %115

; <label>:115:                                    ; preds = %109, %102
  br label %49

; <label>:116:                                    ; preds = %49
  %117 = load i64, i64* %15, align 8
  %118 = add i64 %117, 765515097564191542
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 765515097564191542
  %121 = add nsw i64 %117, 1
  store i64 %120, i64* %7, align 8
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %14, align 8
  %125 = sub i64 %124, -3496660903792059086
  %126 = add i64 %125, 1
  %127 = add i64 %126, -3496660903792059086
  %128 = add nsw i64 %124, 1
  %129 = sdiv i64 %123, %127
  %130 = load i64, i64* %14, align 8
  %131 = mul nsw i64 %129, %130
  %132 = sub i64 %122, -8684952230691048832
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -8684952230691048832
  %135 = sub nsw i64 %122, %131
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %14, align 8
  %138 = sub i64 %137, 7821693914539669960
  %139 = add i64 %138, 1
  %140 = add i64 %139, 7821693914539669960
  %141 = add nsw i64 %137, 1
  %142 = srem i64 %136, %140
  %143 = sub i64 %134, -8419048279544712681
  %144 = sub i64 %143, %142
  %145 = add i64 %144, -8419048279544712681
  %146 = sub nsw i64 %134, %142
  store i64 %145, i64* %10, align 8
  %147 = load i64, i64* %4, align 8
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %14, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  %155 = sdiv i64 %148, %153
  %156 = sub i64 0, %155
  %157 = add i64 %147, %156
  %158 = sub nsw i64 %147, %155
  store i64 %157, i64* %11, align 8
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %11, align 8
  %161 = sub i64 0, %159
  %162 = sub i64 0, %160
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %159, %160
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %14, align 8
  %168 = mul nsw i64 %166, %167
  %169 = add i64 %164, 7999375596317681821
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 7999375596317681821
  %172 = sub nsw i64 %164, %168
  %173 = sub i64 0, %171
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %171, 1
  store i64 %176, i64* %8, align 8
  %178 = load i64, i64* %5, align 8
  store i64 %178, i64* %16, align 8
  br label %179

; <label>:179:                                    ; preds = %220, %116
  %180 = load i64, i64* %16, align 8
  %181 = load i64, i64* %6, align 8
  %182 = icmp sle i64 %180, %181
  br i1 %182, label %183, label %225

; <label>:183:                                    ; preds = %179
  %184 = load i64, i64* %16, align 8
  %185 = load i64, i64* %7, align 8
  %186 = icmp sle i64 %184, %185
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* %16, align 8
  %189 = load i64, i64* %14, align 8
  %190 = add i64 %189, -916916766714137009
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -916916766714137009
  %193 = add nsw i64 %189, 1
  %194 = srem i64 %188, %192
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %187
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %200

; <label>:198:                                    ; preds = %187
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %200

; <label>:200:                                    ; preds = %198, %196
  br label %219

; <label>:201:                                    ; preds = %183
  %202 = load i64, i64* %16, align 8
  %203 = load i64, i64* %8, align 8
  %204 = add i64 %202, -270917447697008694
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, -270917447697008694
  %207 = sub nsw i64 %202, %203
  %208 = load i64, i64* %14, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  %212 = srem i64 %206, %210
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %201
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %218

; <label>:216:                                    ; preds = %201
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %218

; <label>:218:                                    ; preds = %216, %214
  br label %219

; <label>:219:                                    ; preds = %218, %200
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i64, i64* %16, align 8
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, 1
  store i64 %223, i64* %16, align 8
  br label %179

; <label>:225:                                    ; preds = %179
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %18

; <label>:227:                                    ; preds = %18
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030504149.cpp() #0 section ".text.startup" {
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
