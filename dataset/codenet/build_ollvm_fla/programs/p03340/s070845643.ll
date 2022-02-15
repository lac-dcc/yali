; ModuleID = 'Project_CodeNet_C++1400/p03340/s070845643.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s070845643.cpp"
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
@Xor = global [1000010 x i64] zeroinitializer, align 16
@ara = global [1000010 x i64] zeroinitializer, align 16
@sum = global [1000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070845643.cpp, i8* null }]

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
define zeroext i1 @_Z8checkbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = and i32 %5, %7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6setbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8clearbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %7, -1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9togglebitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %5, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5bitnoi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 -1480580700, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1480580700, label %13
    i32 462241615, label %18
    i32 -1843411700, label %22
    i32 -1222130815, label %25
    i32 -1937919617, label %26
    i32 1672906483, label %31
    i32 1663177891, label %52
    i32 -806967709, label %55
    i32 -363787168, label %56
    i32 169501372, label %61
    i32 2098344054, label %62
    i32 -1588736618, label %81
    i32 777796612, label %84
    i32 797877890, label %91
    i32 -414161000, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 462241615, i32 -1222130815
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 -1843411700, i32* %9
  br label %97

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 -1480580700, i32* %9
  br label %97

; <label>:25:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1937919617, i32* %9
  br label %97

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 1672906483, i32 -806967709
  store i32 %30, i32* %9
  br label %97

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %4, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = xor i64 %35, %38
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %45, %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  store i32 1663177891, i32* %9
  br label %97

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %4, align 8
  store i32 -1937919617, i32* %9
  br label %97

; <label>:55:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -363787168, i32* %9
  br label %97

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 169501372, i32 -414161000
  store i32 %60, i32* %9
  br label %97

; <label>:61:                                     ; preds = %10
  store i32 2098344054, i32* %9
  br label %97

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = xor i64 %65, %69
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %73, %77
  %79 = icmp ne i64 %70, %78
  %80 = select i1 %79, i32 -1588736618, i32 777796612
  store i32 %80, i32* %9
  br label %97

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %5, align 8
  store i32 2098344054, i32* %9
  br label %97

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %5, align 8
  %87 = sub nsw i64 %85, %86
  %88 = add nsw i64 %87, 1
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %6, align 8
  store i32 797877890, i32* %9
  br label %97

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %7, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %7, align 8
  store i32 -363787168, i32* %9
  br label %97

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %6, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %95)
  ret i32 0

; <label>:97:                                     ; preds = %91, %84, %81, %62, %61, %56, %55, %52, %31, %26, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070845643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
