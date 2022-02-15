; ModuleID = 'Project_CodeNet_C++1400/p04051/s264767682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s264767682.cpp"
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
@n = global i64 0, align 8
@dp = global [4014 x [4014 x i64]] zeroinitializer, align 16
@djsiuao = global [4014 x [4014 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264767682.cpp, i8* null }]

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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -1071761877, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1071761877, label %12
    i32 685310587, label %16
    i32 -118251648, label %21
    i32 -9960313, label %27
    i32 2014907878, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 685310587, i32 2014907878
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -118251648, i32 -9960313
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 -9960313, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %4, align 8
  store i32 -1071761877, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -551570063, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -551570063, label %13
    i32 935820369, label %17
    i32 1104965386, label %18
    i32 21299485, label %22
    i32 -1239543023, label %48
    i32 -1521384151, label %51
    i32 72541746, label %52
    i32 -1699167970, label %55
    i32 -1576283768, label %56
    i32 2034186066, label %61
    i32 -980118881, label %86
    i32 64160554, label %89
    i32 -1952047255, label %90
    i32 -2104637377, label %95
    i32 -2137314851, label %120
    i32 1040840350, label %123
    i32 1951890177, label %124
    i32 1339827001, label %128
    i32 844185802, label %129
    i32 -109895222, label %133
    i32 -1990295442, label %174
    i32 1968325280, label %177
    i32 -2029033383, label %178
    i32 78821503, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %14, 4003
  %16 = select i1 %15, i32 935820369, i32 -1699167970
  store i32 %16, i32* %9
  br label %188

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 1104965386, i32* %9
  br label %188

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %19, 4003
  %21 = select i1 %20, i32 21299485, i32 -1521384151
  store i32 %21, i32* %9
  br label %188

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [4014 x i64], [4014 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [4014 x i64], [4014 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %28, %34
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [4014 x i64], [4014 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %35
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [4014 x i64], [4014 x i64]* %43, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %45, align 8
  store i32 -1239543023, i32* %9
  br label %188

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 1104965386, i32* %9
  br label %188

; <label>:51:                                     ; preds = %10
  store i32 72541746, i32* %9
  br label %188

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  store i32 -551570063, i32* %9
  br label %188

; <label>:55:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1576283768, i32* %9
  br label %188

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 2034186066, i32 64160554
  store i32 %60, i32* %9
  br label %188

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, 2
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, 2
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [4014 x i64], [4014 x i64]* %73, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 1000000007, %80
  %82 = load i64, i64* @ans, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* @ans, align 8
  %84 = load i64, i64* @ans, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* @ans, align 8
  store i32 -980118881, i32* %9
  br label %188

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %4, align 8
  store i32 -1576283768, i32* %9
  br label %188

; <label>:89:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4014 x [4014 x i64]]* @dp to i8*), i8 0, i64 128897568, i32 16, i1 false)
  store i64 1, i64* %5, align 8
  store i32 -1952047255, i32* %9
  br label %188

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -2104637377, i32 1040840350
  store i32 %94, i32* %9
  br label %188

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 2002, %98
  %100 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub nsw i64 2002, %103
  %105 = getelementptr inbounds [4014 x i64], [4014 x i64]* %100, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 2002, %110
  %112 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %111
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 2002, %115
  %117 = getelementptr inbounds [4014 x i64], [4014 x i64]* %112, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %117, align 8
  store i32 -2137314851, i32* %9
  br label %188

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %5, align 8
  store i32 -1952047255, i32* %9
  br label %188

; <label>:123:                                    ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 1951890177, i32* %9
  br label %188

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %6, align 8
  %126 = icmp sle i64 %125, 4010
  %127 = select i1 %126, i32 1339827001, i32 78821503
  store i32 %127, i32* %9
  br label %188

; <label>:128:                                    ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 844185802, i32* %9
  br label %188

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %7, align 8
  %131 = icmp sle i64 %130, 4010
  %132 = select i1 %131, i32 -109895222, i32 1968325280
  store i32 %132, i32* %9
  br label %188

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %6, align 8
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %135
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds [4014 x i64], [4014 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = sub nsw i64 %142, 1
  %144 = getelementptr inbounds [4014 x i64], [4014 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %139, %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [4014 x i64], [4014 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %146
  store i64 %152, i64* %150, align 8
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %153
  %155 = load i64, i64* %7, align 8
  %156 = getelementptr inbounds [4014 x i64], [4014 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %156, align 8
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %159
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [4014 x i64], [4014 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [4014 x i64], [4014 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %163, %168
  %170 = load i64, i64* @ans, align 8
  %171 = add nsw i64 %170, %169
  store i64 %171, i64* @ans, align 8
  %172 = load i64, i64* @ans, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* @ans, align 8
  store i32 -1990295442, i32* %9
  br label %188

; <label>:174:                                    ; preds = %10
  %175 = load i64, i64* %7, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %7, align 8
  store i32 844185802, i32* %9
  br label %188

; <label>:177:                                    ; preds = %10
  store i32 -2029033383, i32* %9
  br label %188

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %6, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %6, align 8
  store i32 1951890177, i32* %9
  br label %188

; <label>:181:                                    ; preds = %10
  %182 = load i64, i64* @ans, align 8
  %183 = call i64 @_Z6binpowxx(i64 2, i64 1000000005)
  %184 = mul nsw i64 %182, %183
  %185 = srem i64 %184, 1000000007
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %178, %177, %174, %133, %129, %128, %124, %123, %120, %95, %90, %89, %86, %61, %56, %55, %52, %51, %48, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264767682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
