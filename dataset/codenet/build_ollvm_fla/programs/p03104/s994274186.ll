; ModuleID = 'Project_CodeNet_C++1400/p03104/s994274186.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s994274186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = global i32 1000000007, align 4
@dx = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994274186.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z6extGcdllRlS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1258090397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %46
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1258090397, label %19
    i32 -157233320, label %23
    i32 -352723359, label %27
    i32 2134382119, label %44
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -352723359, i32 -157233320
  store i32 %22, i32* %15
  br label %46

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %9, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64*, i64** %10, align 8
  store i64 1, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %6, align 8
  store i32 2134382119, i32* %15
  br label %46

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = call i64 @_Z6extGcdllRlS_(i64 %30, i64 %31, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64, i64* %11, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %33, %38
  %40 = load i64*, i64** %9, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %11, align 8
  %42 = load i64*, i64** %10, align 8
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %13, align 8
  store i64 %43, i64* %6, align 8
  store i32 2134382119, i32* %15
  br label %46

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %6, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1661833843, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1661833843, label %12
    i32 482227041, label %16
    i32 673971772, label %18
    i32 1383028710, label %22
    i32 -1310900792, label %24
    i32 2033258633, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 482227041, i32 673971772
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 2033258633, i32* %8
  br label %32

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1383028710, i32 -1310900792
  store i32 %21, i32* %8
  br label %32

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %4, align 8
  store i32 2033258633, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = call i64 @_Z3gcdxx(i64 %25, i64 %28)
  store i64 %29, i64* %4, align 8
  store i32 2033258633, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %24, %22, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7setbitsx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -2050739814, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2050739814, label %8
    i32 708441905, label %12
    i32 1758334317, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 708441905, i32 1758334317
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = load i64, i64* %2, align 8
  %16 = and i64 %15, %14
  store i64 %16, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %3, align 8
  store i32 -2050739814, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getxorx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 4
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -973999466, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -973999466, label %13
    i32 356550177, label %17
    i32 -485581674, label %19
    i32 384809976, label %23
    i32 1928493738, label %24
    i32 -905468811, label %28
    i32 512370453, label %31
    i32 -356780696, label %35
    i32 -1870867790, label %36
    i32 347088123, label %37
    i32 -310514346, label %38
    i32 -1143260866, label %39
    i32 601532976, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 356550177, i32 -485581674
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  store i32 601532976, i32* %9
  br label %42

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 384809976, i32 1928493738
  store i32 %22, i32* %9
  br label %42

; <label>:23:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 601532976, i32* %9
  br label %42

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i32 -905468811, i32 512370453
  store i32 %27, i32* %9
  br label %42

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %3, align 8
  store i32 601532976, i32* %9
  br label %42

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 3
  %34 = select i1 %33, i32 -356780696, i32 -1870867790
  store i32 %34, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 601532976, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  store i32 347088123, i32* %9
  br label %42

; <label>:37:                                     ; preds = %10
  store i32 -310514346, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  store i32 -1143260866, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %3, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %38, %37, %36, %35, %31, %28, %24, %23, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sub nsw i64 %7, 1
  %9 = call i64 @_Z6getxorx(i64 %8)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z6getxorx(i64 %10)
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = xor i64 %12, %13
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store %struct._IO_FILE* %6, %struct._IO_FILE** %1
  %7 = alloca i32
  store i32 -72241717, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -72241717, label %11
    i32 840294928, label %15
    i32 1701326548, label %20
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %13 = icmp ne %struct._IO_FILE* %12, null
  %14 = select i1 %13, i32 840294928, i32 1701326548
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %18)
  store i32 1701326548, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = call i64 @_Z5solvexx(i64 %23, i64 %24)
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %27, i8 signext 10)
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %15, %11, %10
  br label %8
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994274186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
