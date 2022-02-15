; ModuleID = 'Project_CodeNet_C++1400/p03104/s830306715.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s830306715.cpp"
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

$_ZSt4ceile = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830306715.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @b)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %186, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 45
  br i1 %19, label %20, label %193

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* @a, align 8
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = srem i64 %21, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* @a, align 8
  store i64 %28, i64* %3, align 8
  br label %47

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* @a, align 8
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = load i64, i64* @a, align 8
  %35 = load i32, i32* %2, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = srem i64 %34, %37
  %39 = sub i64 %33, 134463763025708629
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 134463763025708629
  %42 = sub nsw i64 %33, %38
  %43 = add i64 %30, -3923644783801668481
  %44 = add i64 %43, %41
  %45 = sub i64 %44, -3923644783801668481
  %46 = add nsw i64 %30, %41
  store i64 %45, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %29, %27
  store i64 0, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i32, i32* %2, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = sdiv i64 %48, %51
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %3, align 8
  %57 = add i64 %56, 9121896907513921332
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 9121896907513921332
  %60 = sub nsw i64 %56, 1
  store i64 %59, i64* %5, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @b)
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @a, align 8
  %64 = sub i64 %62, -3831567970455478187
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -3831567970455478187
  %67 = sub nsw i64 %62, %63
  %68 = sub i64 %66, 983983123667349535
  %69 = add i64 %68, 1
  %70 = add i64 %69, 983983123667349535
  %71 = add nsw i64 %66, 1
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, %70
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, %70
  store i64 %74, i64* %4, align 8
  %76 = load i32, i32* %2, align 4
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, %78
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, %78
  store i64 %83, i64* %3, align 8
  br label %85

; <label>:85:                                     ; preds = %55, %47
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* @b, align 8
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %4, align 8
  %91 = srem i64 %90, 2
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  %97 = load i64, i64* @ans, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, %96
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, %96
  store i64 %101, i64* @ans, align 8
  br label %103

; <label>:103:                                    ; preds = %93, %89
  br label %186

; <label>:104:                                    ; preds = %85
  %105 = load i64, i64* @b, align 8
  %106 = load i64, i64* %3, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %105, %107
  %109 = sub nsw i64 %105, %106
  %110 = add i64 %108, 1150265632449441792
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 1150265632449441792
  %113 = add nsw i64 %108, 1
  %114 = load i32, i32* %2, align 4
  %115 = zext i32 %114 to i64
  %116 = shl i64 1, %115
  %117 = sdiv i64 %112, %116
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = sitofp i64 %118 to x86_fp80
  %120 = fdiv x86_fp80 %119, 0xK40008000000000000000
  %121 = call x86_fp80 @_ZSt4ceile(x86_fp80 %120)
  %122 = load i32, i32* %2, align 4
  %123 = zext i32 %122 to i64
  %124 = shl i64 1, %123
  %125 = sitofp i64 %124 to x86_fp80
  %126 = fmul x86_fp80 %121, %125
  %127 = load i64, i64* %4, align 8
  %128 = sitofp i64 %127 to x86_fp80
  %129 = fadd x86_fp80 %128, %126
  %130 = fptosi x86_fp80 %129 to i64
  store i64 %130, i64* %4, align 8
  %131 = load i32, i32* %2, align 4
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  %134 = load i64, i64* %6, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i64, i64* %3, align 8
  %137 = sub i64 0, %135
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, %135
  store i64 %138, i64* %3, align 8
  %140 = load i64, i64* %6, align 8
  %141 = srem i64 %140, 2
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %104
  %144 = load i64, i64* %3, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  store i64 %146, i64* %3, align 8
  br label %148

; <label>:148:                                    ; preds = %143, %104
  %149 = load i64, i64* %6, align 8
  %150 = srem i64 %149, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %3, align 8
  %154 = load i64, i64* @b, align 8
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %172

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* @b, align 8
  %158 = load i64, i64* %3, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %157, %159
  %161 = sub nsw i64 %157, %158
  %162 = sub i64 %160, 1698784424099635007
  %163 = add i64 %162, 1
  %164 = add i64 %163, 1698784424099635007
  %165 = add nsw i64 %160, 1
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, %164
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, %164
  store i64 %170, i64* %4, align 8
  br label %172

; <label>:172:                                    ; preds = %156, %152, %148
  %173 = load i64, i64* %4, align 8
  %174 = srem i64 %173, 2
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = zext i32 %177 to i64
  %179 = shl i64 1, %178
  %180 = load i64, i64* @ans, align 8
  %181 = sub i64 %180, 2239739347234715038
  %182 = add i64 %181, %179
  %183 = add i64 %182, 2239739347234715038
  %184 = add nsw i64 %180, %179
  store i64 %183, i64* @ans, align 8
  br label %185

; <label>:185:                                    ; preds = %176, %172
  br label %186

; <label>:186:                                    ; preds = %185, %103
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %2, align 4
  br label %17

; <label>:193:                                    ; preds = %17
  %194 = load i64, i64* @ans, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4ceile(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830306715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
