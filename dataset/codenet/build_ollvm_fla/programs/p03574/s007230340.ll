; ModuleID = 'Project_CodeNet_C++1400/p03574/s007230340.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s007230340.cpp"
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
@rows = global i32 0, align 4
@column = global i32 0, align 4
@bnykbom = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_Z4gridB5cxx11 = global [75 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007230340.cpp, i8* null }]

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
  store i32 1014026737, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1014026737, label %6
    i32 -1158534081, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 75)
  %10 = select i1 %9, i32 -1158534081, i32 1014026737
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
  store i32 -276584445, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 75), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -276584445, label %8
    i32 1411454652, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1411454652, i32 -276584445
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @rows)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @column)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1464835056, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1464835056, label %14
    i32 661370148, label %19
    i32 1781117045, label %24
    i32 543283949, label %27
    i32 1359840509, label %28
    i32 -541106722, label %33
    i32 296988989, label %34
    i32 -1301376060, label %39
    i32 258289515, label %50
    i32 -216876603, label %53
    i32 2100796555, label %59
    i32 199813183, label %63
    i32 -1784646498, label %64
    i32 -591542635, label %66
    i32 260009616, label %69
    i32 176247847, label %75
    i32 -1943039274, label %79
    i32 -259875240, label %80
    i32 -998105457, label %82
    i32 -173483932, label %93
    i32 599916912, label %96
    i32 -587765077, label %97
    i32 -381919743, label %100
    i32 1054182270, label %101
    i32 2116897224, label %104
    i32 -1127392860, label %114
    i32 96189061, label %115
    i32 -684993077, label %118
    i32 -301574982, label %119
    i32 -2013898066, label %122
    i32 1770396099, label %123
    i32 -595559214, label %128
    i32 -1037425341, label %134
    i32 -731862856, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @rows, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 661370148, i32 543283949
  store i32 %18, i32* %10
  br label %139

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
  store i32 1781117045, i32* %10
  br label %139

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1464835056, i32* %10
  br label %139

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1359840509, i32* %10
  br label %139

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @rows, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -541106722, i32 -2013898066
  store i32 %32, i32* %10
  br label %139

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 296988989, i32* %10
  br label %139

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @column, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1301376060, i32 -684993077
  store i32 %38, i32* %10
  br label %139

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %42, i64 %44)
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  %49 = select i1 %48, i32 258289515, i32 -1127392860
  store i32 %49, i32* %10
  br label %139

; <label>:50:                                     ; preds = %11
  store i32 0, i32* @bnykbom, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -216876603, i32* %10
  br label %139

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 2100796555, i32 2116897224
  store i32 %58, i32* %10
  br label %139

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 1
  %62 = select i1 %61, i32 199813183, i32 -1784646498
  store i32 %62, i32* %10
  br label %139

; <label>:63:                                     ; preds = %11
  store i32 1, i32* @m, align 4
  store i32 1, i32* %5, align 4
  store i32 -591542635, i32* %10
  br label %139

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* @m, align 4
  store i32 -591542635, i32* %10
  br label %139

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 260009616, i32* %10
  br label %139

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 176247847, i32 -381919743
  store i32 %74, i32* %10
  br label %139

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 -1943039274, i32 -259875240
  store i32 %78, i32* %10
  br label %139

; <label>:79:                                     ; preds = %11
  store i32 0, i32* @n, align 4
  store i32 0, i32* %6, align 4
  store i32 -998105457, i32* %10
  br label %139

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* @n, align 4
  store i32 -998105457, i32* %10
  br label %139

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @m, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %84
  %86 = load i32, i32* @n, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %85, i64 %87)
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 35
  %92 = select i1 %91, i32 -173483932, i32 599916912
  store i32 %92, i32* %10
  br label %139

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @bnykbom, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @bnykbom, align 4
  store i32 599916912, i32* %10
  br label %139

; <label>:96:                                     ; preds = %11
  store i32 -587765077, i32* %10
  br label %139

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 260009616, i32* %10
  br label %139

; <label>:100:                                    ; preds = %11
  store i32 1054182270, i32* %10
  br label %139

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -216876603, i32* %10
  br label %139

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @bnykbom, align 4
  %106 = add nsw i32 48, %105
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %110, i64 %112)
  store i8 %107, i8* %113, align 1
  store i32 -1127392860, i32* %10
  br label %139

; <label>:114:                                    ; preds = %11
  store i32 96189061, i32* %10
  br label %139

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 296988989, i32* %10
  br label %139

; <label>:118:                                    ; preds = %11
  store i32 -301574982, i32* %10
  br label %139

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1359840509, i32* %10
  br label %139

; <label>:122:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1770396099, i32* %10
  br label %139

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @rows, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -595559214, i32 -731862856
  store i32 %127, i32* %10
  br label %139

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %130
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1037425341, i32* %10
  br label %139

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1770396099, i32* %10
  br label %139

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %128, %123, %122, %119, %118, %115, %114, %104, %101, %100, %97, %96, %93, %82, %80, %79, %75, %69, %66, %64, %63, %59, %53, %50, %39, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007230340.cpp() #0 section ".text.startup" {
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
