; ModuleID = 'Project_CodeNet_C++1400/p03111/s703824757.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s703824757.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@D = global i64 0, align 8
@L = global [10 x i64] zeroinitializer, align 16
@ANS = global i64 1001002003004005006, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703824757.cpp, i8* null }]

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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, 2091948584
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, 2091948584
  %17 = sub nsw i32 %13, 48
  store i32 %16, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %7, %1
  store i32 -1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %3, align 8
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = call i64 @_Z3gcdxx(i64 %10, i64 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i64 [ %8, %7 ], [ %14, %9 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxPx(i64, i64, i64*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %151

; <label>:19:                                     ; preds = %3
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %20

; <label>:20:                                     ; preds = %85, %19
  %21 = load i64, i64* %13, align 8
  %22 = load i64, i64* @N, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %13, align 8
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %7, align 8
  %35 = load i64, i64* %13, align 8
  %36 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %10, align 8
  %39 = add i64 %38, -4871760775273503856
  %40 = add i64 %39, %37
  %41 = sub i64 %40, -4871760775273503856
  %42 = add nsw i64 %38, %37
  store i64 %41, i64* %10, align 8
  br label %43

; <label>:43:                                     ; preds = %30, %24
  %44 = load i64*, i64** %6, align 8
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %8, align 8
  %51 = sub i64 %50, 8717673419673637464
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8717673419673637464
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %8, align 8
  %55 = load i64, i64* %13, align 8
  %56 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %11, align 8
  %59 = sub i64 %58, -4995926304654777304
  %60 = add i64 %59, %57
  %61 = add i64 %60, -4995926304654777304
  %62 = add nsw i64 %58, %57
  store i64 %61, i64* %11, align 8
  br label %63

; <label>:63:                                     ; preds = %49, %43
  %64 = load i64*, i64** %6, align 8
  %65 = load i64, i64* %13, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  store i64 %74, i64* %9, align 8
  %76 = load i64, i64* %13, align 8
  %77 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %12, align 8
  %80 = add i64 %79, -5603817258739604235
  %81 = add i64 %80, %78
  %82 = sub i64 %81, -5603817258739604235
  %83 = add nsw i64 %79, %78
  store i64 %82, i64* %12, align 8
  br label %84

; <label>:84:                                     ; preds = %69, %63
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %13, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  store i64 %88, i64* %13, align 8
  br label %20

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %7, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %8, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %9, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96, %93, %90
  br label %174

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, %101
  %104 = sub i64 0, %102
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %101, %102
  %108 = load i64, i64* %9, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 %106, %109
  %111 = add nsw i64 %106, %108
  %112 = sub i64 0, 3
  %113 = add i64 %110, %112
  %114 = sub nsw i64 %110, 3
  %115 = mul nsw i64 %113, 10
  store i64 %115, i64* %14, align 8
  %116 = load i64, i64* %10, align 8
  %117 = load i64, i64* @A, align 8
  %118 = sub i64 %116, -7761253084396929139
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -7761253084396929139
  %121 = sub nsw i64 %116, %117
  %122 = call i64 @_ZSt3absx(i64 %120)
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* @B, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub nsw i64 %123, %124
  %128 = call i64 @_ZSt3absx(i64 %126)
  %129 = sub i64 %122, 3808416600250061466
  %130 = add i64 %129, %128
  %131 = add i64 %130, 3808416600250061466
  %132 = add nsw i64 %122, %128
  %133 = load i64, i64* %12, align 8
  %134 = load i64, i64* @D, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %133, %135
  %137 = sub nsw i64 %133, %134
  %138 = call i64 @_ZSt3absx(i64 %136)
  %139 = sub i64 0, %131
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %131, %138
  %144 = load i64, i64* %14, align 8
  %145 = add i64 %144, 5528531731238376752
  %146 = add i64 %145, %142
  %147 = sub i64 %146, 5528531731238376752
  %148 = add nsw i64 %144, %142
  store i64 %147, i64* %14, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ANS, i64* dereferenceable(8) %14)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* @ANS, align 8
  br label %174

; <label>:151:                                    ; preds = %3
  store i64 0, i64* %15, align 8
  br label %152

; <label>:152:                                    ; preds = %167, %151
  %153 = load i64, i64* %15, align 8
  %154 = icmp slt i64 %153, 4
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %15, align 8
  %157 = load i64*, i64** %6, align 8
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %5, align 8
  %162 = add i64 %161, -9153067051524876308
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -9153067051524876308
  %165 = add nsw i64 %161, 1
  %166 = load i64*, i64** %6, align 8
  call void @_Z3dfsxxPx(i64 %160, i64 %164, i64* %166)
  br label %167

; <label>:167:                                    ; preds = %155
  %168 = load i64, i64* %15, align 8
  %169 = add i64 %168, 2751484321347878670
  %170 = add i64 %169, 1
  %171 = sub i64 %170, 2751484321347878670
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %15, align 8
  br label %152

; <label>:173:                                    ; preds = %152
  br label %174

; <label>:174:                                    ; preds = %99, %100, %173
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -7872578425911357897
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -7872578425911357897
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [10 x i64], align 16
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @A)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @B)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @D)
  store i64 0, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @N, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %18, 6289296120552925984
  %20 = add i64 %19, 1
  %21 = add i64 %20, 6289296120552925984
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %2, align 8
  br label %9

; <label>:23:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %30, %23
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %25, 9
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %31, 257530436601360763
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 257530436601360763
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %4, align 8
  br label %24

; <label>:36:                                     ; preds = %24
  %37 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i32 0, i32 0
  call void @_Z3dfsxxPx(i64 0, i64 0, i64* %37)
  %38 = load i64, i64* @ANS, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 10)
  %41 = load i32, i32* %1, align 4
  ret i32 %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703824757.cpp() #0 section ".text.startup" {
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
