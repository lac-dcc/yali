; ModuleID = 'Project_CodeNet_C++1400/p02965/s872273849.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s872273849.cpp"
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
@ff = global [3000001 x i64] zeroinitializer, align 16
@ii = global [3000001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872273849.cpp, i8* null }]

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
define i64 @_Z3potii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2112090356, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2112090356, label %13
    i32 2046537176, label %17
    i32 415233148, label %18
    i32 -326116245, label %31
    i32 -1993167869, label %37
    i32 254711978, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 2046537176, i32 415233148
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 254711978, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i64 @_Z3potii(i32 %19, i32 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %7, align 8
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -326116245, i32 -1993167869
  store i32 %30, i32* %9
  br label %41

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %7, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %7, align 8
  store i32 -1993167869, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %7, align 8
  store i64 %38, i64* %4, align 8
  store i32 254711978, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %4, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %37, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = call i64 @_Z3potii(i32 %4, i32 998244351)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = call i64 @_Z3ncrii(i32 %8, i32 %9)
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1983254113, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1983254113, label %13
    i32 -844679569, label %17
    i32 1091292381, label %30
    i32 -279493861, label %33
    i32 726901402, label %36
    i32 1206192285, label %40
    i32 233747657, label %54
    i32 267987371, label %57
    i32 2108526826, label %69
    i32 -104445069, label %77
    i32 -1384245595, label %98
    i32 484220692, label %101
    i32 407727277, label %102
    i32 1948134012, label %105
    i32 -1941422446, label %110
    i32 1710861697, label %113
    i32 -1940053349, label %118
    i32 1707423898, label %127
    i32 -1762109596, label %137
    i32 -174869797, label %138
    i32 1934758699, label %160
    i32 1512445405, label %163
    i32 384666501, label %164
    i32 100965579, label %167
    i32 1930178983, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3000000
  %16 = select i1 %15, i32 -844679569, i32 -279493861
  store i32 %16, i32* %9
  br label %173

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 1091292381, i32* %9
  br label %173

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1983254113, i32* %9
  br label %173

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 3000000), align 16
  %35 = call i64 @_Z3invx(i64 %34)
  store i64 %35, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %3, align 4
  store i32 726901402, i32* %9
  br label %173

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 1206192285, i32 267987371
  store i32 %39, i32* %9
  br label %173

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  store i32 233747657, i32* %9
  br label %173

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4
  store i32 726901402, i32* %9
  br label %173

; <label>:57:                                     ; preds = %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) @m)
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* @m, align 4
  %62 = mul nsw i32 2, %61
  %63 = load i32, i32* @m, align 4
  %64 = add nsw i32 %62, %63
  %65 = call i64 @_Z4calcii(i32 %60, i32 %64)
  store i64 %65, i64* %4, align 8
  %66 = load i32, i32* @m, align 4
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 2108526826, i32* %9
  br label %173

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @m, align 4
  %72 = mul nsw i32 2, %71
  %73 = load i32, i32* @m, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 -104445069, i32 1948134012
  store i32 %76, i32* %9
  br label %173

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* @n, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* @m, align 4
  %83 = mul nsw i32 2, %82
  %84 = load i32, i32* @m, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = call i64 @_Z4calcii(i32 %81, i32 %87)
  %89 = mul nsw i64 %79, %88
  %90 = srem i64 %89, 998244353
  store i64 %90, i64* %6, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub nsw i64 %91, %92
  %94 = srem i64 %93, 998244353
  store i64 %94, i64* %4, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp slt i64 %95, 0
  %97 = select i1 %96, i32 -1384245595, i32 484220692
  store i32 %97, i32* %9
  br label %173

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %99, 998244353
  store i64 %100, i64* %4, align 8
  store i32 484220692, i32* %9
  br label %173

; <label>:101:                                    ; preds = %10
  store i32 407727277, i32* %9
  br label %173

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 2108526826, i32* %9
  br label %173

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* @m, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1941422446, i32 1930178983
  store i32 %109, i32* %9
  br label %173

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @m, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1710861697, i32* %9
  br label %173

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1940053349, i32 100965579
  store i32 %117, i32* %9
  br label %173

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @m, align 4
  %120 = mul nsw i32 2, %119
  %121 = load i32, i32* @m, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %124, 0
  %126 = select i1 %125, i32 -1762109596, i32 1707423898
  store i32 %126, i32* %9
  br label %173

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @m, align 4
  %129 = mul nsw i32 2, %128
  %130 = load i32, i32* @m, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  %134 = srem i32 %133, 2
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1762109596, i32 -174869797
  store i32 %136, i32* %9
  br label %173

; <label>:137:                                    ; preds = %10
  store i32 384666501, i32* %9
  br label %173

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @n, align 4
  %140 = load i32, i32* %7, align 4
  %141 = call i64 @_Z3ncrii(i32 %139, i32 %140)
  %142 = load i32, i32* @n, align 4
  %143 = load i32, i32* @m, align 4
  %144 = mul nsw i32 2, %143
  %145 = load i32, i32* @m, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sdiv i32 %148, 2
  %150 = call i64 @_Z4calcii(i32 %142, i32 %149)
  %151 = mul nsw i64 %141, %150
  %152 = srem i64 %151, 998244353
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %4, align 8
  %154 = load i64, i64* %8, align 8
  %155 = sub nsw i64 %153, %154
  %156 = srem i64 %155, 998244353
  store i64 %156, i64* %4, align 8
  %157 = load i64, i64* %4, align 8
  %158 = icmp slt i64 %157, 0
  %159 = select i1 %158, i32 1934758699, i32 1512445405
  store i32 %159, i32* %9
  br label %173

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %161, 998244353
  store i64 %162, i64* %4, align 8
  store i32 1512445405, i32* %9
  br label %173

; <label>:163:                                    ; preds = %10
  store i32 384666501, i32* %9
  br label %173

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 1710861697, i32* %9
  br label %173

; <label>:167:                                    ; preds = %10
  store i32 1930178983, i32* %9
  br label %173

; <label>:168:                                    ; preds = %10
  %169 = load i64, i64* %4, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %167, %164, %163, %160, %138, %137, %127, %118, %113, %110, %105, %102, %101, %98, %77, %69, %57, %54, %40, %36, %33, %30, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872273849.cpp() #0 section ".text.startup" {
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
