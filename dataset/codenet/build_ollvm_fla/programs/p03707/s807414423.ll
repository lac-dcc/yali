; ModuleID = 'Project_CodeNet_C++1400/p03707/s807414423.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s807414423.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z4gridB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dp1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@dp2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@col = global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807414423.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 -1400659051, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1400659051, label %6
    i32 2143431880, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 2010)
  %10 = select i1 %9, i32 2143431880, i32 -1400659051
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 601476936, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 601476936, label %8
    i32 406811934, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 406811934, i32 601476936
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 948145160, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %509
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 948145160, label %31
    i32 -1411637389, label %36
    i32 -1087264137, label %41
    i32 -2101586714, label %44
    i32 -845830464, label %45
    i32 457794801, label %50
    i32 -855219558, label %51
    i32 -888305219, label %56
    i32 -934838101, label %101
    i32 -418182350, label %104
    i32 2094477872, label %105
    i32 1419781107, label %108
    i32 1509837837, label %109
    i32 1075585784, label %114
    i32 -1949983235, label %115
    i32 -285811304, label %120
    i32 1370691517, label %157
    i32 -461252676, label %177
    i32 680063766, label %188
    i32 651735906, label %199
    i32 -1400099449, label %203
    i32 574728775, label %223
    i32 2001223083, label %234
    i32 1227357531, label %245
    i32 2099803685, label %246
    i32 -319808172, label %249
    i32 1457786894, label %250
    i32 454067241, label %253
    i32 1361566711, label %254
    i32 -514047608, label %259
    i32 -1340257546, label %260
    i32 -1296636474, label %265
    i32 903993226, label %293
    i32 687166058, label %303
    i32 -421183833, label %316
    i32 776973509, label %319
    i32 1223156240, label %320
    i32 476733292, label %323
    i32 -1563944828, label %324
    i32 1121061046, label %329
    i32 1155288382, label %330
    i32 -566509352, label %335
    i32 -1951855829, label %363
    i32 -655994414, label %373
    i32 2054114002, label %386
    i32 1432934144, label %389
    i32 -104906761, label %390
    i32 -1592768062, label %393
    i32 1584369266, label %394
    i32 749402874, label %399
    i32 -729523064, label %507
  ]

; <label>:30:                                     ; preds = %28
  br label %509

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1411637389, i32 -2101586714
  store i32 %35, i32* %25
  br label %509

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  store i32 -1087264137, i32* %25
  br label %509

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 948145160, i32* %25
  br label %509

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -845830464, i32* %25
  br label %509

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 457794801, i32 1419781107
  store i32 %49, i32* %25
  br label %509

; <label>:50:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -855219558, i32* %25
  br label %509

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -888305219, i32 -418182350
  store i32 %55, i32* %25
  br label %509

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x i32], [2010 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %64, %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %73, %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %84, i64 %86)
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %81, %91
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* %96, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  store i32 -934838101, i32* %25
  br label %509

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -855219558, i32* %25
  br label %509

; <label>:104:                                    ; preds = %28
  store i32 2094477872, i32* %25
  br label %509

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -845830464, i32* %25
  br label %509

; <label>:108:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 1509837837, i32* %25
  br label %509

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1075585784, i32 454067241
  store i32 %113, i32* %25
  br label %509

; <label>:114:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -1949983235, i32* %25
  br label %509

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -285811304, i32 -319808172
  store i32 %119, i32* %25
  br label %509

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x i32], [2010 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %128, %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x i32], [2010 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %137, %144
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2010 x i32], [2010 x i32]* %149, i64 0, i64 %152
  store i32 %145, i32* %153, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 1370691517, i32 651735906
  store i32 %156, i32* %25
  br label %509

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %160, i64 %162)
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %169, i64 %171)
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %165, %174
  %176 = select i1 %175, i32 -461252676, i32 651735906
  store i32 %176, i32* %25
  br label %509

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %180, i64 %182)
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = select i1 %186, i32 680063766, i32 651735906
  store i32 %187, i32* %25
  br label %509

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  store i32 651735906, i32* %25
  br label %509

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %11, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -1400099449, i32 1227357531
  store i32 %202, i32* %25
  br label %509

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %206, i64 %208)
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %213
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %214, i64 %217)
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %211, %220
  %222 = select i1 %221, i32 574728775, i32 1227357531
  store i32 %222, i32* %25
  br label %509

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %226, i64 %228)
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  %233 = select i1 %232, i32 2001223083, i32 1227357531
  store i32 %233, i32* %25
  br label %509

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2010 x i32], [2010 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  store i32 1227357531, i32* %25
  br label %509

; <label>:245:                                    ; preds = %28
  store i32 2099803685, i32* %25
  br label %509

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  store i32 -1949983235, i32* %25
  br label %509

; <label>:249:                                    ; preds = %28
  store i32 1457786894, i32* %25
  br label %509

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  store i32 1509837837, i32* %25
  br label %509

; <label>:253:                                    ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 1361566711, i32* %25
  br label %509

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -514047608, i32 476733292
  store i32 %258, i32* %25
  br label %509

; <label>:259:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -1340257546, i32* %25
  br label %509

; <label>:260:                                    ; preds = %28
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -1296636474, i32 776973509
  store i32 %264, i32* %25
  br label %509

; <label>:265:                                    ; preds = %28
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x i32], [2010 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %2
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %275
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %276, i64 %278)
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, i32* %12, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %285, i64 %287)
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %281, %290
  %292 = select i1 %291, i32 903993226, i32 687166058
  store i32 %292, i32* %25
  store i1 false, i1* %26
  br label %509

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %295
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %296, i64 %298)
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 49
  store i32 687166058, i32* %25
  store i1 %302, i1* %26
  br label %509

