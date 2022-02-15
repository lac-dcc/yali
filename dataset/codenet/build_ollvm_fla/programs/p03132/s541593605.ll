; ModuleID = 'Project_CodeNet_C++1400/p03132/s541593605.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s541593605.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541593605.cpp, i8* null }]

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
define void @_Z3updRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
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
  store i32 1299090722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1299090722, label %16
    i32 -787070847, label %21
    i32 1145744011, label %23
    i32 -286834284, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -787070847, i32 1145744011
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -286834284, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -286834284, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  %4 = alloca i32
  store i32 -386159694, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %287
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -386159694, label %8
    i32 -1000685877, label %13
    i32 1659717107, label %14
    i32 115508231, label %18
    i32 -136984221, label %23
    i32 -419853231, label %26
    i32 -1177520863, label %27
    i32 -528964044, label %30
    i32 -1595258428, label %31
    i32 -1439425817, label %36
    i32 705369536, label %61
    i32 -1999056175, label %87
    i32 -510694257, label %109
    i32 1765076709, label %122
    i32 1935243639, label %150
    i32 -220752566, label %169
    i32 1622907131, label %182
    i32 1468609869, label %210
    i32 1941522186, label %229
    i32 -931222926, label %242
    i32 1173436945, label %256
    i32 1405731234, label %266
    i32 -1848504882, label %279
    i32 -544914222, label %282
  ]

; <label>:7:                                      ; preds = %5
  br label %287

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -1000685877, i32 -528964044
  store i32 %12, i32* %4
  br label %287

; <label>:13:                                     ; preds = %5
  store i64 0, i64* %2, align 8
  store i32 1659717107, i32* %4
  br label %287

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 4
  %17 = select i1 %16, i32 115508231, i32 -419853231
  store i32 %17, i32* %4
  br label %287

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %19
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 0, i64 %21
  store i64 1000000000000000000, i64* %22, align 8
  store i32 -136984221, i32* %4
  br label %287

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 1659717107, i32* %4
  br label %287

; <label>:26:                                     ; preds = %5
  store i32 -1177520863, i32* %4
  br label %287

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %1, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %1, align 8
  store i32 -386159694, i32* %4
  br label %287

; <label>:30:                                     ; preds = %5
  store i64 1, i64* %3, align 8
  store i32 -1595258428, i32* %4
  br label %287

; <label>:31:                                     ; preds = %5
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1439425817, i32 -544914222
  store i32 %35, i32* %4
  br label %287

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %38, i64 0, i64 0
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %42, i64 0, i64 0
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %44, %47
  call void @_Z3updRxx(i64* dereferenceable(8) %39, i64 %48)
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %49
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %50, i64 0, i64 1
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %53, i64 0, i64 0
  %55 = load i64, i64* %54, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %51, i64 %55)
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 705369536, i32 -1999056175
  store i32 %60, i32* %4
  br label %287

; <label>:61:                                     ; preds = %5
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 1
  %65 = load i64, i64* %3, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 1
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 2
  %74 = add nsw i64 %69, %73
  call void @_Z3updRxx(i64* dereferenceable(8) %64, i64 %74)
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 1
  %78 = load i64, i64* %3, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %80, i64 0, i64 0
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %82, %85
  call void @_Z3updRxx(i64* dereferenceable(8) %77, i64 %86)
  store i32 -510694257, i32* %4
  br label %287

; <label>:87:                                     ; preds = %5
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %89, i64 0, i64 1
  %91 = load i64, i64* %3, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 1
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %90, i64 %96)
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %98, i64 0, i64 1
  %100 = load i64, i64* %3, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i64], [5 x i64]* %102, i64 0, i64 0
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %104, %107
  call void @_Z3updRxx(i64* dereferenceable(8) %99, i64 %108)
  store i32 -510694257, i32* %4
  br label %287

; <label>:109:                                    ; preds = %5
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %111, i64 0, i64 2
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0, i64 1
  %116 = load i64, i64* %115, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %112, i64 %116)
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 1765076709, i32 1935243639
  store i32 %121, i32* %4
  br label %287

; <label>:122:                                    ; preds = %5
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 0, i64 2
  %126 = load i64, i64* %3, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %128, i64 0, i64 1
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 2
  %135 = add nsw i64 %130, %134
  call void @_Z3updRxx(i64* dereferenceable(8) %125, i64 %135)
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %137, i64 0, i64 2
  %139 = load i64, i64* %3, align 8
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 2
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %3, align 8
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 2
  %148 = sub nsw i64 1, %147
  %149 = add nsw i64 %143, %148
  call void @_Z3updRxx(i64* dereferenceable(8) %138, i64 %149)
  store i32 -220752566, i32* %4
  br label %287

; <label>:150:                                    ; preds = %5
  %151 = load i64, i64* %3, align 8
  %152 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 2
  %154 = load i64, i64* %3, align 8
  %155 = sub nsw i64 %154, 1
  %156 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 0, i64 1
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %153, i64 %159)
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %161, i64 0, i64 2
  %163 = load i64, i64* %3, align 8
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 2
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 1
  call void @_Z3updRxx(i64* dereferenceable(8) %162, i64 %168)
  store i32 -220752566, i32* %4
  br label %287

