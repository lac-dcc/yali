; ModuleID = 'Project_CodeNet_C++1400/p03042/s654204712.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s654204712.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654204712.cpp, i8* null }]

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
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -432653560, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -432653560, label %10
    i32 2043746365, label %14
    i32 -1724777564, label %18
    i32 862024254, label %19
    i32 -1860093556, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 0, %11
  %13 = select i1 %12, i32 2043746365, i32 862024254
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 12
  %17 = select i1 %16, i32 -1724777564, i32 862024254
  store i32 %17, i32* %6
  br label %22

; <label>:18:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 -1860093556, i32* %6
  br label %22

; <label>:19:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 -1860093556, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i1, i1* %3, align 1
  ret i1 %21

; <label>:22:                                     ; preds = %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 100
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -989495762, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -989495762, label %16
    i32 1057820373, label %20
    i32 823597340, label %24
    i32 1741214588, label %26
    i32 1240893326, label %28
    i32 -910243867, label %29
    i32 908536641, label %33
    i32 136465322, label %35
    i32 -1280409745, label %37
    i32 1459861655, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = call zeroext i1 @_Z2oki(i32 %17)
  %19 = select i1 %18, i32 1057820373, i32 -910243867
  store i32 %19, i32* %12
  br label %39

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = call zeroext i1 @_Z2oki(i32 %21)
  %23 = select i1 %22, i32 823597340, i32 1741214588
  store i32 %23, i32* %12
  br label %39

; <label>:24:                                     ; preds = %13
  %25 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1240893326, i32* %12
  br label %39

; <label>:26:                                     ; preds = %13
  %27 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1240893326, i32* %12
  br label %39

; <label>:28:                                     ; preds = %13
  store i32 1459861655, i32* %12
  br label %39

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = call zeroext i1 @_Z2oki(i32 %30)
  %32 = select i1 %31, i32 908536641, i32 136465322
  store i32 %32, i32* %12
  br label %39

; <label>:33:                                     ; preds = %13
  %34 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1280409745, i32* %12
  br label %39

; <label>:35:                                     ; preds = %13
  %36 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1280409745, i32* %12
  br label %39

; <label>:37:                                     ; preds = %13
  store i32 1459861655, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret i32 0

; <label>:39:                                     ; preds = %37, %35, %33, %29, %28, %26, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654204712.cpp() #0 section ".text.startup" {
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
