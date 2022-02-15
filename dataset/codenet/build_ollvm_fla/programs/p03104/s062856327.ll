; ModuleID = 'Project_CodeNet_C++1400/p03104/s062856327.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s062856327.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@startTime = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062856327.cpp, i8* null }]

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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z7getTimev() #4 {
  %1 = call i64 @clock() #3
  %2 = load i64, i64* @startTime, align 8
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to x86_fp80
  %5 = fdiv x86_fp80 %4, 0xK4012F424000000000000
  ret x86_fp80 %5
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 1696356398, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1696356398, label %13
    i32 -443812815, label %17
    i32 -1761791846, label %18
    i32 1945605575, label %22
    i32 1260818030, label %23
    i32 -1248555996, label %24
    i32 -493366899, label %31
    i32 -1016959122, label %35
    i32 2083159014, label %40
    i32 1285180076, label %41
    i32 -62191578, label %45
    i32 -318466230, label %50
    i32 2055278526, label %57
    i32 1207871422, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -443812815, i32 -1761791846
  store i32 %16, i32* %9
  br label %61

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 1207871422, i32* %9
  br label %61

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 1945605575, i32 1260818030
  store i32 %21, i32* %9
  br label %61

; <label>:22:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 1207871422, i32* %9
  br label %61

; <label>:23:                                     ; preds = %10
  store i32 -1248555996, i32* %9
  br label %61

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 2, %25
  %27 = add nsw i64 %26, 1
  %28 = load i64, i64* %4, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -493366899, i32 -1016959122
  store i32 %30, i32* %9
  br label %61

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 2, %32
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -1248555996, i32* %9
  br label %61

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 2083159014, i32 1285180076
  store i32 %39, i32* %9
  br label %61

; <label>:40:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 1207871422, i32* %9
  br label %61

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %7, align 8
  store i32 -62191578, i32* %9
  br label %61

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -318466230, i32 2055278526
  store i32 %49, i32* %9
  br label %61

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 1
  %54 = xor i64 %51, %53
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  store i32 -62191578, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %7, align 8
  store i64 %58, i64* %3, align 8
  store i32 1207871422, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %3, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %57, %50, %45, %41, %40, %35, %31, %24, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -349971642, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -349971642, label %13
    i32 1639977883, label %17
    i32 1201002288, label %22
    i32 1590567101, label %31
    i32 71601360, label %36
    i32 -901776964, label %41
    i32 671746109, label %49
    i32 371492281, label %54
    i32 -2099306497, label %59
    i32 -1366524398, label %66
    i32 315033241, label %71
    i32 -954331393, label %76
    i32 -1237707217, label %83
    i32 -14625861, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1639977883, i32 1590567101
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 1201002288, i32 1590567101
  store i32 %21, i32* %9
  br label %86

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub nsw i64 %23, %24
  %26 = add nsw i64 %25, 1
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %4, align 8
  store i32 -14625861, i32* %9
  br label %86

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 71601360, i32 671746109
  store i32 %35, i32* %9
  br label %86

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -901776964, i32 671746109
  store i32 %40, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %43, 1
  %45 = call i64 @_Z5solvexx(i64 %42, i64 %44)
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  %48 = xor i64 %45, %47
  store i64 %48, i64* %4, align 8
  store i32 -14625861, i32* %9
  br label %86

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %5, align 8
  %51 = srem i64 %50, 2
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 371492281, i32 -1366524398
  store i32 %53, i32* %9
  br label %86

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 2
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -2099306497, i32 -1366524398
  store i32 %58, i32* %9
  br label %86

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  %62 = load i64, i64* %6, align 8
  %63 = call i64 @_Z5solvexx(i64 %61, i64 %62)
  %64 = load i64, i64* %5, align 8
  %65 = xor i64 %63, %64
  store i64 %65, i64* %4, align 8
  store i32 -14625861, i32* %9
  br label %86

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %5, align 8
  %68 = srem i64 %67, 2
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 315033241, i32 -1237707217
  store i32 %70, i32* %9
  br label %86

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -954331393, i32 -1237707217
  store i32 %75, i32* %9
  br label %86

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %6, align 8
  %80 = call i64 @_Z5solvexx(i64 %78, i64 %79)
  %81 = load i64, i64* %5, align 8
  %82 = xor i64 %80, %81
  store i64 %82, i64* %4, align 8
  store i32 -14625861, i32* %9
  br label %86

; <label>:83:                                     ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %4, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %76, %71, %66, %59, %54, %49, %41, %36, %31, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @clock() #3
  store i64 %2, i64* @startTime, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @b)
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* @b, align 8
  %7 = call i64 @_Z5solvexx(i64 %5, i64 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062856327.cpp() #0 section ".text.startup" {
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
