; ModuleID = 'Project_CodeNet_C++1400/p03340/s435217912.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s435217912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435217912.cpp, i8* null }]

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
  store i32 -1360370508, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1360370508, label %14
    i32 -1944502469, label %19
    i32 -92467225, label %23
    i32 77998493, label %26
    i32 13448146, label %27
    i32 767655996, label %32
    i32 1735332196, label %33
    i32 1075171074, label %38
    i32 -583483169, label %46
    i32 491031909, label %49
    i32 -829282130, label %57
    i32 -90807878, label %67
    i32 1534560588, label %70
    i32 502945623, label %76
    i32 2141051081, label %77
    i32 1433793230, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1944502469, i32 77998493
  store i32 %18, i32* %9
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 -92467225, i32* %9
  br label %83

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %3, align 8
  store i32 -1360370508, i32* %9
  br label %83

; <label>:26:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 13448146, i32* %9
  br label %83

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 767655996, i32 1433793230
  store i32 %31, i32* %9
  br label %83

; <label>:32:                                     ; preds = %11
  store i32 1735332196, i32* %9
  br label %83

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1075171074, i32 -583483169
  store i32 %37, i32* %9
  store i1 false, i1* %10
  br label %83

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %39, %42
  %44 = icmp ne i64 %43, 0
  %45 = xor i1 %44, true
  store i32 -583483169, i32* %9
  store i1 %45, i1* %10
  br label %83

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 491031909, i32 -829282130
  store i32 %48, i32* %9
  br label %83

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = xor i64 %53, %52
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  store i32 1735332196, i32* %9
  br label %83

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = icmp eq i64 %63, %64
  %66 = select i1 %65, i32 -90807878, i32 1534560588
  store i32 %66, i32* %9
  br label %83

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %6, align 8
  store i32 502945623, i32* %9
  br label %83

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %4, align 8
  %75 = xor i64 %74, %73
  store i64 %75, i64* %4, align 8
  store i32 502945623, i32* %9
  br label %83

; <label>:76:                                     ; preds = %11
  store i32 2141051081, i32* %9
  br label %83

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %7, align 8
  store i32 13448146, i32* %9
  br label %83

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %5, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %81)
  ret i32 0

; <label>:83:                                     ; preds = %77, %76, %70, %67, %57, %49, %46, %38, %33, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435217912.cpp() #0 section ".text.startup" {
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
