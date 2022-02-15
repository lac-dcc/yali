; ModuleID = 'Project_CodeNet_C++1400/p03725/s246878684.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s246878684.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [801 x [801 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@p = global [641601 x i32] zeroinitializer, align 16
@q = global [641601 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@t = global i32 0, align 4
@P = global i32 0, align 4
@Q = global i32 0, align 4
@f = global [801 x [801 x i32]] zeroinitializer, align 16
@A = global i32 801, align 4
@_Z1SB5cxx11 = global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL1X = internal constant [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZL1Y = internal constant [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246878684.cpp, i8* null }]

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
  store i32 1685924878, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1685924878, label %6
    i32 -798265685, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 801)
  %10 = select i1 %9, i32 -798265685, i32 1685924878
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
  store i32 791516968, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 801), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 791516968, label %8
    i32 -792472067, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -792472067, i32 791516968
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
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -748312057, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %313
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -748312057, label %20
    i32 444042482, label %25
    i32 696376373, label %30
    i32 -2022876553, label %33
    i32 -1018234294, label %34
    i32 850462869, label %39
    i32 1071798672, label %40
    i32 1709404986, label %45
    i32 -2102862162, label %57
    i32 152141521, label %73
    i32 -1679158672, label %74
    i32 1872378457, label %77
    i32 1864745933, label %78
    i32 -1154189720, label %81
    i32 1417601298, label %82
    i32 1882258410, label %87
    i32 3590251, label %97
    i32 1095672206, label %101
    i32 629719038, label %110
    i32 1396423868, label %120
    i32 -1553282324, label %129
    i32 -1316749653, label %139
    i32 1241761944, label %161
    i32 -1492655618, label %181
    i32 -1727061820, label %241
    i32 -585857881, label %242
    i32 1073807714, label %245
    i32 -185555868, label %246
    i32 206144623, label %247
    i32 -1983150873, label %252
    i32 -2035385217, label %253
    i32 -1678140764, label %258
    i32 -878541549, label %268
    i32 -1323092353, label %279
    i32 631232009, label %301
    i32 -1759190401, label %302
    i32 794019818, label %305
    i32 918584220, label %306
    i32 391744285, label %309
  ]

; <label>:19:                                     ; preds = %17
  br label %313

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 444042482, i32 -2022876553
  store i32 %24, i32* %16
  br label %313

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
  store i32 696376373, i32* %16
  br label %313

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -748312057, i32* %16
  br label %313

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1018234294, i32* %16
  br label %313

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 850462869, i32 -1154189720
  store i32 %38, i32* %16
  br label %313

; <label>:39:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1071798672, i32* %16
  br label %313

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1709404986, i32 1872378457
  store i32 %44, i32* %16
  br label %313

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %48, i64 %51)
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 83
  %56 = select i1 %55, i32 -2102862162, i32 152141521
  store i32 %56, i32* %16
  br label %313

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [801 x i8], [801 x i8]* %60, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @t, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @t, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @t, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 152141521, i32* %16
  br label %313

; <label>:73:                                     ; preds = %17
  store i32 -1679158672, i32* %16
  br label %313

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1071798672, i32* %16
  br label %313

; <label>:77:                                     ; preds = %17
  store i32 1864745933, i32* %16
  br label %313

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1018234294, i32* %16
  br label %313

