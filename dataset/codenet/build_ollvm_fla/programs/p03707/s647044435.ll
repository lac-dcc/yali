; ModuleID = 'Project_CodeNet_C++1400/p03707/s647044435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s647044435.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@q = global i32 0, align 4
@ii1 = global i32 0, align 4
@jj1 = global i32 0, align 4
@ii2 = global i32 0, align 4
@jj2 = global i32 0, align 4
@sol = global i32 0, align 4
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@viz = global [2005 x [2005 x i8]] zeroinitializer, align 16
@lin = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@col = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@di = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647044435.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i8], [2005 x i8]* %10, i64 0, i64 %12
  store i8 1, i8* %13, align 1
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 902976842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 902976842, label %18
    i32 -1499739443, label %22
    i32 -1709804037, label %45
    i32 -1991371605, label %56
    i32 -1371423890, label %62
    i32 1583190876, label %71
    i32 1170491610, label %77
    i32 1749607503, label %86
    i32 -1483443430, label %92
    i32 -1313606170, label %101
    i32 -288188432, label %107
    i32 -989798318, label %116
    i32 2086197489, label %119
    i32 49763618, label %120
    i32 -1024444749, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 -1499739443, i32 -1024444749
  store i32 %21, i32* %14
  br label %124

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i8], [2005 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  %44 = select i1 %43, i32 -1709804037, i32 2086197489
  store i32 %44, i32* %14
  br label %124

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i8], [2005 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1991371605, i32 2086197489
  store i32 %55, i32* %14
  br label %124

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -1371423890, i32 1583190876
  store i32 %61, i32* %14
  br label %124

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 1583190876, i32* %14
  br label %124

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1170491610, i32 1749607503
  store i32 %76, i32* %14
  br label %124

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 1749607503, i32* %14
  br label %124

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -1483443430, i32 -1313606170
  store i32 %91, i32* %14
  br label %124

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 -1313606170, i32* %14
  br label %124

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -288188432, i32 -989798318
  store i32 %106, i32* %14
  br label %124

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -989798318, i32* %14
  br label %124

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %117, i32 %118)
  store i32 2086197489, i32* %14
  br label %124

; <label>:119:                                    ; preds = %15
  store i32 49763618, i32* %14
  br label %124

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 902976842, i32* %14
  br label %124

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %120, %119, %116, %107, %101, %92, %86, %77, %71, %62, %56, %45, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @q)
  store i32 1, i32* @i, align 4
  %5 = alloca i32
  store i32 44645696, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %319
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 44645696, label %9
    i32 1048867095, label %14
    i32 415518374, label %21
    i32 -1580665357, label %24
    i32 102187530, label %25
    i32 931201083, label %30
    i32 -1034708739, label %31
    i32 -669773053, label %36
    i32 1165037385, label %47
    i32 342198740, label %58
    i32 -309028312, label %67
    i32 174431653, label %68
    i32 498869313, label %71
    i32 2033713764, label %72
    i32 1609336517, label %75
    i32 1418702795, label %76
    i32 -347626508, label %81
    i32 -885117610, label %82
    i32 1005208280, label %87
    i32 -1489915761, label %187
    i32 617031207, label %190
    i32 1302177997, label %191
    i32 -1534698234, label %194
    i32 426197355, label %195
    i32 -2135550772, label %199
    i32 131841607, label %314
    i32 807974189, label %317
  ]

