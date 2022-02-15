; ModuleID = 'Project_CodeNet_C++1400/p02924/s972688293.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s972688293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972688293.cpp, i8* null }]

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
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1380910499, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1380910499, label %11
    i32 1817680687, label %15
    i32 -803157791, label %16
    i32 287159185, label %20
    i32 -1828705715, label %21
    i32 1376228728, label %26
    i32 168558155, label %31
    i32 802786014, label %32
    i32 317258197, label %33
    i32 957093537, label %40
    i32 -2056752966, label %46
    i32 1944313432, label %53
    i32 -1745492533, label %54
    i32 -1683326983, label %55
    i32 -1684603452, label %58
    i32 -189148484, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp sle i64 %12, 1
  %14 = select i1 %13, i32 1817680687, i32 -803157791
  store i32 %14, i32* %7
  br label %61

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -189148484, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %17, 3
  %19 = select i1 %18, i32 287159185, i32 -1828705715
  store i32 %19, i32* %7
  br label %61

; <label>:20:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -189148484, i32* %7
  br label %61

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 168558155, i32 1376228728
  store i32 %25, i32* %7
  br label %61

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 168558155, i32 802786014
  store i32 %30, i32* %7
  br label %61

; <label>:31:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -189148484, i32* %7
  br label %61

; <label>:32:                                     ; preds = %8
  store i64 5, i64* %5, align 8
  store i32 317258197, i32* %7
  br label %61

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %4, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 957093537, i32 -1684603452
  store i32 %39, i32* %7
  br label %61

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 1944313432, i32 -2056752966
  store i32 %45, i32* %7
  br label %61

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 2
  %50 = srem i64 %47, %49
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 1944313432, i32 -1745492533
  store i32 %52, i32* %7
  br label %61

; <label>:53:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -189148484, i32* %7
  br label %61

; <label>:54:                                     ; preds = %8
  store i32 -1683326983, i32* %7
  br label %61

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 6
  store i64 %57, i64* %5, align 8
  store i32 317258197, i32* %7
  br label %61

; <label>:58:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -189148484, i32* %7
  br label %61

; <label>:59:                                     ; preds = %8
  %60 = load i1, i1* %3, align 1
  ret i1 %60

; <label>:61:                                     ; preds = %58, %55, %54, %53, %46, %40, %33, %32, %31, %26, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 1681358127, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1681358127, label %8
    i32 -1446833335, label %13
    i32 -1779646346, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* %2, align 8
  %11 = icmp ne i64 %9, 0
  %12 = select i1 %11, i32 -1446833335, i32 -1779646346
  store i32 %12, i32* %4
  br label %23

; <label>:13:                                     ; preds = %5
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 %16, 1
  %18 = mul nsw i64 %15, %17
  %19 = sdiv i64 %18, 2
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  store i32 1681358127, i32* %4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972688293.cpp() #0 section ".text.startup" {
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
