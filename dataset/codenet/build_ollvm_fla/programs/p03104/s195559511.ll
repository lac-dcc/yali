; ModuleID = 'Project_CodeNet_C++1400/p03104/s195559511.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s195559511.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195559511.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1150787507, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1150787507, label %14
    i32 -1491164353, label %18
    i32 -951791411, label %19
    i32 1158058399, label %23
    i32 -1943215224, label %24
    i32 -173161332, label %29
    i32 -847351694, label %43
    i32 249122591, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1491164353, i32 -951791411
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 249122591, i32* %10
  br label %55

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1158058399, i32 -1943215224
  store i32 %22, i32* %10
  br label %55

; <label>:23:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 249122591, i32* %10
  br label %55

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -173161332, i32 -847351694
  store i32 %28, i32* %10
  br label %55

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %7, align 8
  %37 = sdiv i64 %36, 2
  %38 = load i64, i64* %8, align 8
  %39 = call i64 @_Z5powerxxx(i64 %35, i64 %37, i64 %38)
  %40 = mul nsw i64 %30, %39
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %5, align 8
  store i32 249122591, i32* %10
  br label %55

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %8, align 8
  %48 = srem i64 %46, %47
  %49 = load i64, i64* %7, align 8
  %50 = sdiv i64 %49, 2
  %51 = load i64, i64* %8, align 8
  %52 = call i64 @_Z5powerxxx(i64 %48, i64 %50, i64 %51)
  store i64 %52, i64* %5, align 8
  store i32 249122591, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %5, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %43, %29, %24, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1824415443, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1824415443, label %12
    i32 -702495908, label %16
    i32 -384853673, label %17
    i32 1444898537, label %21
    i32 1497682437, label %22
    i32 263744107, label %27
    i32 1179576297, label %36
    i32 1599160254, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -702495908, i32 -384853673
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1599160254, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1444898537, i32 1497682437
  store i32 %20, i32* %8
  br label %45

; <label>:21:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1599160254, i32* %8
  br label %45

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %6, align 8
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 263744107, i32 1179576297
  store i32 %26, i32* %8
  br label %45

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = sdiv i64 %32, 2
  %34 = call i64 @_Z5powerxx(i64 %31, i64 %33)
  %35 = mul nsw i64 %28, %34
  store i64 %35, i64* %4, align 8
  store i32 1599160254, i32* %8
  br label %45

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %6, align 8
  %41 = sdiv i64 %40, 2
  %42 = call i64 @_Z5powerxx(i64 %39, i64 %41)
  store i64 %42, i64* %4, align 8
  store i32 1599160254, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %4, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %36, %27, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12isPowerOfTwox(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1994459159, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1994459159, label %10
    i32 -1752143653, label %14
    i32 1520981996, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1752143653, i32 1520981996
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 %16, 1
  %18 = and i64 %15, %17
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  store i32 1520981996, i32* %5
  store i1 %20, i1* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i1, i1* %6
  ret i1 %22

; <label>:23:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10computeXORx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 3
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 615605133, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 615605133, label %11
    i32 -677398736, label %15
    i32 1183597015, label %19
    i32 -1741789613, label %23
    i32 -1398551251, label %27
    i32 -586357142, label %31
    i32 681263423, label %33
    i32 -1076841157, label %34
    i32 -1119267319, label %37
    i32 -718279972, label %38
    i32 -1709567444, label %39
    i32 -1649337517, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp slt i64 %12, 2
  %14 = select i1 %13, i32 -1741789613, i32 -677398736
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = load volatile i64, i64* %2
  %17 = icmp slt i64 %16, 3
  %18 = select i1 %17, i32 -1076841157, i32 1183597015
  store i32 %18, i32* %7
  br label %42

; <label>:19:                                     ; preds = %8
  %20 = load volatile i64, i64* %2
  %21 = icmp eq i64 %20, 3
  %22 = select i1 %21, i32 -1119267319, i32 -718279972
  store i32 %22, i32* %7
  br label %42

; <label>:23:                                     ; preds = %8
  %24 = load volatile i64, i64* %2
  %25 = icmp slt i64 %24, 1
  %26 = select i1 %25, i32 -1398551251, i32 681263423
  store i32 %26, i32* %7
  br label %42

; <label>:27:                                     ; preds = %8
  %28 = load volatile i64, i64* %2
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -586357142, i32 -718279972
  store i32 %30, i32* %7
  br label %42

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %3, align 8
  store i32 -1649337517, i32* %7
  br label %42

; <label>:33:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -1649337517, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 -1649337517, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -1649337517, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  store i32 -1709567444, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %3, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %38, %37, %34, %33, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z10computeXORx(i64 %5)
  %7 = load i64, i64* %1, align 8
  %8 = sub nsw i64 %7, 1
  %9 = call i64 @_Z10computeXORx(i64 %8)
  %10 = xor i64 %6, %9
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 -1176632100, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %16
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1176632100, label %7
    i32 306711573, label %12
    i32 1083119919, label %14
  ]

; <label>:6:                                      ; preds = %4
  br label %16

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %2, align 8
  %10 = icmp ne i64 %8, 0
  %11 = select i1 %10, i32 306711573, i32 1083119919
  store i32 %11, i32* %3
  br label %16

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1176632100, i32* %3
  br label %16

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %1, align 4
  ret i32 %15

; <label>:16:                                     ; preds = %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195559511.cpp() #0 section ".text.startup" {
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