; <label>:8:                                      ; preds = %6
  br label %319

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1048867095, i32 -1580665357
  store i32 %13, i32* %5
  br label %319

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds [2005 x i8], [2005 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  store i32 415518374, i32* %5
  br label %319

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 44645696, i32* %5
  br label %319

; <label>:24:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 102187530, i32* %5
  br label %319

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 931201083, i32 1609336517
  store i32 %29, i32* %5
  br label %319

; <label>:30:                                     ; preds = %6
  store i32 1, i32* @j, align 4
  store i32 -1034708739, i32* %5
  br label %319

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -669773053, i32 498869313
  store i32 %35, i32* %5
  br label %319

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  %46 = select i1 %45, i32 1165037385, i32 -309028312
  store i32 %46, i32* %5
  br label %319

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %49
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i8], [2005 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 342198740, i32 -309028312
  store i32 %57, i32* %5
  br label %319

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %60
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @j, align 4
  call void @_Z3dfsii(i32 %65, i32 %66)
  store i32 -309028312, i32* %5
  br label %319

; <label>:67:                                     ; preds = %6
  store i32 174431653, i32* %5
  br label %319

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @j, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @j, align 4
  store i32 -1034708739, i32* %5
  br label %319

; <label>:71:                                     ; preds = %6
  store i32 2033713764, i32* %5
  br label %319

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  store i32 102187530, i32* %5
  br label %319

; <label>:75:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 1418702795, i32* %5
  br label %319

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -347626508, i32 -1534698234
  store i32 %80, i32* %5
  br label %319

; <label>:81:                                     ; preds = %6
  store i32 1, i32* @j, align 4
  store i32 -885117610, i32* %5
  br label %319

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* @j, align 4
  %84 = load i32, i32* @m, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1005208280, i32 617031207
  store i32 %86, i32* %5
  br label %319

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @i, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %97
  %99 = load i32, i32* @j, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %95, %103
  %105 = load i32, i32* @i, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* @j, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %104, %113
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %116
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %114
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %124
  %126 = load i32, i32* @j, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %130
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %140
  %142 = load i32, i32* @j, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %148
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %146
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* @i, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %157
  %159 = load i32, i32* @j, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x i32], [2005 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %164
  %166 = load i32, i32* @j, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, %162
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* @i, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %173
  %175 = load i32, i32* @j, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %180
  %182 = load i32, i32* @j, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, %178
  store i32 %186, i32* %184, align 4
  store i32 -1489915761, i32* %5
  br label %319

; <label>:187:                                    ; preds = %6
  %188 = load i32, i32* @j, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @j, align 4
  store i32 -885117610, i32* %5
  br label %319

; <label>:190:                                    ; preds = %6
  store i32 1302177997, i32* %5
  br label %319

; <label>:191:                                    ; preds = %6
  %192 = load i32, i32* @i, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @i, align 4
  store i32 1418702795, i32* %5
  br label %319

; <label>:194:                                    ; preds = %6
  store i32 426197355, i32* %5
  br label %319

; <label>:195:                                    ; preds = %6
  %196 = load i32, i32* @q, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -2135550772, i32 807974189
  store i32 %198, i32* %5
  br label %319

; <label>:199:                                    ; preds = %6
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ii1)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) @jj1)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %201, i32* dereferenceable(4) @ii2)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %202, i32* dereferenceable(4) @jj2)
  %204 = load i32, i32* @ii2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %205
  %207 = load i32, i32* @jj2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @ii1, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %213
  %215 = load i32, i32* @jj2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %210, %218
  %220 = load i32, i32* @ii2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %221
  %223 = load i32, i32* @jj1, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %219, %227
  %229 = load i32, i32* @ii1, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %231
  %233 = load i32, i32* @jj1, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %228, %237
  store i32 %238, i32* @sol, align 4
  %239 = load i32, i32* @ii1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %240
  %242 = load i32, i32* @jj2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x i32], [2005 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @ii1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %247
  %249 = load i32, i32* @jj1, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %245, %253
  %255 = load i32, i32* @sol, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* @sol, align 4
  %257 = load i32, i32* @ii2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %258
  %260 = load i32, i32* @jj2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x i32], [2005 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @ii2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %265
  %267 = load i32, i32* @jj1, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 %263, %271
  %273 = load i32, i32* @sol, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* @sol, align 4
  %275 = load i32, i32* @ii2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %276
  %278 = load i32, i32* @jj1, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @ii1, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %284
  %286 = load i32, i32* @jj1, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x i32], [2005 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %281, %289
  %291 = load i32, i32* @sol, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* @sol, align 4
  %293 = load i32, i32* @ii2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %294
  %296 = load i32, i32* @jj2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* @ii1, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %302
  %304 = load i32, i32* @jj2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x i32], [2005 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %299, %307
  %309 = load i32, i32* @sol, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* @sol, align 4
  %311 = load i32, i32* @sol, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 131841607, i32* %5
  br label %319

; <label>:314:                                    ; preds = %6
  %315 = load i32, i32* @q, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* @q, align 4
  store i32 426197355, i32* %5
  br label %319

; <label>:317:                                    ; preds = %6
  %318 = load i32, i32* %1, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %314, %199, %195, %194, %191, %190, %187, %87, %82, %81, %76, %75, %72, %71, %68, %67, %58, %47, %36, %31, %30, %25, %24, %21, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647044435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
