; ModuleID = 'Project_CodeNet_C++1400/p03172/s547243474.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s547243474.cpp"
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
@i = global i64 0, align 8
@k = global i64 0, align 8
@j = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@s = global i64 0, align 8
@dp = global [100001 x i64] zeroinitializer, align 16
@sum = global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547243474.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @k)
  store i64 0, i64* @i, align 8
  %6 = alloca i32
  store i32 1100157909, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %189
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1100157909, label %10
    i32 1587922736, label %15
    i32 932222687, label %19
    i32 -244288009, label %22
    i32 -1539860866, label %23
    i32 428991640, label %28
    i32 -1272933708, label %36
    i32 -244456150, label %39
    i32 1620590267, label %43
    i32 489416201, label %48
    i32 1695268214, label %56
    i32 750086811, label %59
    i32 41495104, label %60
    i32 -1949808923, label %65
    i32 -286502367, label %81
    i32 -1876439300, label %87
    i32 2122470969, label %109
    i32 1279886706, label %131
    i32 868212573, label %151
    i32 1938637499, label %154
    i32 1302287856, label %158
    i32 -654324570, label %164
    i32 -339916354, label %177
    i32 1865873561, label %180
    i32 -2021723263, label %181
    i32 1842110647, label %184
  ]

; <label>:9:                                      ; preds = %7
  br label %189

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 1587922736, i32 -244288009
  store i32 %14, i32* %6
  br label %189

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  store i32 932222687, i32* %6
  br label %189

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* @i, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* @i, align 8
  store i32 1100157909, i32* %6
  br label %189

; <label>:22:                                     ; preds = %7
  store i64 0, i64* @i, align 8
  store i32 -1539860866, i32* %6
  br label %189

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* @i, align 8
  %25 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 428991640, i32 -244456150
  store i32 %27, i32* %6
  br label %189

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* @i, align 8
  %30 = add nsw i64 1, %29
  %31 = load i64, i64* @i, align 8
  %32 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i64], [2 x i64]* %32, i64 0, i64 0
  store i64 %30, i64* %33, align 16
  %34 = load i64, i64* @i, align 8
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %34
  store i64 1, i64* %35, align 8
  store i32 -1272933708, i32* %6
  br label %189

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* @i, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* @i, align 8
  store i32 -1539860866, i32* %6
  br label %189

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  store i64 %40, i64* @s, align 8
  %41 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* @i, align 8
  store i32 1620590267, i32* %6
  br label %189

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* @i, align 8
  %45 = load i64, i64* @k, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 489416201, i32 750086811
  store i32 %47, i32* %6
  br label %189

; <label>:48:                                     ; preds = %7
  %49 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %50 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i64], [2 x i64]* %50, i64 0, i64 0
  %52 = load i64, i64* %51, align 16
  %53 = load i64, i64* @i, align 8
  %54 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %54, i64 0, i64 0
  store i64 %52, i64* %55, align 16
  store i32 1695268214, i32* %6
  br label %189

; <label>:56:                                     ; preds = %7
  %57 = load i64, i64* @i, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* @i, align 8
  store i32 1620590267, i32* %6
  br label %189

; <label>:59:                                     ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 41495104, i32* %6
  br label %189

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* @i, align 8
  %62 = load i64, i64* @n, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 -1949808923, i32 1842110647
  store i32 %64, i32* %6
  br label %189

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* @i, align 8
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @s, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* @s, align 8
  %71 = load i64, i64* @i, align 8
  %72 = srem i64 %71, 2
  %73 = getelementptr inbounds [2 x i64], [2 x i64]* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %72
  store i64 1, i64* %73, align 8
  %74 = load i64, i64* @i, align 8
  %75 = srem i64 %74, 2
  %76 = sub nsw i64 1, %75
  %77 = getelementptr inbounds [2 x i64], [2 x i64]* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %76
  store i64 1, i64* %77, align 8
  %78 = load i64, i64* @i, align 8
  %79 = srem i64 %78, 2
  %80 = sub nsw i64 1, %79
  store i64 %80, i64* %2, align 8
  store i64 1, i64* @j, align 8
  store i32 -286502367, i32* %6
  br label %189

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* @j, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @k, i64* dereferenceable(8) @s)
  %84 = load i64, i64* %83, align 8
  %85 = icmp sle i64 %82, %84
  %86 = select i1 %85, i32 -1876439300, i32 1938637499
  store i32 %86, i32* %6
  br label %189

