; ModuleID = 'Project_CodeNet_C++1400/p02965/s341723700.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s341723700.cpp"
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
@fac = global [2000000 x i64] zeroinitializer, align 16
@finv = global [2000000 x i64] zeroinitializer, align 16
@inv = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341723700.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %54, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2000000
  br i1 %4, label %5, label %59

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 %6, -1244348963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1244348963
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 998244353, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 998244353, %26
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 998244353
  %31 = sub i64 0, %30
  %32 = add i64 998244353, %31
  %33 = sub nsw i64 998244353, %30
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -1788656695
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1788656695
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %1, align 4
  br label %2

; <label>:59:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %38

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %25, %33
  %35 = srem i64 %34, 998244353
  %36 = mul nsw i64 %21, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %17, %16, %9
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %58, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 3, %22
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %23, 531730444
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 531730444
  %28 = sub nsw i32 %23, %24
  %29 = sdiv i32 %27, 2
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = add i32 %35, 1808290779
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1808290779
  %40 = sub nsw i32 %35, 1
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -1289065346
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1289065346
  %45 = sub nsw i32 %41, 1
  %46 = call i64 @_Z3COMii(i32 %39, i32 %44)
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  %49 = call i64 @_Z3COMii(i32 %47, i32 %48)
  %50 = mul nsw i64 %46, %49
  %51 = load i64, i64* %4, align 8
  %52 = add i64 %51, 6200484487981474156
  %53 = add i64 %52, %50
  %54 = sub i64 %53, 6200484487981474156
  %55 = add nsw i64 %51, %50
  store i64 %54, i64* %4, align 8
  %56 = load i64, i64* %4, align 8
  %57 = srem i64 %56, 998244353
  store i64 %57, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 2
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 2
  store i32 %63, i32* %7, align 4
  br label %17

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 2
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %120, %65
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %126

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 3, %73
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = sdiv i32 %77, 2
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %82, 138399186
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 138399186
  %87 = sub nsw i32 %82, %83
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %86, %89
  %91 = add nsw i32 %86, %88
  %92 = sub i32 %90, 417622684
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 417622684
  %95 = sub nsw i32 %90, 1
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = call i64 @_Z3COMii(i32 %94, i32 %98)
  %101 = mul nsw i64 %81, %100
  %102 = srem i64 %101, 998244353
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -932594334
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -932594334
  %107 = sub nsw i32 %103, 1
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = call i64 @_Z3COMii(i32 %106, i32 %110)
  %113 = mul nsw i64 %102, %112
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, %113
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, %113
  store i64 %116, i64* %5, align 8
  %118 = load i64, i64* %5, align 8
  %119 = srem i64 %118, 998244353
  store i64 %119, i64* %5, align 8
  br label %120

; <label>:120:                                    ; preds = %72
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, -1191492254
  %123 = add i32 %122, 2
  %124 = sub i32 %123, -1191492254
  %125 = add nsw i32 %121, 2
  store i32 %124, i32* %9, align 4
  br label %68

; <label>:126:                                    ; preds = %68
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 2
  store i32 %128, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %183, %126
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 3, %134
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 %135, -1836773955
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1836773955
  %140 = sub nsw i32 %135, %136
  %141 = sdiv i32 %139, 2
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = sub i32 %147, -262414001
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -262414001
  %152 = sub nsw i32 %147, 1
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %151, %154
  %156 = add nsw i32 %151, %153
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, 1
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, -625677661
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -625677661
  %164 = sub nsw i32 %160, 1
  %165 = call i64 @_Z3COMii(i32 %158, i32 %163)
  %166 = mul nsw i64 %143, %165
  %167 = srem i64 %166, 998244353
  %168 = load i32, i32* %2, align 4
  %169 = add i32 %168, 471805204
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 471805204
  %172 = sub nsw i32 %168, 1
  %173 = load i32, i32* %11, align 4
  %174 = call i64 @_Z3COMii(i32 %171, i32 %173)
  %175 = mul nsw i64 %167, %174
  %176 = load i64, i64* %6, align 8
  %177 = add i64 %176, -8303031930395655264
  %178 = add i64 %177, %175
  %179 = sub i64 %178, -8303031930395655264
  %180 = add nsw i64 %176, %175
  store i64 %179, i64* %6, align 8
  %181 = load i64, i64* %6, align 8
  %182 = srem i64 %181, 998244353
  store i64 %182, i64* %6, align 8
  br label %183

; <label>:183:                                    ; preds = %133
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 2
  store i32 %188, i32* %11, align 4
  br label %129

; <label>:190:                                    ; preds = %129
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 0, 998244353
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 998244353
  %195 = load i64, i64* %5, align 8
  %196 = sub i64 %193, 6800196865929126962
  %197 = sub i64 %196, %195
  %198 = add i64 %197, 6800196865929126962
  %199 = sub nsw i64 %193, %195
  %200 = sub i64 0, 998244353
  %201 = sub i64 %198, %200
  %202 = add nsw i64 %198, 998244353
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %201, %204
  %206 = sub nsw i64 %201, %203
  %207 = srem i64 %205, 998244353
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341723700.cpp() #0 section ".text.startup" {
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
