; ModuleID = 'Project_CodeNet_C++1400/p04045/s591444110.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s591444110.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591444110.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10, i32 1, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 535316879, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 535316879, label %17
    i32 -1499970801, label %22
    i32 -1525711449, label %27
    i32 -242455258, label %30
    i32 432473678, label %32
    i32 -1755106594, label %36
    i32 -1878341655, label %38
    i32 -1361813775, label %42
    i32 -760207716, label %55
    i32 -1995837718, label %56
    i32 66626543, label %57
    i32 -145807498, label %61
    i32 1972207920, label %62
    i32 -456748742, label %65
    i32 -2090111618, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1499970801, i32 -242455258
  store i32 %21, i32* %13
  br label %70

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  store i32 -1525711449, i32* %13
  br label %70

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 535316879, i32* %13
  br label %70

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %8, align 4
  store i32 432473678, i32* %13
  br label %70

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1755106594, i32 -2090111618
  store i32 %35, i32* %13
  br label %70

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -1878341655, i32* %13
  br label %70

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 -1361813775, i32 66626543
  store i32 %41, i32* %13
  br label %70

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -760207716, i32 -1995837718
  store i32 %54, i32* %13
  br label %70

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 66626543, i32* %13
  br label %70

; <label>:56:                                     ; preds = %14
  store i32 -1878341655, i32* %13
  br label %70

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -145807498, i32 1972207920
  store i32 %60, i32* %13
  br label %70

; <label>:61:                                     ; preds = %14
  store i32 -456748742, i32* %13
  br label %70

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  store i32 -2090111618, i32* %13
  br label %70

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 432473678, i32* %13
  br label %70

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %62, %61, %57, %56, %55, %42, %38, %36, %32, %30, %27, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591444110.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
