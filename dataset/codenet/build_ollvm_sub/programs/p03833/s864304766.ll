; ModuleID = 'Project_CodeNet_C++1400/p03833/s864304766.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s864304766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@_ = global i8 0, align 1
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [202 x i64]] zeroinitializer, align 16
@best = global [5005 x i64] zeroinitializer, align 16
@hi = global [5005 x [202 x [16 x i64]]] zeroinitializer, align 16
@psa = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864304766.cpp, i8* null }]

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
define i64 @_Z5queryxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %13
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [202 x i64], [202 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %4, align 8
  br label %69

; <label>:18:                                     ; preds = %3
  store i64 0, i64* %8, align 8
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %21, 5757211875798500457
  %23 = add i64 %22, 1
  %24 = add i64 %23, 5757211875798500457
  %25 = add nsw i64 %21, 1
  %26 = trunc i64 %24 to i32
  %27 = shl i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = sub i64 %20, 6072364812258503384
  %30 = add i64 %29, %28
  %31 = add i64 %30, 6072364812258503384
  %32 = add nsw i64 %20, %28
  %33 = load i64, i64* %6, align 8
  %34 = icmp sle i64 %31, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %8, align 8
  br label %19

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %43
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %44, i64 0, i64 %45
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds [16 x i64], [16 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %8, align 8
  %51 = trunc i64 %50 to i32
  %52 = shl i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = add i64 %49, 3018459933931849110
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 3018459933931849110
  %57 = sub nsw i64 %49, %53
  %58 = sub i64 %56, 216602722068486
  %59 = add i64 %58, 1
  %60 = add i64 %59, 216602722068486
  %61 = add nsw i64 %56, 1
  %62 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %60
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %62, i64 0, i64 %63
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [16 x i64], [16 x i64]* %64, i64 0, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %4, align 8
  br label %69

; <label>:69:                                     ; preds = %42, %12
  %70 = load i64, i64* %4, align 8
  ret i64 %70
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
define void @_Z5solvexxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %4
  br label %182

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %23, %24
  %30 = sdiv i64 %28, 2
  store i64 %30, i64* %9, align 8
  store i64 -1152921504606846976, i64* %12, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @best to i8*), i8 0, i64 40040, i32 16, i1 false)
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %33

; <label>:33:                                     ; preds = %44, %22
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* @m, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %14, align 8
  %41 = call i64 @_Z5queryxxx(i64 %38, i64 %39, i64 %40)
  %42 = load i64, i64* %14, align 8
  %43 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i64, i64* %14, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  store i64 %47, i64* %14, align 8
  br label %33

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %13, align 8
  %51 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %52, -6507211771086919338
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -6507211771086919338
  %59 = sub nsw i64 %52, %55
  %60 = sub i64 0, -3036504071686049043
  %61 = sub i64 %60, %58
  %62 = add i64 %61, -3036504071686049043
  %63 = sub nsw i64 0, %58
  store i64 %62, i64* %11, align 8
  store i64 0, i64* %15, align 8
  br label %64

; <label>:64:                                     ; preds = %77, %49
  %65 = load i64, i64* %15, align 8
  %66 = load i64, i64* @m, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %15, align 8
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %11, align 8
  %73 = sub i64 %72, -7585090212466026436
  %74 = add i64 %73, %71
  %75 = add i64 %74, -7585090212466026436
  %76 = add nsw i64 %72, %71
  store i64 %75, i64* %11, align 8
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i64, i64* %15, align 8
  %79 = add i64 %78, 8583490999790117530
  %80 = add i64 %79, 1
  %81 = sub i64 %80, 8583490999790117530
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %15, align 8
  br label %64

; <label>:83:                                     ; preds = %64
  %84 = load i64, i64* %13, align 8
  store i64 %84, i64* %16, align 8
  br label %85

; <label>:85:                                     ; preds = %151, %83
  %86 = load i64, i64* %16, align 8
  %87 = load i64, i64* %8, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %158

; <label>:89:                                     ; preds = %85
  store i64 0, i64* %17, align 8
  br label %90

