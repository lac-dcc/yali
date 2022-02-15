; ModuleID = 'Project_CodeNet_C++1400/p02864/s568596596.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s568596596.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568596596.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %18 = load i32, i32* @n, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* @k, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 -68577498, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %186
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -68577498, label %25
    i32 1622589581, label %30
    i32 -1504329810, label %32
    i32 -370136927, label %33
    i32 106186183, label %38
    i32 -1665216274, label %43
    i32 1514317918, label %46
    i32 141711719, label %50
    i32 682092631, label %55
    i32 1011696470, label %56
    i32 222654344, label %61
    i32 -1147619724, label %68
    i32 1317660357, label %71
    i32 -459788160, label %72
    i32 515296481, label %75
    i32 1747868029, label %76
    i32 -1890587433, label %81
    i32 -1576308487, label %82
    i32 1555799701, label %87
    i32 -1014047966, label %94
    i32 264286138, label %99
    i32 681293636, label %110
    i32 -2016786573, label %130
    i32 -1758549420, label %140
    i32 -844915517, label %141
    i32 1733660447, label %150
    i32 -328394527, label %151
    i32 -701525870, label %154
    i32 -201108781, label %155
    i32 -130578066, label %158
    i32 -1082830194, label %159
    i32 941311458, label %162
    i32 -1955560505, label %163
    i32 -790619579, label %168
    i32 -880474938, label %177
    i32 -2092691459, label %180
    i32 1050242869, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %186

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1622589581, i32 -1504329810
  store i32 %29, i32* %20
  br label %186

; <label>:30:                                     ; preds = %22
  %31 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1050242869, i32* %20
  br label %186

; <label>:32:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -370136927, i32* %20
  br label %186

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 106186183, i32 1514317918
  store i32 %37, i32* %20
  br label %186

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %41)
  store i32 -1665216274, i32* %20
  br label %186

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -370136927, i32* %20
  br label %186

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* @k, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 141711719, i32* %20
  br label %186

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 682092631, i32 515296481
  store i32 %54, i32* %20
  br label %186

; <label>:55:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1011696470, i32* %20
  br label %186

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 222654344, i32 1317660357
  store i32 %60, i32* %20
  br label %186

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i64], [305 x i64]* %64, i64 0, i64 %66
  store i64 4557430888798830399, i64* %67, align 8
  store i32 -1147619724, i32* %20
  br label %186

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1011696470, i32* %20
  br label %186

; <label>:71:                                     ; preds = %22
  store i32 -459788160, i32* %20
  br label %186

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 141711719, i32* %20
  br label %186

; <label>:75:                                     ; preds = %22
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 1747868029, i32* %20
  br label %186

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1890587433, i32 941311458
  store i32 %80, i32* %20
  br label %186

; <label>:81:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -1576308487, i32* %20
  br label %186

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1555799701, i32 -130578066
  store i32 %86, i32* %20
  br label %186

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i64], [305 x i64]* %90, i64 0, i64 %92
  store i64* %93, i64** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1014047966, i32* %20
  br label %186

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 264286138, i32 -701525870
  store i32 %98, i32* %20
  br label %186

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i64], [305 x i64]* %102, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %107, 4557430888798830399
  %109 = select i1 %108, i32 681293636, i32 1733660447
  store i32 %109, i32* %20
  br label %186

; <label>:110:                                    ; preds = %22
  %111 = load i64*, i64** %12, align 8
  store i64* %111, i64** %2
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i64], [305 x i64]* %114, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %1
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -2016786573, i32 -1758549420
  store i32 %129, i32* %20
  br label %186

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  store i32 -844915517, i32* %20
  store i32 %139, i32* %21
  br label %186

; <label>:140:                                    ; preds = %22
  store i32 -844915517, i32* %20
  store i32 0, i32* %21
  br label %186

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %21
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = add nsw i64 %144, %143
  store i64 %145, i64* %14, align 8
  %146 = load volatile i64*, i64** %2
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %14)
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %12, align 8
  store i64 %148, i64* %149, align 8
  store i32 1733660447, i32* %20
  br label %186

; <label>:150:                                    ; preds = %22
  store i32 -328394527, i32* %20
  br label %186

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  store i32 -1014047966, i32* %20
  br label %186

; <label>:154:                                    ; preds = %22
  store i32 -201108781, i32* %20
  br label %186

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -1576308487, i32* %20
  br label %186

; <label>:158:                                    ; preds = %22
  store i32 -1082830194, i32* %20
  br label %186

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 1747868029, i32* %20
  br label %186

; <label>:162:                                    ; preds = %22
  store i64 4557430888798830399, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -1955560505, i32* %20
  br label %186

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -790619579, i32 -2092691459
  store i32 %167, i32* %20
  br label %186

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i64], [305 x i64]* %171, i64 0, i64 %173
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %15, align 8
  store i32 -880474938, i32* %20
  br label %186

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  store i32 -1955560505, i32* %20
  br label %186

; <label>:180:                                    ; preds = %22
  %181 = load i64, i64* %15, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1050242869, i32* %20
  br label %186

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %5, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %180, %177, %168, %163, %162, %159, %158, %155, %154, %151, %150, %141, %140, %130, %110, %99, %94, %87, %82, %81, %76, %75, %72, %71, %68, %61, %56, %55, %50, %46, %43, %38, %33, %32, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

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
  store i32 1890399766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1890399766, label %16
    i32 2091505867, label %21
    i32 680668090, label %23
    i32 -2118238246, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2091505867, i32 680668090
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2118238246, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2118238246, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568596596.cpp() #0 section ".text.startup" {
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
