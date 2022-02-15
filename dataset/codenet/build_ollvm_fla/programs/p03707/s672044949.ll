; ModuleID = 'Project_CodeNet_C++1400/p03707/s672044949.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672044949.cpp"
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
@cnt = global [2010 x [2010 x i64]] zeroinitializer, align 16
@a1 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@a2 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672044949.cpp, i8* null }]

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
  store i32 -533124788, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -533124788, label %6
    i32 1137696748, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  %10 = select i1 %9, i32 1137696748, i32 -533124788
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
  store i32 -26699788, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -26699788, label %8
    i32 -498023893, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -498023893, i32 -26699788
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %5)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  %36 = alloca i32
  store i32 1338985785, i32* %36
  %37 = alloca i1
  %38 = alloca i1
  br label %39

; <label>:39:                                     ; preds = %0, %335
  %40 = load i32, i32* %36
  switch i32 %40, label %41 [
    i32 1338985785, label %42
    i32 -628224047, label %47
    i32 -1362886156, label %51
    i32 -1570972259, label %54
    i32 -213945077, label %55
    i32 -1427397153, label %60
    i32 -994798860, label %61
    i32 1581440817, label %66
    i32 1770760208, label %101
    i32 -1432689106, label %104
    i32 2090913956, label %105
    i32 654577443, label %108
    i32 1689286462, label %109
    i32 1421798858, label %114
    i32 1163996421, label %115
    i32 -1212481146, label %120
    i32 -527116931, label %148
    i32 -969638946, label %157
    i32 1243383612, label %168
    i32 513231505, label %171
    i32 -741974347, label %172
    i32 -1003157745, label %175
    i32 1528591902, label %176
    i32 -1307256017, label %181
    i32 934943869, label %182
    i32 1696955065, label %187
    i32 -26267861, label %215
    i32 -637736873, label %224
    i32 1748726142, label %235
    i32 1387724989, label %238
    i32 -172000816, label %239
    i32 1977382367, label %242
    i32 -1434218700, label %243
    i32 520350325, label %248
    i32 -1850816128, label %334
  ]

; <label>:41:                                     ; preds = %39
  br label %335

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -628224047, i32 -1570972259
  store i32 %46, i32* %36
  br label %335

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
  store i32 -1362886156, i32* %36
  br label %335

; <label>:51:                                     ; preds = %39
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %7, align 8
  store i32 1338985785, i32* %36
  br label %335

; <label>:54:                                     ; preds = %39
  store i64 0, i64* %8, align 8
  store i32 -213945077, i32* %36
  br label %335

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %4, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -1427397153, i32 654577443
  store i32 %59, i32* %36
  br label %335

; <label>:60:                                     ; preds = %39
  store i64 0, i64* %9, align 8
  store i32 -994798860, i32* %36
  br label %335

; <label>:61:                                     ; preds = %39
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %5, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 1581440817, i32 -1432689106
  store i32 %65, i32* %36
  br label %335

