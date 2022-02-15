; ModuleID = 'Project_CodeNet_C++1400/p02965/s876346211.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s876346211.cpp"
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
@NC = global [3000007 x i64] zeroinitializer, align 16
@NC1 = global [3000007 x i64] zeroinitializer, align 16
@NC2 = global [3000007 x i64] zeroinitializer, align 16
@R = global [4000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876346211.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 1302039525, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1302039525, label %12
    i32 -2057568882, label %16
    i32 1284774484, label %21
    i32 -1288564486, label %25
    i32 -134004200, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -2057568882, i32 -134004200
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1284774484, i32 -1288564486
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  store i32 -1288564486, i32* %8
  br label %37

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %5, align 8
  store i32 1302039525, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6moddivx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i32 4000006, i32* %4, align 4
  %16 = alloca i32
  store i32 813570180, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %306
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 813570180, label %21
    i32 -1507712848, label %25
    i32 -1929152216, label %32
    i32 942794911, label %35
    i32 1079221220, label %36
    i32 1960901447, label %42
    i32 880189402, label %80
    i32 -1060652723, label %83
    i32 822861066, label %84
    i32 -883961748, label %91
    i32 157093188, label %109
    i32 146502008, label %112
    i32 -663415861, label %113
    i32 -88276389, label %120
    i32 -33549315, label %165
    i32 999522350, label %168
    i32 1956735723, label %169
    i32 -1002772242, label %176
    i32 -390490816, label %214
    i32 -160028017, label %217
    i32 -164819895, label %225
    i32 -1687112521, label %232
    i32 1682629167, label %237
    i32 -2108721423, label %240
    i32 -843554645, label %258
    i32 -440273993, label %261
    i32 -156722137, label %266
    i32 1339333198, label %273
    i32 -1487512845, label %284
    i32 269664717, label %287
    i32 -121565877, label %298
    i32 667715774, label %301
  ]

