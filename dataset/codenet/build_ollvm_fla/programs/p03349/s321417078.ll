; ModuleID = 'Project_CodeNet_C++1400/p03349/s321417078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s321417078.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321417078.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  %15 = alloca i32
  store i32 -880939871, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -880939871, label %19
    i32 233706928, label %25
    i32 141067658, label %29
    i32 -532234418, label %32
    i32 -205850184, label %33
    i32 -1666315455, label %39
    i32 1958911524, label %40
    i32 -1701595135, label %46
    i32 1819579174, label %68
    i32 -218260864, label %71
    i32 324292641, label %72
    i32 431067924, label %75
    i32 -1546496598, label %76
    i32 -463229943, label %81
    i32 -1778013221, label %84
    i32 -586589576, label %87
    i32 1962091990, label %89
    i32 291196245, label %93
    i32 -1608943146, label %104
    i32 -185827950, label %107
    i32 -316132618, label %108
    i32 976003700, label %114
    i32 1404160947, label %115
    i32 2009608371, label %120
    i32 -292348835, label %122
    i32 408196810, label %126
    i32 -1645795370, label %157
    i32 -1257568779, label %160
    i32 354292003, label %161
    i32 1952919039, label %164
    i32 -578114265, label %166
    i32 -149049276, label %170
    i32 982827072, label %190
    i32 -760266275, label %193
    i32 1658274751, label %194
    i32 -1213129210, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @n, align 8
  %22 = add nsw i64 %21, 1
  %23 = icmp sle i64 %20, %22
  %24 = select i1 %23, i32 233706928, i32 -532234418
  store i32 %24, i32* %15
  br label %205

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %26
  %28 = getelementptr inbounds [310 x i64], [310 x i64]* %27, i64 0, i64 0
  store i64 1, i64* %28, align 16
  store i32 141067658, i32* %15
  br label %205

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 -880939871, i32* %15
  br label %205

; <label>:32:                                     ; preds = %16
  store i64 1, i64* %3, align 8
  store i32 -205850184, i32* %15
  br label %205

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @n, align 8
  %36 = add nsw i64 %35, 1
  %37 = icmp sle i64 %34, %36
  %38 = select i1 %37, i32 -1666315455, i32 431067924
  store i32 %38, i32* %15
  br label %205

; <label>:39:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  store i32 1958911524, i32* %15
  br label %205

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  %43 = add nsw i64 %42, 1
  %44 = icmp sle i64 %41, %43
  %45 = select i1 %44, i32 -1701595135, i32 -218260864
  store i32 %45, i32* %15
  br label %205

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %3, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [310 x i64], [310 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* %55, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %3, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %63
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %61, i64 %67)
  store i32 1819579174, i32* %15
  br label %205

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  store i32 1958911524, i32* %15
  br label %205

; <label>:71:                                     ; preds = %16
  store i32 324292641, i32* %15
  br label %205

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %3, align 8
  store i32 -205850184, i32* %15
  br label %205

; <label>:75:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i32 -1546496598, i32* %15
  br label %205

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* @k, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 -463229943, i32 -586589576
  store i32 %80, i32* %15
  br label %205

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %82
  store i64 1, i64* %83, align 8
  store i32 -1778013221, i32* %15
  br label %205

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %5, align 8
  store i32 -1546496598, i32* %15
  br label %205

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* @k, align 8
  store i64 %88, i64* %6, align 8
  store i32 1962091990, i32* %15
  br label %205

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %6, align 8
  %91 = icmp sge i64 %90, 0
  %92 = select i1 %91, i32 291196245, i32 -185827950
  store i32 %92, i32* %15
  br label %205

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %97, %100
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  store i32 -1608943146, i32* %15
  br label %205

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %6, align 8
  %106 = add nsw i64 %105, -1
  store i64 %106, i64* %6, align 8
  store i32 1962091990, i32* %15
  br label %205

; <label>:107:                                    ; preds = %16
  store i64 2, i64* %7, align 8
  store i32 -316132618, i32* %15
  br label %205

; <label>:108:                                    ; preds = %16
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* @n, align 8
  %111 = add nsw i64 %110, 1
  %112 = icmp sle i64 %109, %111
  %113 = select i1 %112, i32 976003700, i32 -1213129210
  store i32 %113, i32* %15
  br label %205

