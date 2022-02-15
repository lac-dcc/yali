; ModuleID = 'Project_CodeNet_C++1400/p02855/s731575669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731575669.cpp"
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
@row = global [307 x i8] zeroinitializer, align 16
@col = global [307 x i8] zeroinitializer, align 16
@_Z1aB5cxx11 = global [307 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731575669.cpp, i8* null }]

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
  store i32 2077094422, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 2077094422, label %6
    i32 1398712348, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 307)
  %10 = select i1 %9, i32 1398712348, i32 2077094422
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
  store i32 1213630441, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 307), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1213630441, label %8
    i32 -1878587911, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1878587911, i32 1213630441
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %30 = alloca i32
  store i32 -1469029325, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %316
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1469029325, label %34
    i32 -1841478012, label %39
    i32 -175947922, label %43
    i32 -320853908, label %48
    i32 -856186871, label %57
    i32 -450925748, label %65
    i32 -224346939, label %66
    i32 -1146510503, label %69
    i32 -1063030641, label %70
    i32 -1152245191, label %73
    i32 1584056768, label %74
    i32 -184374999, label %79
    i32 645146212, label %80
    i32 -147800078, label %85
    i32 -1363632147, label %100
    i32 -1575274167, label %103
    i32 -1494277686, label %107
    i32 -667367715, label %108
    i32 1153445135, label %113
    i32 697890286, label %121
    i32 82889206, label %130
    i32 679920622, label %141
    i32 -1929026049, label %142
    i32 -911942526, label %145
    i32 1229079608, label %148
    i32 -946749438, label %152
    i32 1165121654, label %160
    i32 1327177389, label %169
    i32 -453911475, label %180
    i32 -276484994, label %181
    i32 -9419590, label %184
    i32 2011136387, label %185
    i32 -1799321717, label %186
    i32 29460100, label %189
    i32 339842975, label %190
    i32 -879846408, label %195
    i32 589904180, label %196
    i32 -1385759707, label %201
    i32 320239429, label %209
    i32 700389116, label %218
    i32 -2914952, label %229
    i32 290161197, label %230
    i32 413815342, label %233
    i32 -1389355836, label %234
    i32 844034304, label %237
    i32 82293928, label %240
    i32 1619128203, label %244
    i32 95213450, label %245
    i32 1982339535, label %250
    i32 626820747, label %258
    i32 1269356735, label %267
    i32 1271148412, label %278
    i32 -592235877, label %279
    i32 -16562019, label %282
    i32 1489431801, label %283
    i32 -253176770, label %286
    i32 -1560054942, label %287
    i32 971638908, label %292
    i32 495072439, label %293
    i32 1393953844, label %298
    i32 53382600, label %306
    i32 -863592364, label %309
    i32 1549061200, label %311
    i32 -2016055853, label %314
  ]

; <label>:33:                                     ; preds = %31
  br label %316

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1841478012, i32 -1152245191
  store i32 %38, i32* %30
  br label %316

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  store i64 0, i64* %7, align 8
  store i32 -175947922, i32* %30
  br label %316

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -320853908, i32 -1146510503
  store i32 %47, i32* %30
  br label %316

; <label>:48:                                     ; preds = %31
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %49
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %50, i64 %51)
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  %56 = select i1 %55, i32 -856186871, i32 -450925748
  store i32 %56, i32* %30
  br label %316

; <label>:57:                                     ; preds = %31
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %59
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [307 x i64], [307 x i64]* %60, i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  store i32 -450925748, i32* %30
  br label %316

; <label>:65:                                     ; preds = %31
  store i32 -224346939, i32* %30
  br label %316

; <label>:66:                                     ; preds = %31
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  store i32 -175947922, i32* %30
  br label %316

; <label>:69:                                     ; preds = %31
  store i32 -1063030641, i32* %30
  br label %316

; <label>:70:                                     ; preds = %31
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %6, align 8
  store i32 -1469029325, i32* %30
  br label %316

; <label>:73:                                     ; preds = %31
  store i64 0, i64* %8, align 8
  store i32 1584056768, i32* %30
  br label %316

