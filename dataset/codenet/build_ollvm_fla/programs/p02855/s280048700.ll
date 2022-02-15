; ModuleID = 'Project_CodeNet_C++1400/p02855/s280048700.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s280048700.cpp"
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
@_Z1sB5cxx11 = global [300 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@num = global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280048700.cpp, i8* null }]

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
  store i32 2016995524, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 2016995524, label %6
    i32 -1458312096, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 300)
  %10 = select i1 %9, i32 -1458312096, i32 2016995524
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
  store i32 1040829095, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 300), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1040829095, label %8
    i32 -1246043365, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1246043365, i32 1040829095
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 2100403378, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %259
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2100403378, label %23
    i32 1222958582, label %28
    i32 1036551352, label %33
    i32 221676119, label %38
    i32 652117145, label %42
    i32 2138155050, label %49
    i32 -1531020479, label %64
    i32 -709728510, label %75
    i32 -1426883554, label %88
    i32 -1734329425, label %89
    i32 1952653400, label %94
    i32 -879832618, label %108
    i32 1431858010, label %111
    i32 1687808342, label %114
    i32 390815679, label %115
    i32 -1933757286, label %116
    i32 -304307908, label %119
    i32 -1304815302, label %120
    i32 1391568205, label %123
    i32 220873801, label %124
    i32 -208809819, label %129
    i32 965178358, label %130
    i32 -1057328070, label %135
    i32 -100552108, label %139
    i32 -238093708, label %149
    i32 -1003537753, label %164
    i32 910318423, label %174
    i32 -1476368671, label %178
    i32 -1398813602, label %179
    i32 1000811470, label %184
    i32 1677212073, label %198
    i32 -1330481661, label %201
    i32 978383345, label %204
    i32 -455560109, label %205
    i32 2078354383, label %208
    i32 -639200160, label %209
    i32 -386471964, label %212
    i32 -341830988, label %213
    i32 -294741762, label %218
    i32 1468681860, label %219
    i32 -1323841370, label %224
    i32 1804154638, label %230
    i32 -1748710280, label %240
    i32 -8179066, label %250
    i32 -1955390363, label %251
    i32 1023747083, label %254
    i32 768594852, label %255
    i32 -1173370975, label %258
  ]

; <label>:22:                                     ; preds = %20
  br label %259

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1222958582, i32 1391568205
  store i32 %27, i32* %19
  br label %259

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1036551352, i32* %19
  br label %259

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 221676119, i32 -304307908
  store i32 %37, i32* %19
  br label %259

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 652117145, i32 2138155050
  store i32 %41, i32* %19
  br label %259

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %45, i64 0, i64 %47
  store i32 -1, i32* %48, align 4
  store i32 -1531020479, i32* %19
  br label %259

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 -1531020479, i32* %19
  br label %259

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %67, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 35
  %74 = select i1 %73, i32 -709728510, i32 390815679
  store i32 %74, i32* %19
  br label %259

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1426883554, i32 1687808342
  store i32 %87, i32* %19
  br label %259

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1734329425, i32* %19
  br label %259

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1952653400, i32 1431858010
  store i32 %93, i32* %19
  br label %259

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  store i32 -879832618, i32* %19
  br label %259

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -1734329425, i32* %19
  br label %259

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1687808342, i32* %19
  br label %259

; <label>:114:                                    ; preds = %20
  store i32 390815679, i32* %19
  br label %259

; <label>:115:                                    ; preds = %20
  store i32 -1933757286, i32* %19
  br label %259

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1036551352, i32* %19
  br label %259

; <label>:119:                                    ; preds = %20
  store i32 -1304815302, i32* %19
  br label %259

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 2100403378, i32* %19
  br label %259

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 220873801, i32* %19
  br label %259

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -208809819, i32 -386471964
  store i32 %128, i32* %19
  br label %259

; <label>:129:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 965178358, i32* %19
  br label %259

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1057328070, i32 2078354383
  store i32 %134, i32* %19
  br label %259

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %12, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -100552108, i32 -1003537753
  store i32 %138, i32* %19
  br label %259

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, -1
  %148 = select i1 %147, i32 -238093708, i32 -1003537753
  store i32 %148, i32* %19
  br label %259

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 -1003537753, i32* %19
  br label %259

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, -1
  %173 = select i1 %172, i32 910318423, i32 978383345
  store i32 %173, i32* %19
  br label %259

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1476368671, i32 978383345
  store i32 %177, i32* %19
  br label %259

; <label>:178:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1398813602, i32* %19
  br label %259

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 1000811470, i32 -1330481661
  store i32 %183, i32* %19
  br label %259

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 1677212073, i32* %19
  br label %259

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  store i32 -1398813602, i32* %19
  br label %259

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 978383345, i32* %19
  br label %259

; <label>:204:                                    ; preds = %20
  store i32 -455560109, i32* %19
  br label %259

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  store i32 965178358, i32* %19
  br label %259

; <label>:208:                                    ; preds = %20
  store i32 -639200160, i32* %19
  br label %259

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 220873801, i32* %19
  br label %259

; <label>:212:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -341830988, i32* %19
  br label %259

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -294741762, i32 -1173370975
  store i32 %217, i32* %19
  br label %259

; <label>:218:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1468681860, i32* %19
  br label %259

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1323841370, i32 1023747083
  store i32 %223, i32* %19
  br label %259

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp ne i32 %225, %227
  %229 = select i1 %228, i32 1804154638, i32 -1748710280
  store i32 %229, i32* %19
  br label %259

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %238, i8 signext 32)
  store i32 -8179066, i32* %19
  br label %259

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -8179066, i32* %19
  br label %259

; <label>:250:                                    ; preds = %20
  store i32 -1955390363, i32* %19
  br label %259

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  store i32 1468681860, i32* %19
  br label %259

; <label>:254:                                    ; preds = %20
  store i32 768594852, i32* %19
  br label %259

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %14, align 4
  store i32 -341830988, i32* %19
  br label %259

; <label>:258:                                    ; preds = %20
  ret i32 0

; <label>:259:                                    ; preds = %255, %254, %251, %250, %240, %230, %224, %219, %218, %213, %212, %209, %208, %205, %204, %201, %198, %184, %179, %178, %174, %164, %149, %139, %135, %130, %129, %124, %123, %120, %119, %116, %115, %114, %111, %108, %94, %89, %88, %75, %64, %49, %42, %38, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s280048700.cpp() #0 section ".text.startup" {
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
