; ModuleID = 'Project_CodeNet_C++1400/p00023/s514202577.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s514202577.cpp"
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
%struct.Circle = type { x86_fp80, x86_fp80, x86_fp80 }

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514202577.cpp, i8* null }]

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
define i32 @_Z5solve6CircleS_(%struct.Circle* byval align 16, %struct.Circle* byval align 16) #0 {
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fsub x86_fp80 %9, %11
  %13 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = fsub x86_fp80 %14, %16
  %18 = fmul x86_fp80 %12, %17
  %19 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %20 = load x86_fp80, x86_fp80* %19, align 16
  %21 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %22 = load x86_fp80, x86_fp80* %21, align 16
  %23 = fsub x86_fp80 %20, %22
  %24 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %27 = load x86_fp80, x86_fp80* %26, align 16
  %28 = fsub x86_fp80 %25, %27
  %29 = fmul x86_fp80 %23, %28
  %30 = fadd x86_fp80 %18, %29
  store x86_fp80 %30, x86_fp80* %4, align 16
  %31 = load x86_fp80, x86_fp80* %4, align 16
  %32 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %31)
  store x86_fp80 %32, x86_fp80* %4, align 16
  %33 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %34 = load x86_fp80, x86_fp80* %33, align 16
  %35 = load x86_fp80, x86_fp80* %4, align 16
  %36 = fadd x86_fp80 %34, %35
  store x86_fp80 %36, x86_fp80* %5, align 16
  %37 = load x86_fp80, x86_fp80* %5, align 16
  %38 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %39 = load x86_fp80, x86_fp80* %38, align 16
  %40 = fcmp olt x86_fp80 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %2
  store i32 2, i32* %3, align 4
  br label %63

; <label>:42:                                     ; preds = %2
  %43 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %44 = load x86_fp80, x86_fp80* %43, align 16
  %45 = load x86_fp80, x86_fp80* %4, align 16
  %46 = fadd x86_fp80 %44, %45
  store x86_fp80 %46, x86_fp80* %6, align 16
  %47 = load x86_fp80, x86_fp80* %6, align 16
  %48 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %49 = load x86_fp80, x86_fp80* %48, align 16
  %50 = fcmp olt x86_fp80 %47, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42
  store i32 -2, i32* %3, align 4
  br label %63

; <label>:52:                                     ; preds = %42
  %53 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %54 = load x86_fp80, x86_fp80* %53, align 16
  %55 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %56 = load x86_fp80, x86_fp80* %55, align 16
  %57 = fadd x86_fp80 %54, %56
  store x86_fp80 %57, x86_fp80* %7, align 16
  %58 = load x86_fp80, x86_fp80* %7, align 16
  %59 = load x86_fp80, x86_fp80* %4, align 16
  %60 = fcmp olt x86_fp80 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %63

; <label>:62:                                     ; preds = %52
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %61, %51, %41
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Circle, align 16
  %3 = alloca %struct.Circle, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Circle, align 16
  %7 = alloca %struct.Circle, align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %14)
  %16 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %15, x86_fp80* dereferenceable(16) %16)
  %18 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 2
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %17, x86_fp80* dereferenceable(16) %18)
  %20 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %19, x86_fp80* dereferenceable(16) %20)
  %22 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 1
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %21, x86_fp80* dereferenceable(16) %22)
  %24 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 2
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %23, x86_fp80* dereferenceable(16) %24)
  %26 = bitcast %struct.Circle* %6 to i8*
  %27 = bitcast %struct.Circle* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 48, i32 16, i1 false)
  %28 = bitcast %struct.Circle* %7 to i8*
  %29 = bitcast %struct.Circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 48, i32 16, i1 false)
  %30 = call i32 @_Z5solve6CircleS_(%struct.Circle* byval align 16 %6, %struct.Circle* byval align 16 %7)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 578486528
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 578486528
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514202577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
