; ModuleID = 'Project_CodeNet_C++1400/p03247/s099004835.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s099004835.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@num = global i64 0, align 8
@f = global [2 x i64] zeroinitializer, align 16
@d = global [35 x i64] zeroinitializer, align 16
@a = global [1007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099004835.cpp, i8* null }]

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
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  %7 = alloca i32
  store i32 788112387, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 788112387, label %11
    i32 -1497646591, label %16
    i32 525913049, label %23
    i32 1030277681, label %27
    i32 1116476402, label %34
    i32 -246498783, label %41
    i32 -1481527704, label %42
    i32 1534152056, label %46
    i32 -1993952287, label %53
    i32 -711943535, label %60
    i32 -1200525962, label %61
    i32 221436834, label %62
    i32 380018202, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* @num, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -1497646591, i32 380018202
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = call i64 @_ZSt3absx(i64 %17)
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_ZSt3absx(i64 %19)
  %21 = icmp sgt i64 %18, %20
  %22 = select i1 %21, i32 525913049, i32 -1481527704
  store i32 %22, i32* %7
  br label %66

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i32 1030277681, i32 1116476402
  store i32 %26, i32* %7
  br label %66

; <label>:27:                                     ; preds = %8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 %32, %31
  store i64 %33, i64* %3, align 8
  store i32 -246498783, i32* %7
  br label %66

; <label>:34:                                     ; preds = %8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %3, align 8
  store i32 -246498783, i32* %7
  br label %66

; <label>:41:                                     ; preds = %8
  store i32 -1200525962, i32* %7
  br label %66

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %4, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 1534152056, i32 -1993952287
  store i32 %45, i32* %7
  br label %66

; <label>:46:                                     ; preds = %8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub nsw i64 %51, %50
  store i64 %52, i64* %4, align 8
  store i32 -711943535, i32* %7
  br label %66

; <label>:53:                                     ; preds = %8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %4, align 8
  store i32 -711943535, i32* %7
  br label %66

; <label>:60:                                     ; preds = %8
  store i32 -1200525962, i32* %7
  br label %66

; <label>:61:                                     ; preds = %8
  store i32 221436834, i32* %7
  br label %66

; <label>:62:                                     ; preds = %8
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  store i32 788112387, i32* %7
  br label %66

; <label>:65:                                     ; preds = %8
  ret void

; <label>:66:                                     ; preds = %62, %61, %60, %53, %46, %42, %41, %34, %27, %23, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %22 = alloca i32
  store i32 -1800003777, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %128
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1800003777, label %26
    i32 1320637438, label %31
    i32 2115669325, label %53
    i32 -1773853235, label %56
    i32 -1460401347, label %60
    i32 2043610206, label %64
    i32 410955996, label %66
    i32 1959570401, label %67
    i32 265712272, label %71
    i32 -194518179, label %79
    i32 1409021001, label %82
    i32 -1798786032, label %86
    i32 -1258704701, label %90
    i32 1770964136, label %94
    i32 1314800284, label %99
    i32 -1549531577, label %105
    i32 1328446560, label %108
    i32 -2101465347, label %109
    i32 -1220502035, label %114
    i32 -88225699, label %123
    i32 1716057522, label %126
  ]

; <label>:25:                                     ; preds = %23
  br label %128

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 1320637438, i32 -1773853235
  store i32 %30, i32* %22
  br label %128

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 16
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %43, %47
  %49 = srem i64 %48, 2
  %50 = getelementptr inbounds [2 x i64], [2 x i64]* @f, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %50, align 8
  store i32 2115669325, i32* %22
  br label %128

; <label>:53:                                     ; preds = %23
  %54 = load i64, i64* %2, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %2, align 8
  store i32 -1800003777, i32* %22
  br label %128

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 -1460401347, i32 410955996
  store i32 %59, i32* %22
  br label %128

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 1), align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 2043610206, i32 410955996
  store i32 %63, i32* %22
  br label %128

; <label>:64:                                     ; preds = %23
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1716057522, i32* %22
  br label %128

; <label>:66:                                     ; preds = %23
  store i64 30, i64* %3, align 8
  store i32 1959570401, i32* %22
  br label %128

; <label>:67:                                     ; preds = %23
  %68 = load i64, i64* %3, align 8
  %69 = icmp sge i64 %68, 0
  %70 = select i1 %69, i32 265712272, i32 1409021001
  store i32 %70, i32* %22
  br label %128

; <label>:71:                                     ; preds = %23
  %72 = load i64, i64* %3, align 8
  %73 = trunc i64 %72 to i32
  %74 = shl i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @num, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* @num, align 8
  %78 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 -194518179, i32* %22
  br label %128

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %3, align 8
  store i32 1959570401, i32* %22
  br label %128

; <label>:82:                                     ; preds = %23
  %83 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 -1798786032, i32 -1258704701
  store i32 %85, i32* %22
  br label %128

; <label>:86:                                     ; preds = %23
  %87 = load i64, i64* @num, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* @num, align 8
  %89 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %88
  store i64 1, i64* %89, align 8
  store i32 -1258704701, i32* %22
  br label %128

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* @num, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  store i32 1770964136, i32* %22
  br label %128

; <label>:94:                                     ; preds = %23
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* @num, align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 1314800284, i32 1328446560
  store i32 %98, i32* %22
  br label %128

; <label>:99:                                     ; preds = %23
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1549531577, i32* %22
  br label %128

; <label>:105:                                    ; preds = %23
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %4, align 8
  store i32 1770964136, i32* %22
  br label %128

; <label>:108:                                    ; preds = %23
  store i64 1, i64* %5, align 8
  store i32 -2101465347, i32* %22
  br label %128

; <label>:109:                                    ; preds = %23
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* @n, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 -1220502035, i32 1716057522
  store i32 %113, i32* %22
  br label %128

; <label>:114:                                    ; preds = %23
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 16
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  call void @_Z5solvexx(i64 %118, i64 %122)
  store i32 -88225699, i32* %22
  br label %128

; <label>:123:                                    ; preds = %23
  %124 = load i64, i64* %5, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %5, align 8
  store i32 -2101465347, i32* %22
  br label %128

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %114, %109, %108, %105, %99, %94, %90, %86, %82, %79, %71, %67, %66, %64, %60, %56, %53, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099004835.cpp() #0 section ".text.startup" {
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
