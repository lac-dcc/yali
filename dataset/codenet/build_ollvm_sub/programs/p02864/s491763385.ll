; ModuleID = 'Project_CodeNet_C++1400/p02864/s491763385.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s491763385.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [310 x i64] zeroinitializer, align 16
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491763385.cpp, i8* null }]

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
define i64 @_Z2mnxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %18

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %18

; <label>:15:                                     ; preds = %10
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %15, %13, %8
  %19 = load i64, i64* %3, align 8
  ret i64 %19
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bbi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 2
  %10 = sub i32 %9, 1519787242
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1519787242
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %2, align 4
  br label %17

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %14, %7
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -1510818559711877119, -1
  %14 = or i64 %11, %12
  %15 = or i64 -1510818559711877119, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x [310 x i64]]]* @dp to i8*), i8 -1, i64 238328000, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %259, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %265

; <label>:37:                                     ; preds = %32
  store i64 0, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %251, %37
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @k, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %258

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %243, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %250

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %50, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i64], [310 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %47
  br label %243

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  %68 = load i64, i64* @k, align 8
  %69 = icmp sle i64 %66, %68
  br i1 %69, label %70, label %124

; <label>:70:                                     ; preds = %59
  %71 = load i64, i64* %6, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %71, %78
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 1600959317
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1600959317
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %87, i64 0, i64 %90
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x i64], [310 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %99, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x i64], [310 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z2mnxx(i64 %96, i64 %105)
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 %115, 4775165695816501859
  %117 = add i64 %116, 1
  %118 = add i64 %117, 4775165695816501859
  %119 = add nsw i64 %115, 1
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %114, i64 0, i64 %118
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i64], [310 x i64]* %120, i64 0, i64 %122
  store i64 %106, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %80, %70, %59
  %125 = load i64, i64* %6, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp ne i64 %125, %132
  br i1 %133, label %134, label %198

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %142, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, -1905861702
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1905861702
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %144, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %154
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %155, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x i64], [310 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  store i64 0, i64* %7, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %6, align 8
  %170 = sub i64 %168, 8939527114611913021
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 8939527114611913021
  %173 = sub nsw i64 %168, %169
  store i64 %172, i64* %8, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %161
  %177 = sub i64 0, %175
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %161, %175
  %181 = call i64 @_Z2mnxx(i64 %152, i64 %179)
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %182, 941651788
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 941651788
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i64, i64* %4, align 8
  %190 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %188, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, 2019123215
  %193 = add i32 %192, 1
  %194 = add i32 %193, 2019123215
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [310 x i64], [310 x i64]* %190, i64 0, i64 %196
  store i64 %181, i64* %197, align 8
  br label %242

; <label>:198:                                    ; preds = %124
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, -1061931068
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1061931068
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %205, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [310 x i64], [310 x i64]* %207, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %216
  %218 = load i64, i64* %4, align 8
  %219 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %217, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [310 x i64], [310 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call i64 @_Z2mnxx(i64 %214, i64 %223)
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %231
  %233 = load i64, i64* %4, align 8
  %234 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %232, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, 1022853408
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1022853408
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [310 x i64], [310 x i64]* %234, i64 0, i64 %240
  store i64 %224, i64* %241, align 8
  br label %242

; <label>:242:                                    ; preds = %198, %134
  br label %243

; <label>:243:                                    ; preds = %242, %58
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %5, align 4
  br label %43

; <label>:250:                                    ; preds = %43
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %4, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, 1
  store i64 %256, i64* %4, align 8
  br label %38

; <label>:258:                                    ; preds = %38
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 %260, -945065043
  %262 = add i32 %261, 1
  %263 = add i32 %262, -945065043
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %3, align 4
  br label %32

; <label>:265:                                    ; preds = %32
  store i64 -1, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %266

; <label>:266:                                    ; preds = %296, %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* @k, align 8
  %270 = icmp sle i64 %268, %269
  br i1 %270, label %271, label %302

; <label>:271:                                    ; preds = %266
  store i32 0, i32* %11, align 4
  br label %272

; <label>:272:                                    ; preds = %289, %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = load i64, i64* @n, align 8
  %276 = icmp sle i64 %274, %275
  br i1 %276, label %277, label %295

; <label>:277:                                    ; preds = %272
  %278 = load i64, i64* %9, align 8
  %279 = load i64, i64* @n, align 8
  %280 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %280, i64 0, i64 %282
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [310 x i64], [310 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = call i64 @_Z2mnxx(i64 %278, i64 %287)
  store i64 %288, i64* %9, align 8
  br label %289

; <label>:289:                                    ; preds = %277
  %290 = load i32, i32* %11, align 4
  %291 = add i32 %290, -697867520
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -697867520
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %11, align 4
  br label %272

; <label>:295:                                    ; preds = %272
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 %297, 1115554014
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1115554014
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %10, align 4
  br label %266

; <label>:302:                                    ; preds = %266
  %303 = load i64, i64* %9, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491763385.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
