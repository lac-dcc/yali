; ModuleID = 'Project_CodeNet_C++1400/p03707/s999755796.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s999755796.cpp"
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
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ra = global [2010 x [2010 x i64]] zeroinitializer, align 16
@rb = global [2010 x [2010 x i64]] zeroinitializer, align 16
@rc = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999755796.cpp, i8* null }]

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
  store i32 -178897174, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -178897174, label %6
    i32 490974811, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  %10 = select i1 %9, i32 490974811, i32 -178897174
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
  store i32 619650116, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 619650116, label %8
    i32 -1929478381, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1929478381, i32 619650116
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @m)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @q)
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 2046074951, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %399
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 2046074951, label %28
    i32 -1228873328, label %32
    i32 97152182, label %54
    i32 -548930132, label %57
    i32 550818749, label %58
    i32 185804877, label %64
    i32 -1693202050, label %69
    i32 325930312, label %72
    i32 -1965820134, label %73
    i32 -92544406, label %79
    i32 1918167730, label %80
    i32 997450142, label %86
    i32 239953160, label %131
    i32 -1515153050, label %134
    i32 -1896663207, label %135
    i32 -1326480855, label %138
    i32 -1996357046, label %139
    i32 1527386422, label %145
    i32 943463791, label %146
    i32 -1400852255, label %153
    i32 1140175976, label %189
    i32 2079284274, label %200
    i32 -267346978, label %213
    i32 2050680054, label %216
    i32 -731885754, label %217
    i32 1244143487, label %220
    i32 -1658914503, label %221
    i32 -606534931, label %228
    i32 364252028, label %229
    i32 2102829311, label %235
    i32 -580958633, label %271
    i32 -1436367278, label %282
    i32 281362671, label %295
    i32 728265918, label %298
    i32 2133495268, label %299
    i32 -1446326414, label %302
    i32 -2069732892, label %303
    i32 2088874501, label %308
    i32 -1439988869, label %397
  ]

; <label>:27:                                     ; preds = %25
  br label %399

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 2010
  %31 = select i1 %30, i32 -1228873328, i32 -548930132
  store i32 %31, i32* %22
  br label %399

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 0), i64 0, i64 %34
  store i64 0, i64* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %37
  %39 = getelementptr inbounds [2010 x i64], [2010 x i64]* %38, i64 0, i64 0
  store i64 0, i64* %39, align 16
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 0), i64 0, i64 %41
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %44
  %46 = getelementptr inbounds [2010 x i64], [2010 x i64]* %45, i64 0, i64 0
  store i64 0, i64* %46, align 16
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 0), i64 0, i64 %48
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %51
  %53 = getelementptr inbounds [2010 x i64], [2010 x i64]* %52, i64 0, i64 0
  store i64 0, i64* %53, align 16
  store i32 97152182, i32* %22
  br label %399

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 2046074951, i32* %22
  br label %399

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 550818749, i32* %22
  br label %399

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 185804877, i32 325930312
  store i32 %63, i32* %22
  br label %399

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %67)
  store i32 -1693202050, i32* %22
  br label %399

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 550818749, i32* %22
  br label %399

; <label>:72:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1965820134, i32* %22
  br label %399

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @n, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -92544406, i32 -1326480855
  store i32 %78, i32* %22
  br label %399

; <label>:79:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1918167730, i32* %22
  br label %399

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @m, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 997450142, i32 -1515153050
  store i32 %85, i32* %22
  br label %399

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x i64], [2010 x i64]* %89, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x i64], [2010 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %94, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i64], [2010 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %103, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %114, i64 %116)
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  %121 = zext i1 %120 to i64
  %122 = add nsw i64 %111, %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i64], [2010 x i64]* %126, i64 0, i64 %129
  store i64 %122, i64* %130, align 8
  store i32 239953160, i32* %22
  br label %399

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 1918167730, i32* %22
  br label %399

; <label>:134:                                    ; preds = %25
  store i32 -1896663207, i32* %22
  br label %399

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -1965820134, i32* %22
  br label %399