; <label>:66:                                     ; preds = %39
  %67 = load i64, i64* %8, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %68
  %70 = load i64, i64* %9, align 8
  %71 = getelementptr inbounds [2010 x i64], [2010 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %73
  %75 = load i64, i64* %9, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [2010 x i64], [2010 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %72, %78
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %80
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [2010 x i64], [2010 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %79, %84
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %86
  %88 = load i64, i64* %9, align 8
  %89 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %87, i64 %88)
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %85, %93
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %96
  %98 = load i64, i64* %9, align 8
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [2010 x i64], [2010 x i64]* %97, i64 0, i64 %99
  store i64 %94, i64* %100, align 8
  store i32 1770760208, i32* %36
  br label %335

; <label>:101:                                    ; preds = %39
  %102 = load i64, i64* %9, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %9, align 8
  store i32 -994798860, i32* %36
  br label %335

; <label>:104:                                    ; preds = %39
  store i32 2090913956, i32* %36
  br label %335

; <label>:105:                                    ; preds = %39
  %106 = load i64, i64* %8, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %8, align 8
  store i32 -213945077, i32* %36
  br label %335

; <label>:108:                                    ; preds = %39
  store i64 0, i64* %10, align 8
  store i32 1689286462, i32* %36
  br label %335

; <label>:109:                                    ; preds = %39
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %4, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 1421798858, i32 -1003157745
  store i32 %113, i32* %36
  br label %335

; <label>:114:                                    ; preds = %39
  store i64 1, i64* %11, align 8
  store i32 1163996421, i32* %36
  br label %335

; <label>:115:                                    ; preds = %39
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %5, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 -1212481146, i32 513231505
  store i32 %119, i32* %36
  br label %335

; <label>:120:                                    ; preds = %39
  %121 = load i64, i64* %10, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %122
  %124 = load i64, i64* %11, align 8
  %125 = getelementptr inbounds [2010 x i64], [2010 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %127
  %129 = load i64, i64* %11, align 8
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [2010 x i64], [2010 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %126, %132
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %134
  %136 = load i64, i64* %11, align 8
  %137 = getelementptr inbounds [2010 x i64], [2010 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub nsw i64 %133, %138
  store i64 %139, i64* %2
  %140 = load i64, i64* %10, align 8
  %141 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %140
  %142 = load i64, i64* %11, align 8
  %143 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %141, i64 %142)
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  %147 = select i1 %146, i32 -527116931, i32 -969638946
  store i32 %147, i32* %36
  store i1 false, i1* %37
  br label %335

; <label>:148:                                    ; preds = %39
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %149
  %151 = load i64, i64* %11, align 8
  %152 = sub nsw i64 %151, 1
  %153 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %150, i64 %152)
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 49
  store i32 -969638946, i32* %36
  store i1 %156, i1* %37
  br label %335

; <label>:157:                                    ; preds = %39
  %158 = load i1, i1* %37
  %159 = zext i1 %158 to i64
  %160 = load volatile i64, i64* %2
  %161 = add nsw i64 %160, %159
  %162 = load i64, i64* %10, align 8
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %163
  %165 = load i64, i64* %11, align 8
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds [2010 x i64], [2010 x i64]* %164, i64 0, i64 %166
  store i64 %161, i64* %167, align 8
  store i32 1243383612, i32* %36
  br label %335

; <label>:168:                                    ; preds = %39
  %169 = load i64, i64* %11, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %11, align 8
  store i32 1163996421, i32* %36
  br label %335

; <label>:171:                                    ; preds = %39
  store i32 -741974347, i32* %36
  br label %335

; <label>:172:                                    ; preds = %39
  %173 = load i64, i64* %10, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %10, align 8
  store i32 1689286462, i32* %36
  br label %335

; <label>:175:                                    ; preds = %39
  store i64 1, i64* %12, align 8
  store i32 1528591902, i32* %36
  br label %335

; <label>:176:                                    ; preds = %39
  %177 = load i64, i64* %12, align 8
  %178 = load i64, i64* %4, align 8
  %179 = icmp slt i64 %177, %178
  %180 = select i1 %179, i32 -1307256017, i32 1977382367
  store i32 %180, i32* %36
  br label %335

; <label>:181:                                    ; preds = %39
  store i64 0, i64* %13, align 8
  store i32 934943869, i32* %36
  br label %335

; <label>:182:                                    ; preds = %39
  %183 = load i64, i64* %13, align 8
  %184 = load i64, i64* %5, align 8
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i32 1696955065, i32 1387724989
  store i32 %186, i32* %36
  br label %335

; <label>:187:                                    ; preds = %39
  %188 = load i64, i64* %12, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %189
  %191 = load i64, i64* %13, align 8
  %192 = getelementptr inbounds [2010 x i64], [2010 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %12, align 8
  %195 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %194
  %196 = load i64, i64* %13, align 8
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [2010 x i64], [2010 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %193, %199
  %201 = load i64, i64* %12, align 8
  %202 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %201
  %203 = load i64, i64* %13, align 8
  %204 = getelementptr inbounds [2010 x i64], [2010 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub nsw i64 %200, %205
  store i64 %206, i64* %1
  %207 = load i64, i64* %12, align 8
  %208 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %207
  %209 = load i64, i64* %13, align 8
  %210 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %208, i64 %209)
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  %214 = select i1 %213, i32 -26267861, i32 -637736873
  store i32 %214, i32* %36
  store i1 false, i1* %38
  br label %335

; <label>:215:                                    ; preds = %39
  %216 = load i64, i64* %12, align 8
  %217 = sub nsw i64 %216, 1
  %218 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %217
  %219 = load i64, i64* %13, align 8
  %220 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %218, i64 %219)
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  store i32 -637736873, i32* %36
  store i1 %223, i1* %38
  br label %335

; <label>:224:                                    ; preds = %39
  %225 = load i1, i1* %38
  %226 = zext i1 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = add nsw i64 %227, %226
  %229 = load i64, i64* %12, align 8
  %230 = add nsw i64 %229, 1
  %231 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %230
  %232 = load i64, i64* %13, align 8
  %233 = add nsw i64 %232, 1
  %234 = getelementptr inbounds [2010 x i64], [2010 x i64]* %231, i64 0, i64 %233
  store i64 %228, i64* %234, align 8
  store i32 1748726142, i32* %36
  br label %335

; <label>:235:                                    ; preds = %39
  %236 = load i64, i64* %13, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %13, align 8
  store i32 934943869, i32* %36
  br label %335

; <label>:238:                                    ; preds = %39
  store i32 -172000816, i32* %36
  br label %335

; <label>:239:                                    ; preds = %39
  %240 = load i64, i64* %12, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %12, align 8
  store i32 1528591902, i32* %36
  br label %335

; <label>:242:                                    ; preds = %39
  store i32 -1434218700, i32* %36
  br label %335

; <label>:243:                                    ; preds = %39
  %244 = load i64, i64* %6, align 8
  %245 = add nsw i64 %244, -1
  store i64 %245, i64* %6, align 8
  %246 = icmp ne i64 %244, 0
  %247 = select i1 %246, i32 520350325, i32 -1850816128
  store i32 %247, i32* %36
  br label %335

; <label>:248:                                    ; preds = %39
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %249, i64* dereferenceable(8) %15)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %250, i64* dereferenceable(8) %16)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %251, i64* dereferenceable(8) %17)
  %253 = load i64, i64* %16, align 8
  %254 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %253
  %255 = load i64, i64* %17, align 8
  %256 = getelementptr inbounds [2010 x i64], [2010 x i64]* %254, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %16, align 8
  %259 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %258
  %260 = load i64, i64* %15, align 8
  %261 = sub nsw i64 %260, 1
  %262 = getelementptr inbounds [2010 x i64], [2010 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %14, align 8
  %265 = sub nsw i64 %264, 1
  %266 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %265
  %267 = load i64, i64* %17, align 8
  %268 = getelementptr inbounds [2010 x i64], [2010 x i64]* %266, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %263, %269
  %271 = load i64, i64* %14, align 8
  %272 = sub nsw i64 %271, 1
  %273 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %272
  %274 = load i64, i64* %15, align 8
  %275 = sub nsw i64 %274, 1
  %276 = getelementptr inbounds [2010 x i64], [2010 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub nsw i64 %270, %277
  %279 = sub nsw i64 %257, %278
  %280 = load i64, i64* %16, align 8
  %281 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %280
  %282 = load i64, i64* %17, align 8
  %283 = getelementptr inbounds [2010 x i64], [2010 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %16, align 8
  %286 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %285
  %287 = load i64, i64* %15, align 8
  %288 = getelementptr inbounds [2010 x i64], [2010 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %14, align 8
  %291 = sub nsw i64 %290, 1
  %292 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %291
  %293 = load i64, i64* %17, align 8
  %294 = getelementptr inbounds [2010 x i64], [2010 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %289, %295
  %297 = load i64, i64* %14, align 8
  %298 = sub nsw i64 %297, 1
  %299 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %298
  %300 = load i64, i64* %15, align 8
  %301 = getelementptr inbounds [2010 x i64], [2010 x i64]* %299, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub nsw i64 %296, %302
  %304 = sub nsw i64 %284, %303
  %305 = load i64, i64* %16, align 8
  %306 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %305
  %307 = load i64, i64* %17, align 8
  %308 = getelementptr inbounds [2010 x i64], [2010 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %14, align 8
  %311 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %310
  %312 = load i64, i64* %17, align 8
  %313 = getelementptr inbounds [2010 x i64], [2010 x i64]* %311, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %16, align 8
  %316 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %315
  %317 = load i64, i64* %15, align 8
  %318 = sub nsw i64 %317, 1
  %319 = getelementptr inbounds [2010 x i64], [2010 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %314, %320
  %322 = load i64, i64* %14, align 8
  %323 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %322
  %324 = load i64, i64* %15, align 8
  %325 = sub nsw i64 %324, 1
  %326 = getelementptr inbounds [2010 x i64], [2010 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub nsw i64 %321, %327
  %329 = sub nsw i64 %309, %328
  %330 = add nsw i64 %304, %329
  %331 = sub nsw i64 %279, %330
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1434218700, i32* %36
  br label %335

; <label>:334:                                    ; preds = %39
  ret i32 0

; <label>:335:                                    ; preds = %248, %243, %242, %239, %238, %235, %224, %215, %187, %182, %181, %176, %175, %172, %171, %168, %157, %148, %120, %115, %114, %109, %108, %105, %104, %101, %66, %61, %60, %55, %54, %51, %47, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672044949.cpp() #0 section ".text.startup" {
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
