; ModuleID = 'Project_CodeNet_C++1400/p04045/s943799696.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s943799696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943799696.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i8, i64 %14, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 872936605, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 872936605, label %21
    i32 1638522173, label %25
    i32 637343624, label %29
    i32 -87476008, label %32
    i32 -603935528, label %33
    i32 1734924859, label %38
    i32 670181768, label %43
    i32 -458961854, label %46
    i32 1518483329, label %47
    i32 -2007415450, label %48
    i32 689792480, label %50
    i32 -1839248319, label %54
    i32 310980491, label %65
    i32 -2127219459, label %66
    i32 1712802183, label %69
    i32 -1153267268, label %75
    i32 -853261573, label %78
    i32 -1882379739, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 1638522173, i32 -87476008
  store i32 %24, i32* %17
  br label %84

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %16, i64 %27
  store i8 0, i8* %28, align 1
  store i32 637343624, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 872936605, i32* %17
  br label %84

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -603935528, i32* %17
  br label %84

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1734924859, i32 -458961854
  store i32 %37, i32* %17
  br label %84

; <label>:38:                                     ; preds = %18
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %16, i64 %41
  store i8 1, i8* %42, align 1
  store i32 670181768, i32* %17
  br label %84

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -603935528, i32* %17
  br label %84

; <label>:46:                                     ; preds = %18
  store i32 1518483329, i32* %17
  br label %84

; <label>:47:                                     ; preds = %18
  store i32 -2007415450, i32* %17
  br label %84

; <label>:48:                                     ; preds = %18
  store i8 1, i8* %8, align 1
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %9, align 4
  store i32 689792480, i32* %17
  br label %84

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1839248319, i32 1712802183
  store i32 %53, i32* %17
  br label %84

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %16, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 310980491, i32 -2127219459
  store i32 %64, i32* %17
  br label %84

; <label>:65:                                     ; preds = %18
  store i8 0, i8* %8, align 1
  store i32 1712802183, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %9, align 4
  store i32 689792480, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  %70 = load i8, i8* %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1153267268, i32 -853261573
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %2, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  store i32 -1882379739, i32* %17
  br label %84

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1518483329, i32* %17
  br label %84

; <label>:81:                                     ; preds = %18
  %82 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %82)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %78, %75, %69, %66, %65, %54, %50, %48, %47, %46, %43, %38, %33, %32, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943799696.cpp() #0 section ".text.startup" {
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