; <label>:303:                                    ; preds = %28
  %304 = load i1, i1* %26
  %305 = zext i1 %304 to i32
  %306 = load volatile i32, i32* %2
  %307 = add nsw i32 %306, %305
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* %311, i64 0, i64 %314
  store i32 %307, i32* %315, align 4
  store i32 -421183833, i32* %25
  br label %509

; <label>:316:                                    ; preds = %28
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  store i32 -1340257546, i32* %25
  br label %509

; <label>:319:                                    ; preds = %28
  store i32 1223156240, i32* %25
  br label %509

; <label>:320:                                    ; preds = %28
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  store i32 1361566711, i32* %25
  br label %509

; <label>:323:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -1563944828, i32* %25
  br label %509

; <label>:324:                                    ; preds = %28
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp slt i32 %325, %326
  %328 = select i1 %327, i32 1121061046, i32 -1592768062
  store i32 %328, i32* %25
  br label %509

; <label>:329:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 1155288382, i32* %25
  br label %509

; <label>:330:                                    ; preds = %28
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %5, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 -566509352, i32 1432934144
  store i32 %334, i32* %25
  br label %509

; <label>:335:                                    ; preds = %28
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %338
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2010 x i32], [2010 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %1
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %346, i64 %348)
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %353
  %355 = load i32, i32* %15, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %354, i64 %357)
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %351, %360
  %362 = select i1 %361, i32 -1951855829, i32 -655994414
  store i32 %362, i32* %25
  store i1 false, i1* %27
  br label %509

; <label>:363:                                    ; preds = %28
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %365
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %366, i64 %368)
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 49
  store i32 -655994414, i32* %25
  store i1 %372, i1* %27
  br label %509

; <label>:373:                                    ; preds = %28
  %374 = load i1, i1* %27
  %375 = zext i1 %374 to i32
  %376 = load volatile i32, i32* %1
  %377 = add nsw i32 %376, %375
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %380
  %382 = load i32, i32* %15, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x i32], [2010 x i32]* %381, i64 0, i64 %384
  store i32 %377, i32* %385, align 4
  store i32 2054114002, i32* %25
  br label %509

; <label>:386:                                    ; preds = %28
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %15, align 4
  store i32 1155288382, i32* %25
  br label %509

; <label>:389:                                    ; preds = %28
  store i32 -104906761, i32* %25
  br label %509

; <label>:390:                                    ; preds = %28
  %391 = load i32, i32* %14, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %14, align 4
  store i32 -1563944828, i32* %25
  br label %509

; <label>:393:                                    ; preds = %28
  store i32 1584369266, i32* %25
  br label %509

; <label>:394:                                    ; preds = %28
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %6, align 4
  %397 = icmp ne i32 %395, 0
  %398 = select i1 %397, i32 749402874, i32 -729523064
  store i32 %398, i32* %25
  br label %509

; <label>:399:                                    ; preds = %28
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %400, i32* dereferenceable(4) %17)
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %401, i32* dereferenceable(4) %18)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %402, i32* dereferenceable(4) %19)
  %404 = load i32, i32* %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %405
  %407 = load i32, i32* %19, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2010 x i32], [2010 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %16, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %413
  %415 = load i32, i32* %19, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2010 x i32], [2010 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub nsw i32 %410, %418
  %420 = load i32, i32* %18, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %421
  %423 = load i32, i32* %17, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2010 x i32], [2010 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub nsw i32 %419, %427
  %429 = load i32, i32* %16, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %431
  %433 = load i32, i32* %17, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x i32], [2010 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %428, %437
  store i32 %438, i32* %20, align 4
  %439 = load i32, i32* %18, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %440
  %442 = load i32, i32* %19, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2010 x i32], [2010 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %447
  %449 = load i32, i32* %19, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2010 x i32], [2010 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub nsw i32 %445, %452
  %454 = load i32, i32* %18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %455
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2010 x i32], [2010 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub nsw i32 %453, %460
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %463
  %465 = load i32, i32* %17, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2010 x i32], [2010 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %461, %468
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %471
  %473 = load i32, i32* %19, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2010 x i32], [2010 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %469, %476
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %479
  %481 = load i32, i32* %17, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2010 x i32], [2010 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub nsw i32 %477, %484
  %486 = load i32, i32* %18, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %487
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2010 x i32], [2010 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %485, %492
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %495
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2010 x i32], [2010 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sub nsw i32 %493, %500
  store i32 %501, i32* %21, align 4
  %502 = load i32, i32* %20, align 4
  %503 = load i32, i32* %21, align 4
  %504 = sub nsw i32 %502, %503
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %505, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1584369266, i32* %25
  br label %509

; <label>:507:                                    ; preds = %28
  %508 = load i32, i32* %3, align 4
  ret i32 %508

; <label>:509:                                    ; preds = %399, %394, %393, %390, %389, %386, %373, %363, %335, %330, %329, %324, %323, %320, %319, %316, %303, %293, %265, %260, %259, %254, %253, %250, %249, %246, %245, %234, %223, %203, %199, %188, %177, %157, %120, %115, %114, %109, %108, %105, %104, %101, %56, %51, %50, %45, %44, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807414423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
