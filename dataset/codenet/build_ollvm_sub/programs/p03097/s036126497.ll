; ModuleID = 'Project_CodeNet_C++1400/p03097/s036126497.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s036126497.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036126497.cpp, i8* null }]

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
define void @_Z1fRKiS0_S0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %3
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %115

; <label>:22:                                     ; preds = %3
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %25, align 4
  %27 = xor i32 %24, -1
  %28 = and i32 1503383148, %27
  %29 = xor i32 1503383148, -1
  %30 = and i32 %24, %29
  %31 = xor i32 %26, -1
  %32 = and i32 %31, 1503383148
  %33 = and i32 %26, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %24, %26
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %39, -1
  %43 = and i32 %41, %42
  %44 = xor i32 %41, -1
  %45 = and i32 %39, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %39, %41
  %48 = sub i32 0, %46
  %49 = add i32 0, %48
  %50 = sub nsw i32 0, %46
  %51 = xor i32 %49, -1
  %52 = xor i32 %36, %51
  %53 = and i32 %52, %36
  %54 = and i32 %36, %49
  store i32 %53, i32* %7, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = xor i32 %56, -1
  %59 = and i32 %57, %58
  %60 = xor i32 %57, -1
  %61 = and i32 %56, %60
  %62 = or i32 %59, %61
  %63 = xor i32 %56, %57
  store i32 %62, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add i32 0, 527373271
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 527373271
  %69 = sub nsw i32 0, %65
  %70 = xor i32 %64, -1
  %71 = xor i32 %68, -1
  %72 = xor i32 13978375, -1
  %73 = or i32 %70, %71
  %74 = or i32 13978375, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %77 = and i32 %64, %68
  store i32 %76, i32* %9, align 4
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = xor i32 %80, -1
  %83 = and i32 1234441041, %82
  %84 = xor i32 1234441041, -1
  %85 = and i32 %80, %84
  %86 = xor i32 %81, -1
  %87 = and i32 %86, 1234441041
  %88 = and i32 %81, %84
  %89 = or i32 %83, %85
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = xor i32 %80, %81
  store i32 %91, i32* %10, align 4
  call void @_Z1fRKiS0_S0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %78, i32* dereferenceable(4) %10)
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = xor i32 %94, -1
  %97 = and i32 %95, %96
  %98 = xor i32 %95, -1
  %99 = and i32 %94, %98
  %100 = or i32 %97, %99
  %101 = xor i32 %94, %95
  %102 = load i32, i32* %7, align 4
  %103 = xor i32 %100, -1
  %104 = and i32 -2002132416, %103
  %105 = xor i32 -2002132416, -1
  %106 = and i32 %100, %105
  %107 = xor i32 %102, -1
  %108 = and i32 %107, -2002132416
  %109 = and i32 %102, %105
  %110 = or i32 %104, %106
  %111 = or i32 %108, %109
  %112 = xor i32 %110, %111
  %113 = xor i32 %100, %102
  store i32 %112, i32* %11, align 4
  %114 = load i32*, i32** %6, align 8
  call void @_Z1fRKiS0_S0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11, i32* dereferenceable(4) %114)
  br label %115

; <label>:115:                                    ; preds = %22, %17
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = xor i32 %17, -1
  %20 = and i32 212913069, %19
  %21 = xor i32 212913069, -1
  %22 = and i32 %17, %21
  %23 = xor i32 %18, -1
  %24 = and i32 %23, 212913069
  %25 = and i32 %18, %21
  %26 = or i32 %20, %22
  %27 = or i32 %24, %25
  %28 = xor i32 %26, %27
  %29 = xor i32 %17, %18
  %30 = call i32 @llvm.ctpop.i32(i32 %28)
  %31 = xor i32 %30, -1
  %32 = xor i32 1, -1
  %33 = xor i32 -565512494, -1
  %34 = or i32 %31, %32
  %35 = or i32 -565512494, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 1
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %0
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %2, align 4
  %44 = shl i32 1, %43
  %45 = sub i32 %44, -68051357
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -68051357
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  call void @_Z1fRKiS0_S0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  br label %52

; <label>:49:                                     ; preds = %0
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

; <label>:52:                                     ; preds = %49, %40
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036126497.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
