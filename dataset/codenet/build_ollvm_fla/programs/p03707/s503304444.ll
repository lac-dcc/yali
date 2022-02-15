; ModuleID = 'Project_CodeNet_C++1400/p03707/s503304444.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s503304444.cpp"
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
@_Z1aB5cxx11 = global [2030 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@vertex = global [2030 x [2030 x i32]] zeroinitializer, align 16
@er = global [2030 x [2030 x i32]] zeroinitializer, align 16
@ed = global [2030 x [2030 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503304444.cpp, i8* null }]

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
  store i32 -1962841095, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1962841095, label %6
    i32 -1742020304, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2030)
  %10 = select i1 %9, i32 -1742020304, i32 -1962841095
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
  store i32 1524266271, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2030), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1524266271, label %8
    i32 -250458663, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -250458663, i32 1524266271
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1731718015, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %427
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1731718015, label %25
    i32 -999398127, label %30
    i32 518063404, label %35
    i32 1312077602, label %38
    i32 288810169, label %39
    i32 -651032523, label %44
    i32 1324594894, label %45
    i32 -2146646112, label %50
    i32 973881197, label %63
    i32 1802448375, label %72
    i32 1956435477, label %108
    i32 -388725492, label %111
    i32 1634121042, label %112
    i32 1068888882, label %115
    i32 1955155158, label %116
    i32 -954301102, label %121
    i32 -375185380, label %122
    i32 484743778, label %127
    i32 -751398733, label %140
    i32 979960316, label %152
    i32 -586633950, label %161
    i32 784814463, label %197
    i32 373124507, label %200
    i32 418203479, label %201
    i32 -1671061595, label %204
    i32 -105652424, label %205
    i32 1484683759, label %210
    i32 -572075191, label %211
    i32 1049382443, label %216
    i32 555555490, label %229
    i32 -585783502, label %241
    i32 812226117, label %250
    i32 -229648553, label %286
    i32 -1525678499, label %289
    i32 -1570476394, label %290
    i32 -1642803374, label %293
    i32 -905439966, label %294
    i32 -1698231152, label %299
    i32 1314482584, label %425
  ]

; <label>:24:                                     ; preds = %22
  br label %427

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -999398127, i32 1312077602
  store i32 %29, i32* %21
  br label %427

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
  store i32 518063404, i32* %21
  br label %427

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1731718015, i32* %21
  br label %427

