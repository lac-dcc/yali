; ModuleID = 'Project_CodeNet_C++1400/p03247/s972275603.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972275603.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@X = global [1123 x i64] zeroinitializer, align 16
@Y = global [1123 x i64] zeroinitializer, align 16
@pw = global [40 x i64] zeroinitializer, align 16
@ln = global [1123 x i64] zeroinitializer, align 16
@ans = global [1123 x [40 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972275603.cpp, i8* null }]

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
define void @_Z3recxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -524821094, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -524821094, label %15
    i32 -999550029, label %19
    i32 548015325, label %20
    i32 -836634290, label %25
    i32 429212947, label %31
    i32 -1949651452, label %45
    i32 -1901745993, label %50
    i32 -1214442030, label %56
    i32 366899090, label %70
    i32 -477807426, label %75
    i32 396423748, label %81
    i32 -1793858853, label %95
    i32 1717649822, label %109
    i32 -337590429, label %110
    i32 1664596611, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -999550029, i32 548015325
  store i32 %18, i32* %11
  br label %112

; <label>:19:                                     ; preds = %12
  store i32 1664596611, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -836634290, i32 -1949651452
  store i32 %24, i32* %11
  br label %112

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub nsw i64 0, %27
  %29 = icmp sgt i64 %26, %28
  %30 = select i1 %29, i32 429212947, i32 -1949651452
  store i32 %30, i32* %11
  br label %112

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %32
  %34 = load i64, i64* %9, align 8
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %33, i64 0, i64 %34
  store i8 85, i8* %35, align 1
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = load i64, i64* %9, align 8
  %44 = sub nsw i64 %43, 1
  call void @_Z3recxxxx(i64 %36, i64 %37, i64 %42, i64 %44)
  store i32 1664596611, i32* %11
  br label %112

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -1901745993, i32 366899090
  store i32 %49, i32* %11
  br label %112

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub nsw i64 0, %52
  %54 = icmp slt i64 %51, %53
  %55 = select i1 %54, i32 -1214442030, i32 366899090
  store i32 %55, i32* %11
  br label %112

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %57
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %58, i64 0, i64 %59
  store i8 76, i8* %60, align 1
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = sub nsw i64 %68, 1
  call void @_Z3recxxxx(i64 %61, i64 %66, i64 %67, i64 %69)
  store i32 -337590429, i32* %11
  br label %112

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %7, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 -477807426, i32 -1793858853
  store i32 %74, i32* %11
  br label %112

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub nsw i64 0, %77
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 396423748, i32 -1793858853
  store i32 %80, i32* %11
  br label %112

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %82
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %83, i64 0, i64 %84
  store i8 68, i8* %85, align 1
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %88, %91
  %93 = load i64, i64* %9, align 8
  %94 = sub nsw i64 %93, 1
  call void @_Z3recxxxx(i64 %86, i64 %87, i64 %92, i64 %94)
  store i32 1717649822, i32* %11
  br label %112

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %96
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %97, i64 0, i64 %98
  store i8 82, i8* %99, align 1
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %101, %104
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %9, align 8
  %108 = sub nsw i64 %107, 1
  call void @_Z3recxxxx(i64 %100, i64 %105, i64 %106, i64 %108)
  store i32 1717649822, i32* %11
  br label %112

; <label>:109:                                    ; preds = %12
  store i32 -337590429, i32* %11
  br label %112

; <label>:110:                                    ; preds = %12
  store i32 1664596611, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %110, %109, %95, %81, %75, %70, %56, %50, %45, %31, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1892144298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1892144298, label %18
    i32 1535491811, label %24
    i32 1853193768, label %45
    i32 1481562452, label %46
    i32 -489896479, label %47
    i32 1326140323, label %48
    i32 -715178548, label %51
    i32 1923226258, label %55
    i32 -1531823974, label %59
    i32 906839542, label %61
    i32 -503112622, label %65
    i32 -126017031, label %66
    i32 -921811105, label %72
    i32 1750603020, label %78
    i32 -908531732, label %81
    i32 -1180786643, label %82
    i32 -1070791552, label %83
    i32 1889356430, label %87
    i32 1116545142, label %95
    i32 -340394289, label %98
    i32 235039288, label %99
    i32 -1284364848, label %105
    i32 193531998, label %117
    i32 -1912063044, label %120
    i32 -1162326393, label %124
    i32 -306930894, label %129
    i32 -1677078919, label %135
    i32 534021611, label %141
    i32 -777448638, label %144
    i32 -1619735386, label %145
    i32 -1046542702, label %149
    i32 -817055097, label %155
    i32 -275810850, label %162
    i32 -1810473420, label %165
    i32 844244942, label %167
    i32 -974895402, label %173
    i32 2115308797, label %174
    i32 -112912227, label %180
    i32 -1917514344, label %189
    i32 1812113762, label %192
    i32 1670375853, label %194
    i32 -1200052511, label %197
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1535491811, i32 -715178548
  store i32 %23, i32* %14
  br label %199

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %36, %40
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 1853193768, i32 1481562452
  store i32 %44, i32* %14
  br label %199

