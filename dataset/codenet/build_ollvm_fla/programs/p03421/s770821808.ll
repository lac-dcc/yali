; ModuleID = 'Project_CodeNet_C++1400/p03421/s770821808.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s770821808.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770821808.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @a)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @b)
  %12 = load i64, i64* @n, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = add nsw i64 %13, %14
  %16 = sub nsw i64 %15, 1
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1626485643, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1626485643, label %21
    i32 1027637239, label %26
    i32 1040066449, label %33
    i32 -981047847, label %36
    i32 -1128697561, label %39
    i32 1579526118, label %43
    i32 1526355176, label %49
    i32 -1589807958, label %54
    i32 1043809836, label %61
    i32 689911006, label %64
    i32 51793836, label %71
    i32 1861394593, label %74
    i32 -873783938, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1040066449, i32 1027637239
  store i32 %25, i32* %17
  br label %77

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @a, align 8
  %29 = load i64, i64* @b, align 8
  %30 = mul nsw i64 %28, %29
  %31 = icmp sgt i64 %27, %30
  %32 = select i1 %31, i32 1040066449, i32 -981047847
  store i32 %32, i32* %17
  br label %77

; <label>:33:                                     ; preds = %18
  %34 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %35 = mul nsw i32 %34, 0
  store i32 %35, i32* %3, align 4
  store i32 -873783938, i32* %17
  br label %77

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* @a, align 8
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 -1128697561, i32* %17
  br label %77

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %4, align 8
  %41 = icmp sge i64 %40, 0
  %42 = select i1 %41, i32 1579526118, i32 1861394593
  store i32 %42, i32* %17
  br label %77

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* @n, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %44, %45
  store i64 %46, i64* %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) %8)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 1526355176, i32* %17
  br label %77

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -1589807958, i32 689911006
  store i32 %53, i32* %17
  br label %77

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %55, %56
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %59)
  store i32 1043809836, i32* %17
  br label %77

; <label>:61:                                     ; preds = %18
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 1526355176, i32* %17
  br label %77

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* @n, align 8
  %70 = sub nsw i64 %69, %68
  store i64 %70, i64* @n, align 8
  store i32 51793836, i32* %17
  br label %77

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %4, align 8
  store i32 -1128697561, i32* %17
  br label %77

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -873783938, i32* %17
  br label %77

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %71, %64, %61, %54, %49, %43, %39, %36, %33, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1327955633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1327955633, label %16
    i32 611577366, label %21
    i32 -2065395353, label %23
    i32 1521009487, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 611577366, i32 -2065395353
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1521009487, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1521009487, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770821808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
