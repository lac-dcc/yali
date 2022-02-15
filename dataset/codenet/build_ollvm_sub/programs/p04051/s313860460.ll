; ModuleID = 'Project_CodeNet_C++1400/p04051/s313860460.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s313860460.cpp"
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
@fac = global [5100000 x i64] zeroinitializer, align 16
@finv = global [5100000 x i64] zeroinitializer, align 16
@inv = global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313860460.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %54, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 5100000
  br i1 %4, label %5, label %59

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, 391065219
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 391065219
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 1000000007, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 1000000007
  %31 = sub i64 1000000007, 1505366601819163164
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 1505366601819163164
  %34 = sub nsw i64 1000000007, %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %1, align 4
  br label %2

; <label>:59:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %35

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub nsw i64 %24, %25
  %29 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %23, %30
  %32 = srem i64 %31, 1000000007
  %33 = mul nsw i64 %20, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %17, %16, %9
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4005 x [4005 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_Z7COMinitv()
  %14 = load i64, i64* %2, align 8
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i64, i64* %2, align 8
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 575370320
  %36 = add i32 %35, 1
  %37 = add i32 %36, 575370320
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 4005
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %54, %43
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 4005
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4005 x i64], [4005 x i64]* %50, i64 0, i64 %52
  store i64 0, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %8, align 4
  br label %44

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -1701411704
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1701411704
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %40

; <label>:68:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %2, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %16, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = add i32 2000, %79
  %81 = sub nsw i32 2000, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %18, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = add i32 2000, %88
  %90 = sub nsw i32 2000, %87
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4005 x i64], [4005 x i64]* %83, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -9009885705566431907
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -9009885705566431907
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %92, align 8
  br label %98

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %99, 667169393
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 667169393
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %9, align 4
  br label %69

; <label>:104:                                    ; preds = %69
  store i32 0, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %190, %104
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 4003
  br i1 %107, label %108, label %196

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %182, %108
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %110, 4003
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x i64], [4005 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %10, align 4
  %121 = add i32 %120, -1441485038
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1441485038
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x i64], [4005 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %119
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, %119
  store i64 %132, i64* %129, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4005 x i64], [4005 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %144, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4005 x i64], [4005 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4005 x i64], [4005 x i64]* %156, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, -282443956719836037
  %167 = add i64 %166, %153
  %168 = add i64 %167, -282443956719836037
  %169 = add nsw i64 %165, %153
  store i64 %168, i64* %164, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 %173, -1235254844
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1235254844
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4005 x i64], [4005 x i64]* %172, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %179, align 8
  br label %182

; <label>:182:                                    ; preds = %112
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %11, align 4
  br label %109

; <label>:189:                                    ; preds = %109
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 %191, 1909972562
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1909972562
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %10, align 4
  br label %105

; <label>:196:                                    ; preds = %105
  store i32 0, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %256, %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %2, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %261

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %16, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 2000
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 2000
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %18, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, 1619478202
  %217 = add i32 %216, 2000
  %218 = sub i32 %217, 1619478202
  %219 = add nsw i32 %215, 2000
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4005 x i64], [4005 x i64]* %211, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %3, align 8
  %224 = sub i64 0, %222
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, %222
  store i64 %225, i64* %3, align 8
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %16, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %18, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %230
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %230, %234
  %240 = mul nsw i32 2, %238
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %16, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = call i64 @_Z3COMxx(i64 %241, i64 %247)
  %249 = load i64, i64* %3, align 8
  %250 = add i64 %249, 2150687553520677103
  %251 = sub i64 %250, %248
  %252 = sub i64 %251, 2150687553520677103
  %253 = sub nsw i64 %249, %248
  store i64 %252, i64* %3, align 8
  %254 = load i64, i64* %3, align 8
  %255 = srem i64 %254, 1000000007
  store i64 %255, i64* %3, align 8
  br label %256

; <label>:256:                                    ; preds = %202
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %12, align 4
  br label %197

; <label>:261:                                    ; preds = %197
  %262 = load i64, i64* %3, align 8
  %263 = mul nsw i64 1, %262
  %264 = load i64, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 2), align 16
  %265 = mul nsw i64 %263, %264
  %266 = srem i64 %265, 1000000007
  store i64 %266, i64* %3, align 8
  %267 = load i64, i64* %3, align 8
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %269, label %275

; <label>:269:                                    ; preds = %261
  %270 = load i64, i64* %3, align 8
  %271 = add i64 %270, -9223269598576029159
  %272 = add i64 %271, 1000000007
  %273 = sub i64 %272, -9223269598576029159
  %274 = add nsw i64 %270, 1000000007
  store i64 %273, i64* %3, align 8
  br label %275

; <label>:275:                                    ; preds = %269, %261
  %276 = load i64, i64* %3, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 10)
  store i32 0, i32* %1, align 4
  %279 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %279)
  %280 = load i32, i32* %1, align 4
  ret i32 %280
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313860460.cpp() #0 section ".text.startup" {
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
