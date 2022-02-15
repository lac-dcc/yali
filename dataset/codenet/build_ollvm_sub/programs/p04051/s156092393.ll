; ModuleID = 'Project_CodeNet_C++1400/p04051/s156092393.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s156092393.cpp"
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
@N = global i32 0, align 4
@MOD = global i64 1000000007, align 8
@dp = global [4021 x [4021 x i64]] zeroinitializer, align 16
@A = global [200001 x i64] zeroinitializer, align 16
@B = global [200001 x i64] zeroinitializer, align 16
@C = global [10021 x i64] zeroinitializer, align 16
@rC = global [10021 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156092393.cpp, i8* null }]

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
define i64 @_Z7reversex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* @MOD, align 8
  %7 = add i64 %6, -8726091589054086840
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, -8726091589054086840
  %10 = sub nsw i64 %6, 2
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %1
  %13 = load i64, i64* %3, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* @MOD, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, %23
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %19, %15
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* @MOD, align 8
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, %30
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %3, align 8
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %5, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @C, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %31, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 10010
  br i1 %5, label %6, label %37

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  br label %31

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -688001460
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -688001460
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i64, i64* @MOD, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = srem i64 %29, %25
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %10, %9
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, 277178936
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 277178936
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %1, align 4
  br label %3

; <label>:37:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 10010
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z7reversex(i64 %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %2, align 4
  br label %38

; <label>:57:                                     ; preds = %38
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add i64 2000, 3005599738082107988
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 3005599738082107988
  %29 = sub nsw i64 2000, %25
  %30 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %28
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %34
  %36 = add i64 2000, %35
  %37 = sub nsw i64 2000, %34
  %38 = getelementptr inbounds [4021 x i64], [4021 x i64]* %30, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %38, align 8
  br label %45

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1784963057
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1784963057
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  call void @_Z4initv()
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %136, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 4010
  br i1 %54, label %55, label %143

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %129, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 4010
  br i1 %58, label %59, label %135

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4021 x i64], [4021 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4021 x i64], [4021 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %79, -4754792640859708160
  %81 = add i64 %80, %72
  %82 = add i64 %81, -4754792640859708160
  %83 = add nsw i64 %79, %72
  store i64 %82, i64* %78, align 8
  %84 = load i64, i64* @MOD, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4021 x i64], [4021 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, %84
  store i64 %92, i64* %90, align 8
  br label %93

; <label>:93:                                     ; preds = %62, %59
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %128

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4021 x i64], [4021 x i64]* %99, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4021 x i64], [4021 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, %106
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, %106
  store i64 %117, i64* %112, align 8
  %119 = load i64, i64* @MOD, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4021 x i64], [4021 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, %119
  store i64 %127, i64* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %96, %93
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, -1757932312
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1757932312
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %56

; <label>:135:                                    ; preds = %56
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %3, align 4
  br label %52

; <label>:143:                                    ; preds = %52
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %227, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* @N, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %234

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 2000, 4191003855621206396
  %154 = add i64 %153, %152
  %155 = sub i64 %154, 4191003855621206396
  %156 = add nsw i64 2000, %152
  %157 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %155
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 2000, 2123712608122353843
  %163 = add i64 %162, %161
  %164 = add i64 %163, 2123712608122353843
  %165 = add nsw i64 2000, %161
  %166 = getelementptr inbounds [4021 x i64], [4021 x i64]* %157, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %5, align 8
  %169 = sub i64 0, %167
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, %167
  store i64 %170, i64* %5, align 8
  %172 = load i64, i64* @MOD, align 8
  %173 = load i64, i64* %5, align 8
  %174 = srem i64 %173, %172
  store i64 %174, i64* %5, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 2, %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 2, %183
  %185 = sub i64 %179, 7013418138997213963
  %186 = add i64 %185, %184
  %187 = add i64 %186, 7013418138997213963
  %188 = add nsw i64 %179, %184
  %189 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %187
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %7, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 2, %194
  %196 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %7, align 8
  %199 = mul nsw i64 %198, %197
  store i64 %199, i64* %7, align 8
  %200 = load i64, i64* @MOD, align 8
  %201 = load i64, i64* %7, align 8
  %202 = srem i64 %201, %200
  store i64 %202, i64* %7, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 2, %206
  %208 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %7, align 8
  %211 = mul nsw i64 %210, %209
  store i64 %211, i64* %7, align 8
  %212 = load i64, i64* @MOD, align 8
  %213 = load i64, i64* %7, align 8
  %214 = srem i64 %213, %212
  store i64 %214, i64* %7, align 8
  %215 = load i64, i64* @MOD, align 8
  %216 = load i64, i64* %7, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %215, %217
  %219 = sub nsw i64 %215, %216
  %220 = load i64, i64* %5, align 8
  %221 = sub i64 0, %218
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, %218
  store i64 %222, i64* %5, align 8
  %224 = load i64, i64* @MOD, align 8
  %225 = load i64, i64* %5, align 8
  %226 = srem i64 %225, %224
  store i64 %226, i64* %5, align 8
  br label %227

; <label>:227:                                    ; preds = %148
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %6, align 4
  br label %144

; <label>:234:                                    ; preds = %144
  %235 = load i64, i64* %5, align 8
  %236 = call i64 @_Z7reversex(i64 2)
  %237 = mul nsw i64 %235, %236
  %238 = load i64, i64* @MOD, align 8
  %239 = srem i64 %237, %238
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156092393.cpp() #0 section ".text.startup" {
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