; <label>:114:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 1404160947, i32* %15
  br label %205

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %7, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 2009608371, i32 1952919039
  store i32 %119, i32* %15
  br label %205

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* @k, align 8
  store i64 %121, i64* %9, align 8
  store i32 -292348835, i32* %15
  br label %205

; <label>:122:                                    ; preds = %16
  %123 = load i64, i64* %9, align 8
  %124 = icmp sge i64 %123, 0
  %125 = select i1 %124, i32 408196810, i32 -1257568779
  store i32 %125, i32* %15
  br label %205

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = sub nsw i64 %131, %132
  %134 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %9, align 8
  %136 = getelementptr inbounds [310 x i64], [310 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %138
  %140 = load i64, i64* %9, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [310 x i64], [310 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %137, %143
  %145 = load i64, i64* @m, align 8
  %146 = srem i64 %144, %145
  %147 = load i64, i64* %7, align 8
  %148 = sub nsw i64 %147, 2
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %148
  %150 = load i64, i64* %8, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [310 x i64], [310 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %146, %153
  %155 = load i64, i64* @m, align 8
  %156 = srem i64 %154, %155
  call void @_Z3addRxx(i64* dereferenceable(8) %130, i64 %156)
  store i32 -1645795370, i32* %15
  br label %205

; <label>:157:                                    ; preds = %16
  %158 = load i64, i64* %9, align 8
  %159 = add nsw i64 %158, -1
  store i64 %159, i64* %9, align 8
  store i32 -292348835, i32* %15
  br label %205

; <label>:160:                                    ; preds = %16
  store i32 354292003, i32* %15
  br label %205

; <label>:161:                                    ; preds = %16
  %162 = load i64, i64* %8, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %8, align 8
  store i32 1404160947, i32* %15
  br label %205

; <label>:164:                                    ; preds = %16
  %165 = load i64, i64* @k, align 8
  store i64 %165, i64* %10, align 8
  store i32 -578114265, i32* %15
  br label %205

; <label>:166:                                    ; preds = %16
  %167 = load i64, i64* %10, align 8
  %168 = icmp sge i64 %167, 0
  %169 = select i1 %168, i32 -149049276, i32 -760266275
  store i32 %169, i32* %15
  br label %205

; <label>:170:                                    ; preds = %16
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %171
  %173 = load i64, i64* %10, align 8
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [310 x i64], [310 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %177
  %179 = load i64, i64* %10, align 8
  %180 = getelementptr inbounds [310 x i64], [310 x i64]* %178, i64 0, i64 %179
  store i64 %176, i64* %180, align 8
  %181 = load i64, i64* %7, align 8
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %181
  %183 = load i64, i64* %10, align 8
  %184 = getelementptr inbounds [310 x i64], [310 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %185
  %187 = load i64, i64* %10, align 8
  %188 = getelementptr inbounds [310 x i64], [310 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %184, i64 %189)
  store i32 982827072, i32* %15
  br label %205

; <label>:190:                                    ; preds = %16
  %191 = load i64, i64* %10, align 8
  %192 = add nsw i64 %191, -1
  store i64 %192, i64* %10, align 8
  store i32 -578114265, i32* %15
  br label %205

; <label>:193:                                    ; preds = %16
  store i32 1658274751, i32* %15
  br label %205

; <label>:194:                                    ; preds = %16
  %195 = load i64, i64* %7, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %7, align 8
  store i32 -316132618, i32* %15
  br label %205

; <label>:197:                                    ; preds = %16
  %198 = load i64, i64* @n, align 8
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %199
  %201 = getelementptr inbounds [310 x i64], [310 x i64]* %200, i64 0, i64 0
  %202 = load i64, i64* %201, align 16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:205:                                    ; preds = %194, %193, %190, %170, %166, %164, %161, %160, %157, %126, %122, %120, %115, %114, %108, %107, %104, %93, %89, %87, %84, %81, %76, %75, %72, %71, %68, %46, %40, %39, %33, %32, %29, %25, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* @m, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1312961136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1312961136, label %18
    i32 1784916231, label %23
    i32 -1057681014, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp sge i64 %19, %20
  %22 = select i1 %21, i32 1784916231, i32 -1057681014
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* @m, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %26, %24
  store i64 %27, i64* %25, align 8
  store i32 -1057681014, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321417078.cpp() #0 section ".text.startup" {
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