; <label>:45:                                     ; preds = %15
  store i8 1, i8* %2, align 1
  store i32 -489896479, i32* %14
  br label %199

; <label>:46:                                     ; preds = %15
  store i8 1, i8* %3, align 1
  store i32 -489896479, i32* %14
  br label %199

; <label>:47:                                     ; preds = %15
  store i32 1326140323, i32* %14
  br label %199

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1892144298, i32* %14
  br label %199

; <label>:51:                                     ; preds = %15
  %52 = load i8, i8* %2, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 1923226258, i32 906839542
  store i32 %54, i32* %14
  br label %199

; <label>:55:                                     ; preds = %15
  %56 = load i8, i8* %3, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 -1531823974, i32 906839542
  store i32 %58, i32* %14
  br label %199

; <label>:59:                                     ; preds = %15
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  store i32 -1200052511, i32* %14
  br label %199

; <label>:61:                                     ; preds = %15
  %62 = load i8, i8* %2, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 -503112622, i32 -1180786643
  store i32 %64, i32* %14
  br label %199

; <label>:65:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -126017031, i32* %14
  br label %199

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* @n, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -921811105, i32 -908531732
  store i32 %71, i32* %14
  br label %199

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %75, align 8
  store i32 1750603020, i32* %14
  br label %199

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -126017031, i32* %14
  br label %199

; <label>:81:                                     ; preds = %15
  store i32 -1180786643, i32* %14
  br label %199

; <label>:82:                                     ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1070791552, i32* %14
  br label %199

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %84, 32
  %86 = select i1 %85, i32 1889356430, i32 -340394289
  store i32 %86, i32* %14
  br label %199

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %6, align 8
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %91
  store i64 %88, i64* %92, align 8
  %93 = load i64, i64* %6, align 8
  %94 = mul nsw i64 %93, 2
  store i64 %94, i64* %6, align 8
  store i32 1116545142, i32* %14
  br label %199

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1070791552, i32* %14
  br label %199

; <label>:98:                                     ; preds = %15
  store i64 33, i64* @m, align 8
  store i32 1, i32* %8, align 4
  store i32 235039288, i32* %14
  br label %199

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  %104 = select i1 %103, i32 -1284364848, i32 -1912063044
  store i32 %104, i32* %14
  br label %199

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* @m, align 8
  call void @_Z3recxxxx(i64 %107, i64 %111, i64 %115, i64 %116)
  store i32 193531998, i32* %14
  br label %199

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 235039288, i32* %14
  br label %199

; <label>:120:                                    ; preds = %15
  %121 = load i8, i8* %2, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 -1162326393, i32 -1619735386
  store i32 %123, i32* %14
  br label %199

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* @m, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* @m, align 8
  %127 = load i64, i64* @m, align 8
  %128 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %127
  store i64 1, i64* %128, align 8
  store i32 1, i32* %9, align 4
  store i32 -306930894, i32* %14
  br label %199

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @n, align 8
  %133 = icmp sle i64 %131, %132
  %134 = select i1 %133, i32 -1677078919, i32 -777448638
  store i32 %134, i32* %14
  br label %199

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %137
  %139 = load i64, i64* @m, align 8
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %138, i64 0, i64 %139
  store i8 82, i8* %140, align 1
  store i32 534021611, i32* %14
  br label %199

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -306930894, i32* %14
  br label %199

; <label>:144:                                    ; preds = %15
  store i32 -1619735386, i32* %14
  br label %199

; <label>:145:                                    ; preds = %15
  %146 = load i64, i64* @m, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 -1046542702, i32* %14
  br label %199

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @m, align 8
  %153 = icmp sle i64 %151, %152
  %154 = select i1 %153, i32 -817055097, i32 -1810473420
  store i32 %154, i32* %14
  br label %199

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -275810850, i32* %14
  br label %199

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 -1046542702, i32* %14
  br label %199

; <label>:165:                                    ; preds = %15
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 844244942, i32* %14
  br label %199

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* @n, align 8
  %171 = icmp sle i64 %169, %170
  %172 = select i1 %171, i32 -974895402, i32 -1200052511
  store i32 %172, i32* %14
  br label %199

; <label>:173:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 2115308797, i32* %14
  br label %199

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* @m, align 8
  %178 = icmp sle i64 %176, %177
  %179 = select i1 %178, i32 -112912227, i32 1812113762
  store i32 %179, i32* %14
  br label %199

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x i8], [40 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  store i32 -1917514344, i32* %14
  br label %199

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 2115308797, i32* %14
  br label %199

; <label>:192:                                    ; preds = %15
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1670375853, i32* %14
  br label %199

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  store i32 844244942, i32* %14
  br label %199

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %194, %192, %189, %180, %174, %173, %167, %165, %162, %155, %149, %145, %144, %141, %135, %129, %124, %120, %117, %105, %99, %98, %95, %87, %83, %82, %81, %78, %72, %66, %65, %61, %59, %55, %51, %48, %47, %46, %45, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972275603.cpp() #0 section ".text.startup" {
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
