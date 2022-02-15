; ModuleID = 'Project_CodeNet_C++1400/p03132/s435207468.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s435207468.cpp"
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
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435207468.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 225870548, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %301
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 225870548, label %10
    i32 1766500340, label %15
    i32 -87766183, label %20
    i32 -2111401074, label %23
    i32 -2004198274, label %27
    i32 971608261, label %29
    i32 152969220, label %40
    i32 1274526035, label %41
    i32 946341699, label %46
    i32 1866456787, label %68
    i32 -305856640, label %138
    i32 1533646794, label %225
    i32 130591492, label %265
    i32 753381034, label %268
  ]

; <label>:9:                                      ; preds = %7
  br label %301

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1766500340, i32 -2111401074
  store i32 %14, i32* %6
  br label %301

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  store i32 -87766183, i32* %6
  br label %301

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 225870548, i32* %6
  br label %301

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -2004198274, i32 971608261
  store i32 %26, i32* %6
  br label %301

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %28, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 2, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 2, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 0, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i32 152969220, i32* %6
  br label %301

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %30, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %31 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %32 = srem i64 %31, 2
  store i64 %32, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %33 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %34 = srem i64 %33, 2
  %35 = add nsw i64 %34, 1
  %36 = srem i64 %35, 2
  store i64 %36, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %37 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %38 = srem i64 %37, 2
  store i64 %38, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  %39 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %39, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i32 152969220, i32* %6
  br label %301

; <label>:40:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1274526035, i32* %6
  br label %301

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 946341699, i32 753381034
  store i32 %45, i32* %6
  br label %301

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0, i64 0
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %50, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 0, i64 0
  store i64 %57, i64* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 1866456787, i32 -305856640
  store i32 %67, i32* %6
  br label %301

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 0
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 1
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %78)
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 2, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %84, i64 0, i64 1
  store i64 %81, i64* %85, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %89, i64 0, i64 0
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 1
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 2
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %100)
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 1, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 2
  store i64 %104, i64* %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 0
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %117, i64 0, i64 1
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %122, i64 0, i64 2
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 3
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %128)
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %129)
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 2, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 3
  store i64 %133, i64* %137, align 8
  store i32 1533646794, i32* %6
  br label %301

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 2
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 0
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 1
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %148, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %143, %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 1
  store i64 %156, i64* %160, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 2
  %166 = add nsw i64 %165, 1
  %167 = srem i64 %166, 2
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 0
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %176, i64 0, i64 1
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 2
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %182)
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %167, %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %188
  %190 = getelementptr inbounds [5 x i64], [5 x i64]* %189, i64 0, i64 2
  store i64 %186, i64* %190, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 2
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 0
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0, i64 1
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 2
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 3
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %210, i64* dereferenceable(8) %215)
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %205, i64* dereferenceable(8) %216)
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %195, %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %222
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %223, i64 0, i64 3
  store i64 %220, i64* %224, align 8
  store i32 1533646794, i32* %6
  br label %301

; <label>:225:                                    ; preds = %7
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %232
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 0
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %237
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %238, i64 0, i64 1
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %242
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %243, i64 0, i64 2
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %248, i64 0, i64 3
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %253, i64 0, i64 4
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %249, i64* dereferenceable(8) %254)
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %244, i64* dereferenceable(8) %255)
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %256)
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %257)
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %229, %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %262
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %263, i64 0, i64 4
  store i64 %260, i64* %264, align 8
  store i32 130591492, i32* %6
  br label %301

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  store i32 1274526035, i32* %6
  br label %301

; <label>:268:                                    ; preds = %7
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %271
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %272, i64 0, i64 0
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 1
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %282, i64 0, i64 2
  %284 = load i32, i32* %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %286
  %288 = getelementptr inbounds [5 x i64], [5 x i64]* %287, i64 0, i64 3
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %291
  %293 = getelementptr inbounds [5 x i64], [5 x i64]* %292, i64 0, i64 4
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %288, i64* dereferenceable(8) %293)
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %294)
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %295)
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %273, i64* dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:301:                                    ; preds = %265, %225, %138, %68, %46, %41, %40, %29, %27, %23, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -846379516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -846379516, label %16
    i32 -1540444770, label %21
    i32 1823824976, label %23
    i32 1865304311, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1540444770, i32 1823824976
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1865304311, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1865304311, i32* %12
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
define internal void @_GLOBAL__sub_I_s435207468.cpp() #0 section ".text.startup" {
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
