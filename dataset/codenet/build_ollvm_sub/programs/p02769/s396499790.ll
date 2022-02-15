; ModuleID = 'Project_CodeNet_C++1400/p02769/s396499790.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s396499790.cpp"
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
@fact = global [200001 x i64] zeroinitializer, align 16
@ifact = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396499790.cpp, i8* null }]

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
define i64 @_Z4mpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %44

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %3, align 8
  br label %44

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %24, 2
  %26 = call i64 @_Z4mpowxx(i64 %23, i64 %25)
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %44

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i64, i64* %5, align 8
  %36 = add i64 %35, -2099925944169488628
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, -2099925944169488628
  %39 = sub nsw i64 %35, 1
  %40 = sdiv i64 %38, 2
  %41 = call i64 @_Z4mpowxx(i64 %34, i64 %40)
  %42 = mul nsw i64 %30, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %28, %19, %12, %8
  %45 = load i64, i64* %3, align 8
  ret i64 %45
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %48

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i64 1, i64* %3, align 8
  br label %48

; <label>:18:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %19

; <label>:19:                                     ; preds = %38, %18
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, 7945360508967592462
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 7945360508967592462
  %28 = add nsw i64 %24, 1
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %29, %27
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %31, 1765340037178931604
  %33 = add i64 %32, -1
  %34 = sub i64 %33, 1765340037178931604
  %35 = add nsw i64 %31, -1
  store i64 %34, i64* %4, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %36, %31
  store i64 %37, i64* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, -3386984195898951388
  %41 = add i64 %40, 1
  %42 = add i64 %41, -3386984195898951388
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %8, align 8
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sdiv i64 %45, %46
  store i64 %47, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %17, %12
  %49 = load i64, i64* %3, align 8
  ret i64 %49
}

; Function Attrs: noinline uwtable
define void @_Z9init_combv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %4, 200001
  br i1 %5, label %6, label %24

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, -15200069473473098
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, -15200069473473098
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  store i64 %22, i64* %1, align 8
  br label %3

; <label>:24:                                     ; preds = %3
  %25 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %26 = call i64 @_Z4mpowxx(i64 %25, i64 1000000005)
  store i64 %26, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 200000), align 16
  store i64 200000, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %43, %24
  %28 = load i64, i64* %2, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %2, align 8
  %38 = add i64 %37, -4986842291773530396
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -4986842291773530396
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %40
  store i64 %36, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, -1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, -1
  store i64 %48, i64* %2, align 8
  br label %27

; <label>:50:                                     ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mcombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %34

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %24, 6865643805661630182
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 6865643805661630182
  %29 = sub nsw i64 %24, %25
  %30 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %15, %14, %9
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %12 = sub nsw i64 %9, 1
  store i64 %11, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3, align 8
  store i64 0, i64* %5, align 8
  call void @_Z9init_combv()
  store i64 0, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  %21 = icmp slt i64 %16, %19
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %6, align 8
  %26 = call i64 @_Z5mcombxx(i64 %24, i64 %25)
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, 7880872702628113279
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 7880872702628113279
  %31 = sub nsw i64 %27, 1
  %32 = load i64, i64* %6, align 8
  %33 = call i64 @_Z5mcombxx(i64 %30, i64 %32)
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 %23, -4618224622212600615
  %37 = add i64 %36, %35
  %38 = add i64 %37, -4618224622212600615
  %39 = add nsw i64 %23, %35
  %40 = srem i64 %38, 1000000007
  store i64 %40, i64* %5, align 8
  br label %41

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %6, align 8
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %5, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396499790.cpp() #0 section ".text.startup" {
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
