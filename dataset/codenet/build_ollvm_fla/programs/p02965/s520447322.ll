; ModuleID = 'Project_CodeNet_C++1400/p02965/s520447322.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s520447322.cpp"
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

$_Z4readv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@p = global [2500005 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520447322.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 248260914, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %198
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 248260914, label %12
    i32 -616320549, label %16
    i32 -1655947421, label %49
    i32 677736266, label %52
    i32 -530407031, label %53
    i32 1776089666, label %57
    i32 -1325305629, label %76
    i32 -854658310, label %79
    i32 -936771551, label %83
    i32 -1000892689, label %88
    i32 -1902884618, label %89
    i32 -1403405602, label %94
    i32 -1598990845, label %101
    i32 1604157704, label %189
    i32 1844370993, label %190
    i32 -874085433, label %193
    i32 704239706, label %196
  ]

; <label>:11:                                     ; preds = %9
  br label %198

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 2500000
  %15 = select i1 %14, i32 -616320549, i32 677736266
  store i32 %15, i32* %8
  br label %198

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 998244353, %32
  %34 = sub nsw i32 998244353, %33
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 998244353, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -1655947421, i32* %8
  br label %198

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 248260914, i32* %8
  br label %198

; <label>:52:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -530407031, i32* %8
  br label %198

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 2500000
  %56 = select i1 %55, i32 1776089666, i32 -854658310
  store i32 %56, i32* %8
  br label %198

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 1, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %64, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1325305629, i32* %8
  br label %198

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -530407031, i32* %8
  br label %198

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @n, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -936771551, i32 -1000892689
  store i32 %82, i32* %8
  br label %198

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @m, align 4
  %85 = add nsw i32 %84, 1
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = mul nsw i32 0, %86
  store i32 %87, i32* %1, align 4
  store i32 704239706, i32* %8
  br label %198

; <label>:88:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1902884618, i32* %8
  br label %198

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1403405602, i32 -874085433
  store i32 %93, i32* %8
  br label %198

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1598990845, i32 1604157704
  store i32 %100, i32* %8
  br label %198

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sdiv i32 %102, 2
  %104 = load i32, i32* @m, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @ans, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* @m, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = call i32 @_Z1Cii(i32 %108, i32 %111)
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* @n, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* @n, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call i32 @_Z1Cii(i32 %118, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %114, %122
  %124 = add nsw i64 %107, %123
  %125 = srem i64 %124, 998244353
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* @ans, align 4
  %127 = load i32, i32* @ans, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* @n, align 4
  %130 = load i32, i32* @m, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = call i32 @_Z1Cii(i32 %129, i32 %132)
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* @m, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 998244353, %138
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %135, %140
  %142 = srem i64 %141, 998244353
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @m, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* @n, align 4
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* @n, align 4
  %150 = sub nsw i32 %149, 1
  %151 = call i32 @_Z1Cii(i32 %148, i32 %150)
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %142, %152
  %154 = add nsw i64 %128, %153
  %155 = srem i64 %154, 998244353
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* @ans, align 4
  %157 = load i32, i32* @ans, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* @n, align 4
  %160 = load i32, i32* @m, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = call i32 @_Z1Cii(i32 %159, i32 %162)
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* @m, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %166, %169
  %171 = sub nsw i32 998244353, %170
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %165, %172
  %174 = srem i64 %173, 998244353
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* @m, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* @n, align 4
  %179 = add nsw i32 %177, %178
  %180 = sub nsw i32 %179, 2
  %181 = load i32, i32* @n, align 4
  %182 = sub nsw i32 %181, 1
  %183 = call i32 @_Z1Cii(i32 %180, i32 %182)
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %174, %184
  %186 = add nsw i64 %158, %185
  %187 = srem i64 %186, 998244353
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* @ans, align 4
  store i32 1604157704, i32* %8
  br label %198

; <label>:189:                                    ; preds = %9
  store i32 1844370993, i32* %8
  br label %198

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 2
  store i32 %192, i32* %4, align 4
  store i32 -1902884618, i32* %8
  br label %198

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* @ans, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  store i32 0, i32* %1, align 4
  store i32 704239706, i32* %8
  br label %198

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %193, %190, %189, %101, %94, %89, %88, %83, %79, %76, %57, %53, %52, %49, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -257645706, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -257645706, label %12
    i32 -2039419427, label %17
    i32 -577237754, label %21
    i32 1386889738, label %24
    i32 -1999538443, label %29
    i32 -6759906, label %30
    i32 1605731632, label %33
    i32 -519015086, label %34
    i32 1032328508, label %39
    i32 -1663973835, label %43
    i32 1093330326, label %46
    i32 -1875959451, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -577237754, i32 -2039419427
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -577237754, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1386889738, i32 1605731632
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1999538443, i32 -6759906
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -6759906, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -257645706, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -519015086, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1032328508, i32 -1663973835
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1663973835, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1093330326, i32 -1875959451
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -519015086, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1752001820, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1752001820, label %14
    i32 -2067784248, label %19
    i32 628943391, label %20
    i32 1635810377, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -2067784248, i32 628943391
  store i32 %18, i32* %9
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 1635810377, i32* %9
  store i64 0, i64* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 998244353
  store i32 1635810377, i32* %9
  store i64 %42, i64* %10
  br label %46

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %10
  %45 = trunc i64 %44 to i32
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520447322.cpp() #0 section ".text.startup" {
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
