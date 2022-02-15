; ModuleID = 'Project_CodeNet_C++1400/p03104/s689582127.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s689582127.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689582127.cpp, i8* null }]

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
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %90, %0
  %24 = load i64, i64* %5, align 8
  %25 = icmp slt i64 %24, 60
  br i1 %25, label %26, label %96

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = shl i64 1, %27
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %30, 2
  %32 = sdiv i64 %29, %31
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 %35, -3437512857228363560
  %37 = add i64 %36, 1
  %38 = add i64 %37, -3437512857228363560
  %39 = add nsw i64 %35, 1
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %40, 2
  %42 = srem i64 %38, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %45, 2
  br label %56

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %3, align 8
  %49 = add i64 %48, 1679684424223459491
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 1679684424223459491
  %52 = add nsw i64 %48, 1
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %53, 2
  %55 = srem i64 %51, %54
  br label %56

; <label>:56:                                     ; preds = %47, %44
  %57 = phi i64 [ %46, %44 ], [ %55, %47 ]
  %58 = load i64, i64* %6, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub nsw i64 %57, %58
  store i64 %60, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %34, 1334205834569856858
  %65 = add i64 %64, %63
  %66 = sub i64 %65, 1334205834569856858
  %67 = add nsw i64 %34, %63
  %68 = xor i64 %66, -1
  %69 = xor i64 1, -1
  %70 = xor i64 9139814394849451109, -1
  %71 = or i64 %68, %69
  %72 = or i64 9139814394849451109, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %66, 1
  %76 = load i64, i64* %5, align 8
  %77 = shl i64 %74, %76
  %78 = load i64, i64* %4, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 -1957627319716407566, %79
  %81 = xor i64 -1957627319716407566, -1
  %82 = and i64 %78, %81
  %83 = xor i64 %77, -1
  %84 = and i64 %83, -1957627319716407566
  %85 = and i64 %77, %81
  %86 = or i64 %80, %82
  %87 = or i64 %84, %85
  %88 = xor i64 %86, %87
  %89 = xor i64 %78, %77
  store i64 %88, i64* %4, align 8
  br label %90

; <label>:90:                                     ; preds = %56
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 %91, -6329343216272245704
  %93 = add i64 %92, 1
  %94 = add i64 %93, -6329343216272245704
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %5, align 8
  br label %23

; <label>:96:                                     ; preds = %23
  %97 = load i64, i64* %2, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = load i64, i64* %2, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, -1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, -1
  store i64 %104, i64* %2, align 8
  br label %106

; <label>:106:                                    ; preds = %99, %96
  store i64 0, i64* %9, align 8
  br label %107

; <label>:107:                                    ; preds = %172, %106
  %108 = load i64, i64* %9, align 8
  %109 = icmp slt i64 %108, 60
  br i1 %109, label %110, label %178

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %9, align 8
  %112 = shl i64 1, %111
  store i64 %112, i64* %10, align 8
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %10, align 8
  %115 = mul nsw i64 %114, 2
  %116 = sdiv i64 %113, %115
  %117 = load i64, i64* %10, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %2, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  %123 = load i64, i64* %10, align 8
  %124 = mul nsw i64 %123, 2
  %125 = srem i64 %121, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %110
  %128 = load i64, i64* %10, align 8
  %129 = mul nsw i64 %128, 2
  br label %139

; <label>:130:                                    ; preds = %110
  %131 = load i64, i64* %2, align 8
  %132 = sub i64 %131, 8244996797952051657
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8244996797952051657
  %135 = add nsw i64 %131, 1
  %136 = load i64, i64* %10, align 8
  %137 = mul nsw i64 %136, 2
  %138 = srem i64 %134, %137
  br label %139

; <label>:139:                                    ; preds = %130, %127
  %140 = phi i64 [ %129, %127 ], [ %138, %130 ]
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %140, %142
  %144 = sub nsw i64 %140, %141
  store i64 %143, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 %118, %147
  %149 = add nsw i64 %118, %146
  %150 = xor i64 %148, -1
  %151 = xor i64 1, -1
  %152 = xor i64 -7633317970571966450, -1
  %153 = or i64 %150, %151
  %154 = or i64 -7633317970571966450, %152
  %155 = xor i64 %153, -1
  %156 = and i64 %155, %154
  %157 = and i64 %148, 1
  %158 = load i64, i64* %9, align 8
  %159 = shl i64 %156, %158
  %160 = load i64, i64* %4, align 8
  %161 = xor i64 %160, -1
  %162 = and i64 7518451132669690055, %161
  %163 = xor i64 7518451132669690055, -1
  %164 = and i64 %160, %163
  %165 = xor i64 %159, -1
  %166 = and i64 %165, 7518451132669690055
  %167 = and i64 %159, %163
  %168 = or i64 %162, %164
  %169 = or i64 %166, %167
  %170 = xor i64 %168, %169
  %171 = xor i64 %160, %159
  store i64 %170, i64* %4, align 8
  br label %172

; <label>:172:                                    ; preds = %139
  %173 = load i64, i64* %9, align 8
  %174 = sub i64 %173, 1998420079553736116
  %175 = add i64 %174, 1
  %176 = add i64 %175, 1998420079553736116
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %9, align 8
  br label %107

; <label>:178:                                    ; preds = %107
  %179 = load i64, i64* %4, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689582127.cpp() #0 section ".text.startup" {
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
