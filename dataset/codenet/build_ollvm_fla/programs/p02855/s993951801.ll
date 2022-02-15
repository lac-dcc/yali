; ModuleID = 'Project_CodeNet_C++1400/p02855/s993951801.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s993951801.cpp"
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
@H = global i64 0, align 8
@W = global i64 0, align 8
@K = global i64 0, align 8
@_Z1sB5cxx11 = global [500 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@m = global [500 x [500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993951801.cpp, i8* null }]

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
  store i32 -33404974, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -33404974, label %6
    i32 -1655191925, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 500)
  %10 = select i1 %9, i32 -1655191925, i32 -33404974
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
  store i32 -614815241, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 500), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -614815241, label %8
    i32 1038564523, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1038564523, i32 -614815241
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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @W)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @K)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 1100596485, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %268
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1100596485, label %22
    i32 1238724465, label %28
    i32 347115501, label %33
    i32 1349049373, label %36
    i32 -804297634, label %37
    i32 -1608658359, label %43
    i32 1739379507, label %44
    i32 1869776490, label %50
    i32 -1103426915, label %61
    i32 1943201648, label %64
    i32 1314239657, label %68
    i32 1043010456, label %69
    i32 -338956527, label %77
    i32 977901311, label %80
    i32 -2134399585, label %81
    i32 -1854864133, label %84
    i32 1151323848, label %85
    i32 526686225, label %91
    i32 -1974236582, label %95
    i32 -751412895, label %99
    i32 -1190618882, label %109
    i32 -474086948, label %124
    i32 792388287, label %125
    i32 76670428, label %128
    i32 707921488, label %129
    i32 1972602341, label %132
    i32 1365426457, label %133
    i32 -1467593285, label %139
    i32 598838692, label %140
    i32 1708283103, label %146
    i32 2110467772, label %156
    i32 1903665252, label %171
    i32 -253720403, label %172
    i32 687764970, label %175
    i32 -1496875295, label %176
    i32 1051755921, label %179
    i32 -2070093812, label %183
    i32 -1521428529, label %187
    i32 -560904537, label %188
    i32 1453420789, label %194
    i32 950069965, label %204
    i32 -1548334662, label %219
    i32 1000817820, label %220
    i32 690296488, label %223
    i32 -1918278121, label %224
    i32 416444945, label %227
    i32 -1696717872, label %228
    i32 1204346325, label %234
    i32 -518298750, label %235
    i32 -1397068417, label %241
    i32 1515033773, label %256
    i32 -795390908, label %258
    i32 -1249759817, label %259
    i32 1422074642, label %262
    i32 1202873487, label %264
    i32 1453062784, label %267
  ]

; <label>:21:                                     ; preds = %19
  br label %268

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @H, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1238724465, i32 1349049373
  store i32 %27, i32* %18
  br label %268

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  store i32 347115501, i32* %18
  br label %268

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1100596485, i32* %18
  br label %268

; <label>:36:                                     ; preds = %19
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -804297634, i32* %18
  br label %268

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @H, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -1608658359, i32 -1854864133
  store i32 %42, i32* %18
  br label %268

; <label>:43:                                     ; preds = %19
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 1739379507, i32* %18
  br label %268

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @W, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 1869776490, i32 977901311
  store i32 %49, i32* %18
  br label %268

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %53, i64 %55)
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 35
  %60 = select i1 %59, i32 -1103426915, i32 1943201648
  store i32 %60, i32* %18
  br label %268

; <label>:61:                                     ; preds = %19
  store i8 1, i8* %5, align 1
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %3, align 8
  store i32 1943201648, i32* %18
  br label %268

; <label>:64:                                     ; preds = %19
  %65 = load i8, i8* %5, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 1043010456, i32 1314239657
  store i32 %67, i32* %18
  br label %268

; <label>:68:                                     ; preds = %19
  store i32 -338956527, i32* %18
  br label %268

; <label>:69:                                     ; preds = %19
  %70 = load i64, i64* %3, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i64], [500 x i64]* %73, i64 0, i64 %75
  store i64 %70, i64* %76, align 8
  store i32 -338956527, i32* %18
  br label %268

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1739379507, i32* %18
  br label %268

; <label>:80:                                     ; preds = %19
  store i32 -2134399585, i32* %18
  br label %268

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -804297634, i32* %18
  br label %268

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1151323848, i32* %18
  br label %268

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @H, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 526686225, i32 1972602341
  store i32 %90, i32* %18
  br label %268