; <label>:20:                                     ; preds = %18
  br label %306

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -1507712848, i32 942794911
  store i32 %24, i32* %16
  br label %306

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @_Z6moddivx(i64 %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 -1929152216, i32* %16
  br label %306

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %4, align 4
  store i32 813570180, i32* %16
  br label %306

; <label>:35:                                     ; preds = %18
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1079221220, i32* %16
  br label %306

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %2, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 1960901447, i32 -1060652723
  store i32 %41, i32* %16
  br label %306

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %51, %53
  %55 = add nsw i64 %54, 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, %55
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = srem i64 %64, 998244353
  store i64 %65, i64* %63, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %69
  store i64 %74, i64* %72, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* %77, align 8
  store i32 880189402, i32* %16
  br label %306

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1079221220, i32* %16
  br label %306

; <label>:83:                                     ; preds = %18
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 822861066, i32* %16
  br label %306

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %2, align 8
  %88 = sub nsw i64 %87, 2
  %89 = icmp sle i64 %86, %88
  %90 = select i1 %89, i32 -883961748, i32 146502008
  store i32 %90, i32* %16
  br label %306

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 3, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %98 = mul nsw i64 %97, %96
  store i64 %98, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %99 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %100 = srem i64 %99, 998244353
  store i64 %100, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %106 = mul nsw i64 %105, %104
  store i64 %106, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %107 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %108 = srem i64 %107, 998244353
  store i64 %108, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  store i32 157093188, i32* %16
  br label %306

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 822861066, i32* %16
  br label %306

; <label>:112:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -663415861, i32* %16
  br label %306

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 3, %116
  %118 = icmp sle i64 %115, %117
  %119 = select i1 %118, i32 -88276389, i32 999522350
  store i32 %119, i32* %16
  br label %306

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 3, %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 %130, %132
  %134 = add nsw i64 %133, 1
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, %134
  store i64 %139, i64* %137, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 998244353
  store i64 %144, i64* %142, align 8
  %145 = load i64, i64* %3, align 8
  %146 = mul nsw i64 3, %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %146, %148
  %150 = load i64, i64* %2, align 8
  %151 = add nsw i64 %149, %150
  %152 = sub nsw i64 %151, 1
  %153 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, %154
  store i64 %159, i64* %157, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 998244353
  store i64 %164, i64* %162, align 8
  store i32 -33549315, i32* %16
  br label %306

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -663415861, i32* %16
  br label %306

; <label>:168:                                    ; preds = %18
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 1956735723, i32* %16
  br label %306

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %3, align 8
  %173 = mul nsw i64 3, %172
  %174 = icmp sle i64 %171, %173
  %175 = select i1 %174, i32 -1002772242, i32 -160028017
  store i32 %175, i32* %16
  br label %306

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %183
  store i64 %181, i64* %184, align 8
  %185 = load i64, i64* %2, align 8
  %186 = sub nsw i64 %185, 1
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %186, %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %193, %189
  store i64 %194, i64* %192, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 998244353
  store i64 %199, i64* %197, align 8
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %207, %203
  store i64 %208, i64* %206, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = srem i64 %212, 998244353
  store i64 %213, i64* %211, align 8
  store i32 -390490816, i32* %16
  br label %306

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 1956735723, i32* %16
  br label %306

; <label>:217:                                    ; preds = %18
  %218 = load i64, i64* %3, align 8
  %219 = mul nsw i64 3, %218
  %220 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %222 = load i64, i64* %3, align 8
  %223 = add nsw i64 %222, 2
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %11, align 4
  store i32 -164819895, i32* %16
  br label %306

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* %3, align 8
  %229 = mul nsw i64 3, %228
  %230 = icmp sle i64 %227, %229
  %231 = select i1 %230, i32 -1687112521, i32 1682629167
  store i32 %231, i32* %16
  store i1 false, i1* %17
  br label %306

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %2, align 8
  %236 = icmp sle i64 %234, %235
  store i32 1682629167, i32* %16
  store i1 %236, i1* %17
  br label %306

; <label>:237:                                    ; preds = %18
  %238 = load i1, i1* %17
  %239 = select i1 %238, i32 -2108721423, i32 -440273993
  store i32 %239, i32* %16
  br label %306

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %3, align 8
  %246 = mul nsw i64 3, %245
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = sub nsw i64 %246, %248
  %250 = sdiv i64 %249, 2
  %251 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %244, %252
  %254 = load i64, i64* %10, align 8
  %255 = add nsw i64 %254, %253
  store i64 %255, i64* %10, align 8
  %256 = load i64, i64* %10, align 8
  %257 = srem i64 %256, 998244353
  store i64 %257, i64* %10, align 8
  store i32 -843554645, i32* %16
  br label %306

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 2
  store i32 %260, i32* %11, align 4
  store i32 -164819895, i32* %16
  br label %306

; <label>:261:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  %262 = load i64, i64* %3, align 8
  %263 = mul nsw i64 2, %262
  %264 = add nsw i64 %263, 1
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %13, align 4
  store i32 -156722137, i32* %16
  br label %306

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* %3, align 8
  %270 = mul nsw i64 3, %269
  %271 = icmp sle i64 %268, %270
  %272 = select i1 %271, i32 1339333198, i32 269664717
  store i32 %272, i32* %16
  br label %306

; <label>:273:                                    ; preds = %18
  %274 = load i64, i64* %2, align 8
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %274, %278
  %280 = load i64, i64* %12, align 8
  %281 = add nsw i64 %280, %279
  store i64 %281, i64* %12, align 8
  %282 = load i64, i64* %12, align 8
  %283 = srem i64 %282, 998244353
  store i64 %283, i64* %12, align 8
  store i32 -1487512845, i32* %16
  br label %306

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  store i32 -156722137, i32* %16
  br label %306

; <label>:287:                                    ; preds = %18
  %288 = load i64, i64* %10, align 8
  %289 = load i64, i64* %12, align 8
  %290 = add nsw i64 %288, %289
  %291 = load i64, i64* %9, align 8
  %292 = sub nsw i64 %291, %290
  store i64 %292, i64* %9, align 8
  %293 = load i64, i64* %9, align 8
  %294 = srem i64 %293, 998244353
  store i64 %294, i64* %9, align 8
  %295 = load i64, i64* %9, align 8
  %296 = icmp slt i64 %295, 0
  %297 = select i1 %296, i32 -121565877, i32 667715774
  store i32 %297, i32* %16
  br label %306

; <label>:298:                                    ; preds = %18
  %299 = load i64, i64* %9, align 8
  %300 = add nsw i64 %299, 998244353
  store i64 %300, i64* %9, align 8
  store i32 667715774, i32* %16
  br label %306

; <label>:301:                                    ; preds = %18
  %302 = load i64, i64* %9, align 8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* %1, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %298, %287, %284, %273, %266, %261, %258, %240, %237, %232, %225, %217, %214, %176, %169, %168, %165, %120, %113, %112, %109, %91, %84, %83, %80, %42, %36, %35, %32, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876346211.cpp() #0 section ".text.startup" {
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