; <label>:138:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1996357046, i32* %22
  br label %399

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* @n, align 8
  %143 = icmp slt i64 %141, %142
  %144 = select i1 %143, i32 1527386422, i32 1244143487
  store i32 %144, i32* %22
  br label %399

; <label>:145:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 943463791, i32* %22
  br label %399

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* @m, align 8
  %150 = sub nsw i64 %149, 1
  %151 = icmp slt i64 %148, %150
  %152 = select i1 %151, i32 -1400852255, i32 2050680054
  store i32 %152, i32* %22
  br label %399

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i64], [2010 x i64]* %156, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x i64], [2010 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %161, %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i64], [2010 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub nsw i64 %170, %177
  store i64 %178, i64* %2
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %181, i64 %183)
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  %188 = select i1 %187, i32 1140175976, i32 2079284274
  store i32 %188, i32* %22
  store i1 false, i1* %23
  br label %399

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %192, i64 %195)
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  store i32 2079284274, i32* %22
  store i1 %199, i1* %23
  br label %399

; <label>:200:                                    ; preds = %25
  %201 = load i1, i1* %23
  %202 = zext i1 %201 to i64
  %203 = load volatile i64, i64* %2
  %204 = add nsw i64 %203, %202
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x i64], [2010 x i64]* %208, i64 0, i64 %211
  store i64 %204, i64* %212, align 8
  store i32 -267346978, i32* %22
  br label %399

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 943463791, i32* %22
  br label %399

; <label>:216:                                    ; preds = %25
  store i32 -731885754, i32* %22
  br label %399

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 -1996357046, i32* %22
  br label %399

; <label>:220:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1658914503, i32* %22
  br label %399

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* @n, align 8
  %225 = sub nsw i64 %224, 1
  %226 = icmp slt i64 %223, %225
  %227 = select i1 %226, i32 -606534931, i32 -1446326414
  store i32 %227, i32* %22
  br label %399

; <label>:228:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 364252028, i32* %22
  br label %399

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* @m, align 8
  %233 = icmp slt i64 %231, %232
  %234 = select i1 %233, i32 2102829311, i32 728265918
  store i32 %234, i32* %22
  br label %399

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2010 x i64], [2010 x i64]* %238, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i64], [2010 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %243, %251
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x i64], [2010 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub nsw i64 %252, %259
  store i64 %260, i64* %1
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %263, i64 %265)
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  %270 = select i1 %269, i32 -580958633, i32 -1436367278
  store i32 %270, i32* %22
  store i1 false, i1* %24
  br label %399

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %274
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %275, i64 %277)
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  store i32 -1436367278, i32* %22
  store i1 %281, i1* %24
  br label %399

; <label>:282:                                    ; preds = %25
  %283 = load i1, i1* %24
  %284 = zext i1 %283 to i64
  %285 = load volatile i64, i64* %1
  %286 = add nsw i64 %285, %284
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %289
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x i64], [2010 x i64]* %290, i64 0, i64 %293
  store i64 %286, i64* %294, align 8
  store i32 281362671, i32* %22
  br label %399

; <label>:295:                                    ; preds = %25
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  store i32 364252028, i32* %22
  br label %399

; <label>:298:                                    ; preds = %25
  store i32 2133495268, i32* %22
  br label %399

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  store i32 -1658914503, i32* %22
  br label %399

; <label>:302:                                    ; preds = %25
  store i32 -2069732892, i32* %22
  br label %399

; <label>:303:                                    ; preds = %25
  %304 = load i64, i64* @q, align 8
  %305 = add nsw i64 %304, -1
  store i64 %305, i64* @q, align 8
  %306 = icmp ne i64 %304, 0
  %307 = select i1 %306, i32 2088874501, i32 -1439988869
  store i32 %307, i32* %22
  br label %399

