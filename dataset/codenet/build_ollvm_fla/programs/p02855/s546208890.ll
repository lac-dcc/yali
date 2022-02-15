; ModuleID = 'Project_CodeNet_C++1400/p02855/s546208890.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s546208890.cpp"
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
@_Z1SB5cxx11 = global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@A = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546208890.cpp, i8* null }]

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
  store i32 1673495660, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1673495660, label %6
    i32 -1396602826, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305)
  %10 = select i1 %9, i32 -1396602826, i32 1673495660
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
  store i32 782479073, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 782479073, label %8
    i32 -306903881, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -306903881, i32 782479073
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %26 = alloca i32
  store i32 1983438797, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %209
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1983438797, label %30
    i32 -364513849, label %35
    i32 2008625842, label %39
    i32 -1053634995, label %42
    i32 1433972437, label %43
    i32 1134703652, label %48
    i32 -2104997538, label %49
    i32 -1600604000, label %54
    i32 2109348770, label %63
    i32 -1555032749, label %66
    i32 -1808119843, label %67
    i32 181625316, label %70
    i32 -1970567237, label %74
    i32 -288333657, label %78
    i32 -1544478761, label %79
    i32 -1764629354, label %84
    i32 -53473454, label %95
    i32 1600737631, label %98
    i32 973502246, label %99
    i32 -1073364451, label %100
    i32 -1693731788, label %101
    i32 931753712, label %106
    i32 -463968090, label %120
    i32 -1760285650, label %125
    i32 -2114835026, label %128
    i32 1462452614, label %129
    i32 -974724645, label %130
    i32 -544148247, label %133
    i32 -799644324, label %136
    i32 -266732308, label %141
    i32 283469489, label %144
    i32 -2022317282, label %148
    i32 413600348, label %156
    i32 713010564, label %167
    i32 -268058957, label %168
    i32 -1104142209, label %169
    i32 -743135719, label %172
    i32 1044038880, label %173
    i32 -1083200553, label %176
    i32 1175537289, label %177
    i32 -1756527494, label %180
    i32 559350993, label %181
    i32 -1493954950, label %186
    i32 1196061344, label %187
    i32 -498263334, label %192
    i32 1529960568, label %200
    i32 -1700708558, label %203
    i32 -1751073430, label %205
    i32 1947008229, label %208
  ]

; <label>:29:                                     ; preds = %27
  br label %209

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -364513849, i32 -1053634995
  store i32 %34, i32* %26
  br label %209

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  store i32 2008625842, i32* %26
  br label %209

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  store i32 1983438797, i32* %26
  br label %209

; <label>:42:                                     ; preds = %27
  store i64 0, i64* %6, align 8
  store i32 1433972437, i32* %26
  br label %209

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1134703652, i32 -1756527494
  store i32 %47, i32* %26
  br label %209

; <label>:48:                                     ; preds = %27
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -2104997538, i32* %26
  br label %209

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -1600604000, i32 181625316
  store i32 %53, i32* %26
  br label %209

; <label>:54:                                     ; preds = %27
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %55
  %57 = load i64, i64* %6, align 8
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %56, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 35
  %62 = select i1 %61, i32 2109348770, i32 -1555032749
  store i32 %62, i32* %26
  br label %209

; <label>:63:                                     ; preds = %27
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %7, align 8
  store i32 -1555032749, i32* %26
  br label %209

; <label>:66:                                     ; preds = %27
  store i32 -1808119843, i32* %26
  br label %209

; <label>:67:                                     ; preds = %27
  %68 = load i64, i64* %8, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %8, align 8
  store i32 -2104997538, i32* %26
  br label %209

; <label>:70:                                     ; preds = %27
  %71 = load i64, i64* %7, align 8
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -1970567237, i32 -1073364451
  store i32 %73, i32* %26
  br label %209

; <label>:74:                                     ; preds = %27
  %75 = load i64, i64* %6, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 -288333657, i32 973502246
  store i32 %77, i32* %26
  br label %209

; <label>:78:                                     ; preds = %27
  store i64 0, i64* %9, align 8
  store i32 -1544478761, i32* %26
  br label %209

; <label>:79:                                     ; preds = %27
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -1764629354, i32 1600737631
  store i32 %83, i32* %26
  br label %209

; <label>:84:                                     ; preds = %27
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [305 x i64], [305 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %91
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [305 x i64], [305 x i64]* %92, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  store i32 -53473454, i32* %26
  br label %209

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %9, align 8
  store i32 -1544478761, i32* %26
  br label %209

; <label>:98:                                     ; preds = %27
  store i32 973502246, i32* %26
  br label %209

; <label>:99:                                     ; preds = %27
  store i32 1175537289, i32* %26
  br label %209

; <label>:100:                                    ; preds = %27
  store i64 0, i64* %10, align 8
  store i32 -1693731788, i32* %26
  br label %209

; <label>:101:                                    ; preds = %27
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %2, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 931753712, i32 -544148247
  store i32 %105, i32* %26
  br label %209

; <label>:106:                                    ; preds = %27
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %10, align 8
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [305 x i64], [305 x i64]* %109, i64 0, i64 %110
  store i64 %107, i64* %111, align 8
  %112 = load i64, i64* %10, align 8
  %113 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %113, i64 %114)
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 35
  %119 = select i1 %118, i32 -463968090, i32 1462452614
  store i32 %119, i32* %26
  br label %209

