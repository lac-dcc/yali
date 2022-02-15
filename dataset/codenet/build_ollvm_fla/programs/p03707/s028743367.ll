; ModuleID = 'Project_CodeNet_C++1400/p03707/s028743367.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s028743367.cpp"
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
@_Z1sB5cxx11 = global [2005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cells = global [2005 x [2005 x i32]] zeroinitializer, align 16
@hor = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028743367.cpp, i8* null }]

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
  store i32 1477087785, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1477087785, label %6
    i32 799538309, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005)
  %10 = select i1 %9, i32 799538309, i32 1477087785
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
  store i32 -516181660, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -516181660, label %8
    i32 -1317908602, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1317908602, i32 -516181660
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7get_sumiiiiPA2005_i(i32, i32, i32, i32, [2005 x i32]*) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store [2005 x i32]* %4, [2005 x i32]** %10, align 8
  %11 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %18, %27
  %29 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* %29, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %28, %37
  %39 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %38, %48
  ret i32 %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 -1749316098, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %358
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1749316098, label %34
    i32 -1153464467, label %39
    i32 -275034842, label %44
    i32 160628156, label %47
    i32 -1115753706, label %48
    i32 -1467709738, label %53
    i32 1488395698, label %54
    i32 -1808688128, label %59
    i32 -1424604714, label %70
    i32 -860972652, label %82
    i32 1349534968, label %93
    i32 877244150, label %94
    i32 -355548218, label %97
    i32 -1884913772, label %98
    i32 2087459678, label %101
    i32 1351564017, label %102
    i32 -1023439825, label %107
    i32 -210877559, label %108
    i32 540805016, label %113
    i32 -1654544218, label %124
    i32 -25910495, label %136
    i32 174423695, label %147
    i32 1287444128, label %148
    i32 -814826332, label %151
    i32 477287145, label %152
    i32 2138223120, label %155
    i32 78960881, label %156
    i32 1353725796, label %161
    i32 -437902357, label %162
    i32 -1101826958, label %167
    i32 -1595434814, label %178
    i32 -1695957726, label %189
    i32 -1232689204, label %190
    i32 1224055252, label %193
    i32 -1087730220, label %194
    i32 1186516237, label %197
    i32 1438537136, label %198
    i32 1091877144, label %203
    i32 -1579537428, label %204
    i32 -1734746126, label %209
    i32 -1549581107, label %315
    i32 -1536034529, label %318
    i32 1877671750, label %319
    i32 -702128540, label %322
    i32 -1988546438, label %323
    i32 612307281, label %328
    i32 -775135880, label %354
    i32 -663813949, label %357
  ]

; <label>:33:                                     ; preds = %31
  br label %358

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1153464467, i32 160628156
  store i32 %38, i32* %30
  br label %358

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
  store i32 -275034842, i32* %30
  br label %358

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1749316098, i32* %30
  br label %358

; <label>:47:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 -1115753706, i32* %30
  br label %358

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1467709738, i32 2087459678
  store i32 %52, i32* %30
  br label %358

; <label>:53:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 1488395698, i32* %30
  br label %358

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1808688128, i32 -355548218
  store i32 %58, i32* %30
  br label %358

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %62, i64 %64)
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  %69 = select i1 %68, i32 -1424604714, i32 1349534968
  store i32 %69, i32* %30
  br label %358

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %73, i64 %76)
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  %81 = select i1 %80, i32 -860972652, i32 1349534968
  store i32 %81, i32* %30
  br label %358

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 1349534968, i32* %30
  br label %358

; <label>:93:                                     ; preds = %31
  store i32 877244150, i32* %30
  br label %358

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1488395698, i32* %30
  br label %358

; <label>:97:                                     ; preds = %31
  store i32 -1884913772, i32* %30
  br label %358

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1115753706, i32* %30
  br label %358

; <label>:101:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 1351564017, i32* %30
  br label %358

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1023439825, i32 2138223120
  store i32 %106, i32* %30
  br label %358

; <label>:107:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -210877559, i32* %30
  br label %358

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 540805016, i32 -814826332
  store i32 %112, i32* %30
  br label %358

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %116, i64 %118)
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  %123 = select i1 %122, i32 -1654544218, i32 174423695
  store i32 %123, i32* %30
  br label %358

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %128, i64 %130)
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  %135 = select i1 %134, i32 -25910495, i32 174423695
  store i32 %135, i32* %30
  br label %358

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  store i32 174423695, i32* %30
  br label %358

