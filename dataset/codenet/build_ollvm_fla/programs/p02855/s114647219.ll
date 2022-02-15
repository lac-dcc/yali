; ModuleID = 'Project_CodeNet_C++1400/p02855/s114647219.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s114647219.cpp"
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
@_Z1sB5cxx11 = global [350 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [350 x [350 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114647219.cpp, i8* null }]

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
  store i32 337462951, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 337462951, label %6
    i32 -2900868, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 350)
  %10 = select i1 %9, i32 -2900868, i32 337462951
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
  store i32 -1285682554, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 350), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1285682554, label %8
    i32 1239946462, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1239946462, i32 -1285682554
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
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 1632183931, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %291
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1632183931, label %30
    i32 -93350388, label %35
    i32 -2103931535, label %40
    i32 -2017122506, label %43
    i32 722476808, label %44
    i32 731142091, label %49
    i32 -2030567834, label %50
    i32 270846883, label %55
    i32 1435274345, label %72
    i32 811683727, label %75
    i32 -1588988817, label %79
    i32 -1595130439, label %80
    i32 2085623504, label %81
    i32 -536369474, label %86
    i32 1875936294, label %97
    i32 -1110387454, label %103
    i32 -718361472, label %106
    i32 1070964170, label %107
    i32 1388607244, label %115
    i32 -1362151294, label %118
    i32 -2001996744, label %122
    i32 650895243, label %125
    i32 -1280726742, label %126
    i32 260691967, label %129
    i32 500447689, label %130
    i32 -895350943, label %135
    i32 1569314797, label %136
    i32 -981036074, label %141
    i32 898564152, label %158
    i32 -1950248609, label %161
    i32 -1022567778, label %165
    i32 -1534300540, label %166
    i32 -477202075, label %171
    i32 533892102, label %186
    i32 1269158970, label %189
    i32 1550940751, label %190
    i32 1776752716, label %191
    i32 649377335, label %194
    i32 -1502645385, label %197
    i32 304585391, label %201
    i32 -204811019, label %202
    i32 2044985547, label %207
    i32 -1900877822, label %224
    i32 -1922552644, label %227
    i32 259777007, label %231
    i32 701630105, label %232
    i32 1521311038, label %237
    i32 -636752220, label %252
    i32 1729081150, label %255
    i32 -1381184921, label %256
    i32 -569097136, label %257
    i32 1369492626, label %260
    i32 1943577363, label %261
    i32 -997094093, label %266
    i32 217165959, label %267
    i32 406892730, label %272
    i32 -70451629, label %282
    i32 2068821261, label %285
    i32 -682893792, label %287
    i32 2118981501, label %290
  ]

; <label>:29:                                     ; preds = %27
  br label %291

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -93350388, i32 -2017122506
  store i32 %34, i32* %26
  br label %291

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  store i32 -2103931535, i32* %26
  br label %291

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1632183931, i32* %26
  br label %291

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 722476808, i32* %26
  br label %291

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 731142091, i32 260691967
  store i32 %48, i32* %26
  br label %291

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 -2030567834, i32* %26
  br label %291

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 270846883, i32 811683727
  store i32 %54, i32* %26
  br label %291

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %58, i64 %60)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  %65 = zext i1 %64 to i32
  %66 = load i8, i8* %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = and i32 %68, %65
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %10, align 1
  store i32 1435274345, i32* %26
  br label %291

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -2030567834, i32* %26
  br label %291

; <label>:75:                                     ; preds = %27
  %76 = load i8, i8* %10, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 -1588988817, i32 -1595130439
  store i32 %78, i32* %26
  br label %291

; <label>:79:                                     ; preds = %27
  store i32 -1280726742, i32* %26
  br label %291

; <label>:80:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 2085623504, i32* %26
  br label %291

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -536369474, i32 -1362151294
  store i32 %85, i32* %26
  br label %291

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %91)
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 35
  %96 = select i1 %95, i32 1875936294, i32 1070964170
  store i32 %96, i32* %26
  br label %291

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp sge i32 %100, 2
  %102 = select i1 %101, i32 -1110387454, i32 -718361472
  store i32 %102, i32* %26
  br label %291

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -718361472, i32* %26
  br label %291

