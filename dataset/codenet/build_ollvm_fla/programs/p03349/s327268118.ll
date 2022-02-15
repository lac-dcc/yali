; ModuleID = 'Project_CodeNet_C++1400/p03349/s327268118.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s327268118.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [317 x [317 x i32]] zeroinitializer, align 16
@sm = global [317 x [317 x i32]] zeroinitializer, align 16
@C = global [317 x [317 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327268118.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* @m, align 4
  %9 = srem i32 %7, %8
  %10 = load i32, i32* @m, align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, i32* @m, align 4
  %13 = srem i32 %11, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4prepv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 771997392, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %107
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 771997392, label %10
    i32 -1784894564, label %15
    i32 -232241905, label %22
    i32 -629140968, label %23
    i32 126337175, label %29
    i32 -606934683, label %39
    i32 1196971535, label %42
    i32 -472367668, label %43
    i32 1109167242, label %48
    i32 1694181218, label %59
    i32 20431794, label %62
    i32 -2092076872, label %63
    i32 11212575, label %68
    i32 262939933, label %69
    i32 -1407608701, label %74
    i32 989930721, label %99
    i32 -551698750, label %102
    i32 -1690541993, label %103
    i32 -572204262, label %106
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @k, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1784894564, i32 1196971535
  store i32 %14, i32* %5
  br label %107

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -232241905, i32 -629140968
  store i32 %21, i32* %5
  br label %107

; <label>:22:                                     ; preds = %7
  store i32 126337175, i32* %5
  store i32 0, i32* %6
  br label %107

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0), i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 126337175, i32* %5
  store i32 %28, i32* %6
  br label %107

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %6
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z3sumii(i32 %30, i32 %34)
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [317 x i32], [317 x i32]* getelementptr inbounds ([317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0), i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -606934683, i32* %5
  br label %107

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 771997392, i32* %5
  br label %107

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -472367668, i32* %5
  br label %107

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1109167242, i32 20431794
  store i32 %47, i32* %5
  br label %107

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %50
  %52 = getelementptr inbounds [317 x i32], [317 x i32]* %51, i64 0, i64 0
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [317 x i32], [317 x i32]* %55, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 1694181218, i32* %5
  br label %107

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -472367668, i32* %5
  br label %107

; <label>:62:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -2092076872, i32* %5
  br label %107

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 11212575, i32 -572204262
  store i32 %67, i32* %5
  br label %107

; <label>:68:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 262939933, i32* %5
  br label %107

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1407608701, i32 -551698750
  store i32 %73, i32* %5
  br label %107

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [317 x i32], [317 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [317 x i32], [317 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z3sumii(i32 %82, i32 %91)
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [317 x i32], [317 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 989930721, i32* %5
  br label %107

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 262939933, i32* %5
  br label %107

; <label>:102:                                    ; preds = %7
  store i32 -1690541993, i32* %5
  br label %107

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -2092076872, i32* %5
  br label %107

; <label>:106:                                    ; preds = %7
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %74, %69, %68, %63, %62, %59, %48, %43, %42, %39, %29, %23, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @k)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @m)
  call void @_Z4prepv()
  store i32 1, i32* %2, align 4
  %23 = alloca i32
  store i32 1563429497, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %145
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1563429497, label %28
    i32 2000746415, label %33
    i32 1431822101, label %34
    i32 -1583620771, label %39
    i32 -1462030040, label %40
    i32 -1499630851, label %46
    i32 486982119, label %97
    i32 -1235831491, label %100
    i32 -1832885107, label %104
    i32 -755966879, label %105
    i32 663792082, label %114
    i32 -636870988, label %130
    i32 -1848311285, label %133
    i32 -676955146, label %134
    i32 211237186, label %137
  ]

; <label>:27:                                     ; preds = %25
  br label %145

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 2000746415, i32 211237186
  store i32 %32, i32* %23
  br label %145

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1431822101, i32* %23
  br label %145

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @k, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1583620771, i32 -1848311285
  store i32 %38, i32* %23
  br label %145

; <label>:39:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1462030040, i32* %23
  br label %145

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -1499630851, i32 -1235831491
  store i32 %45, i32* %23
  br label %145

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [317 x i32], [317 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %55
  %57 = load i32, i32* @k, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [317 x i32], [317 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [317 x i32], [317 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 0, %67
  %69 = call i32 @_Z3sumii(i32 %60, i32 %68)
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [317 x i32], [317 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [317 x i32], [317 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @_Z3mulii(i32 %79, i32 %87)
  %89 = call i32 @_Z3mulii(i32 %69, i32 %88)
  %90 = call i32 @_Z3sumii(i32 %53, i32 %89)
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [317 x i32], [317 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  store i32 486982119, i32* %23
  br label %145

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1462030040, i32* %23
  br label %145

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1832885107, i32 -755966879
  store i32 %103, i32* %23
  br label %145

; <label>:104:                                    ; preds = %25
  store i32 663792082, i32* %23
  store i32 0, i32* %24
  br label %145

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [317 x i32], [317 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 663792082, i32* %23
  store i32 %113, i32* %24
  br label %145

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %24
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [317 x i32], [317 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @_Z3sumii(i32 %115, i32 %122)
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [317 x i32], [317 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  store i32 -636870988, i32* %23
  br label %145

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1431822101, i32* %23
  br label %145

; <label>:133:                                    ; preds = %25
  store i32 -676955146, i32* %23
  br label %145

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1563429497, i32* %23
  br label %145

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* @n, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %139
  %141 = getelementptr inbounds [317 x i32], [317 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:145:                                    ; preds = %134, %133, %130, %114, %105, %104, %100, %97, %46, %40, %39, %34, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327268118.cpp() #0 section ".text.startup" {
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
