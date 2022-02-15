; ModuleID = 'Project_CodeNet_C++1400/p03132/s260548146.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s260548146.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260548146.cpp, i8* null }]

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
define zeroext i1 @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %4, align 8
  store i64 %10, i64* %11, align 8
  call void @llvm.trap()
  %12 = alloca i32
  store i32 -201572692, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -201572692, label %16
  ]

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  %17 = load i1, i1* %3, align 1
  ret i1 %17

; <label>:18:                                     ; preds = %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -545444086, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -545444086, label %10
    i32 -609670261, label %15
    i32 154768356, label %22
    i32 199058658, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -609670261, i32 199058658
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 154768356, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %5, align 8
  store i32 -545444086, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:27:                                     ; preds = %22, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200004 x [6 x i64]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 -76488008, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -76488008, label %20
    i32 -913581086, label %25
    i32 -1154616998, label %29
    i32 -2019607208, label %32
    i32 2067230052, label %33
    i32 -1246851041, label %39
    i32 -1224810503, label %40
    i32 -562611575, label %44
    i32 -742367882, label %49
    i32 -1842359260, label %52
    i32 -685304011, label %53
    i32 1756114194, label %56
    i32 72997579, label %57
    i32 1020535196, label %61
    i32 -650097150, label %65
    i32 1009918214, label %68
    i32 1590633438, label %69
    i32 190383882, label %74
    i32 1886944389, label %148
    i32 1023187051, label %161
    i32 -1333356884, label %167
    i32 -1459060211, label %180
    i32 -2140439971, label %187
    i32 1147405806, label %194
    i32 2124473981, label %195
    i32 -1608457543, label %198
    i32 1438502021, label %199
    i32 485213603, label %203
    i32 -852997630, label %210
    i32 910725526, label %213
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -913581086, i32 -2019607208
  store i32 %24, i32* %16
  br label %219

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds i64, i64* %15, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -1154616998, i32* %16
  br label %219

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 -76488008, i32* %16
  br label %219

; <label>:32:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 2067230052, i32* %16
  br label %219

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i32 -1246851041, i32 1756114194
  store i32 %38, i32* %16
  br label %219

; <label>:39:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 -1224810503, i32* %16
  br label %219

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %7, align 8
  %42 = icmp slt i64 %41, 6
  %43 = select i1 %42, i32 -562611575, i32 -1842359260
  store i32 %43, i32* %16
  br label %219

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %45
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds [6 x i64], [6 x i64]* %46, i64 0, i64 %47
  store i64 100000000000000000, i64* %48, align 8
  store i32 -742367882, i32* %16
  br label %219

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %7, align 8
  store i32 -1224810503, i32* %16
  br label %219

; <label>:52:                                     ; preds = %17
  store i32 -685304011, i32* %16
  br label %219

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 2067230052, i32* %16
  br label %219

; <label>:56:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 72997579, i32* %16
  br label %219

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %8, align 8
  %59 = icmp slt i64 %58, 6
  %60 = select i1 %59, i32 1020535196, i32 1009918214
  store i32 %60, i32* %16
  br label %219

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 0
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [6 x i64], [6 x i64]* %62, i64 0, i64 %63
  store i64 0, i64* %64, align 8
  store i32 -650097150, i32* %16
  br label %219

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %8, align 8
  store i32 72997579, i32* %16
  br label %219