; <label>:308:                                    ; preds = %25
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %309, i64* dereferenceable(8) %13)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %310, i64* dereferenceable(8) %14)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %311, i64* dereferenceable(8) %15)
  %313 = load i64, i64* %12, align 8
  %314 = add nsw i64 %313, -1
  store i64 %314, i64* %12, align 8
  %315 = load i64, i64* %13, align 8
  %316 = add nsw i64 %315, -1
  store i64 %316, i64* %13, align 8
  %317 = load i64, i64* %14, align 8
  %318 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %317
  %319 = load i64, i64* %15, align 8
  %320 = getelementptr inbounds [2010 x i64], [2010 x i64]* %318, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %12, align 8
  %323 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %322
  %324 = load i64, i64* %15, align 8
  %325 = getelementptr inbounds [2010 x i64], [2010 x i64]* %323, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub nsw i64 %321, %326
  %328 = load i64, i64* %14, align 8
  %329 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %328
  %330 = load i64, i64* %13, align 8
  %331 = getelementptr inbounds [2010 x i64], [2010 x i64]* %329, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = sub nsw i64 %327, %332
  %334 = load i64, i64* %12, align 8
  %335 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %334
  %336 = load i64, i64* %13, align 8
  %337 = getelementptr inbounds [2010 x i64], [2010 x i64]* %335, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %333, %338
  store i64 %339, i64* %16, align 8
  %340 = load i64, i64* %14, align 8
  %341 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %340
  %342 = load i64, i64* %15, align 8
  %343 = sub nsw i64 %342, 1
  %344 = getelementptr inbounds [2010 x i64], [2010 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %12, align 8
  %347 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %346
  %348 = load i64, i64* %15, align 8
  %349 = sub nsw i64 %348, 1
  %350 = getelementptr inbounds [2010 x i64], [2010 x i64]* %347, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub nsw i64 %345, %351
  %353 = load i64, i64* %14, align 8
  %354 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %353
  %355 = load i64, i64* %13, align 8
  %356 = getelementptr inbounds [2010 x i64], [2010 x i64]* %354, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub nsw i64 %352, %357
  %359 = load i64, i64* %12, align 8
  %360 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %359
  %361 = load i64, i64* %13, align 8
  %362 = getelementptr inbounds [2010 x i64], [2010 x i64]* %360, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %358, %363
  store i64 %364, i64* %17, align 8
  %365 = load i64, i64* %14, align 8
  %366 = sub nsw i64 %365, 1
  %367 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %366
  %368 = load i64, i64* %15, align 8
  %369 = getelementptr inbounds [2010 x i64], [2010 x i64]* %367, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* %12, align 8
  %372 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %371
  %373 = load i64, i64* %15, align 8
  %374 = getelementptr inbounds [2010 x i64], [2010 x i64]* %372, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub nsw i64 %370, %375
  %377 = load i64, i64* %14, align 8
  %378 = sub nsw i64 %377, 1
  %379 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %378
  %380 = load i64, i64* %13, align 8
  %381 = getelementptr inbounds [2010 x i64], [2010 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub nsw i64 %376, %382
  %384 = load i64, i64* %12, align 8
  %385 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %384
  %386 = load i64, i64* %13, align 8
  %387 = getelementptr inbounds [2010 x i64], [2010 x i64]* %385, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add nsw i64 %383, %388
  store i64 %389, i64* %18, align 8
  %390 = load i64, i64* %16, align 8
  %391 = load i64, i64* %17, align 8
  %392 = sub nsw i64 %390, %391
  %393 = load i64, i64* %18, align 8
  %394 = sub nsw i64 %392, %393
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2069732892, i32* %22
  br label %399

; <label>:397:                                    ; preds = %25
  %398 = load i32, i32* %3, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %308, %303, %302, %299, %298, %295, %282, %271, %235, %229, %228, %221, %220, %217, %216, %213, %200, %189, %153, %146, %145, %139, %138, %135, %134, %131, %86, %80, %79, %73, %72, %69, %64, %58, %57, %54, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999755796.cpp() #0 section ".text.startup" {
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