; <label>:90:                                     ; preds = %129, %89
  %91 = load i64, i64* %17, align 8
  %92 = load i64, i64* @m, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %136

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %16, align 8
  %96 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %95
  %97 = load i64, i64* %17, align 8
  %98 = getelementptr inbounds [202 x i64], [202 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %17, align 8
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp sgt i64 %99, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %94
  %105 = load i64, i64* %16, align 8
  %106 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %105
  %107 = load i64, i64* %17, align 8
  %108 = getelementptr inbounds [202 x i64], [202 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %17, align 8
  %111 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %109, %113
  %115 = sub nsw i64 %109, %112
  %116 = load i64, i64* %11, align 8
  %117 = sub i64 %116, 3650054497143795608
  %118 = add i64 %117, %114
  %119 = add i64 %118, 3650054497143795608
  %120 = add nsw i64 %116, %114
  store i64 %119, i64* %11, align 8
  %121 = load i64, i64* %16, align 8
  %122 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %121
  %123 = load i64, i64* %17, align 8
  %124 = getelementptr inbounds [202 x i64], [202 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %17, align 8
  %127 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %104, %94
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %17, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  store i64 %134, i64* %17, align 8
  br label %90

; <label>:136:                                    ; preds = %90
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %12, align 8
  %139 = icmp sgt i64 %137, %138
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %11, align 8
  store i64 %141, i64* %12, align 8
  %142 = load i64, i64* %16, align 8
  store i64 %142, i64* %10, align 8
  br label %143

; <label>:143:                                    ; preds = %140, %136
  %144 = load i64, i64* %16, align 8
  %145 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %11, align 8
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, %146
  store i64 %149, i64* %11, align 8
  br label %151

; <label>:151:                                    ; preds = %143
  %152 = load i64, i64* %16, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  store i64 %156, i64* %16, align 8
  br label %85

; <label>:158:                                    ; preds = %85
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* @ans, align 8
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %6, align 8
  %163 = icmp ne i64 %161, %162
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %158
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* %9, align 8
  %167 = add i64 %166, 9187013561942431421
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 9187013561942431421
  %170 = sub nsw i64 %166, 1
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %10, align 8
  call void @_Z5solvexxxx(i64 %165, i64 %169, i64 %171, i64 %172)
  %173 = load i64, i64* %9, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  %179 = load i64, i64* %6, align 8
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* %8, align 8
  call void @_Z5solvexxxx(i64 %177, i64 %179, i64 %180, i64 %181)
  br label %182

; <label>:182:                                    ; preds = %21, %164, %158
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 0, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = sub i64 %11, -5141096003295975070
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -5141096003295975070
  %15 = sub nsw i64 %11, 1
  %16 = icmp slt i64 %10, %14
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 %23, %27
  %29 = add nsw i64 %23, %26
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %34
  store i64 %28, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %2, align 8
  br label %9

; <label>:42:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  store i64 0, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* @m, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [202 x i64], [202 x i64]* %54, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  store i64 %63, i64* %4, align 8
  br label %48

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %3, align 8
  br label %43

; <label>:73:                                     ; preds = %43
  %74 = load i64, i64* @n, align 8
  %75 = add i64 %74, 1407461188782767297
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 1407461188782767297
  %78 = sub nsw i64 %74, 1
  store i64 %77, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %168, %73
  %80 = load i64, i64* %5, align 8
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %174

; <label>:82:                                     ; preds = %79
  store i64 0, i64* %6, align 8
  br label %83

; <label>:83:                                     ; preds = %161, %82
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* @m, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %167

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [202 x i64], [202 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %94, i64 0, i64 %95
  %97 = getelementptr inbounds [16 x i64], [16 x i64]* %96, i64 0, i64 0
  store i64 %92, i64* %97, align 16
  store i64 1, i64* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %155, %87
  %99 = load i64, i64* %7, align 8
  %100 = icmp sle i64 %99, 14
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %7, align 8
  %104 = trunc i64 %103 to i32
  %105 = shl i32 1, %104
  %106 = sext i32 %105 to i64
  %107 = add i64 %102, 8139627418286412894
  %108 = add i64 %107, %106
  %109 = sub i64 %108, 8139627418286412894
  %110 = add nsw i64 %102, %106
  %111 = load i64, i64* @n, align 8
  %112 = icmp sge i64 %109, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %101
  br label %160

; <label>:114:                                    ; preds = %101
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 %119, -743374009649260074
  %121 = sub i64 %120, 1
  %122 = add i64 %121, -743374009649260074
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds [16 x i64], [16 x i64]* %118, i64 0, i64 %122
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %7, align 8
  %127 = sub i64 %126, 5640954307737389343
  %128 = sub i64 %127, 1
  %129 = add i64 %128, 5640954307737389343
  %130 = sub nsw i64 %126, 1
  %131 = trunc i64 %129 to i32
  %132 = shl i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = sub i64 0, %125
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %125, %133
  %139 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %137
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %139, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 1
  %146 = getelementptr inbounds [16 x i64], [16 x i64]* %141, i64 0, i64 %144
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %149
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %150, i64 0, i64 %151
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [16 x i64], [16 x i64]* %152, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %114
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* %7, align 8
  br label %98

; <label>:160:                                    ; preds = %113, %98
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 %162, 6421020269828732591
  %164 = add i64 %163, 1
  %165 = add i64 %164, 6421020269828732591
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %6, align 8
  br label %83

; <label>:167:                                    ; preds = %83
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %169, 1738702153057700185
  %171 = add i64 %170, -1
  %172 = sub i64 %171, 1738702153057700185
  %173 = add nsw i64 %169, -1
  store i64 %172, i64* %5, align 8
  br label %79

; <label>:174:                                    ; preds = %79
  %175 = load i64, i64* @n, align 8
  %176 = add i64 %175, 6621138283477575009
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 6621138283477575009
  %179 = sub nsw i64 %175, 1
  %180 = load i64, i64* @n, align 8
  %181 = sub i64 %180, 589201015697789452
  %182 = sub i64 %181, 1
  %183 = add i64 %182, 589201015697789452
  %184 = sub nsw i64 %180, 1
  call void @_Z5solvexxxx(i64 0, i64 %178, i64 0, i64 %183)
  %185 = load i64, i64* @ans, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864304766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
