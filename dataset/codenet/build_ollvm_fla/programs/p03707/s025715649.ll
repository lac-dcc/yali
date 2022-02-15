; ModuleID = 'Project_CodeNet_C++1400/p03707/s025715649.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s025715649.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [2001 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@b = global [2001 x [2001 x i32]] zeroinitializer, align 16
@e = global [2001 x [2001 x i32]] zeroinitializer, align 16
@e2 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025715649.cpp, i8* null }]

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
  store i32 -1374335694, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1374335694, label %6
    i32 1430286177, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2001)
  %10 = select i1 %9, i32 1430286177, i32 -1374335694
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
  store i32 175976986, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2001), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 175976986, label %8
    i32 498269506, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 498269506, i32 175976986
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::_Setprecision", align 4
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
  %17 = alloca %class.anon, align 1
  %18 = alloca %class.anon.0, align 1
  %19 = alloca %class.anon.2, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %35 = call i32 @_ZSt12setprecisioni(i32 20)
  %36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %34, i32 %38)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %43 = alloca i32
  store i32 1723678765, i32* %43
  br label %44

; <label>:44:                                     ; preds = %2, %377
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 1723678765, label %47
    i32 1849953290, label %52
    i32 1223241447, label %57
    i32 -316822756, label %60
    i32 1987507324, label %61
    i32 -1325872810, label %66
    i32 1125931652, label %67
    i32 2055739307, label %72
    i32 853291995, label %83
    i32 52206628, label %93
    i32 -928156615, label %105
    i32 361614265, label %114
    i32 271025591, label %118
    i32 -303214409, label %130
    i32 332415369, label %139
    i32 -1885462143, label %140
    i32 1278080187, label %141
    i32 -1777356286, label %144
    i32 -1341617458, label %145
    i32 2089921950, label %148
    i32 1881404756, label %149
    i32 1016813274, label %154
    i32 -619232711, label %155
    i32 -1938270209, label %160
    i32 -1416442863, label %164
    i32 -421593153, label %213
    i32 -249090852, label %214
    i32 840466277, label %217
    i32 1530474185, label %218
    i32 1870955943, label %221
    i32 645114403, label %222
    i32 1669066770, label %227
    i32 227704951, label %228
    i32 1558541863, label %233
    i32 -1247191611, label %237
    i32 -1805042862, label %286
    i32 1199646694, label %287
    i32 1344354683, label %290
    i32 -1081065655, label %291
    i32 1450707528, label %294
    i32 -1907413971, label %295
    i32 -1924264512, label %300
    i32 759649433, label %373
    i32 -650295592, label %376
  ]

; <label>:46:                                     ; preds = %44
  br label %377

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1849953290, i32 -316822756
  store i32 %51, i32* %43
  br label %377

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  store i32 1223241447, i32* %43
  br label %377

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 1723678765, i32* %43
  br label %377

; <label>:60:                                     ; preds = %44
  store i32 0, i32* %11, align 4
  store i32 1987507324, i32* %43
  br label %377

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1325872810, i32 2089921950
  store i32 %65, i32* %43
  br label %377

; <label>:66:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  store i32 1125931652, i32* %43
  br label %377

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 2055739307, i32 -1777356286
  store i32 %71, i32* %43
  br label %377

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %75, i64 %77)
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  %82 = select i1 %81, i32 853291995, i32 -1885462143
  store i32 %82, i32* %43
  br label %377

; <label>:83:                                     ; preds = %44
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2001 x i32], [2001 x i32]* %86, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 52206628, i32 361614265
  store i32 %92, i32* %43
  br label %377

; <label>:93:                                     ; preds = %44
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %97, i64 %99)
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = select i1 %103, i32 -928156615, i32 361614265
  store i32 %104, i32* %43
  br label %377

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2001 x i32], [2001 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 361614265, i32* %43
  br label %377

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* %12, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 271025591, i32 332415369
  store i32 %117, i32* %43
  br label %377

; <label>:118:                                    ; preds = %44
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %121, i64 %124)
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  %129 = select i1 %128, i32 -303214409, i32 332415369
  store i32 %129, i32* %43
  br label %377

