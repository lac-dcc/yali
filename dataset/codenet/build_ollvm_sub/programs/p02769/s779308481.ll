; ModuleID = 'Project_CodeNet_C++1400/p02769/s779308481.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s779308481.cpp"
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
@fir = global [1000001 x i64] zeroinitializer, align 16
@nex = global [1000001 x i64] zeroinitializer, align 16
@to = global [1000001 x i64] zeroinitializer, align 16
@va = global [1000001 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@qz = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779308481.cpp, i8* null }]

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
define void @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* @tot, align 8
  %11 = sub i64 %10, -340984662415726502
  %12 = add i64 %11, 1
  %13 = add i64 %12, -340984662415726502
  %14 = add nsw i64 %10, 1
  store i64 %13, i64* @tot, align 8
  %15 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @nex, i64 0, i64 %13
  store i64 %9, i64* %15, align 8
  %16 = load i64, i64* @tot, align 8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* @tot, align 8
  %21 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @to, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* @tot, align 8
  %24 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @va, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3ksmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 2
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %11

; <label>:10:                                     ; preds = %2
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 1, %10 ]
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %4, align 8
  %21 = ashr i64 %20, 1
  %22 = call i64 @_Z3ksmxx(i64 %19, i64 %21)
  br label %24

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %23, %15
  %25 = phi i64 [ %22, %15 ], [ 1, %23 ]
  %26 = mul nsw i64 %12, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

; Function Attrs: noinline uwtable
define i64 @_Z6getinvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %26, %2
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %7, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 %21, -8665210777259739753
  %23 = add i64 %22, -1
  %24 = add i64 %23, -8665210777259739753
  %25 = add nsw i64 %21, -1
  store i64 %24, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, 8838930607347931864
  %29 = add i64 %28, 1
  %30 = add i64 %29, 8838930607347931864
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %7, align 8
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @_Z6getinvx(i64 %34)
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  ret i64 %37
}

; Function Attrs: noinline uwtable
define i64 @_Z1cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  %13 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_Z6getinvx(i64 %14)
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_Z6getinvx(i64 %20)
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add i64 %5, -1951927148988043042
  %7 = sub i64 %6, 1
  %8 = sub i64 %7, -1951927148988043042
  %9 = sub nsw i64 %5, 1
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %10
  %13 = sub i64 0, %11
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %10, %11
  %17 = add i64 %15, 2380954815961473830
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, 2380954815961473830
  %20 = sub nsw i64 %15, 1
  %21 = call i64 @_Z1Cxx(i64 %8, i64 %19)
  ret i64 %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3ccfx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %28, %1
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* @k, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @n, align 8
  %11 = call i64 @_Z1cxx(i64 %9, i64 %10)
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = sub i64 %13, -7871731256881019623
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -7871731256881019623
  %17 = sub nsw i64 %13, 1
  %18 = call i64 @_Z1cxx(i64 %12, i64 %16)
  %19 = mul nsw i64 %11, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 842881326579443245
  %23 = add i64 %22, %20
  %24 = add i64 %23, 842881326579443245
  %25 = add nsw i64 %21, %20
  store i64 %24, i64* %2, align 8
  %26 = load i64, i64* %2, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %3, align 8
  %30 = add i64 %29, -1380068031533906788
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -1380068031533906788
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %3, align 8
  br label %4

; <label>:34:                                     ; preds = %4
  %35 = load i64, i64* %2, align 8
  ret i64 %35
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 0), align 16
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i64, i64* %1, align 8
  %4 = sitofp i64 %3 to double
  %5 = fcmp ole double %4, 1.000000e+06
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %2
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %1, align 8
  br label %2

; <label>:23:                                     ; preds = %2
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @k)
  %26 = load i64, i64* @k, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  %30 = load i64, i64* @n, align 8
  %31 = icmp sge i64 %28, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* @n, align 8
  %34 = load i64, i64* @n, align 8
  %35 = call i64 @_Z4calcxx(i64 %33, i64 %34)
  %36 = srem i64 %35, 1000000007
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  br label %42

; <label>:38:                                     ; preds = %23
  %39 = call i64 @_Z3ccfx(i64 0)
  %40 = srem i64 %39, 1000000007
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  br label %42

; <label>:42:                                     ; preds = %38, %32
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, %4
  %6 = sub i64 0, -1
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %9 = add nsw i64 %4, -1
  store i64 %8, i64* %2, align 8
  %10 = icmp ne i64 %4, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_Z4initv()
  br label %3

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  ret i32 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779308481.cpp() #0 section ".text.startup" {
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
