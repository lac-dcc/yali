; ModuleID = 'Project_CodeNet_C++1400/p02974/s804318856.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s804318856.cpp"
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
@memo = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804318856.cpp, i8* null }]

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
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_selfRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 471297540, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 471297540, label %16
    i32 -1143232916, label %20
    i32 800842734, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 -1143232916, i32 800842734
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 800842734, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z2dpiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 888865010, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 888865010, label %15
    i32 -1622272982, label %19
    i32 -2018011186, label %23
    i32 -1344092081, label %27
    i32 -1152861558, label %31
    i32 1502907248, label %32
    i32 -837683988, label %46
    i32 -1005669252, label %49
    i32 -2093508207, label %53
    i32 -1380002145, label %57
    i32 -582967813, label %61
    i32 -741933830, label %63
    i32 1540763851, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -1152861558, i32 -1622272982
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1152861558, i32 -2018011186
  store i32 %22, i32* %11
  br label %108

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1152861558, i32 -1344092081
  store i32 %26, i32* %11
  br label %108

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 55
  %30 = select i1 %29, i32 -1152861558, i32 1502907248
  store i32 %30, i32* %11
  br label %108

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1540763851, i32* %11
  br label %108

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @memo, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3025 x i32], [3025 x i32]* %38, i64 0, i64 %40
  store i32* %41, i32** %9, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, -1
  %45 = select i1 %44, i32 -837683988, i32 -1005669252
  store i32 %45, i32* %11
  br label %108

; <label>:46:                                     ; preds = %12
  %47 = load i32*, i32** %9, align 8
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  store i32 1540763851, i32* %11
  br label %108

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -2093508207, i32 -741933830
  store i32 %52, i32* %11
  br label %108

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1380002145, i32 -741933830
  store i32 %56, i32* %11
  br label %108

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -582967813, i32 -741933830
  store i32 %60, i32* %11
  br label %108

; <label>:61:                                     ; preds = %12
  %62 = load i32*, i32** %9, align 8
  store i32 1, i32* %62, align 4
  store i32 1, i32* %5, align 4
  store i32 1540763851, i32* %11
  br label %108

; <label>:63:                                     ; preds = %12
  %64 = load i32*, i32** %9, align 8
  store i32 0, i32* %64, align 4
  %65 = load i32*, i32** %9, align 8
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 2, %73
  %75 = sub nsw i32 %72, %74
  %76 = call i32 @_Z2dpiii(i32 %70, i32 %71, i32 %75)
  %77 = call i32 @_Z3mulii(i32 %68, i32 %76)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %65, i32 %77)
  %78 = load i32*, i32** %9, align 8
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 @_Z3mulii(i32 %80, i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 2, %89
  %91 = sub nsw i32 %88, %90
  %92 = call i32 @_Z2dpiii(i32 %85, i32 %87, i32 %91)
  %93 = call i32 @_Z3mulii(i32 %83, i32 %92)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %78, i32 %93)
  %94 = load i32*, i32** %9, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 2, %100
  %102 = sub nsw i32 %99, %101
  %103 = call i32 @_Z2dpiii(i32 %96, i32 %98, i32 %102)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %94, i32 %103)
  %104 = load i32*, i32** %9, align 8
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  store i32 1540763851, i32* %11
  br label %108

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %63, %61, %57, %53, %49, %46, %32, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3025 x i32]]]* @memo to i8*), i8 -1, i64 36602500, i32 16, i1 false)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @_Z2dpiii(i32 %13, i32 0, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804318856.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
