; ModuleID = 'Project_CodeNet_C++1400/p03349/s659723511.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s659723511.cpp"
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
@c = global [360 x [360 x i64]] zeroinitializer, align 16
@t = global [360 x i64] zeroinitializer, align 16
@f = global [360 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659723511.cpp, i8* null }]

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
define void @_Z3expPx(i64*) #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([360 x i64]* @t to i8*), i8* %6, i64 2880, i32 8, i1 false)
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 -1778088925, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1778088925, label %11
    i32 -798504854, label %16
    i32 -1354892920, label %17
    i32 -327362498, label %22
    i32 -382429158, label %52
    i32 1929756465, label %55
    i32 -1025124133, label %56
    i32 128051795, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -798504854, i32 128051795
  store i32 %15, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -1354892920, i32* %7
  br label %60

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -327362498, i32 1929756465
  store i32 %21, i32* %7
  br label %60

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds i64, i64* %23, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [360 x i64], [360 x i64]* @t, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64*, i64** %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds i64, i64* %30, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %29, %36
  %38 = load i64, i64* @m, align 8
  %39 = srem i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %40
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [360 x i64], [360 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %39, %44
  %46 = add nsw i64 %26, %45
  %47 = load i64, i64* @m, align 8
  %48 = srem i64 %46, %47
  %49 = load i64*, i64** %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 -382429158, i32* %7
  br label %60

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %4, align 8
  store i32 -1354892920, i32* %7
  br label %60

; <label>:55:                                     ; preds = %8
  store i32 -1025124133, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %3, align 8
  store i32 -1778088925, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %56, %55, %52, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -788364240, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -788364240, label %13
    i32 642634752, label %17
    i32 -2105283019, label %21
    i32 -649952176, label %26
    i32 -1802334457, label %47
    i32 -1004607570, label %50
    i32 -1480976109, label %51
    i32 -1339557202, label %54
    i32 482566326, label %57
    i32 1121785670, label %62
    i32 677472505, label %65
    i32 -1026745338, label %68
    i32 -1587029531, label %71
    i32 -875133813, label %76
    i32 -1706097500, label %77
    i32 -491314863, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %14, 360
  %16 = select i1 %15, i32 642634752, i32 -1339557202
  store i32 %16, i32* %9
  br label %88

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %18
  %20 = getelementptr inbounds [360 x i64], [360 x i64]* %19, i64 0, i64 0
  store i64 1, i64* %20, align 16
  store i64 1, i64* %3, align 8
  store i32 -2105283019, i32* %9
  br label %88

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -649952176, i32 -1004607570
  store i32 %25, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [360 x i64], [360 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [360 x i64], [360 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %32, %39
  %41 = load i64, i64* @m, align 8
  %42 = srem i64 %40, %41
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [360 x i64], [360 x i64]* %44, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  store i32 -1802334457, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  store i32 -2105283019, i32* %9
  br label %88

; <label>:50:                                     ; preds = %10
  store i32 -1480976109, i32* %9
  br label %88

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %2, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %2, align 8
  store i32 -788364240, i32* %9
  br label %88

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* @n, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* @n, align 8
  store i64 0, i64* %4, align 8
  store i32 482566326, i32* %9
  br label %88

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* @n, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 1121785670, i32 -1026745338
  store i32 %61, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %63
  store i64 1, i64* %64, align 8
  store i32 677472505, i32* %9
  br label %88

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 482566326, i32* %9
  br label %88

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* @k, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* @k, align 8
  store i64 1, i64* %5, align 8
  store i32 -1587029531, i32* %9
  br label %88

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* @k, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -875133813, i32 -491314863
  store i32 %75, i32* %9
  br label %88

; <label>:76:                                     ; preds = %10
  call void @_Z3expPx(i64* getelementptr inbounds ([360 x i64], [360 x i64]* @f, i32 0, i32 0))
  store i32 -1706097500, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  store i32 -1587029531, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* @n, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* @n, align 8
  %83 = load i64, i64* @n, align 8
  %84 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %77, %76, %71, %68, %65, %62, %57, %54, %51, %50, %47, %26, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659723511.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
