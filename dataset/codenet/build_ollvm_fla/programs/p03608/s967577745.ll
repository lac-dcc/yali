; ModuleID = 'Project_CodeNet_C++1400/p03608/s967577745.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s967577745.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global i32 0, align 4
@d = global [205 x [205 x i64]] zeroinitializer, align 16
@x = global [8 x i32] zeroinitializer, align 16
@y = global [8 x i32] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967577745.cpp, i8* null }]

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
define void @_Z5solveix(i32, i64) #0 {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* @r, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -2074260400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2074260400, label %19
    i32 111556490, label %24
    i32 1192413945, label %29
    i32 284317790, label %32
    i32 18956206, label %36
    i32 1722792110, label %37
    i32 -807448473, label %42
    i32 983564684, label %44
    i32 -864994864, label %47
    i32 2121439635, label %48
    i32 -963044328, label %53
    i32 143845393, label %58
    i32 -1528149005, label %63
    i32 1416790715, label %66
    i32 265638680, label %67
    i32 -1877242304, label %72
    i32 -533195511, label %80
    i32 436566214, label %83
    i32 -681453540, label %84
    i32 1476856670, label %89
    i32 593857868, label %97
    i32 -1706915797, label %126
    i32 -888424484, label %127
    i32 1127018403, label %130
    i32 -1215507555, label %132
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1192413945, i32 111556490
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* @ans, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1192413945, i32 284317790
  store i32 %28, i32* %15
  br label %133

; <label>:29:                                     ; preds = %16
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* @ans, align 8
  store i32 284317790, i32* %15
  br label %133

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 18956206, i32 2121439635
  store i32 %35, i32* %15
  br label %133

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1722792110, i32* %15
  br label %133

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* @r, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -807448473, i32 -864994864
  store i32 %41, i32* %15
  br label %133

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @y, i64 0, i64 0), align 16
  call void @_Z5solveix(i32 1, i64 0)
  store i32 983564684, i32* %15
  br label %133

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1722792110, i32* %15
  br label %133

; <label>:47:                                     ; preds = %16
  store i32 -1215507555, i32* %15
  br label %133

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* @r, align 4
  %50 = zext i32 %49 to i64
  %51 = call i8* @llvm.stacksave()
  store i8* %51, i8** %9, align 8
  %52 = alloca i32, i64 %50, align 16
  store i32* %52, i32** %3
  store i32 0, i32* %10, align 4
  store i32 -963044328, i32* %15
  br label %133

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* @r, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 143845393, i32 1416790715
  store i32 %57, i32* %15
  br label %133

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i32*, i32** %3
  %62 = getelementptr inbounds i32, i32* %61, i64 %60
  store i32 0, i32* %62, align 4
  store i32 -1528149005, i32* %15
  br label %133

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -963044328, i32* %15
  br label %133

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 265638680, i32* %15
  br label %133

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1877242304, i32 436566214
  store i32 %71, i32* %15
  br label %133

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i32*, i32** %3
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  store i32 1, i32* %79, align 4
  store i32 -533195511, i32* %15
  br label %133

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 265638680, i32* %15
  br label %133

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -681453540, i32* %15
  br label %133

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* @r, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1476856670, i32 1127018403
  store i32 %88, i32* %15
  br label %133

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %3
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 593857868, i32 -1706915797
  store i32 %96, i32* %15
  br label %133

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i64, i64* %7, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x i64], [205 x i64]* %114, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %104, %124
  call void @_Z5solveix(i32 %103, i64 %125)
  store i32 -1706915797, i32* %15
  br label %133

; <label>:126:                                    ; preds = %16
  store i32 -888424484, i32* %15
  br label %133

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -681453540, i32* %15
  br label %133

; <label>:130:                                    ; preds = %16
  %131 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %131)
  store i32 -1215507555, i32* %15
  br label %133

; <label>:132:                                    ; preds = %16
  ret void

