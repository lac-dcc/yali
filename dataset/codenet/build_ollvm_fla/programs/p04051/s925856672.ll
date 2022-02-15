; ModuleID = 'Project_CodeNet_C++1400/p04051/s925856672.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s925856672.cpp"
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
@f = global [4011 x [4011 x i32]] zeroinitializer, align 16
@a = global [200011 x i32] zeroinitializer, align 16
@b = global [200011 x i32] zeroinitializer, align 16
@fac = global [8022 x i32] zeroinitializer, align 16
@inv = global [8022 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925856672.cpp, i8* null }]

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
define i32 @_Z3calii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 -2083505237, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2083505237, label %15
    i32 668847900, label %19
    i32 1939762493, label %51
    i32 248879272, label %54
    i32 -2060341852, label %55
    i32 -101503053, label %59
    i32 -1228663369, label %78
    i32 590548850, label %81
    i32 -1170656418, label %82
    i32 -1585491513, label %87
    i32 195487388, label %113
    i32 -1182263855, label %116
    i32 835686932, label %117
    i32 932923804, label %121
    i32 1144547058, label %122
    i32 763910445, label %126
    i32 -1768259332, label %136
    i32 -1430492278, label %137
    i32 -1905460999, label %169
    i32 1068234104, label %172
    i32 -674541255, label %173
    i32 112177143, label %176
    i32 1936120979, label %177
    i32 276147093, label %182
    i32 1777939288, label %216
    i32 2103035768, label %219
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 8000
  %18 = select i1 %17, i32 668847900, i32 248879272
  store i32 %18, i32* %11
  br label %231

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = sdiv i64 1000000007, %36
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 1000000007, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 1000000007
  %46 = sub nsw i64 1000000007, %45
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1939762493, i32* %11
  br label %231

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -2083505237, i32* %11
  br label %231

; <label>:54:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -2060341852, i32* %11
  br label %231

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 8000
  %58 = select i1 %57, i32 -101503053, i32 590548850
  store i32 %58, i32* %11
  br label %231

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %66, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1228663369, i32* %11
  br label %231

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -2060341852, i32* %11
  br label %231

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1170656418, i32* %11
  br label %231

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1585491513, i32 -1182263855
  store i32 %86, i32* %11
  br label %231

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %90, i32* %93)
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 0, %98
  %100 = add nsw i32 %99, 2000
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 0, %106
  %108 = add nsw i32 %107, 2000
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4011 x i32], [4011 x i32]* %102, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 195487388, i32* %11
  br label %231

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1170656418, i32* %11
  br label %231

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 835686932, i32* %11
  br label %231

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %118, 4000
  %120 = select i1 %119, i32 932923804, i32 112177143
  store i32 %120, i32* %11
  br label %231

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1144547058, i32* %11
  br label %231

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = icmp sle i32 %123, 4000
  %125 = select i1 %124, i32 763910445, i32 1068234104
  store i32 %125, i32* %11
  br label %231

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4011 x i32], [4011 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1430492278, i32 -1768259332
  store i32 %135, i32* %11
  br label %231

; <label>:136:                                    ; preds = %12
  store i32 -1905460999, i32* %11
  br label %231

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4011 x i32], [4011 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4011 x i32], [4011 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %145
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* %152, align 4
  %156 = srem i32 %155, 1000000007
  store i32 %156, i32* %152, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4011 x i32], [4011 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %157
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* %164, align 4
  %168 = srem i32 %167, 1000000007
  store i32 %168, i32* %164, align 4
  store i32 -1905460999, i32* %11
  br label %231

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1144547058, i32* %11
  br label %231

; <label>:172:                                    ; preds = %12
  store i32 -674541255, i32* %11
  br label %231

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 835686932, i32* %11
  br label %231

; <label>:176:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1936120979, i32* %11
  br label %231

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 276147093, i32 2103035768
  store i32 %181, i32* %11
  br label %231

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = shl i32 %186, 1
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = shl i32 %191, 1
  %193 = call i32 @_Z3calii(i32 %187, i32 %192)
  %194 = sub nsw i32 1000000007, %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 2000, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 2000, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4011 x i32], [4011 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %194, %209
  %211 = srem i32 %210, 1000000007
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %2, align 4
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 1000000007
  store i32 %215, i32* %2, align 4
  store i32 1777939288, i32* %11
  br label %231

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  store i32 1936120979, i32* %11
  br label %231

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 1, %221
  %223 = load i32, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 2), align 8
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %222, %224
  %226 = srem i64 %225, 1000000007
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %2, align 4
  %228 = load i32, i32* %2, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %216, %182, %177, %176, %173, %172, %169, %137, %136, %126, %122, %121, %117, %116, %113, %87, %82, %81, %78, %59, %55, %54, %51, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925856672.cpp() #0 section ".text.startup" {
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