; <label>:169:                                    ; preds = %5
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 3
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 0, i64 2
  %176 = load i64, i64* %175, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %172, i64 %176)
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 0
  %181 = select i1 %180, i32 1622907131, i32 1468609869
  store i32 %181, i32* %4
  br label %287

; <label>:182:                                    ; preds = %5
  %183 = load i64, i64* %3, align 8
  %184 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 3
  %186 = load i64, i64* %3, align 8
  %187 = sub nsw i64 %186, 1
  %188 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %188, i64 0, i64 2
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %3, align 8
  %192 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 2
  %195 = sub nsw i64 1, %194
  %196 = add nsw i64 %190, %195
  call void @_Z3updRxx(i64* dereferenceable(8) %185, i64 %196)
  %197 = load i64, i64* %3, align 8
  %198 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 3
  %200 = load i64, i64* %3, align 8
  %201 = sub nsw i64 %200, 1
  %202 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 0, i64 3
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %3, align 8
  %206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 2
  %209 = add nsw i64 %204, %208
  call void @_Z3updRxx(i64* dereferenceable(8) %199, i64 %209)
  store i32 1941522186, i32* %4
  br label %287

; <label>:210:                                    ; preds = %5
  %211 = load i64, i64* %3, align 8
  %212 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %212, i64 0, i64 3
  %214 = load i64, i64* %3, align 8
  %215 = sub nsw i64 %214, 1
  %216 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %216, i64 0, i64 2
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 1
  call void @_Z3updRxx(i64* dereferenceable(8) %213, i64 %219)
  %220 = load i64, i64* %3, align 8
  %221 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 0, i64 3
  %223 = load i64, i64* %3, align 8
  %224 = sub nsw i64 %223, 1
  %225 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 3
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %222, i64 %228)
  store i32 1941522186, i32* %4
  br label %287

; <label>:229:                                    ; preds = %5
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 0, i64 4
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %233
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %234, i64 0, i64 3
  %236 = load i64, i64* %235, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %232, i64 %236)
  %237 = load i64, i64* %3, align 8
  %238 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = icmp ne i64 %239, 0
  %241 = select i1 %240, i32 -931222926, i32 1173436945
  store i32 %241, i32* %4
  br label %287

; <label>:242:                                    ; preds = %5
  %243 = load i64, i64* %3, align 8
  %244 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 0, i64 4
  %246 = load i64, i64* %3, align 8
  %247 = sub nsw i64 %246, 1
  %248 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %248, i64 0, i64 3
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %3, align 8
  %252 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = srem i64 %253, 2
  %255 = add nsw i64 %250, %254
  call void @_Z3updRxx(i64* dereferenceable(8) %245, i64 %255)
  store i32 1405731234, i32* %4
  br label %287

; <label>:256:                                    ; preds = %5
  %257 = load i64, i64* %3, align 8
  %258 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %257
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %258, i64 0, i64 4
  %260 = load i64, i64* %3, align 8
  %261 = sub nsw i64 %260, 1
  %262 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %261
  %263 = getelementptr inbounds [5 x i64], [5 x i64]* %262, i64 0, i64 3
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %259, i64 %265)
  store i32 1405731234, i32* %4
  br label %287

; <label>:266:                                    ; preds = %5
  %267 = load i64, i64* %3, align 8
  %268 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %267
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %268, i64 0, i64 4
  %270 = load i64, i64* %3, align 8
  %271 = sub nsw i64 %270, 1
  %272 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %271
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %272, i64 0, i64 4
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %3, align 8
  %276 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %274, %277
  call void @_Z3updRxx(i64* dereferenceable(8) %269, i64 %278)
  store i32 -1848504882, i32* %4
  br label %287

; <label>:279:                                    ; preds = %5
  %280 = load i64, i64* %3, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %3, align 8
  store i32 -1595258428, i32* %4
  br label %287

; <label>:282:                                    ; preds = %5
  %283 = load i64, i64* @n, align 8
  %284 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %283
  %285 = getelementptr inbounds [5 x i64], [5 x i64]* %284, i64 0, i64 4
  %286 = load i64, i64* %285, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) @ans, i64 %286)
  ret void

; <label>:287:                                    ; preds = %279, %266, %256, %242, %229, %210, %182, %169, %150, %122, %109, %87, %61, %36, %31, %30, %27, %26, %23, %18, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 -153706837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -153706837, label %16
    i32 -1461693353, label %21
    i32 1198871914, label %25
    i32 -1734814931, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -1461693353, i32 -1734814931
  store i32 %20, i32* %12
  br label %31

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 1198871914, i32* %12
  br label %31

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %2, align 8
  store i32 -153706837, i32* %12
  br label %31

; <label>:28:                                     ; preds = %13
  call void @_Z5solvev()
  %29 = load i64, i64* @ans, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  ret i32 0

; <label>:31:                                     ; preds = %25, %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541593605.cpp() #0 section ".text.startup" {
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