; <label>:133:                                    ; preds = %130, %127, %126, %97, %89, %84, %83, %80, %72, %67, %66, %63, %58, %53, %48, %47, %44, %42, %37, %36, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1216821479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1216821479, label %16
    i32 1706460021, label %21
    i32 -238716814, label %23
    i32 -1341750865, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1706460021, i32 -238716814
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1341750865, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1341750865, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @r)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 215053675, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 215053675, label %23
    i32 -684795294, label %28
    i32 315194019, label %38
    i32 -1875497631, label %41
    i32 -1153888607, label %42
    i32 -596521633, label %47
    i32 -1266776115, label %48
    i32 1639016966, label %53
    i32 -950942599, label %60
    i32 1681119356, label %63
    i32 -1438150053, label %64
    i32 -274690097, label %67
    i32 1827593906, label %68
    i32 -874305528, label %73
    i32 1523111420, label %80
    i32 -1510637662, label %83
    i32 1033295424, label %84
    i32 1181018569, label %89
    i32 -1076897080, label %107
    i32 1699217213, label %110
    i32 -1477682694, label %111
    i32 -989144037, label %116
    i32 -1067521828, label %117
    i32 260147714, label %122
    i32 -1700899636, label %123
    i32 442469653, label %128
    i32 568877365, label %158
    i32 1680681029, label %161
    i32 -892903756, label %162
    i32 -501752514, label %165
    i32 1898369963, label %166
    i32 -1723682155, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @r, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -684795294, i32 -1875497631
  store i32 %27, i32* %19
  br label %173

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %35, align 4
  store i32 315194019, i32* %19
  br label %173

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 215053675, i32* %19
  br label %173

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1153888607, i32* %19
  br label %173

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -596521633, i32 -274690097
  store i32 %46, i32* %19
  br label %173

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1266776115, i32* %19
  br label %173

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1639016966, i32 1681119356
  store i32 %52, i32* %19
  br label %173

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x i64], [205 x i64]* %56, i64 0, i64 %58
  store i64 1000000000, i64* %59, align 8
  store i32 -950942599, i32* %19
  br label %173

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1266776115, i32* %19
  br label %173

; <label>:63:                                     ; preds = %20
  store i32 -1438150053, i32* %19
  br label %173

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1153888607, i32* %19
  br label %173

; <label>:67:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1827593906, i32* %19
  br label %173

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -874305528, i32 -1510637662
  store i32 %72, i32* %19
  br label %173

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x i64], [205 x i64]* %76, i64 0, i64 %78
  store i64 0, i64* %79, align 8
  store i32 1523111420, i32* %19
  br label %173

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 1827593906, i32* %19
  br label %173

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1033295424, i32* %19
  br label %173

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1181018569, i32 1699217213
  store i32 %88, i32* %19
  br label %173

; <label>:89:                                     ; preds = %20
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) %6)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %7)
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %5, align 8
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %6, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %98
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [205 x i64], [205 x i64]* %99, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %103
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [205 x i64], [205 x i64]* %104, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  store i32 -1076897080, i32* %19
  br label %173

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 1033295424, i32* %19
  br label %173

; <label>:110:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1477682694, i32* %19
  br label %173

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -989144037, i32 -1723682155
  store i32 %115, i32* %19
  br label %173

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1067521828, i32* %19
  br label %173

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 260147714, i32 -501752514
  store i32 %121, i32* %19
  br label %173

; <label>:122:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1700899636, i32* %19
  br label %173

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 442469653, i32 1680681029
  store i32 %127, i32* %19
  br label %173

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %130
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [205 x i64], [205 x i64]* %131, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x i64], [205 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x i64], [205 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %141, %148
  store i64 %149, i64* %15, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %15)
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x i64], [205 x i64]* %154, i64 0, i64 %156
  store i64 %151, i64* %157, align 8
  store i32 568877365, i32* %19
  br label %173

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  store i32 -1700899636, i32* %19
  br label %173

; <label>:161:                                    ; preds = %20
  store i32 -892903756, i32* %19
  br label %173

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 -1067521828, i32* %19
  br label %173

; <label>:165:                                    ; preds = %20
  store i32 1898369963, i32* %19
  br label %173

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 -1477682694, i32* %19
  br label %173

; <label>:169:                                    ; preds = %20
  call void @_Z5solveix(i32 0, i64 0)
  %170 = load i64, i64* @ans, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %166, %165, %162, %161, %158, %128, %123, %122, %117, %116, %111, %110, %107, %89, %84, %83, %80, %73, %68, %67, %64, %63, %60, %53, %48, %47, %42, %41, %38, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967577745.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
