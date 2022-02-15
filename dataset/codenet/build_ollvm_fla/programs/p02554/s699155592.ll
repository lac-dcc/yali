; ModuleID = 'Project_CodeNet_C++1400/p02554/s699155592.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s699155592.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699155592.cpp, i8* null }]

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
define i64 @_Z6modpowll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 800338643, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 800338643, label %12
    i32 574179373, label %16
    i32 1949790766, label %17
    i32 1806353115, label %21
    i32 1617604643, label %22
    i32 -1492096812, label %26
    i32 421337890, label %27
    i32 1706162028, label %32
    i32 -1858679587, label %41
    i32 1055914102, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 574179373, i32 1949790766
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1055914102, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1806353115, i32 1617604643
  store i32 %20, i32* %8
  br label %52

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1055914102, i32* %8
  br label %52

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 -1492096812, i32 421337890
  store i32 %25, i32* %8
  br label %52

; <label>:26:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1055914102, i32* %8
  br label %52

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 2
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 1706162028, i32 -1858679587
  store i32 %31, i32* %8
  br label %52

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub nsw i64 %35, 1
  %37 = call i64 @_Z6modpowll(i64 %34, i64 %36)
  %38 = mul nsw i64 %33, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %4, align 8
  store i32 1055914102, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* @mod, align 8
  %46 = srem i64 %44, %45
  %47 = load i64, i64* %6, align 8
  %48 = sdiv i64 %47, 2
  %49 = call i64 @_Z6modpowll(i64 %46, i64 %48)
  store i64 %49, i64* %4, align 8
  store i32 1055914102, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %4, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %41, %32, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_Z6modpowll(i64 10, i64 %6)
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, %7
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* @mod, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z6modpowll(i64 9, i64 %13)
  %15 = mul nsw i64 %14, 2
  %16 = load i64, i64* @mod, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %4, align 8
  %19 = sub nsw i64 %18, %17
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* @mod, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %21, %20
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = call i64 @_Z6modpowll(i64 8, i64 %23)
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* @mod, align 8
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %28, %27
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %1
  %31 = alloca i32
  store i32 -1682411229, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %47
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1682411229, label %35
    i32 246069797, label %39
    i32 -1465204544, label %43
  ]

; <label>:34:                                     ; preds = %32
  br label %47

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %1
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i32 246069797, i32 -1465204544
  store i32 %38, i32* %31
  br label %47

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* @mod, align 8
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %4, align 8
  store i32 -1465204544, i32* %31
  br label %47

; <label>:43:                                     ; preds = %32
  %44 = load i64, i64* %4, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:47:                                     ; preds = %39, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699155592.cpp() #0 section ".text.startup" {
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