; <label>:38:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 288810169, i32* %21
  br label %427

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -651032523, i32 1068888882
  store i32 %43, i32* %21
  br label %427

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 1324594894, i32* %21
  br label %427

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -2146646112, i32 -388725492
  store i32 %49, i32* %21
  br label %427

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %54, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  %62 = select i1 %61, i32 973881197, i32 1802448375
  store i32 %62, i32* %21
  br label %427

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2030 x i32], [2030 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 1802448375, i32* %21
  br label %427

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2030 x i32], [2030 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2030 x i32], [2030 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %80, %88
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2030 x i32], [2030 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %89, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2030 x i32], [2030 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %99
  store i32 %107, i32* %105, align 4
  store i32 1956435477, i32* %21
  br label %427

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1324594894, i32* %21
  br label %427

; <label>:111:                                    ; preds = %22
  store i32 1634121042, i32* %21
  br label %427

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 288810169, i32* %21
  br label %427

; <label>:115:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1955155158, i32* %21
  br label %427

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -954301102, i32 -1671061595
  store i32 %120, i32* %21
  br label %427

; <label>:121:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -375185380, i32* %21
  br label %427

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 484743778, i32 373124507
  store i32 %126, i32* %21
  br label %427

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %131, i64 %134)
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  %139 = select i1 %138, i32 -751398733, i32 -586633950
  store i32 %139, i32* %21
  br label %427

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %143, i64 %146)
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  %151 = select i1 %150, i32 979960316, i32 -586633950
  store i32 %151, i32* %21
  br label %427

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2030 x i32], [2030 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  store i32 -586633950, i32* %21
  br label %427

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2030 x i32], [2030 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2030 x i32], [2030 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %169, %177
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2030 x i32], [2030 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %178, %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2030 x i32], [2030 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %188
  store i32 %196, i32* %194, align 4
  store i32 784814463, i32* %21
  br label %427

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 -375185380, i32* %21
  br label %427

; <label>:200:                                    ; preds = %22
  store i32 418203479, i32* %21
  br label %427

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 1955155158, i32* %21
  br label %427

; <label>:204:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -105652424, i32* %21
  br label %427

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1484683759, i32 -1642803374
  store i32 %209, i32* %21
  br label %427

; <label>:210:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -572075191, i32* %21
  br label %427

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 1049382443, i32 -1525678499
  store i32 %215, i32* %21
  br label %427

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %10, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %219
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %220, i64 %223)
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  %228 = select i1 %227, i32 555555490, i32 812226117
  store i32 %228, i32* %21
  br label %427

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %10, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %233, i64 %235)
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  %240 = select i1 %239, i32 -585783502, i32 812226117
  store i32 %240, i32* %21
  br label %427

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2030 x i32], [2030 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  store i32 812226117, i32* %21
  br label %427

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %10, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2030 x i32], [2030 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %260
  %262 = load i32, i32* %11, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2030 x i32], [2030 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %258, %266
  %268 = load i32, i32* %10, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2030 x i32], [2030 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %267, %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %279
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2030 x i32], [2030 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, %277
  store i32 %285, i32* %283, align 4
  store i32 -229648553, i32* %21
  br label %427

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  store i32 -572075191, i32* %21
  br label %427

; <label>:289:                                    ; preds = %22
  store i32 -1570476394, i32* %21
  br label %427

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  store i32 -105652424, i32* %21
  br label %427

; <label>:293:                                    ; preds = %22
  store i32 -905439966, i32* %21
  br label %427

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %4, align 4
  %297 = icmp ne i32 %295, 0
  %298 = select i1 %297, i32 -1698231152, i32 1314482584
  store i32 %298, i32* %21
  br label %427

; <label>:299:                                    ; preds = %22
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %13)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %301, i32* dereferenceable(4) %14)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %302, i32* dereferenceable(4) %15)
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %305
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2030 x i32], [2030 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2030 x i32], [2030 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %310, %318
  %320 = load i32, i32* %12, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %322
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2030 x i32], [2030 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub nsw i32 %319, %327
  %329 = load i32, i32* %12, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %331
  %333 = load i32, i32* %13, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2030 x i32], [2030 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %328, %337
  %339 = sext i32 %338 to i64
  store i64 %339, i64* %16, align 8
  %340 = load i32, i32* %14, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %342
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2030 x i32], [2030 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %14, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %350
  %352 = load i32, i32* %13, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2030 x i32], [2030 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %347, %356
  %358 = load i32, i32* %12, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %360
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2030 x i32], [2030 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 %357, %365
  %367 = load i32, i32* %12, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %369
  %371 = load i32, i32* %13, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2030 x i32], [2030 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %366, %375
  %377 = sext i32 %376 to i64
  %378 = load i64, i64* %17, align 8
  %379 = add nsw i64 %378, %377
  store i64 %379, i64* %17, align 8
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %381
  %383 = load i32, i32* %15, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2030 x i32], [2030 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %12, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %390
  %392 = load i32, i32* %15, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2030 x i32], [2030 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub nsw i32 %387, %396
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %399
  %401 = load i32, i32* %13, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2030 x i32], [2030 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub nsw i32 %397, %405
  %407 = load i32, i32* %12, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %409
  %411 = load i32, i32* %13, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2030 x i32], [2030 x i32]* %410, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %406, %415
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* %17, align 8
  %419 = add nsw i64 %418, %417
  store i64 %419, i64* %17, align 8
  %420 = load i64, i64* %16, align 8
  %421 = load i64, i64* %17, align 8
  %422 = sub nsw i64 %420, %421
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -905439966, i32* %21
  br label %427

; <label>:425:                                    ; preds = %22
  %426 = load i32, i32* %1, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %299, %294, %293, %290, %289, %286, %250, %241, %229, %216, %211, %210, %205, %204, %201, %200, %197, %161, %152, %140, %127, %122, %121, %116, %115, %112, %111, %108, %72, %63, %50, %45, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503304444.cpp() #0 section ".text.startup" {
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