; <label>:130:                                    ; preds = %44
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2001 x i32], [2001 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 332415369, i32* %43
  br label %377

; <label>:139:                                    ; preds = %44
  store i32 -1885462143, i32* %43
  br label %377

; <label>:140:                                    ; preds = %44
  store i32 1278080187, i32* %43
  br label %377

; <label>:141:                                    ; preds = %44
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 1125931652, i32* %43
  br label %377

; <label>:144:                                    ; preds = %44
  store i32 -1341617458, i32* %43
  br label %377

; <label>:145:                                    ; preds = %44
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 1987507324, i32* %43
  br label %377

; <label>:148:                                    ; preds = %44
  store i32 0, i32* %13, align 4
  store i32 1881404756, i32* %43
  br label %377

; <label>:149:                                    ; preds = %44
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1016813274, i32 1870955943
  store i32 %153, i32* %43
  br label %377

; <label>:154:                                    ; preds = %44
  store i32 0, i32* %14, align 4
  store i32 -619232711, i32* %43
  br label %377

; <label>:155:                                    ; preds = %44
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1938270209, i32 840466277
  store i32 %159, i32* %43
  br label %377

; <label>:160:                                    ; preds = %44
  %161 = load i32, i32* %14, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %162, i32 -1416442863, i32 -421593153
  store i32 %163, i32* %43
  br label %377

; <label>:164:                                    ; preds = %44
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2001 x i32], [2001 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2001 x i32], [2001 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %172
  store i32 %180, i32* %178, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2001 x i32], [2001 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %190
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2001 x i32], [2001 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %188
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2001 x i32], [2001 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2001 x i32], [2001 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, %204
  store i32 %212, i32* %210, align 4
  store i32 -421593153, i32* %43
  br label %377

; <label>:213:                                    ; preds = %44
  store i32 -249090852, i32* %43
  br label %377

; <label>:214:                                    ; preds = %44
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  store i32 -619232711, i32* %43
  br label %377

; <label>:217:                                    ; preds = %44
  store i32 1530474185, i32* %43
  br label %377

; <label>:218:                                    ; preds = %44
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  store i32 1881404756, i32* %43
  br label %377

; <label>:221:                                    ; preds = %44
  store i32 0, i32* %15, align 4
  store i32 645114403, i32* %43
  br label %377

; <label>:222:                                    ; preds = %44
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1669066770, i32 1450707528
  store i32 %226, i32* %43
  br label %377

; <label>:227:                                    ; preds = %44
  store i32 0, i32* %16, align 4
  store i32 227704951, i32* %43
  br label %377

; <label>:228:                                    ; preds = %44
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 1558541863, i32 1344354683
  store i32 %232, i32* %43
  br label %377

; <label>:233:                                    ; preds = %44
  %234 = load i32, i32* %15, align 4
  %235 = icmp sgt i32 %234, 0
  %236 = select i1 %235, i32 -1247191611, i32 -1805042862
  store i32 %236, i32* %43
  br label %377

; <label>:237:                                    ; preds = %44
  %238 = load i32, i32* %15, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %240
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2001 x i32], [2001 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %247
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2001 x i32], [2001 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, %245
  store i32 %253, i32* %251, align 4
  %254 = load i32, i32* %15, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %256
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2001 x i32], [2001 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %263
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2001 x i32], [2001 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, %261
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %272
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2001 x i32], [2001 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %279
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2001 x i32], [2001 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, %277
  store i32 %285, i32* %283, align 4
  store i32 -1805042862, i32* %43
  br label %377

; <label>:286:                                    ; preds = %44
  store i32 1199646694, i32* %43
  br label %377

; <label>:287:                                    ; preds = %44
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %16, align 4
  store i32 227704951, i32* %43
  br label %377

; <label>:290:                                    ; preds = %44
  store i32 -1081065655, i32* %43
  br label %377

; <label>:291:                                    ; preds = %44
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %15, align 4
  store i32 645114403, i32* %43
  br label %377

; <label>:294:                                    ; preds = %44
  store i32 0, i32* %20, align 4
  store i32 -1907413971, i32* %43
  br label %377

; <label>:295:                                    ; preds = %44
  %296 = load i32, i32* %20, align 4
  %297 = load i32, i32* %9, align 4
  %298 = icmp slt i32 %296, %297
  %299 = select i1 %298, i32 -1924264512, i32 -650295592
  store i32 %299, i32* %43
  br label %377

; <label>:300:                                    ; preds = %44
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %305 = load i32, i32* %21, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %21, align 4
  %307 = load i32, i32* %22, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %22, align 4
  %309 = load i32, i32* %23, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %23, align 4
  %311 = load i32, i32* %24, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %24, align 4
  %313 = load i32, i32* %23, align 4
  %314 = load i32, i32* %24, align 4
  %315 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %17, i32 %313, i32 %314)
  %316 = load i32, i32* %23, align 4
  %317 = load i32, i32* %22, align 4
  %318 = sub nsw i32 %317, 1
  %319 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %17, i32 %316, i32 %318)
  %320 = sub nsw i32 %315, %319
  %321 = load i32, i32* %21, align 4
  %322 = sub nsw i32 %321, 1
  %323 = load i32, i32* %24, align 4
  %324 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %17, i32 %322, i32 %323)
  %325 = sub nsw i32 %320, %324
  %326 = load i32, i32* %21, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, i32* %22, align 4
  %329 = sub nsw i32 %328, 1
  %330 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %17, i32 %327, i32 %329)
  %331 = add nsw i32 %325, %330
  store i32 %331, i32* %25, align 4
  %332 = load i32, i32* %23, align 4
  %333 = load i32, i32* %24, align 4
  %334 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %18, i32 %332, i32 %333)
  %335 = load i32, i32* %23, align 4
  %336 = load i32, i32* %22, align 4
  %337 = sub nsw i32 %336, 1
  %338 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %18, i32 %335, i32 %337)
  %339 = sub nsw i32 %334, %338
  %340 = load i32, i32* %21, align 4
  %341 = load i32, i32* %24, align 4
  %342 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %18, i32 %340, i32 %341)
  %343 = sub nsw i32 %339, %342
  %344 = load i32, i32* %21, align 4
  %345 = load i32, i32* %22, align 4
  %346 = sub nsw i32 %345, 1
  %347 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %18, i32 %344, i32 %346)
  %348 = add nsw i32 %343, %347
  %349 = load i32, i32* %25, align 4
  %350 = sub nsw i32 %349, %348
  store i32 %350, i32* %25, align 4
  %351 = load i32, i32* %23, align 4
  %352 = load i32, i32* %24, align 4
  %353 = call i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2* %19, i32 %351, i32 %352)
  %354 = load i32, i32* %23, align 4
  %355 = load i32, i32* %22, align 4
  %356 = call i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2* %19, i32 %354, i32 %355)
  %357 = sub nsw i32 %353, %356
  %358 = load i32, i32* %21, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load i32, i32* %24, align 4
  %361 = call i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2* %19, i32 %359, i32 %360)
  %362 = sub nsw i32 %357, %361
  %363 = load i32, i32* %21, align 4
  %364 = sub nsw i32 %363, 1
  %365 = load i32, i32* %22, align 4
  %366 = call i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2* %19, i32 %364, i32 %365)
  %367 = add nsw i32 %362, %366
  %368 = load i32, i32* %25, align 4
  %369 = sub nsw i32 %368, %367
  store i32 %369, i32* %25, align 4
  %370 = load i32, i32* %25, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 759649433, i32* %43
  br label %377

