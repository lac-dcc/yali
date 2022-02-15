; ModuleID = 'Project_CodeNet_C++1400/p02965/s955709224.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s955709224.cpp"
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
@m = global i32 0, align 4
@ans = global i64 0, align 8
@fac = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955709224.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6getintRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  store i8 42, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9, %5
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %5

; <label>:23:                                     ; preds = %17
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  store i8 1, i8* %4, align 1
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %27, %23
  %31 = load i32*, i32** %2, align 8
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %30
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %40
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %45, %47
  %53 = sub i32 0, 48
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %54, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %42
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %32

; <label>:60:                                     ; preds = %40
  %61 = load i8, i8* %4, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 0, %66
  %68 = sub nsw i32 0, %65
  %69 = load i32*, i32** %2, align 8
  store i32 %67, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %60
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, -1736304896
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1736304896
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3000000
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 3000000), align 16
  %30 = call i64 @_Z2pwxx(i64 %29, i64 998244351)
  store i64 %30, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %52, %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = mul nsw i64 %41, %46
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, -1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, -1
  store i32 %57, i32* %3, align 4
  br label %31

; <label>:59:                                     ; preds = %31
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) @m)
  %62 = load i32, i32* @m, align 4
  %63 = mul nsw i32 %62, 3
  %64 = load i32, i32* @n, align 4
  %65 = add i32 %63, -503546884
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -503546884
  %68 = add nsw i32 %63, %64
  %69 = add i32 %67, -1666224525
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1666224525
  %72 = sub nsw i32 %67, 1
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 %73, 1256127100
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1256127100
  %77 = sub nsw i32 %73, 1
  %78 = call i64 @_Z1Cii(i32 %71, i32 %76)
  store i64 %78, i64* @ans, align 8
  %79 = load i32, i32* @n, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* @m, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = sub i32 %85, 2069447599
  %88 = sub i32 %87, 2
  %89 = add i32 %88, 2069447599
  %90 = sub nsw i32 %85, 2
  %91 = load i32, i32* @n, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = call i64 @_Z1Cii(i32 %89, i32 %93)
  %96 = mul nsw i64 %81, %95
  %97 = load i64, i64* @ans, align 8
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, %96
  store i64 %99, i64* @ans, align 8
  %101 = load i64, i64* @ans, align 8
  %102 = srem i64 %101, 998244353
  store i64 %102, i64* @ans, align 8
  %103 = load i32, i32* @m, align 4
  %104 = sub i32 %103, 1394486107
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1394486107
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %165, %59
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @m, align 4
  %114 = mul nsw i32 %113, 3
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %114, 571255612
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 571255612
  %119 = sub nsw i32 %114, %115
  %120 = icmp sge i32 %118, 0
  br i1 %120, label %121, label %164

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* @m, align 4
  %123 = mul nsw i32 %122, 3
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %123, 1134322198
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1134322198
  %128 = sub nsw i32 %123, %124
  %129 = srem i32 %127, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* %4, align 4
  %134 = call i64 @_Z1Cii(i32 %132, i32 %133)
  %135 = load i32, i32* @m, align 4
  %136 = mul nsw i32 %135, 3
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %136, -185346423
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -185346423
  %141 = sub nsw i32 %136, %137
  %142 = sdiv i32 %140, 2
  %143 = load i32, i32* @n, align 4
  %144 = add i32 %142, -447363340
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -447363340
  %147 = add nsw i32 %142, %143
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* @n, align 4
  %152 = add i32 %151, 1793832344
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1793832344
  %155 = sub nsw i32 %151, 1
  %156 = call i64 @_Z1Cii(i32 %149, i32 %154)
  %157 = mul nsw i64 %134, %156
  %158 = load i64, i64* @ans, align 8
  %159 = sub i64 0, %157
  %160 = add i64 %158, %159
  %161 = sub nsw i64 %158, %157
  store i64 %160, i64* @ans, align 8
  %162 = load i64, i64* @ans, align 8
  %163 = srem i64 %162, 998244353
  store i64 %163, i64* @ans, align 8
  br label %164

; <label>:164:                                    ; preds = %131, %121, %112
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 835505497
  %168 = add i32 %167, 1
  %169 = add i32 %168, 835505497
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %4, align 4
  br label %108

; <label>:171:                                    ; preds = %108
  %172 = load i64, i64* @ans, align 8
  %173 = srem i64 %172, 998244353
  %174 = sub i64 0, 998244353
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 998244353
  %177 = srem i64 %175, 998244353
  store i64 %177, i64* @ans, align 8
  %178 = load i64, i64* @ans, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955709224.cpp() #0 section ".text.startup" {
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
