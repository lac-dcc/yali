; ModuleID = 'Project_CodeNet_C++1400/p03097/s627286581.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s627286581.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global i32 0, align 4
@A = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627286581.cpp, i8* null }]

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
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = xor i32 %13, %14
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 1801142892, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1801142892, label %22
    i32 1384963973, label %26
    i32 262298435, label %33
    i32 1908400416, label %51
    i32 2120400551, label %75
    i32 1896608749, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1384963973, i32 262298435
  store i32 %25, i32* %18
  br label %100

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %28, i8 signext 32)
  %30 = load i32, i32* %9, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %29, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %31, i8 signext 32)
  store i32 1896608749, i32* %18
  br label %100

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = xor i32 %34, %35
  %37 = call i32 @llvm.cttz.i32(i32 %36, i1 true)
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = xor i32 %38, %39
  %41 = load i32, i32* %11, align 4
  %42 = shl i32 1, %41
  %43 = xor i32 %40, %42
  %44 = call i32 @llvm.cttz.i32(i32 %43, i1 true)
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %11, align 4
  %47 = shl i32 1, %46
  %48 = and i32 %45, %47
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1908400416, i32 2120400551
  store i32 %50, i32* %18
  br label %100

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %11, align 4
  %55 = shl i32 1, %54
  %56 = xor i32 %53, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %12, align 4
  %60 = shl i32 1, %59
  %61 = xor i32 %58, %60
  call void @_Z5solveiiii(i32 %52, i32 %56, i32 %57, i32 %61)
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %11, align 4
  %64 = shl i32 1, %63
  %65 = xor i32 %62, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %12, align 4
  %69 = shl i32 1, %68
  %70 = xor i32 %67, %69
  %71 = load i32, i32* %11, align 4
  %72 = shl i32 1, %71
  %73 = xor i32 %70, %72
  %74 = load i32, i32* %9, align 4
  call void @_Z5solveiiii(i32 %65, i32 %66, i32 %73, i32 %74)
  store i32 1896608749, i32* %18
  br label %100

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %11, align 4
  %78 = shl i32 1, %77
  %79 = xor i32 %76, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %12, align 4
  %84 = shl i32 1, %83
  %85 = xor i32 %82, %84
  call void @_Z5solveiiii(i32 %79, i32 %80, i32 %81, i32 %85)
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %11, align 4
  %89 = shl i32 1, %88
  %90 = xor i32 %87, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %12, align 4
  %93 = shl i32 1, %92
  %94 = xor i32 %91, %93
  %95 = load i32, i32* %11, align 4
  %96 = shl i32 1, %95
  %97 = xor i32 %94, %96
  %98 = load i32, i32* %9, align 4
  call void @_Z5solveiiii(i32 %86, i32 %90, i32 %97, i32 %98)
  store i32 1896608749, i32* %18
  br label %100

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %75, %51, %33, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @a)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @b)
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = xor i32 %21, %22
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = srem i32 %24, 2
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 737998237, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %46
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 737998237, label %30
    i32 -581547883, label %34
    i32 -185727121, label %37
    i32 1136274273, label %44
  ]

; <label>:29:                                     ; preds = %27
  br label %46

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -581547883, i32 -185727121
  store i32 %33, i32* %26
  br label %46

; <label>:34:                                     ; preds = %27
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 10)
  store i32 0, i32* %2, align 4
  store i32 1136274273, i32* %26
  br label %46

; <label>:37:                                     ; preds = %27
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* @n, align 4
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  call void @_Z5solveiiii(i32 %41, i32 0, i32 %42, i32 %43)
  store i32 0, i32* %2, align 4
  store i32 1136274273, i32* %26
  br label %46

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %37, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627286581.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
