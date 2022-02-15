; ModuleID = 'Project_CodeNet_C++1400/p04051/s827637194.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s827637194.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [1000005 x i64] zeroinitializer, align 16
@b = global [1000005 x i64] zeroinitializer, align 16
@jc = global [1000005 x i64] zeroinitializer, align 16
@inv = global [1000005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827637194.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 2, i64* %2, align 8
  %10 = alloca i32
  store i32 727162674, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %204
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 727162674, label %14
    i32 941226325, label %18
    i32 1398635722, label %28
    i32 1545212680, label %31
    i32 989457070, label %32
    i32 -1107192353, label %36
    i32 -1834566325, label %48
    i32 968004092, label %51
    i32 451821243, label %52
    i32 1443078172, label %56
    i32 -766887691, label %68
    i32 97046987, label %71
    i32 -6028558, label %72
    i32 2138156035, label %77
    i32 1296509513, label %98
    i32 2017813284, label %101
    i32 -448057036, label %102
    i32 1884139799, label %106
    i32 -2099827872, label %107
    i32 356263010, label %111
    i32 -1138093358, label %148
    i32 -2039939826, label %151
    i32 775859477, label %152
    i32 458958468, label %155
    i32 449070293, label %156
    i32 639730446, label %161
    i32 -1569915539, label %194
    i32 1720040337, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %204

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 10000
  %17 = select i1 %16, i32 941226325, i32 1545212680
  store i32 %17, i32* %10
  br label %204

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 1398635722, i32* %10
  br label %204

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 727162674, i32* %10
  br label %204

; <label>:31:                                     ; preds = %11
  store i64 2, i64* %3, align 8
  store i32 989457070, i32* %10
  br label %204

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %3, align 8
  %34 = icmp sle i64 %33, 10000
  %35 = select i1 %34, i32 -1107192353, i32 968004092
  store i32 %35, i32* %10
  br label %204

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 1000000007, %37
  %39 = sub nsw i64 1000000007, %38
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 1000000007, %40
  %42 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %39, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  store i32 -1834566325, i32* %10
  br label %204

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 989457070, i32* %10
  br label %204

; <label>:51:                                     ; preds = %11
  store i64 2, i64* %4, align 8
  store i32 451821243, i32* %10
  br label %204

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %4, align 8
  %54 = icmp sle i64 %53, 10000
  %55 = select i1 %54, i32 1443078172, i32 97046987
  store i32 %55, i32* %10
  br label %204

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %4, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %59, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -766887691, i32* %10
  br label %204

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  store i32 451821243, i32* %10
  br label %204

; <label>:71:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -6028558, i32* %10
  br label %204

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* @n, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 2138156035, i32 2017813284
  store i32 %76, i32* %10
  br label %204

; <label>:77:                                     ; preds = %11
  %78 = call i64 @_Z4readv()
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  %81 = call i64 @_Z4readv()
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 0, %86
  %88 = add nsw i64 %87, 2000
  %89 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %88
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 0, %92
  %94 = add nsw i64 %93, 2000
  %95 = getelementptr inbounds [4005 x i64], [4005 x i64]* %89, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %95, align 8
  store i32 1296509513, i32* %10
  br label %204

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  store i32 -6028558, i32* %10
  br label %204

; <label>:101:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -448057036, i32* %10
  br label %204

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %6, align 8
  %104 = icmp sle i64 %103, 4000
  %105 = select i1 %104, i32 1884139799, i32 458958468
  store i32 %105, i32* %10
  br label %204

; <label>:106:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 -2099827872, i32* %10
  br label %204

; <label>:107:                                    ; preds = %11
  %108 = load i64, i64* %7, align 8
  %109 = icmp sle i64 %108, 4000
  %110 = select i1 %109, i32 356263010, i32 -2039939826
  store i32 %110, i32* %10
  br label %204

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [4005 x i64], [4005 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %118
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [4005 x i64], [4005 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %117, %122
  %124 = srem i64 %123, 1000000007
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %126
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [4005 x i64], [4005 x i64]* %127, i64 0, i64 %128
  store i64 %124, i64* %129, align 8
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %130
  %132 = load i64, i64* %7, align 8
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [4005 x i64], [4005 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %136
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [4005 x i64], [4005 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %135, %140
  %142 = srem i64 %141, 1000000007
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %143
  %145 = load i64, i64* %7, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [4005 x i64], [4005 x i64]* %144, i64 0, i64 %146
  store i64 %142, i64* %147, align 8
  store i32 -1138093358, i32* %10
  br label %204

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %7, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %7, align 8
  store i32 -2099827872, i32* %10
  br label %204

; <label>:151:                                    ; preds = %11
  store i32 775859477, i32* %10
  br label %204

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %6, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %6, align 8
  store i32 -448057036, i32* %10
  br label %204

; <label>:155:                                    ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 449070293, i32* %10
  br label %204

; <label>:156:                                    ; preds = %11
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* @n, align 8
  %159 = icmp sle i64 %157, %158
  %160 = select i1 %159, i32 639730446, i32 1720040337
  store i32 %160, i32* %10
  br label %204

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* @ans, align 8
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 2000
  %167 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %166
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 2000
  %172 = getelementptr inbounds [4005 x i64], [4005 x i64]* %167, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %162, %173
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* @ans, align 8
  %176 = load i64, i64* @ans, align 8
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 2, %179
  %181 = load i64, i64* %8, align 8
  %182 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 2, %183
  %185 = add nsw i64 %180, %184
  %186 = load i64, i64* %8, align 8
  %187 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 2, %188
  %190 = call i64 @_Z1Cxx(i64 %185, i64 %189)
  %191 = sub nsw i64 %176, %190
  %192 = add nsw i64 %191, 1000000007
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* @ans, align 8
  store i32 -1569915539, i32* %10
  br label %204

; <label>:194:                                    ; preds = %11
  %195 = load i64, i64* %8, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %8, align 8
  store i32 449070293, i32* %10
  br label %204

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* @ans, align 8
  %199 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 2), align 16
  %200 = mul nsw i64 %198, %199
  %201 = srem i64 %200, 1000000007
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %194, %161, %156, %155, %152, %151, %148, %111, %107, %106, %102, %101, %98, %77, %72, %71, %68, %56, %52, %51, %48, %36, %32, %31, %28, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 1714320164, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1714320164, label %11
    i32 1837150709, label %18
    i32 -77461692, label %23
    i32 431662705, label %24
    i32 -782922469, label %27
    i32 -2089126149, label %28
    i32 -1819500028, label %34
    i32 -41404792, label %43
    i32 1934704293, label %47
    i32 -1261954604, label %50
    i32 103536537, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 1837150709, i32 -782922469
  store i32 %17, i32* %7
  br label %54

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 -77461692, i32 431662705
  store i32 %22, i32* %7
  br label %54

; <label>:23:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 431662705, i32* %7
  br label %54

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %4, align 1
  store i32 1714320164, i32* %7
  br label %54

; <label>:27:                                     ; preds = %8
  store i32 -2089126149, i32* %7
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1819500028, i32 -41404792
  store i32 %33, i32* %7
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = sub nsw i64 %39, 48
  store i64 %40, i64* %2, align 8
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %4, align 1
  store i32 -2089126149, i32* %7
  br label %54

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %3, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 1934704293, i32 -1261954604
  store i32 %46, i32* %7
  br label %54

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 0, %48
  store i64 %49, i64* %1, align 8
  store i32 103536537, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %2, align 8
  store i64 %51, i64* %1, align 8
  store i32 103536537, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %1, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %50, %47, %43, %34, %28, %27, %24, %23, %18, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827637194.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
