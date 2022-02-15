; ModuleID = 'Project_CodeNet_C++1400/p03833/s501931198.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s501931198.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [202 x [5003 x i32]] zeroinitializer, align 16
@a = global [5003 x i64] zeroinitializer, align 16
@d = global [5003 x [5003 x i64]] zeroinitializer, align 16
@z = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501931198.cpp, i8* null }]

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
define void @_Z3soliii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 1561159461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1561159461, label %16
    i32 1234747844, label %21
    i32 1585129212, label %38
    i32 -741807796, label %40
    i32 154290925, label %41
    i32 1210481813, label %44
    i32 -730453406, label %47
    i32 35671585, label %52
    i32 2122401799, label %85
    i32 -1961514045, label %88
    i32 934651646, label %94
    i32 -1900777511, label %98
    i32 1136139205, label %104
    i32 -1739779170, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1234747844, i32 1210481813
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5003 x i32], [5003 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5003 x i32], [5003 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %28, %35
  %37 = select i1 %36, i32 1585129212, i32 -741807796
  store i32 %37, i32* %12
  br label %109

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %7, align 4
  store i32 -741807796, i32* %12
  br label %109

; <label>:40:                                     ; preds = %13
  store i32 154290925, i32* %12
  br label %109

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1561159461, i32* %12
  br label %109

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -730453406, i32* %12
  br label %109

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 35671585, i32 -1961514045
  store i32 %51, i32* %12
  br label %109

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5003 x i32], [5003 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5003 x i64], [5003 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, %60
  store i64 %68, i64* %66, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5003 x i32], [5003 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5003 x i64], [5003 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %83, %76
  store i64 %84, i64* %82, align 8
  store i32 2122401799, i32* %12
  br label %109

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -730453406, i32* %12
  br label %109

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 934651646, i32 -1900777511
  store i32 %93, i32* %12
  br label %109

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  call void @_Z3soliii(i32 %95, i32 %96, i32 %97)
  store i32 -1900777511, i32* %12
  br label %109

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1136139205, i32 -1739779170
  store i32 %103, i32* %12
  br label %109

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  call void @_Z3soliii(i32 %105, i32 %106, i32 %107)
  store i32 -1739779170, i32* %12
  br label %109

; <label>:108:                                    ; preds = %13
  ret void

; <label>:109:                                    ; preds = %104, %98, %94, %88, %85, %52, %47, %44, %41, %40, %38, %21, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %14 = alloca i32
  store i32 1590354855, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1590354855, label %18
    i32 -932983580, label %23
    i32 628793945, label %38
    i32 1668549159, label %41
    i32 1957909998, label %42
    i32 -1791065480, label %47
    i32 -588241435, label %48
    i32 -1967677231, label %53
    i32 1467600422, label %61
    i32 1868645836, label %64
    i32 1157423258, label %65
    i32 544969331, label %68
    i32 885375004, label %69
    i32 1175486467, label %74
    i32 -2064041226, label %78
    i32 -1969220685, label %81
    i32 -970476387, label %82
    i32 1458490250, label %87
    i32 -1378833104, label %88
    i32 -1800018496, label %93
    i32 1810748860, label %110
    i32 -452028764, label %113
    i32 -678649876, label %114
    i32 1515149923, label %117
    i32 -1810402651, label %118
    i32 1106923606, label %123
    i32 1193303928, label %125
    i32 -570514744, label %130
    i32 -1367261320, label %150
    i32 421619162, label %153
    i32 -754329753, label %154
    i32 -1118775750, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -932983580, i32 1668549159
  store i32 %22, i32* %14
  br label %161

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, %32
  store i64 %37, i64* %35, align 8
  store i32 628793945, i32* %14
  br label %161

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1590354855, i32* %14
  br label %161

; <label>:41:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1957909998, i32* %14
  br label %161

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1791065480, i32 544969331
  store i32 %46, i32* %14
  br label %161

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -588241435, i32* %14
  br label %161

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1967677231, i32 1868645836
  store i32 %52, i32* %14
  br label %161

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5003 x i32], [5003 x i32]* %56, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 1467600422, i32* %14
  br label %161

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -588241435, i32* %14
  br label %161

; <label>:64:                                     ; preds = %15
  store i32 1157423258, i32* %14
  br label %161

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1957909998, i32* %14
  br label %161

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 885375004, i32* %14
  br label %161

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1175486467, i32 -1969220685
  store i32 %73, i32* %14
  br label %161

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @n, align 4
  %77 = add nsw i32 %76, 1
  call void @_Z3soliii(i32 %75, i32 0, i32 %77)
  store i32 -2064041226, i32* %14
  br label %161

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 885375004, i32* %14
  br label %161

; <label>:81:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -970476387, i32* %14
  br label %161

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1458490250, i32 1515149923
  store i32 %86, i32* %14
  br label %161

; <label>:87:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1378833104, i32* %14
  br label %161

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1800018496, i32 -452028764
  store i32 %92, i32* %14
  br label %161

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5003 x i64], [5003 x i64]* %96, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5003 x i64], [5003 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %101
  store i64 %109, i64* %107, align 8
  store i32 1810748860, i32* %14
  br label %161

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1378833104, i32* %14
  br label %161

; <label>:113:                                    ; preds = %15
  store i32 -678649876, i32* %14
  br label %161

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -970476387, i32* %14
  br label %161

; <label>:117:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1810402651, i32* %14
  br label %161

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1106923606, i32 -1118775750
  store i32 %122, i32* %14
  br label %161

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %9, align 4
  store i32 1193303928, i32* %14
  br label %161

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -570514744, i32 421619162
  store i32 %129, i32* %14
  br label %161

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5003 x i64], [5003 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 %137, %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %142, %146
  store i64 %147, i64* %10, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @z, i64* dereferenceable(8) %10)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* @z, align 8
  store i32 -1367261320, i32* %14
  br label %161

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 1193303928, i32* %14
  br label %161

; <label>:153:                                    ; preds = %15
  store i32 -754329753, i32* %14
  br label %161

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -1810402651, i32* %14
  br label %161

; <label>:157:                                    ; preds = %15
  %158 = load i64, i64* @z, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %154, %153, %150, %130, %125, %123, %118, %117, %114, %113, %110, %93, %88, %87, %82, %81, %78, %74, %69, %68, %65, %64, %61, %53, %48, %47, %42, %41, %38, %23, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1303116826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1303116826, label %16
    i32 -148866321, label %21
    i32 -2146182984, label %23
    i32 352823183, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -148866321, i32 -2146182984
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 352823183, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 352823183, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501931198.cpp() #0 section ".text.startup" {
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
