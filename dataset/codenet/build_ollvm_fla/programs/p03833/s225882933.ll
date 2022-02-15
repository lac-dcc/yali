; ModuleID = 'Project_CodeNet_C++1400/p03833/s225882933.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s225882933.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZNSt14numeric_limitsIxE3minEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@B = global [210 x [5010 x i32]] zeroinitializer, align 16
@A = global [5010 x [5010 x i64]] zeroinitializer, align 16
@pre = global [5010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225882933.cpp, i8* null }]

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
define void @_Z5solveiiPii(i32, i32, i32*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -1583279099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1583279099, label %18
    i32 -1453272866, label %23
    i32 1952793287, label %24
    i32 1913023069, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1453272866, i32 1952793287
  store i32 %22, i32* %14
  br label %76

; <label>:23:                                     ; preds = %15
  store i32 1913023069, i32* %14
  br label %76

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** %9, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32*, i32** %9, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %28, i32* %33)
  %35 = load i32*, i32** %9, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, %48
  store i64 %56, i64* %54, align 8
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  call void @_Z5solveiiPii(i32 %57, i32 %59, i32* %60, i32 %65)
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %8, align 4
  %69 = load i32*, i32** %9, align 8
  %70 = load i32*, i32** %9, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  call void @_Z5solveiiPii(i32 %67, i32 %68, i32* %69, i32 %74)
  store i32 1913023069, i32* %14
  br label %76

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %7, i32* %8)
  ret i32* %9
}

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %24 = alloca i32
  store i32 -22527030, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %210
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -22527030, label %28
    i32 -1179161104, label %33
    i32 923707418, label %48
    i32 -985644976, label %51
    i32 945781222, label %52
    i32 -2118720771, label %57
    i32 584384025, label %58
    i32 1355458782, label %63
    i32 -1324883177, label %71
    i32 447114019, label %74
    i32 -289684902, label %75
    i32 1060660590, label %78
    i32 512356631, label %79
    i32 54594569, label %84
    i32 -489193347, label %90
    i32 692486772, label %93
    i32 -1615069851, label %94
    i32 1852423725, label %99
    i32 132042908, label %101
    i32 -1224113433, label %105
    i32 -54468127, label %122
    i32 1068988475, label %125
    i32 1790892326, label %126
    i32 -1666517973, label %129
    i32 -1158845945, label %130
    i32 604594752, label %135
    i32 -1609463479, label %136
    i32 1397644991, label %141
    i32 -1059988039, label %158
    i32 -905323873, label %161
    i32 -166067189, label %162
    i32 -1836594176, label %165
    i32 1765928712, label %167
    i32 695956460, label %172
    i32 -1445612553, label %174
    i32 162864290, label %179
    i32 -827783678, label %199
    i32 1582774268, label %202
    i32 -321810003, label %203
    i32 663361794, label %206
  ]

; <label>:27:                                     ; preds = %25
  br label %210

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1179161104, i32 -985644976
  store i32 %32, i32* %24
  br label %210

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, %42
  store i64 %47, i64* %45, align 8
  store i32 923707418, i32* %24
  br label %210

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -22527030, i32* %24
  br label %210

; <label>:51:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 945781222, i32* %24
  br label %210

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -2118720771, i32 1060660590
  store i32 %56, i32* %24
  br label %210

; <label>:57:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 584384025, i32* %24
  br label %210

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1355458782, i32 447114019
  store i32 %62, i32* %24
  br label %210

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x i32], [5010 x i32]* %66, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  store i32 -1324883177, i32* %24
  br label %210

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 584384025, i32* %24
  br label %210

; <label>:74:                                     ; preds = %25
  store i32 -289684902, i32* %24
  br label %210

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 945781222, i32* %24
  br label %210

; <label>:78:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 512356631, i32* %24
  br label %210

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 54594569, i32 692486772
  store i32 %83, i32* %24
  br label %210

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %87
  %89 = getelementptr inbounds [5010 x i32], [5010 x i32]* %88, i32 0, i32 0
  call void @_Z5solveiiPii(i32 1, i32 %85, i32* %89, i32 0)
  store i32 -489193347, i32* %24
  br label %210

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 512356631, i32* %24
  br label %210

; <label>:93:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 -1615069851, i32* %24
  br label %210

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1852423725, i32 -1666517973
  store i32 %98, i32* %24
  br label %210

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @n, align 4
  store i32 %100, i32* %7, align 4
  store i32 132042908, i32* %24
  br label %210

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1224113433, i32 1068988475
  store i32 %104, i32* %24
  br label %210

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i64], [5010 x i64]* %108, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x i64], [5010 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %113
  store i64 %121, i64* %119, align 8
  store i32 -54468127, i32* %24
  br label %210

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4
  store i32 132042908, i32* %24
  br label %210

; <label>:125:                                    ; preds = %25
  store i32 1790892326, i32* %24
  br label %210

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1615069851, i32* %24
  br label %210

; <label>:129:                                    ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 -1158845945, i32* %24
  br label %210

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 604594752, i32 -1836594176
  store i32 %134, i32* %24
  br label %210

; <label>:135:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -1609463479, i32* %24
  br label %210

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 1397644991, i32 -905323873
  store i32 %140, i32* %24
  br label %210

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x i64], [5010 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5010 x i64], [5010 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, %149
  store i64 %157, i64* %155, align 8
  store i32 -1059988039, i32* %24
  br label %210

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 -1609463479, i32* %24
  br label %210

; <label>:161:                                    ; preds = %25
  store i32 -166067189, i32* %24
  br label %210

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1158845945, i32* %24
  br label %210

; <label>:165:                                    ; preds = %25
  %166 = call i64 @_ZNSt14numeric_limitsIxE3minEv() #3
  store i64 %166, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 1765928712, i32* %24
  br label %210

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* @n, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 695956460, i32 663361794
  store i32 %171, i32* %24
  br label %210

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %11, align 4
  store i32 %173, i32* %12, align 4
  store i32 -1445612553, i32* %24
  br label %210

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 162864290, i32 1582774268
  store i32 %178, i32* %24
  br label %210

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x i64], [5010 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub nsw i64 %186, %190
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %191, %195
  store i64 %196, i64* %13, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %10, align 8
  store i32 -827783678, i32* %24
  br label %210

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  store i32 -1445612553, i32* %24
  br label %210

; <label>:202:                                    ; preds = %25
  store i32 -321810003, i32* %24
  br label %210

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 1765928712, i32* %24
  br label %210

; <label>:206:                                    ; preds = %25
  %207 = load i64, i64* %10, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:210:                                    ; preds = %203, %202, %199, %179, %174, %172, %167, %165, %162, %161, %158, %141, %136, %135, %130, %129, %126, %125, %122, %105, %101, %99, %94, %93, %90, %84, %79, %78, %75, %74, %71, %63, %58, %57, %52, %51, %48, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -761195340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -761195340, label %16
    i32 -930141608, label %21
    i32 -112230441, label %23
    i32 -1017567521, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -930141608, i32 -112230441
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1017567521, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1017567521, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -155071408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -155071408, label %16
    i32 1446812004, label %21
    i32 1720381786, label %23
    i32 1687621054, label %25
    i32 -1421289526, label %31
    i32 79245012, label %36
    i32 101003980, label %38
    i32 1564569270, label %39
    i32 1970523551, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 1446812004, i32 1720381786
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1970523551, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 1687621054, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -1421289526, i32 1564569270
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 79245012, i32 101003980
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 101003980, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1687621054, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %5, align 8
  store i32 1970523551, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225882933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
