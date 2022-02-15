; ModuleID = 'Project_CodeNet_C++1400/p03232/s635714490.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s635714490.cpp"
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
@n = global i64 0, align 8
@a = global [114514 x i64] zeroinitializer, align 16
@sum = global [114514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635714490.cpp, i8* null }]

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
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  br label %27

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %19, 4156011502473139414
  %21 = add i64 %20, 1
  %22 = add i64 %21, 4156011502473139414
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %4, align 8
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %3, align 8
  %26 = icmp sgt i64 %25, 1
  store i1 %26, i1* %2, align 1
  br label %27

; <label>:27:                                     ; preds = %24, %16
  %28 = load i1, i1* %2, align 1
  ret i1 %28
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3kaix(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 1, i64* %2, align 8
  br label %17

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 %8, 5702930865630063034
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 5702930865630063034
  %12 = sub nsw i64 %8, 1
  %13 = call i64 @_Z3kaix(i64 %11)
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %7, %6
  %18 = load i64, i64* %2, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %11
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %7, align 8
  ret i64 %33
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z3kaix(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, 5541790179680595199
  %10 = sub i64 %9, %8
  %11 = add i64 %10, 5541790179680595199
  %12 = sub nsw i64 %7, %8
  %13 = call i64 @_Z3kaix(i64 %11)
  %14 = call i64 @_Z7mod_powxxx(i64 %13, i64 1000000005, i64 1000000007)
  %15 = mul nsw i64 %6, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_Z3kaix(i64 %17)
  %19 = call i64 @_Z7mod_powxxx(i64 %18, i64 1000000005, i64 1000000007)
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, -1106097919049391087
  %19 = add i64 %18, 1
  %20 = add i64 %19, -1106097919049391087
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %2, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  %23 = load i64, i64* @n, align 8
  %24 = call i64 @_Z3kaix(i64 %23)
  store i64 %24, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %68, %22
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %5, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %5, align 8
  %34 = add i64 %33, -4569571407504149060
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -4569571407504149060
  %37 = sub nsw i64 %33, 1
  %38 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, 368993340047379483
  %44 = add i64 %43, %39
  %45 = add i64 %44, 368993340047379483
  %46 = add nsw i64 %42, %39
  store i64 %45, i64* %41, align 8
  br label %47

; <label>:47:                                     ; preds = %32, %29
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = call i64 @_Z7mod_powxxx(i64 %53, i64 1000000005, i64 1000000007)
  %56 = mul nsw i64 %48, %55
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, -2302409774730494821
  %61 = add i64 %60, %56
  %62 = sub i64 %61, -2302409774730494821
  %63 = add nsw i64 %59, %56
  store i64 %62, i64* %58, align 8
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %65, align 8
  br label %68

; <label>:68:                                     ; preds = %47
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  store i64 %71, i64* %5, align 8
  br label %25

; <label>:73:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  br label %74

; <label>:74:                                     ; preds = %123, %73
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %130

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %81, %84
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @n, align 8
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 %89, 8422827019632554253
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 8422827019632554253
  %94 = sub nsw i64 %89, %90
  %95 = sub i64 %93, -8576954981549637807
  %96 = sub i64 %95, 1
  %97 = add i64 %96, -8576954981549637807
  %98 = sub nsw i64 %93, 1
  %99 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @sum, i64 0, i64 0), align 16
  %102 = add i64 %100, -5182525150817485534
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -5182525150817485534
  %105 = sub nsw i64 %100, %101
  %106 = add i64 %104, 488819455982912743
  %107 = add i64 %106, 1000000007
  %108 = sub i64 %107, 488819455982912743
  %109 = add nsw i64 %104, 1000000007
  %110 = srem i64 %108, 1000000007
  %111 = mul nsw i64 %88, %110
  %112 = sub i64 %85, 7193230843561417196
  %113 = add i64 %112, %111
  %114 = add i64 %113, 7193230843561417196
  %115 = add nsw i64 %85, %111
  %116 = load i64, i64* %3, align 8
  %117 = add i64 %116, 2959480730839935043
  %118 = add i64 %117, %114
  %119 = sub i64 %118, 2959480730839935043
  %120 = add nsw i64 %116, %114
  store i64 %119, i64* %3, align 8
  %121 = load i64, i64* %3, align 8
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %3, align 8
  br label %123

; <label>:123:                                    ; preds = %78
  %124 = load i64, i64* %6, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %6, align 8
  br label %74

; <label>:130:                                    ; preds = %74
  %131 = load i64, i64* %3, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635714490.cpp() #0 section ".text.startup" {
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
