; ModuleID = 'Project_CodeNet_C++1400/p03803/s863349241.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s863349241.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Alice\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bob\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Draw\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863349241.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @b)
  %6 = load i32, i32* @a, align 4
  store i32 %6, i32* %2
  %7 = load i32, i32* @b, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -2144061109, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2144061109, label %12
    i32 -1759299416, label %17
    i32 1179573569, label %21
    i32 1077334941, label %23
    i32 -1391808139, label %28
    i32 1171095064, label %32
    i32 1579983826, label %34
    i32 -545845165, label %39
    i32 441741034, label %43
    i32 -2140945670, label %45
    i32 -1686041453, label %50
    i32 -917910680, label %54
    i32 496159406, label %56
    i32 -95804494, label %58
    i32 -227060753, label %59
    i32 -1482773743, label %60
    i32 -1774346667, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = load volatile i32, i32* %1
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -1759299416, i32 1077334941
  store i32 %16, i32* %8
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @b, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 1179573569, i32 1077334941
  store i32 %20, i32* %8
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -1774346667, i32* %8
  br label %62

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1391808139, i32 1579983826
  store i32 %27, i32* %8
  br label %62

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @b, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1171095064, i32 1579983826
  store i32 %31, i32* %8
  br label %62

; <label>:32:                                     ; preds = %9
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1482773743, i32* %8
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @b, align 4
  %36 = load i32, i32* @a, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -545845165, i32 -2140945670
  store i32 %38, i32* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @a, align 4
  %41 = icmp ne i32 %40, 1
  %42 = select i1 %41, i32 441741034, i32 -2140945670
  store i32 %42, i32* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -227060753, i32* %8
  br label %62

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @b, align 4
  %47 = load i32, i32* @a, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1686041453, i32 496159406
  store i32 %49, i32* %8
  br label %62

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @a, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -917910680, i32 496159406
  store i32 %53, i32* %8
  br label %62

; <label>:54:                                     ; preds = %9
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -95804494, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -95804494, i32* %8
  br label %62

; <label>:58:                                     ; preds = %9
  store i32 -227060753, i32* %8
  br label %62

; <label>:59:                                     ; preds = %9
  store i32 -1482773743, i32* %8
  br label %62

; <label>:60:                                     ; preds = %9
  store i32 -1774346667, i32* %8
  br label %62

; <label>:61:                                     ; preds = %9
  ret i32 0

; <label>:62:                                     ; preds = %60, %59, %58, %56, %54, %50, %45, %43, %39, %34, %32, %28, %23, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863349241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
