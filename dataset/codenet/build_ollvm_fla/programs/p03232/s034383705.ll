; ModuleID = 'Project_CodeNet_C++1400/p03232/s034383705.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s034383705.cpp"
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
@fact = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@ad = global i64 0, align 8
@n = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034383705.cpp, i8* null }]

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
define i64 @_Z4expoxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 2091260103, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2091260103, label %13
    i32 -207275375, label %17
    i32 256309407, label %24
    i32 231286966, label %30
    i32 1080905730, label %36
    i32 -1011867254, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 30
  %16 = select i1 %15, i32 -207275375, i32 -1011867254
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = shl i32 1, %18
  %20 = load i32, i32* %4, align 4
  %21 = and i32 %19, %20
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 256309407, i32 231286966
  store i32 %23, i32* %9
  br label %41

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 1, %25
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  store i32 231286966, i32* %9
  br label %41

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 1, %31
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %6, align 8
  store i32 1080905730, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 2091260103, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %36, %30, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 -597911845, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %113
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -597911845, label %8
    i32 -1950029622, label %13
    i32 -65749131, label %27
    i32 -677636684, label %30
    i32 -2092605798, label %31
    i32 -1758805233, label %36
    i32 -1920817596, label %51
    i32 -1377914612, label %54
    i32 827030382, label %55
    i32 220163206, label %60
    i32 2030461522, label %101
    i32 -504988911, label %104
  ]

; <label>:7:                                      ; preds = %5
  br label %113

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1950029622, i32 -677636684
  store i32 %12, i32* %4
  br label %113

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 -65749131, i32* %4
  br label %113

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 -597911845, i32* %4
  br label %113

; <label>:30:                                     ; preds = %5
  store i32 2, i32* @i, align 4
  store i32 -2092605798, i32* %4
  br label %113

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1758805233, i32 -1377914612
  store i32 %35, i32* %4
  br label %113

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @i, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @_Z4expoxi(i64 %43, i32 1000000005)
  %45 = mul nsw i64 1, %44
  %46 = add nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 -1920817596, i32* %4
  br label %113

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  store i32 -2092605798, i32* %4
  br label %113

; <label>:54:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 827030382, i32* %4
  br label %113

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 220163206, i32 -504988911
  store i32 %59, i32* %4
  br label %113

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load i64, i64* @ans, align 8
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %70, %74
  %76 = add nsw i64 %65, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* @ans, align 8
  %78 = load i64, i64* @ans, align 8
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* @i, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %86, %90
  %92 = add nsw i64 %78, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* @ans, align 8
  %94 = load i64, i64* @ans, align 8
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %94, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* @ans, align 8
  store i32 2030461522, i32* %4
  br label %113

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* @i, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4
  store i32 827030382, i32* %4
  br label %113

; <label>:104:                                    ; preds = %5
  %105 = load i64, i64* @ans, align 8
  %106 = load i32, i32* @n, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %105, %109
  %111 = srem i64 %110, 1000000007
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  ret i32 0

; <label>:113:                                    ; preds = %101, %60, %55, %54, %51, %36, %31, %30, %27, %13, %8, %7
  br label %5
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034383705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
