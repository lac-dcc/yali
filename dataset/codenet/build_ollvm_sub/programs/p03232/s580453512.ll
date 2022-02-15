; ModuleID = 'Project_CodeNet_C++1400/p03232/s580453512.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s580453512.cpp"
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
@d = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580453512.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %33, %2
  %10 = load i64, i64* %6, align 8
  %11 = shl i64 1, %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %6, align 8
  %16 = shl i64 1, %15
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 %16, -1
  %19 = xor i64 %17, -1
  %20 = xor i64 1726778215612172284, -1
  %21 = or i64 %18, %19
  %22 = or i64 1726778215612172284, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %16, %17
  %26 = icmp ne i64 %24, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %27, %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %7, align 8
  br label %9

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %5, align 8
  ret i64 %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = add i64 %27, -2399135369603336450
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -2399135369603336450
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %3, align 8
  br label %18

; <label>:32:                                     ; preds = %18
  store i64 1, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %4, align 8
  %39 = call i64 @_Z2pwxx(i64 %38, i64 1000000005)
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %4, align 8
  br label %33

; <label>:49:                                     ; preds = %33
  store i64 1, i64* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %70, %49
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 1
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 %60, %64
  %66 = add nsw i64 %60, %63
  %67 = srem i64 %65, 1000000007
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %54
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %5, align 8
  br label %50

; <label>:77:                                     ; preds = %50
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %78

; <label>:78:                                     ; preds = %117, %77
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %2, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %124

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %7, align 8
  %88 = add i64 %87, 7897345969687726175
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 7897345969687726175
  %91 = add nsw i64 %87, 1
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub nsw i64 %94, %95
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %93
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %93, %100
  %106 = add i64 %104, 178742365584298444
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 178742365584298444
  %109 = sub nsw i64 %104, 1
  %110 = mul nsw i64 %86, %108
  %111 = sub i64 0, %83
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %83, %110
  %116 = srem i64 %114, 1000000007
  store i64 %116, i64* %6, align 8
  br label %117

; <label>:117:                                    ; preds = %82
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %7, align 8
  br label %78

; <label>:124:                                    ; preds = %78
  store i64 1, i64* %8, align 8
  br label %125

; <label>:125:                                    ; preds = %134, %124
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %2, align 8
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %8, align 8
  %132 = mul nsw i64 %130, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %6, align 8
  br label %134

; <label>:134:                                    ; preds = %129
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %8, align 8
  br label %125

; <label>:139:                                    ; preds = %125
  %140 = load i64, i64* %6, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 10)
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580453512.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