; <label>:373:                                    ; preds = %44
  %374 = load i32, i32* %20, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %20, align 4
  store i32 -1907413971, i32* %43
  br label %377

; <label>:376:                                    ; preds = %44
  ret i32 0

; <label>:377:                                    ; preds = %373, %300, %295, %294, %291, %290, %287, %286, %237, %233, %228, %227, %222, %221, %218, %217, %214, %213, %164, %160, %155, %154, %149, %148, %145, %144, %141, %140, %139, %130, %118, %114, %105, %93, %83, %72, %67, %66, %61, %60, %57, %52, %47, %46
  br label %44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %class.anon*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %class.anon*, %class.anon** %6, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1445268382, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %34
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1445268382, label %15
    i32 -979432692, label %19
    i32 -227636120, label %23
    i32 -425219554, label %31
    i32 1983048000, label %32
  ]

; <label>:14:                                     ; preds = %12
  br label %34

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -979432692, i32 -425219554
  store i32 %18, i32* %11
  br label %34

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -227636120, i32 -425219554
  store i32 %22, i32* %11
  br label %34

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2001 x i32], [2001 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  store i32 1983048000, i32* %11
  br label %34

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1983048000, i32* %11
  br label %34

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0*, i32, i32) #5 align 2 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %class.anon.0*, %class.anon.0** %6, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1127439931, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %34
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1127439931, label %15
    i32 -160875872, label %19
    i32 -166376939, label %23
    i32 -1368725203, label %31
    i32 -250416533, label %32
  ]

; <label>:14:                                     ; preds = %12
  br label %34

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -160875872, i32 -1368725203
  store i32 %18, i32* %11
  br label %34

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -166376939, i32 -1368725203
  store i32 %22, i32* %11
  br label %34

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2001 x i32], [2001 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  store i32 -250416533, i32* %11
  br label %34

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -250416533, i32* %11
  br label %34

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2*, i32, i32) #5 align 2 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.anon.2* %0, %class.anon.2** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %class.anon.2*, %class.anon.2** %6, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1548158343, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %34
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1548158343, label %15
    i32 -1597046947, label %19
    i32 -59499695, label %23
    i32 890744922, label %31
    i32 -329420415, label %32
  ]

; <label>:14:                                     ; preds = %12
  br label %34

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1597046947, i32 890744922
  store i32 %18, i32* %11
  br label %34

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -59499695, i32 890744922
  store i32 %22, i32* %11
  br label %34

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2001 x i32], [2001 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  store i32 -329420415, i32* %11
  br label %34

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -329420415, i32* %11
  br label %34

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025715649.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
