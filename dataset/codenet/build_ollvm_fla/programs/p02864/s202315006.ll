; ModuleID = 'Project_CodeNet_C++1400/p02864/s202315006.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s202315006.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.anon = type { [333 x i32], [333 x [333 x i64]] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@NSPACE = internal global %class.anon zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202315006.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @"_ZN3$_05solveEv"(%class.anon* @NSPACE)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_05solveEv"(%class.anon*) #0 align 2 {
  %2 = alloca %class.anon*
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  %13 = load %class.anon*, %class.anon** %3, align 8
  store %class.anon* %13, %class.anon** %2
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 1040902590, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1040902590, label %23
    i32 938695074, label %28
    i32 -1013062912, label %35
    i32 592427703, label %38
    i32 1904377864, label %39
    i32 840953992, label %44
    i32 902950304, label %58
    i32 1880799598, label %63
    i32 2062782180, label %74
    i32 1256606208, label %79
    i32 624897224, label %116
    i32 342014918, label %119
    i32 -1505561658, label %120
    i32 1119425086, label %123
    i32 -46275997, label %128
    i32 1135991275, label %139
    i32 541931173, label %140
    i32 575222767, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 938695074, i32 592427703
  store i32 %27, i32* %19
  br label %147

; <label>:28:                                     ; preds = %20
  %29 = load volatile %class.anon*, %class.anon** %2
  %30 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [333 x i32], [333 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1013062912, i32* %19
  br label %147

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1040902590, i32* %19
  br label %147

; <label>:38:                                     ; preds = %20
  store i64 -1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1904377864, i32* %19
  br label %147

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 840953992, i32 575222767
  store i32 %43, i32* %19
  br label %147

; <label>:44:                                     ; preds = %20
  %45 = load volatile %class.anon*, %class.anon** %2
  %46 = getelementptr inbounds %class.anon, %class.anon* %45, i32 0, i32 0
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [333 x i32], [333 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile %class.anon*, %class.anon** %2
  %53 = getelementptr inbounds %class.anon, %class.anon* %52, i32 0, i32 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %53, i64 0, i64 %55
  %57 = getelementptr inbounds [333 x i64], [333 x i64]* %56, i64 0, i64 1
  store i64 %51, i64* %57, align 8
  store i32 2, i32* %9, align 4
  store i32 902950304, i32* %19
  br label %147

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1880799598, i32 1119425086
  store i32 %62, i32* %19
  br label %147

; <label>:63:                                     ; preds = %20
  %64 = load volatile %class.anon*, %class.anon** %2
  %65 = getelementptr inbounds %class.anon, %class.anon* %64, i32 0, i32 1
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [333 x i64], [333 x i64]* %68, i64 0, i64 %70
  store i64 -1, i64* %71, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 2062782180, i32* %19
  br label %147

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1256606208, i32 342014918
  store i32 %78, i32* %19
  br label %147

; <label>:79:                                     ; preds = %20
  %80 = load volatile %class.anon*, %class.anon** %2
  %81 = getelementptr inbounds %class.anon, %class.anon* %80, i32 0, i32 1
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [333 x i64], [333 x i64]* %84, i64 0, i64 %86
  %88 = load volatile %class.anon*, %class.anon** %2
  %89 = getelementptr inbounds %class.anon, %class.anon* %88, i32 0, i32 1
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [333 x i64], [333 x i64]* %92, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %class.anon*, %class.anon** %2
  %99 = getelementptr inbounds %class.anon, %class.anon* %98, i32 0, i32 0
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [333 x i32], [333 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load volatile %class.anon*, %class.anon** %2
  %105 = getelementptr inbounds %class.anon, %class.anon* %104, i32 0, i32 0
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [333 x i32], [333 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %103, %109
  store i32 %110, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %97, %113
  %115 = load volatile %class.anon*, %class.anon** %2
  call void @"_ZN3$_05chminERxx"(%class.anon* %115, i64* dereferenceable(8) %87, i64 %114)
  store i32 624897224, i32* %19
  br label %147

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 2062782180, i32* %19
  br label %147

; <label>:119:                                    ; preds = %20
  store i32 -1505561658, i32* %19
  br label %147

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 902950304, i32* %19
  br label %147

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 -46275997, i32 1135991275
  store i32 %127, i32* %19
  br label %147

; <label>:128:                                    ; preds = %20
  %129 = load volatile %class.anon*, %class.anon** %2
  %130 = getelementptr inbounds %class.anon, %class.anon* %129, i32 0, i32 1
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [333 x i64], [333 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %class.anon*, %class.anon** %2
  call void @"_ZN3$_05chminERxx"(%class.anon* %138, i64* dereferenceable(8) %7, i64 %137)
  store i32 1135991275, i32* %19
  br label %147

; <label>:139:                                    ; preds = %20
  store i32 541931173, i32* %19
  br label %147

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 1904377864, i32* %19
  br label %147

; <label>:143:                                    ; preds = %20
  %144 = load i64, i64* %7, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %145, i8 signext 10)
  ret void

; <label>:147:                                    ; preds = %140, %139, %128, %123, %120, %119, %116, %79, %74, %63, %58, %44, %39, %38, %35, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_05chminERxx"(%class.anon*, i64* dereferenceable(8), i64) #0 align 2 {
  %4 = alloca i64
  %5 = alloca %class.anon*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %class.anon*, %class.anon** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -339435590, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -339435590, label %15
    i32 1460444358, label %19
    i32 1941896250, label %22
    i32 862993129, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, -1
  %18 = select i1 %17, i32 1460444358, i32 1941896250
  store i32 %18, i32* %11
  br label %28

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %6, align 8
  store i64 %20, i64* %21, align 8
  store i32 862993129, i32* %11
  br label %28

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %6, align 8
  store i64 %25, i64* %26, align 8
  store i32 862993129, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1295064213, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1295064213, label %16
    i32 -1411410073, label %21
    i32 -769760893, label %23
    i32 203174684, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1411410073, i32 -769760893
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 203174684, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 203174684, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1064550934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1064550934, label %16
    i32 376398737, label %21
    i32 -14848234, label %23
    i32 1345444302, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 376398737, i32 -14848234
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1345444302, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1345444302, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202315006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