; <label>:68:                                     ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 1590633438, i32* %16
  br label %219

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %2, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 190383882, i32 -1608457543
  store i32 %73, i32* %16
  br label %219

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i64], [6 x i64]* %76, i64 0, i64 0
  %78 = load i64, i64* %77, align 16
  %79 = load i64, i64* %9, align 8
  %80 = getelementptr inbounds i64, i64* %15, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %78, %81
  %83 = load i64, i64* %9, align 8
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i64], [6 x i64]* %85, i64 0, i64 0
  store i64 %82, i64* %86, align 16
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i64], [6 x i64]* %88, i64 0, i64 1
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i64], [6 x i64]* %91, i64 0, i64 0
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %9, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i64], [6 x i64]* %97, i64 0, i64 1
  store i64 %94, i64* %98, align 8
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i64], [6 x i64]* %100, i64 0, i64 2
  %102 = load i64, i64* %9, align 8
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i64], [6 x i64]* %104, i64 0, i64 1
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %101, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %9, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i64], [6 x i64]* %110, i64 0, i64 2
  store i64 %107, i64* %111, align 16
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i64], [6 x i64]* %113, i64 0, i64 3
  %115 = load i64, i64* %9, align 8
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i64], [6 x i64]* %117, i64 0, i64 2
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %114, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %9, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i64], [6 x i64]* %123, i64 0, i64 3
  store i64 %120, i64* %124, align 8
  %125 = load i64, i64* %9, align 8
  %126 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [6 x i64], [6 x i64]* %126, i64 0, i64 4
  %128 = load i64, i64* %9, align 8
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i64], [6 x i64]* %130, i64 0, i64 3
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds i64, i64* %15, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %133, %136
  %138 = load i64, i64* %9, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i64], [6 x i64]* %140, i64 0, i64 4
  store i64 %137, i64* %141, align 16
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds i64, i64* %15, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 2
  %146 = icmp eq i64 %145, 1
  %147 = select i1 %146, i32 1886944389, i32 1023187051
  store i32 %147, i32* %16
  br label %219

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %9, align 8
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [6 x i64], [6 x i64]* %151, i64 0, i64 1
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %152, align 8
  %155 = load i64, i64* %9, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i64], [6 x i64]* %157, i64 0, i64 3
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %158, align 8
  store i32 1023187051, i32* %16
  br label %219

; <label>:161:                                    ; preds = %17
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds i64, i64* %15, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 -1333356884, i32 -1459060211
  store i32 %166, i32* %16
  br label %219

; <label>:167:                                    ; preds = %17
  %168 = load i64, i64* %9, align 8
  %169 = add nsw i64 %168, 1
  %170 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i64], [6 x i64]* %170, i64 0, i64 1
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 2
  store i64 %173, i64* %171, align 8
  %174 = load i64, i64* %9, align 8
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i64], [6 x i64]* %176, i64 0, i64 3
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, 2
  store i64 %179, i64* %177, align 8
  store i32 -1459060211, i32* %16
  br label %219

; <label>:180:                                    ; preds = %17
  %181 = load i64, i64* %9, align 8
  %182 = getelementptr inbounds i64, i64* %15, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 2
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i32 -2140439971, i32 1147405806
  store i32 %186, i32* %16
  br label %219

; <label>:187:                                    ; preds = %17
  %188 = load i64, i64* %9, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x i64], [6 x i64]* %190, i64 0, i64 2
  %192 = load i64, i64* %191, align 16
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %191, align 16
  store i32 1147405806, i32* %16
  br label %219

; <label>:194:                                    ; preds = %17
  store i32 2124473981, i32* %16
  br label %219

; <label>:195:                                    ; preds = %17
  %196 = load i64, i64* %9, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %9, align 8
  store i32 1590633438, i32* %16
  br label %219

; <label>:198:                                    ; preds = %17
  store i64 100000000000000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1438502021, i32* %16
  br label %219

; <label>:199:                                    ; preds = %17
  %200 = load i64, i64* %11, align 8
  %201 = icmp slt i64 %200, 5
  %202 = select i1 %201, i32 485213603, i32 910725526
  store i32 %202, i32* %16
  br label %219

; <label>:203:                                    ; preds = %17
  %204 = load i64, i64* %2, align 8
  %205 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %5, i64 0, i64 %204
  %206 = load i64, i64* %11, align 8
  %207 = getelementptr inbounds [6 x i64], [6 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %10, i64 %208)
  store i32 -852997630, i32* %16
  br label %219

; <label>:210:                                    ; preds = %17
  %211 = load i64, i64* %11, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %11, align 8
  store i32 1438502021, i32* %16
  br label %219

; <label>:213:                                    ; preds = %17
  %214 = load i64, i64* %10, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %217)
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %210, %203, %199, %198, %195, %194, %187, %180, %167, %161, %148, %74, %69, %68, %65, %61, %57, %56, %53, %52, %49, %44, %40, %39, %33, %32, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1176981041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1176981041, label %16
    i32 -2116887955, label %21
    i32 -490784779, label %23
    i32 -245456410, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2116887955, i32 -490784779
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -245456410, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -245456410, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1156215060, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1156215060, label %15
    i32 -1626785404, label %20
    i32 -178920126, label %23
    i32 799098529, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1626785404, i32 -178920126
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 799098529, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 799098529, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260548146.cpp() #0 section ".text.startup" {
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
