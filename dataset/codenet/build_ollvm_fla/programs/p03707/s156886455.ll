; ModuleID = 'Project_CodeNet_C++1400/p03707/s156886455.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s156886455.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@_Z1aB5cxx11 = global [2007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@pref1 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefv = global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefh = global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156886455.cpp, i8* null }]

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
  store i32 -689549294, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -689549294, label %6
    i32 55863577, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2007)
  %10 = select i1 %9, i32 55863577, i32 -689549294
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
  store i32 -1343730165, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2007), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1343730165, label %8
    i32 -694652871, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -694652871, i32 -1343730165
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
define i64 @_Z3sumxxxxPA2007_x(i64, i64, i64, i64, [2007 x i64]*) #4 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2007 x i64]*, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store [2007 x i64]* %4, [2007 x i64]** %13, align 8
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -903784106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -903784106, label %20
    i32 -1887241061, label %25
    i32 654309626, label %30
    i32 796847719, label %31
    i32 -1606285889, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 654309626, i32 -1887241061
  store i32 %24, i32* %16
  br label %65

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 654309626, i32 796847719
  store i32 %29, i32* %16
  br label %65

; <label>:30:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 -1606285889, i32* %16
  br label %65

; <label>:31:                                     ; preds = %17
  %32 = load [2007 x i64]*, [2007 x i64]** %13, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds [2007 x i64], [2007 x i64]* %32, i64 %33
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds [2007 x i64], [2007 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load [2007 x i64]*, [2007 x i64]** %13, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds [2007 x i64], [2007 x i64]* %38, i64 %39
  %41 = load i64, i64* %10, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [2007 x i64], [2007 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %37, %44
  %46 = load [2007 x i64]*, [2007 x i64]** %13, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [2007 x i64], [2007 x i64]* %46, i64 %48
  %50 = load i64, i64* %12, align 8
  %51 = getelementptr inbounds [2007 x i64], [2007 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %45, %52
  %54 = load [2007 x i64]*, [2007 x i64]** %13, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [2007 x i64], [2007 x i64]* %54, i64 %56
  %58 = load i64, i64* %10, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [2007 x i64], [2007 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %53, %61
  store i64 %62, i64* %8, align 8
  store i32 -1606285889, i32* %16
  br label %65

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %8, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %31, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %3, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @m)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @q)
  store i64 0, i64* %4, align 8
  %26 = alloca i32
  store i32 1066776461, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %266
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 1066776461, label %32
    i32 1724767114, label %37
    i32 -1275474449, label %41
    i32 1690425932, label %44
    i32 -889545893, label %45
    i32 -1020085717, label %50
    i32 132526591, label %51
    i32 -365619722, label %56
    i32 -359881767, label %91
    i32 -1425547104, label %94
    i32 -1277754897, label %95
    i32 -320358240, label %98
    i32 1000325460, label %99
    i32 960307186, label %104
    i32 1447574739, label %105
    i32 155533409, label %110
    i32 -830372424, label %138
    i32 1890610861, label %147
    i32 1457740610, label %158
    i32 -1124687367, label %161
    i32 -1049149679, label %162
    i32 1135475834, label %165
    i32 23361768, label %166
    i32 106087259, label %171
    i32 -64811359, label %172
    i32 -1601263783, label %177
    i32 -596955348, label %205
    i32 1201500948, label %214
    i32 -782338722, label %225
    i32 404752963, label %228
    i32 1005980452, label %229
    i32 232676226, label %232
    i32 -466964315, label %233
    i32 1035967498, label %238
    i32 1813430621, label %264
  ]

; <label>:31:                                     ; preds = %29
  br label %266

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1724767114, i32 1690425932
  store i32 %36, i32* %26
  br label %266

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  store i32 -1275474449, i32* %26
  br label %266

; <label>:41:                                     ; preds = %29
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i32 1066776461, i32* %26
  br label %266

; <label>:44:                                     ; preds = %29
  store i64 0, i64* %5, align 8
  store i32 -889545893, i32* %26
  br label %266

; <label>:45:                                     ; preds = %29
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -1020085717, i32 -320358240
  store i32 %49, i32* %26
  br label %266

; <label>:50:                                     ; preds = %29
  store i64 0, i64* %6, align 8
  store i32 132526591, i32* %26
  br label %266

; <label>:51:                                     ; preds = %29
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* @m, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -365619722, i32 -1425547104
  store i32 %55, i32* %26
  br label %266

; <label>:56:                                     ; preds = %29
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %58
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [2007 x i64], [2007 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %63
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [2007 x i64], [2007 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %62, %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %70
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [2007 x i64], [2007 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %69, %74
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %77, i64 %78)
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  %83 = zext i1 %82 to i64
  %84 = add nsw i64 %75, %83
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %86
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [2007 x i64], [2007 x i64]* %87, i64 0, i64 %89
  store i64 %84, i64* %90, align 8
  store i32 -359881767, i32* %26
  br label %266

; <label>:91:                                     ; preds = %29
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %6, align 8
  store i32 132526591, i32* %26
  br label %266

; <label>:94:                                     ; preds = %29
  store i32 -1277754897, i32* %26
  br label %266

; <label>:95:                                     ; preds = %29
  %96 = load i64, i64* %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %5, align 8
  store i32 -889545893, i32* %26
  br label %266

; <label>:98:                                     ; preds = %29
  store i64 0, i64* %7, align 8
  store i32 1000325460, i32* %26
  br label %266

; <label>:99:                                     ; preds = %29
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 960307186, i32 1135475834
  store i32 %103, i32* %26
  br label %266

; <label>:104:                                    ; preds = %29
  store i64 0, i64* %8, align 8
  store i32 1447574739, i32* %26
  br label %266

; <label>:105:                                    ; preds = %29
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* @m, align 8
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i32 155533409, i32 -1124687367
  store i32 %109, i32* %26
  br label %266

; <label>:110:                                    ; preds = %29
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %112
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [2007 x i64], [2007 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %117
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [2007 x i64], [2007 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %116, %122
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %124
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds [2007 x i64], [2007 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 %123, %128
  store i64 %129, i64* %2
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %130
  %132 = load i64, i64* %8, align 8
  %133 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %131, i64 %132)
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  %137 = select i1 %136, i32 -830372424, i32 1890610861
  store i32 %137, i32* %26
  store i1 false, i1* %27
  br label %266

; <label>:138:                                    ; preds = %29
  %139 = load i64, i64* %7, align 8
  %140 = add nsw i64 %139, 1
  %141 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %140
  %142 = load i64, i64* %8, align 8
  %143 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %141, i64 %142)
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  store i32 1890610861, i32* %26
  store i1 %146, i1* %27
  br label %266

; <label>:147:                                    ; preds = %29
  %148 = load i1, i1* %27
  %149 = zext i1 %148 to i64
  %150 = load volatile i64, i64* %2
  %151 = add nsw i64 %150, %149
  %152 = load i64, i64* %7, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %153
  %155 = load i64, i64* %8, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [2007 x i64], [2007 x i64]* %154, i64 0, i64 %156
  store i64 %151, i64* %157, align 8
  store i32 1457740610, i32* %26
  br label %266

; <label>:158:                                    ; preds = %29
  %159 = load i64, i64* %8, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %8, align 8
  store i32 1447574739, i32* %26
  br label %266

; <label>:161:                                    ; preds = %29
  store i32 -1049149679, i32* %26
  br label %266

; <label>:162:                                    ; preds = %29
  %163 = load i64, i64* %7, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %7, align 8
  store i32 1000325460, i32* %26
  br label %266

; <label>:165:                                    ; preds = %29
  store i64 0, i64* %9, align 8
  store i32 23361768, i32* %26
  br label %266

; <label>:166:                                    ; preds = %29
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* @n, align 8
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i32 106087259, i32 232676226
  store i32 %170, i32* %26
  br label %266

; <label>:171:                                    ; preds = %29
  store i64 0, i64* %10, align 8
  store i32 -64811359, i32* %26
  br label %266

; <label>:172:                                    ; preds = %29
  %173 = load i64, i64* %10, align 8
  %174 = load i64, i64* @m, align 8
  %175 = icmp slt i64 %173, %174
  %176 = select i1 %175, i32 -1601263783, i32 404752963
  store i32 %176, i32* %26
  br label %266

; <label>:177:                                    ; preds = %29
  %178 = load i64, i64* %9, align 8
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %179
  %181 = load i64, i64* %10, align 8
  %182 = getelementptr inbounds [2007 x i64], [2007 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %184
  %186 = load i64, i64* %10, align 8
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [2007 x i64], [2007 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %183, %189
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %191
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds [2007 x i64], [2007 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %190, %195
  store i64 %196, i64* %1
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %197
  %199 = load i64, i64* %10, align 8
  %200 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %198, i64 %199)
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = select i1 %203, i32 -596955348, i32 1201500948
  store i32 %204, i32* %26
  store i1 false, i1* %28
  br label %266

; <label>:205:                                    ; preds = %29
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %206
  %208 = load i64, i64* %10, align 8
  %209 = add nsw i64 %208, 1
  %210 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %207, i64 %209)
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  store i32 1201500948, i32* %26
  store i1 %213, i1* %28
  br label %266

; <label>:214:                                    ; preds = %29
  %215 = load i1, i1* %28
  %216 = zext i1 %215 to i64
  %217 = load volatile i64, i64* %1
  %218 = add nsw i64 %217, %216
  %219 = load i64, i64* %9, align 8
  %220 = add nsw i64 %219, 1
  %221 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %220
  %222 = load i64, i64* %10, align 8
  %223 = add nsw i64 %222, 1
  %224 = getelementptr inbounds [2007 x i64], [2007 x i64]* %221, i64 0, i64 %223
  store i64 %218, i64* %224, align 8
  store i32 -782338722, i32* %26
  br label %266

; <label>:225:                                    ; preds = %29
  %226 = load i64, i64* %10, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %10, align 8
  store i32 -64811359, i32* %26
  br label %266

; <label>:228:                                    ; preds = %29
  store i32 1005980452, i32* %26
  br label %266

; <label>:229:                                    ; preds = %29
  %230 = load i64, i64* %9, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %9, align 8
  store i32 23361768, i32* %26
  br label %266

; <label>:232:                                    ; preds = %29
  store i32 -466964315, i32* %26
  br label %266

; <label>:233:                                    ; preds = %29
  %234 = load i64, i64* @q, align 8
  %235 = add nsw i64 %234, -1
  store i64 %235, i64* @q, align 8
  %236 = icmp ne i64 %234, 0
  %237 = select i1 %236, i32 1035967498, i32 1813430621
  store i32 %237, i32* %26
  br label %266

; <label>:238:                                    ; preds = %29
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %239, i64* dereferenceable(8) %12)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %240, i64* dereferenceable(8) %13)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %241, i64* dereferenceable(8) %14)
  %243 = load i64, i64* %11, align 8
  %244 = load i64, i64* %12, align 8
  %245 = load i64, i64* %13, align 8
  %246 = load i64, i64* %14, align 8
  %247 = call i64 @_Z3sumxxxxPA2007_x(i64 %243, i64 %244, i64 %245, i64 %246, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i32 0, i32 0))
  %248 = load i64, i64* %11, align 8
  %249 = load i64, i64* %12, align 8
  %250 = load i64, i64* %13, align 8
  %251 = sub nsw i64 %250, 1
  %252 = load i64, i64* %14, align 8
  %253 = call i64 @_Z3sumxxxxPA2007_x(i64 %248, i64 %249, i64 %251, i64 %252, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i32 0, i32 0))
  %254 = sub nsw i64 %247, %253
  %255 = load i64, i64* %11, align 8
  %256 = load i64, i64* %12, align 8
  %257 = load i64, i64* %13, align 8
  %258 = load i64, i64* %14, align 8
  %259 = sub nsw i64 %258, 1
  %260 = call i64 @_Z3sumxxxxPA2007_x(i64 %255, i64 %256, i64 %257, i64 %259, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i32 0, i32 0))
  %261 = sub nsw i64 %254, %260
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %262, i8 signext 10)
  store i32 -466964315, i32* %26
  br label %266

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* %3, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %238, %233, %232, %229, %228, %225, %214, %205, %177, %172, %171, %166, %165, %162, %161, %158, %147, %138, %110, %105, %104, %99, %98, %95, %94, %91, %56, %51, %50, %45, %44, %41, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156886455.cpp() #0 section ".text.startup" {
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