; <label>:106:                                    ; preds = %27
  store i32 1070964170, i32* %26
  br label %291

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [350 x i32], [350 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 1388607244, i32* %26
  br label %291

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 2085623504, i32* %26
  br label %291

; <label>:118:                                    ; preds = %27
  %119 = load i8, i8* %10, align 1
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 650895243, i32 -2001996744
  store i32 %121, i32* %26
  br label %291

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 650895243, i32* %26
  br label %291

; <label>:125:                                    ; preds = %27
  store i32 -1280726742, i32* %26
  br label %291

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 722476808, i32* %26
  br label %291

; <label>:129:                                    ; preds = %27
  store i32 1, i32* %13, align 4
  store i32 500447689, i32* %26
  br label %291

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -895350943, i32 649377335
  store i32 %134, i32* %26
  br label %291

; <label>:135:                                    ; preds = %27
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 1569314797, i32* %26
  br label %291

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -981036074, i32 -1950248609
  store i32 %140, i32* %26
  br label %291

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %143
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %144, i64 %146)
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  %151 = zext i1 %150 to i32
  %152 = load i8, i8* %14, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = and i32 %154, %151
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i8
  store i8 %157, i8* %14, align 1
  store i32 898564152, i32* %26
  br label %291

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  store i32 1569314797, i32* %26
  br label %291

; <label>:161:                                    ; preds = %27
  %162 = load i8, i8* %14, align 1
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, i32 -1022567778, i32 1550940751
  store i32 %164, i32* %26
  br label %291

; <label>:165:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 -1534300540, i32* %26
  br label %291

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -477202075, i32 1269158970
  store i32 %170, i32* %26
  br label %291

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %174
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [350 x i32], [350 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %181
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [350 x i32], [350 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  store i32 533892102, i32* %26
  br label %291

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4
  store i32 -1534300540, i32* %26
  br label %291

; <label>:189:                                    ; preds = %27
  store i32 1550940751, i32* %26
  br label %291

; <label>:190:                                    ; preds = %27
  store i32 1776752716, i32* %26
  br label %291

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 500447689, i32* %26
  br label %291

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 2
  store i32 %196, i32* %17, align 4
  store i32 -1502645385, i32* %26
  br label %291

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %17, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 304585391, i32 1369492626
  store i32 %200, i32* %26
  br label %291

; <label>:201:                                    ; preds = %27
  store i8 1, i8* %18, align 1
  store i32 0, i32* %19, align 4
  store i32 -204811019, i32* %26
  br label %291

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %19, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 2044985547, i32 -1922552644
  store i32 %206, i32* %26
  br label %291

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %209
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %210, i64 %212)
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 46
  %217 = zext i1 %216 to i32
  %218 = load i8, i8* %18, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = and i32 %220, %217
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i8
  store i8 %223, i8* %18, align 1
  store i32 -1900877822, i32* %26
  br label %291

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %19, align 4
  store i32 -204811019, i32* %26
  br label %291

; <label>:227:                                    ; preds = %27
  %228 = load i8, i8* %18, align 1
  %229 = trunc i8 %228 to i1
  %230 = select i1 %229, i32 259777007, i32 -1381184921
  store i32 %230, i32* %26
  br label %291

; <label>:231:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 701630105, i32* %26
  br label %291

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %20, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 1521311038, i32 1729081150
  store i32 %236, i32* %26
  br label %291

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %240
  %242 = load i32, i32* %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [350 x i32], [350 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %247
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [350 x i32], [350 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  store i32 -636752220, i32* %26
  br label %291

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* %20, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %20, align 4
  store i32 701630105, i32* %26
  br label %291

; <label>:255:                                    ; preds = %27
  store i32 -1381184921, i32* %26
  br label %291

; <label>:256:                                    ; preds = %27
  store i32 -569097136, i32* %26
  br label %291

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %17, align 4
  store i32 -1502645385, i32* %26
  br label %291

; <label>:260:                                    ; preds = %27
  store i32 0, i32* %21, align 4
  store i32 1943577363, i32* %26
  br label %291

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %21, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 -997094093, i32 2118981501
  store i32 %265, i32* %26
  br label %291

; <label>:266:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 217165959, i32* %26
  br label %291

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* %22, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 406892730, i32 2068821261
  store i32 %271, i32* %26
  br label %291

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %274
  %276 = load i32, i32* %22, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [350 x i32], [350 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -70451629, i32* %26
  br label %291

; <label>:282:                                    ; preds = %27
  %283 = load i32, i32* %22, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %22, align 4
  store i32 217165959, i32* %26
  br label %291

; <label>:285:                                    ; preds = %27
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -682893792, i32* %26
  br label %291

; <label>:287:                                    ; preds = %27
  %288 = load i32, i32* %21, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %21, align 4
  store i32 1943577363, i32* %26
  br label %291

; <label>:290:                                    ; preds = %27
  ret i32 0

; <label>:291:                                    ; preds = %287, %285, %282, %272, %267, %266, %261, %260, %257, %256, %255, %252, %237, %232, %231, %227, %224, %207, %202, %201, %197, %194, %191, %190, %189, %186, %171, %166, %165, %161, %158, %141, %136, %135, %130, %129, %126, %125, %122, %118, %115, %107, %106, %103, %97, %86, %81, %80, %79, %75, %72, %55, %50, %49, %44, %43, %40, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114647219.cpp() #0 section ".text.startup" {
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
