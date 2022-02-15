; ModuleID = 'Project_CodeNet_C++1400/p03466/s247084756.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s247084756.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247084756.cpp, i8* null }]

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
define zeroext i1 @_Z1fxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  %21 = icmp slt i64 %14, %19
  br i1 %21, label %41, label %22

; <label>:22:                                     ; preds = %13, %4
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = icmp sle i64 %23, %26
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %6, align 8
  %31 = add i64 %30, 5529991386583518709
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, 5529991386583518709
  %34 = sub nsw i64 %30, 1
  %35 = load i64, i64* %9, align 8
  %36 = sub i64 %35, -5703241256636984426
  %37 = add i64 %36, 1
  %38 = add i64 %37, -5703241256636984426
  %39 = add nsw i64 %35, 1
  %40 = icmp slt i64 %33, %38
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %29, %13
  store i1 true, i1* %5, align 1
  br label %140

; <label>:42:                                     ; preds = %29, %22
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sub i64 %48, 3556245096020898477
  %50 = add i64 %49, 1
  %51 = add i64 %50, 3556245096020898477
  %52 = add nsw i64 %48, 1
  %53 = icmp slt i64 %47, %51
  br i1 %53, label %75, label %54

; <label>:54:                                     ; preds = %46, %42
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 %56, -1277919523853976307
  %58 = sub i64 %57, 1
  %59 = add i64 %58, -1277919523853976307
  %60 = sub nsw i64 %56, 1
  %61 = icmp sle i64 %55, %59
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %54
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, -8107593380506614833
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -8107593380506614833
  %67 = sub nsw i64 %63, 1
  %68 = load i64, i64* %9, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = icmp slt i64 %66, %72
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %62, %46
  store i1 true, i1* %5, align 1
  br label %140

; <label>:76:                                     ; preds = %62, %54
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %8, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, -2933562513088398757
  %84 = add i64 %83, 1
  %85 = add i64 %84, -2933562513088398757
  %86 = add nsw i64 %82, 1
  %87 = icmp slt i64 %81, %85
  br i1 %87, label %107, label %88

; <label>:88:                                     ; preds = %80, %76
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, 7798993759541227846
  %92 = add i64 %91, 1
  %93 = add i64 %92, 7798993759541227846
  %94 = add nsw i64 %90, 1
  %95 = icmp sle i64 %89, %93
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %88
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %97, 7598656124117960893
  %99 = add i64 %98, 1
  %100 = add i64 %99, 7598656124117960893
  %101 = add nsw i64 %97, 1
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  %106 = icmp slt i64 %100, %104
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %96, %80
  store i1 true, i1* %5, align 1
  br label %140

; <label>:108:                                    ; preds = %96, %88
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %9, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  %118 = icmp slt i64 %113, %116
  br i1 %118, label %138, label %119

; <label>:119:                                    ; preds = %112, %108
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %9, align 8
  %122 = sub i64 %121, -2818446919814277978
  %123 = add i64 %122, 1
  %124 = add i64 %123, -2818446919814277978
  %125 = add nsw i64 %121, 1
  %126 = icmp sle i64 %120, %124
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %119
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 %132, -4786935099582210110
  %134 = add i64 %133, 1
  %135 = add i64 %134, -4786935099582210110
  %136 = add nsw i64 %132, 1
  %137 = icmp slt i64 %130, %135
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %127, %112
  store i1 true, i1* %5, align 1
  br label %140

; <label>:139:                                    ; preds = %127, %119
  store i1 false, i1* %5, align 1
  br label %140

; <label>:140:                                    ; preds = %139, %138, %107, %75, %41
  %141 = load i1, i1* %5, align 1
  ret i1 %141
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* @a, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, %8
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %8, %9
  %15 = add i64 %13, 2316243636176120263
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 2316243636176120263
  %18 = sub nsw i64 %13, 1
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 %17, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* @a, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub nsw i64 %21, %22
  %26 = sub i64 0, 1
  %27 = sub i64 %24, %26
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %5, align 8
  %29 = load i64, i64* @b, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %29, %31
  %33 = add nsw i64 %29, %30
  %34 = add i64 %32, -6641401939298881882
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -6641401939298881882
  %37 = sub nsw i64 %32, 1
  %38 = load i64, i64* %3, align 8
  %39 = sdiv i64 %36, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* @b, align 8
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call zeroext i1 @_Z1fxxxx(i64 %41, i64 %42, i64 %43, i64 %44)
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %1
  store i64 1, i64* %2, align 8
  br label %66

; <label>:47:                                     ; preds = %1
  %48 = load i64, i64* @a, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* @b, align 8
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %49, 2020470029676526195
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 2020470029676526195
  %54 = sub nsw i64 %49, %50
  %55 = add i64 %53, 6650133548957968414
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 6650133548957968414
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = call zeroext i1 @_Z1fxxxx(i64 %59, i64 %60, i64 %61, i64 %62)
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %47
  store i64 2, i64* %2, align 8
  br label %66

