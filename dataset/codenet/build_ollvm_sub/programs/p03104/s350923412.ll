; ModuleID = 'Project_CodeNet_C++1400/p03104/s350923412.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s350923412.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350923412.cpp, i8* null }]

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
define i32 @_Z1fxxx(i64, i64, i64) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = sdiv i64 %12, %13
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = sdiv i64 %15, %16
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %10, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %3
  %28 = load i64, i64* %9, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %74

; <label>:32:                                     ; preds = %27, %3
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %33, 2
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %9, align 8
  %38 = srem i64 %37, 2
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %41, %43
  %45 = add nsw i64 %41, %42
  %46 = srem i64 %44, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %74

; <label>:49:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %74

; <label>:50:                                     ; preds = %36, %32
  %51 = load i64, i64* %8, align 8
  %52 = srem i64 %51, 2
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %10, align 8
  %56 = srem i64 %55, 2
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %74

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %74

; <label>:60:                                     ; preds = %50
  %61 = load i64, i64* %9, align 8
  %62 = srem i64 %61, 2
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %11, align 8
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  store i32 1, i32* %4, align 4
  br label %74

; <label>:69:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %74

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %71
  br label %73

; <label>:73:                                     ; preds = %72
  call void @llvm.trap()
  unreachable

; <label>:74:                                     ; preds = %69, %68, %59, %58, %49, %48, %31
  %75 = load i32, i32* %4, align 4
  ret i32 %75
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %13, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %14, 2
  store i64 %15, i64* %4, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %22, %16
  %20 = load i64, i64* %4, align 8
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, 2
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = call i32 @_Z1fxxx(i64 %25, i64 %26, i64 %27)
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %5, align 8
  %31 = sub i64 %30, -2548163256115345608
  %32 = add i64 %31, %29
  %33 = add i64 %32, -2548163256115345608
  %34 = add nsw i64 %30, %29
  store i64 %33, i64* %5, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %4, align 8
  br label %19

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 %38, 2
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = add i64 %40, 3550245162548688040
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 3550245162548688040
  %45 = sub nsw i64 %40, %41
  %46 = sub i64 %44, -508268845027209427
  %47 = add i64 %46, 1
  %48 = add i64 %47, -508268845027209427
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %6, align 8
  %50 = load i64, i64* %3, align 8
  %51 = srem i64 %50, 2
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %37
  %54 = load i64, i64* %2, align 8
  %55 = srem i64 %54, 2
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %6, align 8
  %59 = sdiv i64 %58, 2
  %60 = add i64 %59, 6154701264759111710
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 6154701264759111710
  %63 = add nsw i64 %59, 1
  %64 = srem i64 %62, 2
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %57
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %67, 7799795498164303344
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 7799795498164303344
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %5, align 8
  br label %72

; <label>:72:                                     ; preds = %66, %57
  br label %86

; <label>:73:                                     ; preds = %53, %37
  %74 = load i64, i64* %6, align 8
  %75 = sdiv i64 %74, 2
  %76 = srem i64 %75, 2
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %5, align 8
  br label %85

; <label>:85:                                     ; preds = %78, %73
  br label %86

; <label>:86:                                     ; preds = %85, %72
  %87 = load i64, i64* %5, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350923412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