; <label>:81:                                     ; preds = %17
  store i32 1417601298, i32* %16
  br label %313

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @s, align 4
  %84 = load i32, i32* @t, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1882258410, i32 -185555868
  store i32 %86, i32* %16
  br label %313

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @s, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @s, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* @P, align 4
  %93 = load i32, i32* @s, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* @Q, align 4
  store i32 0, i32* %5, align 4
  store i32 3590251, i32* %16
  br label %313

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 1095672206, i32 1073807714
  store i32 %100, i32* %16
  br label %313

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @P, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  %108 = icmp sle i32 1, %107
  %109 = select i1 %108, i32 629719038, i32 -1727061820
  store i32 %109, i32* %16
  br label %313

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @P, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 1396423868, i32 -1727061820
  store i32 %119, i32* %16
  br label %313

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @Q, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = icmp sle i32 1, %126
  %128 = select i1 %127, i32 -1553282324, i32 -1727061820
  store i32 %128, i32* %16
  br label %313

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @Q, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  %136 = load i32, i32* @m, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1316749653, i32 -1727061820
  store i32 %138, i32* %16
  br label %313

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @P, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %146
  %148 = load i32, i32* @Q, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %147, i64 %155)
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  %160 = select i1 %159, i32 1241761944, i32 -1727061820
  store i32 %160, i32* %16
  br label %313

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @P, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %168
  %170 = load i32, i32* @Q, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [801 x i8], [801 x i8]* %169, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = trunc i8 %178 to i1
  %180 = select i1 %179, i32 -1727061820, i32 -1492655618
  store i32 %180, i32* %16
  br label %313

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @P, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %183
  %185 = load i32, i32* @Q, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [801 x i32], [801 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* @P, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %196
  %198 = load i32, i32* @Q, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [801 x i32], [801 x i32]* %197, i64 0, i64 %204
  store i32 %189, i32* %205, align 4
  %206 = load i32, i32* @P, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %212
  %214 = load i32, i32* @Q, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %214, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [801 x i8], [801 x i8]* %213, i64 0, i64 %220
  store i8 1, i8* %221, align 1
  %222 = load i32, i32* @P, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %222, %226
  %228 = load i32, i32* @t, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* @t, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  %232 = load i32, i32* @Q, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %232, %236
  %238 = load i32, i32* @t, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  store i32 -1727061820, i32* %16
  br label %313

; <label>:241:                                    ; preds = %17
  store i32 -585857881, i32* %16
  br label %313

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 3590251, i32* %16
  br label %313

; <label>:245:                                    ; preds = %17
  store i32 1417601298, i32* %16
  br label %313

; <label>:246:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 206144623, i32* %16
  br label %313

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* @n, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 -1983150873, i32 391744285
  store i32 %251, i32* %16
  br label %313

; <label>:252:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -2035385217, i32* %16
  br label %313

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* @m, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -1678140764, i32 794019818
  store i32 %257, i32* %16
  br label %313

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [801 x i8], [801 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = trunc i8 %265 to i1
  %267 = select i1 %266, i32 -878541549, i32 631232009
  store i32 %267, i32* %16
  br label %313

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [801 x i32], [801 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* @k, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 -1323092353, i32 631232009
  store i32 %278, i32* %16
  br label %313

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %6, align 4
  %281 = sub nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* @n, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %282, %283
  store i32 %284, i32* %10, align 4
  %285 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* @m, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %288, %289
  store i32 %290, i32* %12, align 4
  %291 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %292 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %285, i32* dereferenceable(4) %291)
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* @k, align 4
  %295 = add nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  %297 = load i32, i32* @k, align 4
  %298 = sdiv i32 %296, %297
  store i32 %298, i32* %8, align 4
  %299 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) %8)
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* @A, align 4
  store i32 631232009, i32* %16
  br label %313

; <label>:301:                                    ; preds = %17
  store i32 -1759190401, i32* %16
  br label %313

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  store i32 -2035385217, i32* %16
  br label %313

; <label>:305:                                    ; preds = %17
  store i32 918584220, i32* %16
  br label %313

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %6, align 4
  store i32 206144623, i32* %16
  br label %313

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* @A, align 4
  %311 = add nsw i32 %310, 1
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  ret i32 0

; <label>:313:                                    ; preds = %306, %305, %302, %301, %279, %268, %258, %253, %252, %247, %246, %245, %242, %241, %181, %161, %139, %129, %120, %110, %101, %97, %87, %82, %81, %78, %77, %74, %73, %57, %45, %40, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 795178310, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 795178310, label %16
    i32 -926157911, label %21
    i32 2038391017, label %23
    i32 -1954730053, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -926157911, i32 2038391017
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1954730053, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1954730053, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246878684.cpp() #0 section ".text.startup" {
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