; <label>:147:                                    ; preds = %31
  store i32 1287444128, i32* %30
  br label %358

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 -210877559, i32* %30
  br label %358

; <label>:151:                                    ; preds = %31
  store i32 477287145, i32* %30
  br label %358

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1351564017, i32* %30
  br label %358

; <label>:155:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 78960881, i32* %30
  br label %358

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1353725796, i32 1186516237
  store i32 %160, i32* %30
  br label %358

; <label>:161:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 -437902357, i32* %30
  br label %358

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1101826958, i32 1224055252
  store i32 %166, i32* %30
  br label %358

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %170, i64 %172)
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  %177 = select i1 %176, i32 -1595434814, i32 -1695957726
  store i32 %177, i32* %30
  br label %358

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  store i32 -1695957726, i32* %30
  br label %358

; <label>:189:                                    ; preds = %31
  store i32 -1232689204, i32* %30
  br label %358

; <label>:190:                                    ; preds = %31
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  store i32 -437902357, i32* %30
  br label %358

; <label>:193:                                    ; preds = %31
  store i32 -1087730220, i32* %30
  br label %358

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 78960881, i32* %30
  br label %358

; <label>:197:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 1438537136, i32* %30
  br label %358

; <label>:198:                                    ; preds = %31
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 1091877144, i32 -702128540
  store i32 %202, i32* %30
  br label %358

; <label>:203:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 -1579537428, i32* %30
  br label %358

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -1734746126, i32 -1536034529
  store i32 %208, i32* %30
  br label %358

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %12, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %219
  %221 = load i32, i32* %13, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %217, %225
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %229
  %231 = load i32, i32* %13, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %226, %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %238
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, %236
  store i32 %244, i32* %242, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %247
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x i32], [2005 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x i32], [2005 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %252, %260
  %262 = load i32, i32* %12, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %264
  %266 = load i32, i32* %13, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x i32], [2005 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %261, %270
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, %271
  store i32 %279, i32* %277, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x i32], [2005 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %287, %295
  %297 = load i32, i32* %12, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %299
  %301 = load i32, i32* %13, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %296, %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, %306
  store i32 %314, i32* %312, align 4
  store i32 -1549581107, i32* %30
  br label %358

; <label>:315:                                    ; preds = %31
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  store i32 -1579537428, i32* %30
  br label %358

; <label>:318:                                    ; preds = %31
  store i32 1877671750, i32* %30
  br label %358

; <label>:319:                                    ; preds = %31
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  store i32 1438537136, i32* %30
  br label %358

; <label>:322:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -1988546438, i32* %30
  br label %358

; <label>:323:                                    ; preds = %31
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %4, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 612307281, i32 -663813949
  store i32 %327, i32* %30
  br label %358

; <label>:328:                                    ; preds = %31
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %329, i32* dereferenceable(4) %16)
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %330, i32* dereferenceable(4) %17)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %331, i32* dereferenceable(4) %18)
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %16, align 4
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %18, align 4
  %337 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %333, i32 %334, i32 %335, i32 %336, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i32 0, i32 0))
  %338 = load i32, i32* %15, align 4
  %339 = load i32, i32* %16, align 4
  %340 = add nsw i32 %339, 1
  %341 = load i32, i32* %17, align 4
  %342 = load i32, i32* %18, align 4
  %343 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %338, i32 %340, i32 %341, i32 %342, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i32 0, i32 0))
  %344 = sub nsw i32 %337, %343
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %18, align 4
  %350 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %346, i32 %347, i32 %348, i32 %349, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i32 0, i32 0))
  %351 = sub nsw i32 %344, %350
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -775135880, i32* %30
  br label %358

; <label>:354:                                    ; preds = %31
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %14, align 4
  store i32 -1988546438, i32* %30
  br label %358

; <label>:357:                                    ; preds = %31
  ret i32 0

; <label>:358:                                    ; preds = %354, %328, %323, %322, %319, %318, %315, %209, %204, %203, %198, %197, %194, %193, %190, %189, %178, %167, %162, %161, %156, %155, %152, %151, %148, %147, %136, %124, %113, %108, %107, %102, %101, %98, %97, %94, %93, %82, %70, %59, %54, %53, %48, %47, %44, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028743367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
