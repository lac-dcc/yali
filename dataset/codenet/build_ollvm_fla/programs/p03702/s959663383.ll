; ModuleID = 'Project_CodeNet_C++1400/p03702/s959663383.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s959663383.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [200001 x i64] zeroinitializer, align 16
@ok = global i64 0, align 8
@ng = global i64 0, align 8
@mid = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959663383.cpp, i8* null }]

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
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200001 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 527719273, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 527719273, label %13
    i32 108460653, label %19
    i32 769143835, label %27
    i32 -998418161, label %30
    i32 40472241, label %31
    i32 -1332022996, label %37
    i32 -982814245, label %47
    i32 2079783564, label %50
    i32 1325745416, label %51
    i32 -1603046028, label %57
    i32 -1858940446, label %80
    i32 -1728874208, label %83
    i32 -1800994154, label %89
    i32 1051674245, label %90
    i32 1702639345, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 108460653, i32 -998418161
  store i32 %18, i32* %9
  br label %93

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 769143835, i32* %9
  br label %93

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 527719273, i32* %9
  br label %93

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 40472241, i32* %9
  br label %93

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -1332022996, i32 2079783564
  store i32 %36, i32* %9
  br label %93

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @b, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %45, %41
  store i64 %46, i64* %44, align 8
  store i32 -982814245, i32* %9
  br label %93

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 40472241, i32* %9
  br label %93

; <label>:50:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1325745416, i32* %9
  br label %93

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @n, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -1603046028, i32 -1728874208
  store i32 %56, i32* %9
  br label %93

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* @a, align 8
  %63 = add nsw i64 %61, %62
  %64 = load i64, i64* @b, align 8
  %65 = sub nsw i64 %63, %64
  %66 = sub nsw i64 %65, 1
  %67 = load i64, i64* @a, align 8
  %68 = load i64, i64* @b, align 8
  %69 = sub nsw i64 %67, %68
  %70 = sdiv i64 %66, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = zext i1 %75 to i64
  %77 = mul nsw i64 %70, %76
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %7, align 8
  store i32 -1858940446, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1325745416, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %7, align 8
  %87 = icmp sge i64 %85, %86
  %88 = select i1 %87, i32 -1800994154, i32 1051674245
  store i32 %88, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1702639345, i32* %9
  br label %93

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1702639345, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %90, %89, %83, %80, %57, %51, %50, %47, %37, %31, %30, %27, %19, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z6searchv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32
  store i32 2119326455, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %32
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2119326455, label %7
    i32 1496103162, label %14
    i32 -979906185, label %24
    i32 1859689703, label %26
    i32 1575786745, label %28
    i32 554728630, label %29
    i32 -1158186622, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %32

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @ok, align 8
  %9 = load i64, i64* @ng, align 8
  %10 = sub nsw i64 %8, %9
  %11 = call i64 @_ZSt3absx(i64 %10)
  %12 = icmp sgt i64 %11, 1
  %13 = select i1 %12, i32 1496103162, i32 554728630
  store i32 %13, i32* %3
  br label %32

; <label>:14:                                     ; preds = %4
  %15 = load i64, i64* @ok, align 8
  %16 = load i64, i64* @ng, align 8
  %17 = add nsw i64 %15, %16
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @_Z5solvei(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -979906185, i32 1859689703
  store i32 %23, i32* %3
  br label %32

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* %2, align 8
  store i64 %25, i64* @ok, align 8
  store i32 1575786745, i32* %3
  br label %32

; <label>:26:                                     ; preds = %4
  %27 = load i64, i64* %2, align 8
  store i64 %27, i64* @ng, align 8
  store i32 1575786745, i32* %3
  br label %32

; <label>:28:                                     ; preds = %4
  store i32 2119326455, i32* %3
  br label %32

; <label>:29:                                     ; preds = %4
  call void @llvm.trap()
  unreachable

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %28, %26, %24, %14, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @b)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1269055612, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1269055612, label %10
    i32 -1827961905, label %16
    i32 1291613381, label %21
    i32 -731759442, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1827961905, i32 -731759442
  store i32 %15, i32* %6
  br label %29

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 1291613381, i32* %6
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1269055612, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  store i64 0, i64* @ng, align 8
  store i64 1000000000, i64* @ok, align 8
  %25 = call i32 @_Z6searchv()
  %26 = load i64, i64* @ok, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %21, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959663383.cpp() #0 section ".text.startup" {
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