; <label>:74:                                     ; preds = %31
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -184374999, i32 29460100
  store i32 %78, i32* %30
  br label %316

; <label>:79:                                     ; preds = %31
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i32 645146212, i32* %30
  br label %316

; <label>:80:                                     ; preds = %31
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %3, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 -147800078, i32 -1575274167
  store i32 %84, i32* %30
  br label %316

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %86
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %87, i64 %88)
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 35
  %93 = zext i1 %92 to i32
  %94 = load i8, i8* %9, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = or i32 %96, %93
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %9, align 1
  store i32 -1363632147, i32* %30
  br label %316

; <label>:100:                                    ; preds = %31
  %101 = load i64, i64* %10, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %10, align 8
  store i32 645146212, i32* %30
  br label %316

; <label>:103:                                    ; preds = %31
  %104 = load i8, i8* %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 -1494277686, i32 2011136387
  store i32 %106, i32* %30
  br label %316

; <label>:107:                                    ; preds = %31
  store i64 0, i64* %11, align 8
  store i32 -667367715, i32* %30
  br label %316

; <label>:108:                                    ; preds = %31
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %3, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 1153445135, i32 -911942526
  store i32 %112, i32* %30
  br label %316

; <label>:113:                                    ; preds = %31
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %114
  %116 = load i64, i64* %11, align 8
  %117 = getelementptr inbounds [307 x i64], [307 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 679920622, i32 697890286
  store i32 %120, i32* %30
  br label %316

; <label>:121:                                    ; preds = %31
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %122
  %124 = load i64, i64* %11, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [307 x i64], [307 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %128, i32 82889206, i32 679920622
  store i32 %129, i32* %30
  br label %316

; <label>:130:                                    ; preds = %31
  %131 = load i64, i64* %8, align 8
  %132 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %131
  %133 = load i64, i64* %11, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [307 x i64], [307 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %137
  %139 = load i64, i64* %11, align 8
  %140 = getelementptr inbounds [307 x i64], [307 x i64]* %138, i64 0, i64 %139
  store i64 %136, i64* %140, align 8
  store i32 679920622, i32* %30
  br label %316

; <label>:141:                                    ; preds = %31
  store i32 -1929026049, i32* %30
  br label %316

; <label>:142:                                    ; preds = %31
  %143 = load i64, i64* %11, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %11, align 8
  store i32 -667367715, i32* %30
  br label %316

; <label>:145:                                    ; preds = %31
  %146 = load i64, i64* %3, align 8
  %147 = sub nsw i64 %146, 2
  store i64 %147, i64* %12, align 8
  store i32 1229079608, i32* %30
  br label %316

; <label>:148:                                    ; preds = %31
  %149 = load i64, i64* %12, align 8
  %150 = icmp sge i64 %149, 0
  %151 = select i1 %150, i32 -946749438, i32 -9419590
  store i32 %151, i32* %30
  br label %316

; <label>:152:                                    ; preds = %31
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %153
  %155 = load i64, i64* %12, align 8
  %156 = getelementptr inbounds [307 x i64], [307 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp ne i64 %157, 0
  %159 = select i1 %158, i32 -453911475, i32 1165121654
  store i32 %159, i32* %30
  br label %316

; <label>:160:                                    ; preds = %31
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %161
  %163 = load i64, i64* %12, align 8
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [307 x i64], [307 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp ne i64 %166, 0
  %168 = select i1 %167, i32 1327177389, i32 -453911475
  store i32 %168, i32* %30
  br label %316

; <label>:169:                                    ; preds = %31
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %170
  %172 = load i64, i64* %12, align 8
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [307 x i64], [307 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %8, align 8
  %177 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %176
  %178 = load i64, i64* %12, align 8
  %179 = getelementptr inbounds [307 x i64], [307 x i64]* %177, i64 0, i64 %178
  store i64 %175, i64* %179, align 8
  store i32 -453911475, i32* %30
  br label %316

; <label>:180:                                    ; preds = %31
  store i32 -276484994, i32* %30
  br label %316

; <label>:181:                                    ; preds = %31
  %182 = load i64, i64* %12, align 8
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %12, align 8
  store i32 1229079608, i32* %30
  br label %316

; <label>:184:                                    ; preds = %31
  store i32 2011136387, i32* %30
  br label %316

; <label>:185:                                    ; preds = %31
  store i32 -1799321717, i32* %30
  br label %316

; <label>:186:                                    ; preds = %31
  %187 = load i64, i64* %8, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %8, align 8
  store i32 1584056768, i32* %30
  br label %316

; <label>:189:                                    ; preds = %31
  store i64 1, i64* %13, align 8
  store i32 339842975, i32* %30
  br label %316

; <label>:190:                                    ; preds = %31
  %191 = load i64, i64* %13, align 8
  %192 = load i64, i64* %2, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 -879846408, i32 844034304
  store i32 %194, i32* %30
  br label %316

; <label>:195:                                    ; preds = %31
  store i64 0, i64* %14, align 8
  store i32 589904180, i32* %30
  br label %316

; <label>:196:                                    ; preds = %31
  %197 = load i64, i64* %14, align 8
  %198 = load i64, i64* %3, align 8
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i32 -1385759707, i32 413815342
  store i32 %200, i32* %30
  br label %316

; <label>:201:                                    ; preds = %31
  %202 = load i64, i64* %13, align 8
  %203 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %202
  %204 = load i64, i64* %14, align 8
  %205 = getelementptr inbounds [307 x i64], [307 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp ne i64 %206, 0
  %208 = select i1 %207, i32 -2914952, i32 320239429
  store i32 %208, i32* %30
  br label %316

; <label>:209:                                    ; preds = %31
  %210 = load i64, i64* %13, align 8
  %211 = sub nsw i64 %210, 1
  %212 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %211
  %213 = load i64, i64* %14, align 8
  %214 = getelementptr inbounds [307 x i64], [307 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp ne i64 %215, 0
  %217 = select i1 %216, i32 700389116, i32 -2914952
  store i32 %217, i32* %30
  br label %316

; <label>:218:                                    ; preds = %31
  %219 = load i64, i64* %13, align 8
  %220 = sub nsw i64 %219, 1
  %221 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %220
  %222 = load i64, i64* %14, align 8
  %223 = getelementptr inbounds [307 x i64], [307 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %13, align 8
  %226 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %225
  %227 = load i64, i64* %14, align 8
  %228 = getelementptr inbounds [307 x i64], [307 x i64]* %226, i64 0, i64 %227
  store i64 %224, i64* %228, align 8
  store i32 -2914952, i32* %30
  br label %316

; <label>:229:                                    ; preds = %31
  store i32 290161197, i32* %30
  br label %316

; <label>:230:                                    ; preds = %31
  %231 = load i64, i64* %14, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %14, align 8
  store i32 589904180, i32* %30
  br label %316

; <label>:233:                                    ; preds = %31
  store i32 -1389355836, i32* %30
  br label %316

; <label>:234:                                    ; preds = %31
  %235 = load i64, i64* %13, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %13, align 8
  store i32 339842975, i32* %30
  br label %316

; <label>:237:                                    ; preds = %31
  %238 = load i64, i64* %2, align 8
  %239 = sub nsw i64 %238, 2
  store i64 %239, i64* %15, align 8
  store i32 82293928, i32* %30
  br label %316

; <label>:240:                                    ; preds = %31
  %241 = load i64, i64* %15, align 8
  %242 = icmp sge i64 %241, 0
  %243 = select i1 %242, i32 1619128203, i32 -253176770
  store i32 %243, i32* %30
  br label %316

; <label>:244:                                    ; preds = %31
  store i64 0, i64* %16, align 8
  store i32 95213450, i32* %30
  br label %316

; <label>:245:                                    ; preds = %31
  %246 = load i64, i64* %16, align 8
  %247 = load i64, i64* %3, align 8
  %248 = icmp slt i64 %246, %247
  %249 = select i1 %248, i32 1982339535, i32 -16562019
  store i32 %249, i32* %30
  br label %316

; <label>:250:                                    ; preds = %31
  %251 = load i64, i64* %15, align 8
  %252 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %251
  %253 = load i64, i64* %16, align 8
  %254 = getelementptr inbounds [307 x i64], [307 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp ne i64 %255, 0
  %257 = select i1 %256, i32 1271148412, i32 626820747
  store i32 %257, i32* %30
  br label %316

; <label>:258:                                    ; preds = %31
  %259 = load i64, i64* %15, align 8
  %260 = add nsw i64 %259, 1
  %261 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %260
  %262 = load i64, i64* %16, align 8
  %263 = getelementptr inbounds [307 x i64], [307 x i64]* %261, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = icmp ne i64 %264, 0
  %266 = select i1 %265, i32 1269356735, i32 1271148412
  store i32 %266, i32* %30
  br label %316

; <label>:267:                                    ; preds = %31
  %268 = load i64, i64* %15, align 8
  %269 = add nsw i64 %268, 1
  %270 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %269
  %271 = load i64, i64* %16, align 8
  %272 = getelementptr inbounds [307 x i64], [307 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %15, align 8
  %275 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %274
  %276 = load i64, i64* %16, align 8
  %277 = getelementptr inbounds [307 x i64], [307 x i64]* %275, i64 0, i64 %276
  store i64 %273, i64* %277, align 8
  store i32 1271148412, i32* %30
  br label %316

; <label>:278:                                    ; preds = %31
  store i32 -592235877, i32* %30
  br label %316

; <label>:279:                                    ; preds = %31
  %280 = load i64, i64* %16, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %16, align 8
  store i32 95213450, i32* %30
  br label %316

; <label>:282:                                    ; preds = %31
  store i32 1489431801, i32* %30
  br label %316

; <label>:283:                                    ; preds = %31
  %284 = load i64, i64* %15, align 8
  %285 = add nsw i64 %284, -1
  store i64 %285, i64* %15, align 8
  store i32 82293928, i32* %30
  br label %316

; <label>:286:                                    ; preds = %31
  store i64 0, i64* %17, align 8
  store i32 -1560054942, i32* %30
  br label %316

; <label>:287:                                    ; preds = %31
  %288 = load i64, i64* %17, align 8
  %289 = load i64, i64* %2, align 8
  %290 = icmp slt i64 %288, %289
  %291 = select i1 %290, i32 971638908, i32 -2016055853
  store i32 %291, i32* %30
  br label %316

; <label>:292:                                    ; preds = %31
  store i64 0, i64* %18, align 8
  store i32 495072439, i32* %30
  br label %316

; <label>:293:                                    ; preds = %31
  %294 = load i64, i64* %18, align 8
  %295 = load i64, i64* %3, align 8
  %296 = icmp slt i64 %294, %295
  %297 = select i1 %296, i32 1393953844, i32 -863592364
  store i32 %297, i32* %30
  br label %316

; <label>:298:                                    ; preds = %31
  %299 = load i64, i64* %17, align 8
  %300 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %299
  %301 = load i64, i64* %18, align 8
  %302 = getelementptr inbounds [307 x i64], [307 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %304, i8 signext 32)
  store i32 53382600, i32* %30
  br label %316

; <label>:306:                                    ; preds = %31
  %307 = load i64, i64* %18, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %18, align 8
  store i32 495072439, i32* %30
  br label %316

; <label>:309:                                    ; preds = %31
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1549061200, i32* %30
  br label %316

; <label>:311:                                    ; preds = %31
  %312 = load i64, i64* %17, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, i64* %17, align 8
  store i32 -1560054942, i32* %30
  br label %316

; <label>:314:                                    ; preds = %31
  %315 = load i32, i32* %1, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %311, %309, %306, %298, %293, %292, %287, %286, %283, %282, %279, %278, %267, %258, %250, %245, %244, %240, %237, %234, %233, %230, %229, %218, %209, %201, %196, %195, %190, %189, %186, %185, %184, %181, %180, %169, %160, %152, %148, %145, %142, %141, %130, %121, %113, %108, %107, %103, %100, %85, %80, %79, %74, %73, %70, %69, %66, %65, %57, %48, %43, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731575669.cpp() #0 section ".text.startup" {
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
