; ModuleID = 'Project_CodeNet_C++1400/p04014/s817419347.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s817419347.cpp"
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
@m = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817419347.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %3, align 8
  br label %29

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %17, %18
  %20 = call i64 @_Z1fxx(i64 %16, i64 %19)
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %21, %22
  %24 = sub i64 0, %20
  %25 = sub i64 0, %23
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %20, %23
  store i64 %27, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %15, %13, %8
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @m)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @s)
  %16 = load i64, i64* @m, align 8
  %17 = load i64, i64* @s, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* @m, align 8
  %21 = sub i64 %20, -3406418432815489063
  %22 = add i64 %21, 1
  %23 = add i64 %22, -3406418432815489063
  %24 = add nsw i64 %20, 1
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  store i32 0, i32* %1, align 4
  br label %137

; <label>:26:                                     ; preds = %0
  store i64 2, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* @m, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* @m, align 8
  %36 = call i64 @_Z1fxx(i64 %34, i64 %35)
  %37 = load i64, i64* @s, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %33
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* @ans, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %2, align 8
  br label %27

; <label>:48:                                     ; preds = %27
  store i64 2, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %65, %48
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* @s, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* @m, align 8
  %58 = call i64 @_Z1fxx(i64 %56, i64 %57)
  %59 = load i64, i64* @s, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %55
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* @ans, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  store i64 %70, i64* %3, align 8
  br label %49

; <label>:72:                                     ; preds = %49
  %73 = load i64, i64* @m, align 8
  %74 = load i64, i64* @s, align 8
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %128

; <label>:76:                                     ; preds = %72
  store i64 1, i64* %4, align 8
  br label %77

; <label>:77:                                     ; preds = %120, %76
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* @m, align 8
  %82 = load i64, i64* @s, align 8
  %83 = add i64 %81, -4698904909603306945
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -4698904909603306945
  %86 = sub nsw i64 %81, %82
  %87 = icmp sle i64 %80, %85
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %77
  %89 = load i64, i64* @m, align 8
  %90 = load i64, i64* @s, align 8
  %91 = sub i64 %89, 6248763910044464688
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 6248763910044464688
  %94 = sub nsw i64 %89, %90
  %95 = load i64, i64* %4, align 8
  %96 = sdiv i64 %93, %95
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  store i64 %100, i64* %5, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* @m, align 8
  %104 = call i64 @_Z1fxx(i64 %102, i64 %103)
  %105 = load i64, i64* @s, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %88
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* @ans, align 8
  br label %110

; <label>:110:                                    ; preds = %107, %88
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* @m, align 8
  %113 = call i64 @_Z1fxx(i64 %111, i64 %112)
  %114 = load i64, i64* @s, align 8
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %110
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* @ans, align 8
  br label %119

; <label>:119:                                    ; preds = %116, %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  store i64 %125, i64* %4, align 8
  br label %77

; <label>:127:                                    ; preds = %77
  br label %128

; <label>:128:                                    ; preds = %127, %72
  %129 = load i64, i64* @ans, align 8
  %130 = sitofp i64 %129 to double
  %131 = fcmp une double %130, 1.000000e+12
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* @ans, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  call void @exit(i32 0) #7
  unreachable

; <label>:135:                                    ; preds = %128
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %19
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817419347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
