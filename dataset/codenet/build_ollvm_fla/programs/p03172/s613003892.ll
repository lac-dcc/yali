; ModuleID = 'Project_CodeNet_C++1400/p03172/s613003892.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s613003892.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = global [101 x [100010 x i64]] zeroinitializer, align 16
@a = global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613003892.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100010 x i64]]* @dp to i8*), i8 0, i64 80808080, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @k)
  store i64 1, i64* %1, align 8
  %11 = alloca i32
  store i32 1837138039, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1837138039, label %15
    i32 785760054, label %21
    i32 -1759138934, label %25
    i32 -584013897, label %28
    i32 -1907691593, label %29
    i32 1627099318, label %35
    i32 2093256606, label %42
    i32 900743822, label %45
    i32 1314981576, label %46
    i32 -2142377192, label %52
    i32 1750761596, label %64
    i32 -204465049, label %67
    i32 -1643863235, label %68
    i32 -427591256, label %74
    i32 729965862, label %75
    i32 280782857, label %81
    i32 311938151, label %98
    i32 -1122205546, label %101
    i32 589389602, label %102
    i32 -190198699, label %105
    i32 506440111, label %106
    i32 1062086768, label %111
    i32 -127400643, label %112
    i32 -1122752121, label %117
    i32 564644333, label %173
    i32 -1198251783, label %176
    i32 1004163902, label %177
    i32 239928508, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* @n, align 8
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i32 785760054, i32 -584013897
  store i32 %20, i32* %11
  br label %189

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -1759138934, i32* %11
  br label %189

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %1, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %1, align 8
  store i32 1837138039, i32* %11
  br label %189

; <label>:28:                                     ; preds = %12
  store i64 1, i64* %2, align 8
  store i32 -1907691593, i32* %11
  br label %189

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @n, align 8
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i32 1627099318, i32 900743822
  store i32 %34, i32* %11
  br label %189

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %36
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* %37, i64 0, i64 0
  store i64 1, i64* %38, align 16
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %39
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* %40, i64 0, i64 0
  store i64 1, i64* %41, align 16
  store i32 2093256606, i32* %11
  br label %189

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 -1907691593, i32* %11
  br label %189

; <label>:45:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  store i32 1314981576, i32* %11
  br label %189

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* @k, align 8
  %49 = add nsw i64 %48, 1
  %50 = icmp slt i64 %47, %49
  %51 = select i1 %50, i32 -2142377192, i32 -204465049
  store i32 %51, i32* %11
  br label %189

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %55 = icmp sle i64 %53, %54
  %56 = zext i1 %55 to i64
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  store i32 1750761596, i32* %11
  br label %189

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 1314981576, i32* %11
  br label %189

; <label>:67:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 -1643863235, i32* %11
  br label %189

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* @n, align 8
  %71 = add nsw i64 %70, 1
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i32 -427591256, i32 -190198699
  store i32 %73, i32* %11
  br label %189

; <label>:74:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 729965862, i32* %11
  br label %189

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* @k, align 8
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 280782857, i32 -1122205546
  store i32 %80, i32* %11
  br label %189

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %82
  %84 = load i64, i64* %5, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %87, %92
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %94
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* %95, i64 0, i64 %96
  store i64 %93, i64* %97, align 8
  store i32 311938151, i32* %11
  br label %189

; <label>:98:                                     ; preds = %12
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  store i32 729965862, i32* %11
  br label %189

; <label>:101:                                    ; preds = %12
  store i32 589389602, i32* %11
  br label %189

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %4, align 8
  store i32 -1643863235, i32* %11
  br label %189

; <label>:105:                                    ; preds = %12
  store i64 2, i64* %6, align 8
  store i32 506440111, i32* %11
  br label %189

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* @n, align 8
  %109 = icmp sle i64 %107, %108
  %110 = select i1 %109, i32 1062086768, i32 239928508
  store i32 %110, i32* %11
  br label %189

; <label>:111:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -127400643, i32* %11
  br label %189

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* @k, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 -1122752121, i32 -1198251783
  store i32 %116, i32* %11
  br label %189

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %7)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %8, align 8
  %122 = load i64, i64* %6, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %123
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 1000000007
  %129 = load i64, i64* %6, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %130
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sub nsw i64 %132, %133
  %135 = getelementptr inbounds [100010 x i64], [100010 x i64]* %131, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %128, %136
  %138 = srem i64 %137, 1000000007
  %139 = load i64, i64* %6, align 8
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = sub nsw i64 %142, %143
  %145 = getelementptr inbounds [100010 x i64], [100010 x i64]* %141, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 1000000007
  %148 = add nsw i64 %138, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [100010 x i64], [100010 x i64]* %151, i64 0, i64 %152
  store i64 %149, i64* %153, align 8
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %154
  %156 = load i64, i64* %7, align 8
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds [100010 x i64], [100010 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 1000000007
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 1000000007
  %167 = add nsw i64 %160, %166
  %168 = srem i64 %167, 1000000007
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %169
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds [100010 x i64], [100010 x i64]* %170, i64 0, i64 %171
  store i64 %168, i64* %172, align 8
  store i32 564644333, i32* %11
  br label %189

; <label>:173:                                    ; preds = %12
  %174 = load i64, i64* %7, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %7, align 8
  store i32 -127400643, i32* %11
  br label %189

; <label>:176:                                    ; preds = %12
  store i32 1004163902, i32* %11
  br label %189

; <label>:177:                                    ; preds = %12
  %178 = load i64, i64* %6, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %6, align 8
  store i32 506440111, i32* %11
  br label %189

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* @n, align 8
  %182 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %181
  %183 = load i64, i64* @k, align 8
  %184 = getelementptr inbounds [100010 x i64], [100010 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 1000000007
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:189:                                    ; preds = %177, %176, %173, %117, %112, %111, %106, %105, %102, %101, %98, %81, %75, %74, %68, %67, %64, %52, %46, %45, %42, %35, %29, %28, %25, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1338961089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1338961089, label %16
    i32 -866310895, label %21
    i32 476923132, label %23
    i32 1157990281, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -866310895, i32 476923132
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1157990281, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1157990281, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613003892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
