; ModuleID = 'Project_CodeNet_C++1400/p02715/s479145191.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s479145191.cpp"
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
@pw = global [20 x i64] zeroinitializer, align 16
@ret = global i64 0, align 8
@f = global [100069 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479145191.cpp, i8* null }]

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
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 404744593, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 404744593, label %11
    i32 -1999634676, label %15
    i32 486388705, label %32
    i32 1914519472, label %35
    i32 -656214863, label %36
    i32 144569066, label %40
    i32 -634588450, label %45
    i32 -1714267073, label %53
    i32 -1529767762, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 20
  %14 = select i1 %13, i32 -1999634676, i32 1914519472
  store i32 %14, i32* %7
  br label %60

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %20, %25
  %27 = load i64, i64* @mod, align 8
  %28 = srem i64 %26, %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 486388705, i32* %7
  br label %60

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 404744593, i32* %7
  br label %60

; <label>:35:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i64 1, i64* @ret, align 8
  store i32 -656214863, i32* %7
  br label %60

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %4, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 144569066, i32 -1529767762
  store i32 %39, i32* %7
  br label %60

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 -634588450, i32 -1714267073
  store i32 %44, i32* %7
  br label %60

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* @ret, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %46, %49
  %51 = load i64, i64* @mod, align 8
  %52 = srem i64 %50, %51
  store i64 %52, i64* @ret, align 8
  store i32 -1714267073, i32* %7
  br label %60

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  %56 = load i64, i64* %4, align 8
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %4, align 8
  store i32 -656214863, i32* %7
  br label %60

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* @ret, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %53, %45, %40, %36, %35, %32, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %10
  store i64 1, i64* %11, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 -1235741779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1235741779, label %19
    i32 492207641, label %23
    i32 2128590313, label %33
    i32 -1780969491, label %41
    i32 -1432367325, label %60
    i32 -1952034213, label %63
    i32 -23490915, label %64
    i32 387887401, label %67
    i32 -458128559, label %68
    i32 152377551, label %74
    i32 -513842883, label %86
    i32 -1792290859, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 492207641, i32 387887401
  store i32 %22, i32* %15
  br label %94

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = sdiv i64 %24, %26
  %28 = load i64, i64* %2, align 8
  %29 = call i64 @_Z3pwrxx(i64 %27, i64 %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 2, i32* %5, align 4
  store i32 2128590313, i32* %15
  br label %94

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %3, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1780969491, i32 -1952034213
  store i32 %40, i32* %15
  br label %94

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* @mod, align 8
  %47 = add nsw i64 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %47, %53
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -1432367325, i32* %15
  br label %94

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 2128590313, i32* %15
  br label %94

; <label>:63:                                     ; preds = %16
  store i32 -23490915, i32* %15
  br label %94

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 -1235741779, i32* %15
  br label %94

; <label>:67:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -458128559, i32* %15
  br label %94

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %3, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 152377551, i32 -1792290859
  store i32 %73, i32* %15
  br label %94

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %77, %81
  %83 = add nsw i64 %75, %82
  %84 = load i64, i64* @mod, align 8
  %85 = srem i64 %83, %84
  store i64 %85, i64* %6, align 8
  store i32 -513842883, i32* %15
  br label %94

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -458128559, i32* %15
  br label %94

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %6, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %86, %74, %68, %67, %64, %63, %60, %41, %33, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479145191.cpp() #0 section ".text.startup" {
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
