; ModuleID = 'Project_CodeNet_C++1400/p03707/s640102606.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s640102606.cpp"
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
@h = global i64 0, align 8
@w = global i64 0, align 8
@Q = global i64 0, align 8
@a = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumw = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumh = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640102606.cpp, i8* null }]

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
define i64 @_Z3getPA2005_xxxxx([2005 x i64]*, i64, i64, i64, i64) #4 {
  %6 = alloca [2005 x i64]*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store [2005 x i64]* %0, [2005 x i64]** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %12 = load i64, i64* %9, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* %11, i64 %12
  %14 = load i64, i64* %10, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [2005 x i64], [2005 x i64]* %17, i64 %19
  %21 = load i64, i64* %10, align 8
  %22 = getelementptr inbounds [2005 x i64], [2005 x i64]* %20, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %16, %23
  %25 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %26 = load i64, i64* %9, align 8
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* %25, i64 %26
  %28 = load i64, i64* %8, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2005 x i64], [2005 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %24, %31
  %33 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [2005 x i64], [2005 x i64]* %33, i64 %35
  %37 = load i64, i64* %8, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [2005 x i64], [2005 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %32, %40
  ret i64 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @w)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @Q)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 1557842644, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %277
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1557842644, label %20
    i32 1485499595, label %26
    i32 -639279476, label %27
    i32 1328857821, label %33
    i32 -782113787, label %45
    i32 157464543, label %48
    i32 908234520, label %49
    i32 -2122902901, label %52
    i32 -1069904525, label %53
    i32 1774584094, label %59
    i32 -1967854631, label %60
    i32 681967141, label %66
    i32 -514791489, label %159
    i32 -404345846, label %168
    i32 546174754, label %220
    i32 -1076115969, label %229
    i32 -973345600, label %230
    i32 -1333218587, label %233
    i32 -841936861, label %234
    i32 1202182288, label %237
    i32 -614989378, label %238
    i32 941855583, label %244
    i32 1118420141, label %273
    i32 -951002976, label %276
  ]

; <label>:19:                                     ; preds = %17
  br label %277

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @h, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 1485499595, i32 -2122902901
  store i32 %25, i32* %16
  br label %277

; <label>:26:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -639279476, i32* %16
  br label %277

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @w, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 1328857821, i32 157464543
  store i32 %32, i32* %16
  br label %277

; <label>:33:                                     ; preds = %17
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = srem i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i64], [2005 x i64]* %41, i64 0, i64 %43
  store i64 %38, i64* %44, align 8
  store i32 -782113787, i32* %16
  br label %277

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -639279476, i32* %16
  br label %277

; <label>:48:                                     ; preds = %17
  store i32 908234520, i32* %16
  br label %277

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1557842644, i32* %16
  br label %277

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1069904525, i32* %16
  br label %277

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @h, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 1774584094, i32 1202182288
  store i32 %58, i32* %16
  br label %277

; <label>:59:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1967854631, i32* %16
  br label %277

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @w, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 681967141, i32 -1333218587
  store i32 %65, i32* %16
  br label %277

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i64], [2005 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i64], [2005 x i64]* %77, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %74, %82
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i64], [2005 x i64]* %87, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %83, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i64], [2005 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %93, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i64], [2005 x i64]* %104, i64 0, i64 %106
  store i64 %101, i64* %107, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i64], [2005 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i64], [2005 x i64]* %118, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %115, %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i64], [2005 x i64]* %128, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %124, %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i64], [2005 x i64]* %137, i64 0, i64 %139
  store i64 %134, i64* %140, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i64], [2005 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i64], [2005 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %147, %155
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, i32 -514791489, i32 -404345846
  store i32 %158, i32* %16
  br label %277

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i64], [2005 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %165, align 8
  store i32 -404345846, i32* %16
  br label %277

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i64], [2005 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x i64], [2005 x i64]* %179, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %176, %184
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i64], [2005 x i64]* %189, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub nsw i64 %185, %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i64], [2005 x i64]* %198, i64 0, i64 %200
  store i64 %195, i64* %201, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i64], [2005 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x i64], [2005 x i64]* %211, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %208, %216
  %218 = icmp ne i64 %217, 0
  %219 = select i1 %218, i32 546174754, i32 -1076115969
  store i32 %219, i32* %16
  br label %277

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i64], [2005 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %226, align 8
  store i32 -1076115969, i32* %16
  br label %277

; <label>:229:                                    ; preds = %17
  store i32 -973345600, i32* %16
  br label %277

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -1967854631, i32* %16
  br label %277

; <label>:233:                                    ; preds = %17
  store i32 -841936861, i32* %16
  br label %277

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 -1069904525, i32* %16
  br label %277

; <label>:237:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -614989378, i32* %16
  br label %277

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* @Q, align 8
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i32 941855583, i32 -951002976
  store i32 %243, i32* %16
  br label %277

; <label>:244:                                    ; preds = %17
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %245, i64* dereferenceable(8) %7)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %246, i64* dereferenceable(8) %10)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %247, i64* dereferenceable(8) %9)
  %249 = load i64, i64* %7, align 8
  %250 = load i64, i64* %8, align 8
  %251 = load i64, i64* %9, align 8
  %252 = load i64, i64* %10, align 8
  %253 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i32 0, i32 0), i64 %249, i64 %250, i64 %251, i64 %252)
  store i64 %253, i64* %12, align 8
  %254 = load i64, i64* %7, align 8
  %255 = add nsw i64 %254, 1
  %256 = load i64, i64* %8, align 8
  %257 = load i64, i64* %9, align 8
  %258 = load i64, i64* %10, align 8
  %259 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i32 0, i32 0), i64 %255, i64 %256, i64 %257, i64 %258)
  %260 = load i64, i64* %12, align 8
  %261 = sub nsw i64 %260, %259
  store i64 %261, i64* %12, align 8
  %262 = load i64, i64* %7, align 8
  %263 = load i64, i64* %8, align 8
  %264 = add nsw i64 %263, 1
  %265 = load i64, i64* %9, align 8
  %266 = load i64, i64* %10, align 8
  %267 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i32 0, i32 0), i64 %262, i64 %264, i64 %265, i64 %266)
  %268 = load i64, i64* %12, align 8
  %269 = sub nsw i64 %268, %267
  store i64 %269, i64* %12, align 8
  %270 = load i64, i64* %12, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1118420141, i32* %16
  br label %277

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  store i32 -614989378, i32* %16
  br label %277

; <label>:276:                                    ; preds = %17
  ret i32 0

; <label>:277:                                    ; preds = %273, %244, %238, %237, %234, %233, %230, %229, %220, %168, %159, %66, %60, %59, %53, %52, %49, %48, %45, %33, %27, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640102606.cpp() #0 section ".text.startup" {
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