; <label>:120:                                    ; preds = %27
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %7, align 8
  %123 = icmp sgt i64 %122, 0
  %124 = select i1 %123, i32 -1760285650, i32 -2114835026
  store i32 %124, i32* %26
  br label %209

; <label>:125:                                    ; preds = %27
  %126 = load i64, i64* %4, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %4, align 8
  store i32 -2114835026, i32* %26
  br label %209

; <label>:128:                                    ; preds = %27
  store i32 1462452614, i32* %26
  br label %209

; <label>:129:                                    ; preds = %27
  store i32 -974724645, i32* %26
  br label %209

; <label>:130:                                    ; preds = %27
  %131 = load i64, i64* %10, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %10, align 8
  store i32 -1693731788, i32* %26
  br label %209

; <label>:133:                                    ; preds = %27
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %134, -1
  store i64 %135, i64* %4, align 8
  store i64 0, i64* %11, align 8
  store i32 -799644324, i32* %26
  br label %209

; <label>:136:                                    ; preds = %27
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %2, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 -266732308, i32 -1083200553
  store i32 %140, i32* %26
  br label %209

; <label>:141:                                    ; preds = %27
  %142 = load i64, i64* %6, align 8
  %143 = sub nsw i64 %142, 1
  store i64 %143, i64* %12, align 8
  store i32 283469489, i32* %26
  br label %209

; <label>:144:                                    ; preds = %27
  %145 = load i64, i64* %12, align 8
  %146 = icmp sge i64 %145, 0
  %147 = select i1 %146, i32 -2022317282, i32 -743135719
  store i32 %147, i32* %26
  br label %209

; <label>:148:                                    ; preds = %27
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %149
  %151 = load i64, i64* %12, align 8
  %152 = getelementptr inbounds [305 x i64], [305 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 413600348, i32 713010564
  store i32 %155, i32* %26
  br label %209

; <label>:156:                                    ; preds = %27
  %157 = load i64, i64* %11, align 8
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %157
  %159 = load i64, i64* %12, align 8
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [305 x i64], [305 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %163
  %165 = load i64, i64* %12, align 8
  %166 = getelementptr inbounds [305 x i64], [305 x i64]* %164, i64 0, i64 %165
  store i64 %162, i64* %166, align 8
  store i32 -268058957, i32* %26
  br label %209

; <label>:167:                                    ; preds = %27
  store i32 -743135719, i32* %26
  br label %209

; <label>:168:                                    ; preds = %27
  store i32 -1104142209, i32* %26
  br label %209

; <label>:169:                                    ; preds = %27
  %170 = load i64, i64* %12, align 8
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %12, align 8
  store i32 283469489, i32* %26
  br label %209

; <label>:172:                                    ; preds = %27
  store i32 1044038880, i32* %26
  br label %209

; <label>:173:                                    ; preds = %27
  %174 = load i64, i64* %11, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %11, align 8
  store i32 -799644324, i32* %26
  br label %209

; <label>:176:                                    ; preds = %27
  store i32 1175537289, i32* %26
  br label %209

; <label>:177:                                    ; preds = %27
  %178 = load i64, i64* %6, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %6, align 8
  store i32 1433972437, i32* %26
  br label %209

; <label>:180:                                    ; preds = %27
  store i64 0, i64* %13, align 8
  store i32 559350993, i32* %26
  br label %209

; <label>:181:                                    ; preds = %27
  %182 = load i64, i64* %13, align 8
  %183 = load i64, i64* %2, align 8
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i32 -1493954950, i32 1947008229
  store i32 %185, i32* %26
  br label %209

; <label>:186:                                    ; preds = %27
  store i64 0, i64* %14, align 8
  store i32 1196061344, i32* %26
  br label %209

; <label>:187:                                    ; preds = %27
  %188 = load i64, i64* %14, align 8
  %189 = load i64, i64* %3, align 8
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i32 -498263334, i32 -1700708558
  store i32 %191, i32* %26
  br label %209

; <label>:192:                                    ; preds = %27
  %193 = load i64, i64* %13, align 8
  %194 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %193
  %195 = load i64, i64* %14, align 8
  %196 = getelementptr inbounds [305 x i64], [305 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1529960568, i32* %26
  br label %209

; <label>:200:                                    ; preds = %27
  %201 = load i64, i64* %14, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %14, align 8
  store i32 1196061344, i32* %26
  br label %209

; <label>:203:                                    ; preds = %27
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1751073430, i32* %26
  br label %209

; <label>:205:                                    ; preds = %27
  %206 = load i64, i64* %13, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %13, align 8
  store i32 559350993, i32* %26
  br label %209

; <label>:208:                                    ; preds = %27
  ret i32 0

; <label>:209:                                    ; preds = %205, %203, %200, %192, %187, %186, %181, %180, %177, %176, %173, %172, %169, %168, %167, %156, %148, %144, %141, %136, %133, %130, %129, %128, %125, %120, %106, %101, %100, %99, %98, %95, %84, %79, %78, %74, %70, %67, %66, %63, %54, %49, %48, %43, %42, %39, %35, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546208890.cpp() #0 section ".text.startup" {
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
