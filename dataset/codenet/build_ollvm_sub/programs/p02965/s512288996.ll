; ModuleID = 'Project_CodeNet_C++1400/p02965/s512288996.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s512288996.cpp"
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
@m = global i32 0, align 4
@fac = global [20000005 x i64] zeroinitializer, align 16
@inv = global [20000005 x i64] zeroinitializer, align 16
@invfac = global [20000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512288996.cpp, i8* null }]

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
define i64 @_Z3Addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = add i64 %6, 4746905930354348754
  %8 = add i64 %7, %5
  %9 = sub i64 %8, 4746905930354348754
  %10 = add nsw i64 %6, %5
  store i64 %9, i64* %3, align 8
  %11 = icmp sge i64 %9, 998244353
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = sub i64 %13, -7199185981285847255
  %15 = sub i64 %14, 998244353
  %16 = add i64 %15, -7199185981285847255
  %17 = sub nsw i64 %13, 998244353
  br label %31

; <label>:18:                                     ; preds = %2
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = add i64 %22, -1697592130034277044
  %24 = add i64 %23, 998244353
  %25 = sub i64 %24, -1697592130034277044
  %26 = add nsw i64 %22, 998244353
  br label %29

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %21
  %30 = phi i64 [ %25, %21 ], [ %28, %27 ]
  br label %31

; <label>:31:                                     ; preds = %29, %12
  %32 = phi i64 [ %16, %12 ], [ %30, %29 ]
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -1471090747, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1471090747, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, -305463903
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -305463903
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %63, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 20000000
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 634741577
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 634741577
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 998244353, %28
  %30 = add i32 998244353, -1503276290
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1503276290
  %33 = sub nsw i32 998244353, %29
  %34 = sext i32 %32 to i64
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 998244353, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %27, %9
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1877167146
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1877167146
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %53, %57
  %59 = srem i64 %58, 998244353
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %2, align 4
  br label %6

; <label>:68:                                     ; preds = %6
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) @m)
  store i64 1, i64* @ans, align 8
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %88, %68
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* @ans, align 8
  %77 = load i32, i32* @m, align 4
  %78 = mul nsw i32 3, %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, %79
  %85 = sext i32 %83 to i64
  %86 = mul nsw i64 %76, %85
  %87 = srem i64 %86, 998244353
  store i64 %87, i64* @ans, align 8
  br label %88

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %4, align 4
  br label %71

; <label>:95:                                     ; preds = %71
  %96 = load i64, i64* @ans, align 8
  %97 = load i32, i32* @n, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %96, %103
  %105 = srem i64 %104, 998244353
  store i64 %105, i64* @ans, align 8
  %106 = load i64, i64* @ans, align 8
  %107 = load i32, i32* @n, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* @m, align 4
  %110 = add i32 %109, 2010158581
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2010158581
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* @n, align 4
  %115 = add i32 %112, -1097098524
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1097098524
  %118 = add nsw i32 %112, %114
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* @n, align 4
  %123 = sub i32 %122, 1623652680
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1623652680
  %126 = sub nsw i32 %122, 1
  %127 = call i64 @_Z1Cii(i32 %120, i32 %125)
  %128 = mul nsw i64 %108, %127
  %129 = srem i64 %128, 998244353
  %130 = sub i64 0, %129
  %131 = add i64 0, %130
  %132 = sub nsw i64 0, %129
  %133 = call i64 @_Z3Addxx(i64 %106, i64 %131)
  store i64 %133, i64* @ans, align 8
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %194

; <label>:137:                                    ; preds = %95
  %138 = load i32, i32* @m, align 4
  %139 = mul nsw i32 3, %138
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* @n, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @_Z3minxx(i64 %140, i64 %142)
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* @m, align 4
  %146 = sub i32 0, 2
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 2
  store i32 %147, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %187, %137
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %193

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* @ans, align 8
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* %5, align 4
  %157 = call i64 @_Z1Cii(i32 %155, i32 %156)
  %158 = load i32, i32* @m, align 4
  %159 = mul nsw i32 3, %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %159, 1328659562
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1328659562
  %164 = sub nsw i32 %159, %160
  %165 = sdiv i32 %163, 2
  %166 = load i32, i32* @n, align 4
  %167 = sub i32 %165, 1034571200
  %168 = add i32 %167, %166
  %169 = add i32 %168, 1034571200
  %170 = add nsw i32 %165, %166
  %171 = add i32 %169, 1723585521
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1723585521
  %174 = sub nsw i32 %169, 1
  %175 = load i32, i32* @n, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = call i64 @_Z1Cii(i32 %173, i32 %177)
  %180 = mul nsw i64 %157, %179
  %181 = srem i64 %180, 998244353
  %182 = sub i64 0, 87238110987016746
  %183 = sub i64 %182, %181
  %184 = add i64 %183, 87238110987016746
  %185 = sub nsw i64 0, %181
  %186 = call i64 @_Z3Addxx(i64 %154, i64 %184)
  store i64 %186, i64* @ans, align 8
  br label %187

; <label>:187:                                    ; preds = %153
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, 416482396
  %190 = add i32 %189, 2
  %191 = sub i32 %190, 416482396
  %192 = add nsw i32 %188, 2
  store i32 %191, i32* %5, align 4
  br label %149

; <label>:193:                                    ; preds = %149
  br label %194

; <label>:194:                                    ; preds = %193, %95
  %195 = load i64, i64* @ans, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512288996.cpp() #0 section ".text.startup" {
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