; <label>:87:                                     ; preds = %7
  %88 = load i64, i64* @j, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %89
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [2 x i64], [2 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 1000000007
  %95 = load i64, i64* @j, align 8
  %96 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 1000000007
  %99 = add nsw i64 %94, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* @j, align 8
  %102 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %101
  store i64 %100, i64* %102, align 8
  %103 = load i64, i64* @j, align 8
  %104 = load i64, i64* @i, align 8
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %103, %106
  %108 = select i1 %107, i32 2122470969, i32 1279886706
  store i32 %108, i32* %6
  br label %189

; <label>:109:                                    ; preds = %7
  %110 = load i64, i64* @j, align 8
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* @j, align 8
  %115 = load i64, i64* @i, align 8
  %116 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %114, %117
  %119 = sub nsw i64 %118, 1
  %120 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %119
  %121 = load i64, i64* %2, align 8
  %122 = getelementptr inbounds [2 x i64], [2 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 1000000007
  %125 = sub nsw i64 %113, %124
  %126 = add nsw i64 %125, 1000000007
  %127 = add nsw i64 %126, 1000000007
  %128 = srem i64 %127, 1000000007
  %129 = load i64, i64* @j, align 8
  %130 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  store i32 1279886706, i32* %6
  br label %189

; <label>:131:                                    ; preds = %7
  %132 = load i64, i64* @j, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %133
  %135 = load i64, i64* @i, align 8
  %136 = srem i64 %135, 2
  %137 = getelementptr inbounds [2 x i64], [2 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, 1000000007
  %140 = load i64, i64* @j, align 8
  %141 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 1000000007
  %144 = add nsw i64 %139, %143
  %145 = srem i64 %144, 1000000007
  %146 = load i64, i64* @j, align 8
  %147 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %146
  %148 = load i64, i64* @i, align 8
  %149 = srem i64 %148, 2
  %150 = getelementptr inbounds [2 x i64], [2 x i64]* %147, i64 0, i64 %149
  store i64 %145, i64* %150, align 8
  store i32 868212573, i32* %6
  br label %189

; <label>:151:                                    ; preds = %7
  %152 = load i64, i64* @j, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* @j, align 8
  store i32 -286502367, i32* %6
  br label %189

; <label>:154:                                    ; preds = %7
  %155 = load i64, i64* @s, align 8
  %156 = add nsw i64 %155, 1
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %3, align 4
  store i32 1302287856, i32* %6
  br label %189

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* @k, align 8
  %162 = icmp sle i64 %160, %161
  %163 = select i1 %162, i32 -654324570, i32 1865873561
  store i32 %163, i32* %6
  br label %189

; <label>:164:                                    ; preds = %7
  %165 = load i64, i64* @s, align 8
  %166 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %165
  %167 = load i64, i64* @i, align 8
  %168 = srem i64 %167, 2
  %169 = getelementptr inbounds [2 x i64], [2 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %172
  %174 = load i64, i64* @i, align 8
  %175 = srem i64 %174, 2
  %176 = getelementptr inbounds [2 x i64], [2 x i64]* %173, i64 0, i64 %175
  store i64 %170, i64* %176, align 8
  store i32 -339916354, i32* %6
  br label %189

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1302287856, i32* %6
  br label %189

; <label>:180:                                    ; preds = %7
  store i32 -2021723263, i32* %6
  br label %189

; <label>:181:                                    ; preds = %7
  %182 = load i64, i64* @i, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* @i, align 8
  store i32 41495104, i32* %6
  br label %189

; <label>:184:                                    ; preds = %7
  %185 = load i64, i64* @k, align 8
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  ret i32 0

; <label>:189:                                    ; preds = %181, %180, %177, %164, %158, %154, %151, %131, %109, %87, %81, %65, %60, %59, %56, %48, %43, %39, %36, %28, %23, %22, %19, %15, %10, %9
  br label %7
}

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
  store i32 -1250400371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1250400371, label %16
    i32 990732977, label %21
    i32 1885039308, label %23
    i32 -1292190205, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 990732977, i32 1885039308
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1292190205, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1292190205, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547243474.cpp() #0 section ".text.startup" {
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
