; ModuleID = 'Project_CodeNet_C++1400/p03129/s670867140.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s670867140.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670867140.cpp, i8* null }]

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
define i32 @_Z2joxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1859613320, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1859613320, label %11
    i32 452424637, label %16
    i32 -389062637, label %20
    i32 188071223, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 452424637, i32 188071223
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %5, align 8
  store i32 -389062637, i32* %7
  br label %26

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  store i32 -1859613320, i32* %7
  br label %26

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %5, align 8
  %25 = trunc i64 %24 to i32
  ret i32 %25

; <label>:26:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5tobigc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5tolowc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, 32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1045230567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1045230567, label %11
    i32 -730176604, label %15
    i32 1265957910, label %20
    i32 -1568752199, label %24
    i32 -1445059272, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 -730176604, i32 -1568752199
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 1265957910, i32 -1568752199
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 -1445059272, i32* %7
  br label %27

; <label>:24:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -1445059272, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 823235485, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %41
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 823235485, label %15
    i32 5954609, label %20
    i32 -1924161746, label %24
    i32 484145072, label %25
    i32 1514043683, label %32
    i32 1480287080, label %36
    i32 -1317538692, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 5954609, i32 -1924161746
  store i32 %19, i32* %11
  br label %41

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call i32 @_Z3gcdxx(i64 %21, i64 %22)
  store i32 %23, i32* %5, align 4
  store i32 -1317538692, i32* %11
  br label %41

; <label>:24:                                     ; preds = %12
  store i32 484145072, i32* %11
  br label %41

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1514043683, i32 1480287080
  store i32 %31, i32* %11
  br label %41

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %7, align 8
  store i64 %33, i64* %6, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %7, align 8
  store i32 484145072, i32* %11
  br label %41

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %7, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 -1317538692, i32* %11
  br label %41

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %32, %25, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i32 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 %7, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %2
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 859137454, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 859137454, label %16
    i32 -258657830, label %21
    i32 439130986, label %23
    i32 1297470744, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -258657830, i32 439130986
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1297470744, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1297470744, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670867140.cpp() #0 section ".text.startup" {
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
