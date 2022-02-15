; ModuleID = 'Project_CodeNet_C++1400/p02965/s477290902.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s477290902.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact = global [2500010 x i64] zeroinitializer, align 16
@invf = global [2500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477290902.cpp, i8* null }]

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
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = srem i64 %10, 998244353
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 998244353
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 998244353
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powllxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %26, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 2607574491356599585, -1
  %16 = or i64 %13, %14
  %17 = or i64 2607574491356599585, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %11
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %4, align 8
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %5, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5divllxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powllxx(i64 %6, i64 998244351)
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nPrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %25

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, %18
  %22 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Z3mulxx(i64 %16, i64 %23)
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %13, %12
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %30

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z3mulxx(i64 %16, i64 %19)
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %21, -1200835349234672322
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -1200835349234672322
  %26 = sub nsw i64 %21, %22
  %27 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z3mulxx(i64 %20, i64 %28)
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %13, %12
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 2500009
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -1236614605
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1236614605
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 2500009), align 8
  %39 = call i64 @_Z5divllxx(i64 1, i64 %38)
  store i64 %39, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 2500009), align 8
  store i32 2500009, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -2028603861
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2028603861
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %57
  store i64 %51, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, -1
  store i32 %64, i32* %5, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %126, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %3, align 8
  %71 = add i64 %70, -3098943040038039928
  %72 = add i64 %71, 1
  %73 = sub i64 %72, -3098943040038039928
  %74 = add nsw i64 %70, 1
  %75 = icmp slt i64 %69, %73
  br i1 %75, label %76, label %132

; <label>:76:                                     ; preds = %67
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 3, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, -4736915079657776618
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -4736915079657776618
  %84 = sub nsw i64 %78, %80
  %85 = srem i64 %83, 2
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %76
  br label %126

; <label>:88:                                     ; preds = %76
  %89 = load i64, i64* %2, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @_Z3nCrxx(i64 %89, i64 %91)
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %3, align 8
  %95 = mul nsw i64 3, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %95, %98
  %100 = sub nsw i64 %95, %97
  %101 = sdiv i64 %99, 2
  %102 = sub i64 %93, 6889694789881489606
  %103 = add i64 %102, %101
  %104 = add i64 %103, 6889694789881489606
  %105 = add nsw i64 %93, %101
  %106 = add i64 %104, 1573402064985589856
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 1573402064985589856
  %109 = sub nsw i64 %104, 1
  %110 = load i64, i64* %2, align 8
  %111 = sub i64 %110, 8286906837985646459
  %112 = sub i64 %111, 1
  %113 = add i64 %112, 8286906837985646459
  %114 = sub nsw i64 %110, 1
  %115 = call i64 @_Z3nCrxx(i64 %108, i64 %113)
  %116 = mul nsw i64 %92, %115
  %117 = srem i64 %116, 998244353
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, %118
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %118, %119
  %125 = srem i64 %123, 998244353
  store i64 %125, i64* %6, align 8
  br label %126

; <label>:126:                                    ; preds = %88, %87
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, -378877935
  %129 = add i32 %128, 1
  %130 = add i32 %129, -378877935
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %7, align 4
  br label %67

; <label>:132:                                    ; preds = %67
  store i32 0, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %167, %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %3, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %173

; <label>:138:                                    ; preds = %133
  %139 = load i64, i64* %2, align 8
  %140 = load i64, i64* %2, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = sub i64 %140, %143
  %145 = add nsw i64 %140, %142
  %146 = add i64 %144, -6283702574049320742
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, -6283702574049320742
  %149 = sub nsw i64 %144, 2
  %150 = load i64, i64* %2, align 8
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 2
  %154 = call i64 @_Z3nCrxx(i64 %148, i64 %152)
  %155 = mul nsw i64 %139, %154
  %156 = srem i64 %155, 998244353
  store i64 %156, i64* %10, align 8
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 %157, -8545801929603681653
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -8545801929603681653
  %162 = sub nsw i64 %157, %158
  %163 = sub i64 0, 998244353
  %164 = sub i64 %161, %163
  %165 = add nsw i64 %161, 998244353
  %166 = srem i64 %164, 998244353
  store i64 %166, i64* %6, align 8
  br label %167

; <label>:167:                                    ; preds = %138
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 878581153
  %170 = add i32 %169, 1
  %171 = add i32 %170, 878581153
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  br label %133

; <label>:173:                                    ; preds = %133
  %174 = load i64, i64* %6, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477290902.cpp() #0 section ".text.startup" {
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