; <label>:65:                                     ; preds = %47
  store i64 0, i64* %2, align 8
  br label %66

; <label>:66:                                     ; preds = %65, %64, %46
  %67 = load i64, i64* %2, align 8
  ret i64 %67
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6check2xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* @a, align 8
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %9, 6257034230825702765
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 6257034230825702765
  %14 = sub nsw i64 %9, %10
  store i64 %13, i64* %5, align 8
  %15 = load i64, i64* @b, align 8
  store i64 0, i64* %7, align 8
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, -9040070630013744571
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -9040070630013744571
  %20 = sub nsw i64 %16, 1
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %19, %21
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = add i64 %15, %25
  %27 = sub nsw i64 %15, %24
  store i64 %26, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %33, %35
  %37 = icmp sle i64 %28, %36
  ret i1 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @b)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @c)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @d)
  %15 = load i64, i64* @c, align 8
  %16 = sub i64 0, -1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, -1
  store i64 %17, i64* @c, align 8
  store i64 0, i64* %1, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %55, %0
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %22, 7605771231599285785
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 7605771231599285785
  %27 = sub nsw i64 %22, %23
  %28 = call i64 @_ZSt3absx(i64 %26)
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %1, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %1, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub nsw i64 %32, %33
  %37 = sdiv i64 %35, 2
  %38 = add i64 %31, -4377659035918925697
  %39 = add i64 %38, %37
  %40 = sub i64 %39, -4377659035918925697
  %41 = add nsw i64 %31, %37
  store i64 %40, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_Z5checkx(i64 %42)
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %30
  br label %49

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %50 = phi i64* [ %2, %47 ], [ %1, %48 ]
  store i64 %44, i64* %50, align 8
  %51 = load i64, i64* %5, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %5, align 8
  store i64 %54, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %53, %49
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* @a, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %88, %56
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub nsw i64 %64, %65
  %69 = call i64 @_ZSt3absx(i64 %67)
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %63
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub nsw i64 %73, %74
  %78 = sdiv i64 %76, 2
  %79 = sub i64 0, %78
  %80 = sub i64 %72, %79
  %81 = add nsw i64 %72, %78
  store i64 %80, i64* %8, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %2, align 8
  %85 = call zeroext i1 @_Z6check2xx(i64 %83, i64 %84)
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %71
  br label %88

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87, %86
  %89 = phi i64* [ %7, %86 ], [ %6, %87 ]
  store i64 %82, i64* %89, align 8
  br label %63

; <label>:90:                                     ; preds = %63
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %2, align 8
  %93 = sdiv i64 %91, %92
  %94 = load i64, i64* %2, align 8
  %95 = sub i64 %94, -82180520868153868
  %96 = add i64 %95, 1
  %97 = add i64 %96, -82180520868153868
  %98 = add nsw i64 %94, 1
  %99 = mul nsw i64 %93, %97
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %2, align 8
  %102 = srem i64 %100, %101
  %103 = sub i64 %99, -6600166910631570738
  %104 = add i64 %103, %102
  %105 = add i64 %104, -6600166910631570738
  %106 = add nsw i64 %99, %102
  store i64 %105, i64* %7, align 8
  %107 = load i64, i64* @c, align 8
  store i64 %107, i64* %9, align 8
  br label %108

; <label>:108:                                    ; preds = %161, %90
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* @d, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %168

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %7, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %2, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  %122 = srem i64 %117, %120
  %123 = load i64, i64* %2, align 8
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %116
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %129

; <label>:127:                                    ; preds = %116
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %125
  br label %160

; <label>:130:                                    ; preds = %112
  %131 = load i64, i64* @a, align 8
  %132 = load i64, i64* @b, align 8
  %133 = sub i64 0, %131
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %131, %132
  %138 = add i64 %136, -2502012073468200367
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, -2502012073468200367
  %141 = sub nsw i64 %136, 1
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %140, %143
  %145 = sub nsw i64 %140, %142
  store i64 %144, i64* %10, align 8
  %146 = load i64, i64* %10, align 8
  %147 = load i64, i64* %2, align 8
  %148 = sub i64 %147, 5810613733489546402
  %149 = add i64 %148, 1
  %150 = add i64 %149, 5810613733489546402
  %151 = add nsw i64 %147, 1
  %152 = srem i64 %146, %150
  %153 = load i64, i64* %2, align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %130
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:157:                                    ; preds = %130
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %155
  br label %160

; <label>:160:                                    ; preds = %159, %129
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %9, align 8
  br label %108

; <label>:168:                                    ; preds = %108
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 4028100763673655844
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 4028100763673655844
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %18, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  call void @_Z5solvev()
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* %3, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247084756.cpp() #0 section ".text.startup" {
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