; <label>:91:                                     ; preds = %19
  %92 = load i64, i64* @W, align 8
  %93 = sub nsw i64 %92, 2
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %8, align 4
  store i32 -1974236582, i32* %18
  br label %268

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %8, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -751412895, i32 76670428
  store i32 %98, i32* %18
  br label %268

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i64], [500 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 -1190618882, i32 -474086948
  store i32 %108, i32* %18
  br label %268

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i64], [500 x i64]* %112, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i64], [500 x i64]* %120, i64 0, i64 %122
  store i64 %117, i64* %123, align 8
  store i32 -474086948, i32* %18
  br label %268

; <label>:124:                                    ; preds = %19
  store i32 792388287, i32* %18
  br label %268

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4
  store i32 -1974236582, i32* %18
  br label %268

; <label>:128:                                    ; preds = %19
  store i32 707921488, i32* %18
  br label %268

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1151323848, i32* %18
  br label %268

; <label>:132:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 1365426457, i32* %18
  br label %268

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* @H, align 8
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i32 -1467593285, i32 1051755921
  store i32 %138, i32* %18
  br label %268

; <label>:139:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 598838692, i32* %18
  br label %268

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* @W, align 8
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i32 1708283103, i32 687764970
  store i32 %145, i32* %18
  br label %268

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i64], [500 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 2110467772, i32 1903665252
  store i32 %155, i32* %18
  br label %268

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i64], [500 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i64], [500 x i64]* %167, i64 0, i64 %169
  store i64 %164, i64* %170, align 8
  store i32 1903665252, i32* %18
  br label %268

; <label>:171:                                    ; preds = %19
  store i32 -253720403, i32* %18
  br label %268

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 598838692, i32* %18
  br label %268

; <label>:175:                                    ; preds = %19
  store i32 -1496875295, i32* %18
  br label %268

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 1365426457, i32* %18
  br label %268

; <label>:179:                                    ; preds = %19
  %180 = load i64, i64* @H, align 8
  %181 = sub nsw i64 %180, 2
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %11, align 4
  store i32 -2070093812, i32* %18
  br label %268

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %11, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 -1521428529, i32 416444945
  store i32 %186, i32* %18
  br label %268

; <label>:187:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -560904537, i32* %18
  br label %268

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* @W, align 8
  %192 = icmp slt i64 %190, %191
  %193 = select i1 %192, i32 1453420789, i32 690296488
  store i32 %193, i32* %18
  br label %268

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i64], [500 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 950069965, i32 -1548334662
  store i32 %203, i32* %18
  br label %268

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i64], [500 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i64], [500 x i64]* %215, i64 0, i64 %217
  store i64 %212, i64* %218, align 8
  store i32 -1548334662, i32* %18
  br label %268

; <label>:219:                                    ; preds = %19
  store i32 1000817820, i32* %18
  br label %268

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  store i32 -560904537, i32* %18
  br label %268

; <label>:223:                                    ; preds = %19
  store i32 -1918278121, i32* %18
  br label %268

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %11, align 4
  store i32 -2070093812, i32* %18
  br label %268

; <label>:227:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1696717872, i32* %18
  br label %268

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* @H, align 8
  %232 = icmp slt i64 %230, %231
  %233 = select i1 %232, i32 1204346325, i32 1453062784
  store i32 %233, i32* %18
  br label %268

; <label>:234:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -518298750, i32* %18
  br label %268

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* @W, align 8
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i32 -1397068417, i32 1422074642
  store i32 %240, i32* %18
  br label %268

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i64], [500 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* @W, align 8
  %253 = sub nsw i64 %252, 1
  %254 = icmp ne i64 %251, %253
  %255 = select i1 %254, i32 1515033773, i32 -795390908
  store i32 %255, i32* %18
  br label %268

; <label>:256:                                    ; preds = %19
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -795390908, i32* %18
  br label %268

; <label>:258:                                    ; preds = %19
  store i32 -1249759817, i32* %18
  br label %268

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %14, align 4
  store i32 -518298750, i32* %18
  br label %268

; <label>:262:                                    ; preds = %19
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1202873487, i32* %18
  br label %268

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  store i32 -1696717872, i32* %18
  br label %268

; <label>:267:                                    ; preds = %19
  ret i32 0

; <label>:268:                                    ; preds = %264, %262, %259, %258, %256, %241, %235, %234, %228, %227, %224, %223, %220, %219, %204, %194, %188, %187, %183, %179, %176, %175, %172, %171, %156, %146, %140, %139, %133, %132, %129, %128, %125, %124, %109, %99, %95, %91, %85, %84, %81, %80, %77, %69, %68, %64, %61, %50, %44, %43, %37, %36, %33, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993951801.cpp() #0 section ".text.startup" {
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
