; ModuleID = 'Project_CodeNet_C++1400/p03466/s271955585.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271955585.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@e = global i64 0, align 8
@f = global i64 0, align 8
@X = global i64 0, align 8
@Y = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271955585.cpp, i8* null }]

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
define signext i8 @_Z3cali(i32) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %3
  %8 = load i64, i64* @s, align 8
  %9 = load i64, i64* @K, align 8
  %10 = add nsw i64 %9, 1
  %11 = mul nsw i64 %8, %10
  store i64 %11, i64* %2
  %12 = alloca i32
  store i32 -1432403561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1432403561, label %16
    i32 -124365919, label %21
    i32 1416394179, label %29
    i32 17782948, label %43
    i32 -2141966307, label %44
    i32 1897856083, label %55
    i32 292002257, label %56
    i32 263367104, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = load volatile i64, i64* %2
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -124365919, i32 1416394179
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @K, align 8
  %25 = add nsw i64 %24, 1
  %26 = srem i64 %23, %25
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i8 65, i8 66
  store i8 %28, i8* %4, align 1
  store i32 263367104, i32* %12
  br label %71

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* @s, align 8
  %31 = load i64, i64* @K, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %35, %33
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @e, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 17782948, i32 -2141966307
  store i32 %42, i32* %12
  br label %71

; <label>:43:                                     ; preds = %13
  store i8 65, i8* %4, align 1
  store i32 263367104, i32* %12
  br label %71

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* @e, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @f, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 1897856083, i32 292002257
  store i32 %54, i32* %12
  br label %71

; <label>:55:                                     ; preds = %13
  store i8 66, i8* %4, align 1
  store i32 263367104, i32* %12
  br label %71

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* @f, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %59, %57
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @K, align 8
  %65 = add nsw i64 %64, 1
  %66 = srem i64 %63, %65
  %67 = icmp eq i64 %66, 1
  %68 = select i1 %67, i8 65, i8 66
  store i8 %68, i8* %4, align 1
  store i32 263367104, i32* %12
  br label %71

; <label>:69:                                     ; preds = %13
  %70 = load i8, i8* %4, align 1
  ret i8 %70

; <label>:71:                                     ; preds = %56, %55, %44, %43, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @A, i64* @B, i64* @l, i64* @r)
  %10 = load i64, i64* @A, align 8
  %11 = sub nsw i64 %10, 1
  %12 = load i64, i64* @B, align 8
  %13 = add nsw i64 %12, 1
  %14 = sdiv i64 %11, %13
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* @B, align 8
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* @A, align 8
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %17, %19
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* @K, align 8
  %24 = load i64, i64* @K, align 8
  %25 = load i64, i64* @A, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %2
  %27 = load i64, i64* @B, align 8
  store i64 %27, i64* %1
  %28 = alloca i32
  store i32 1285705270, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %151
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1285705270, label %32
    i32 -1318653776, label %37
    i32 2120834375, label %40
    i32 -525896932, label %47
    i32 885854664, label %52
    i32 899553044, label %73
    i32 509680870, label %76
    i32 -1816362171, label %80
    i32 1294172763, label %81
    i32 -434718254, label %92
    i32 641137982, label %97
    i32 -1357128062, label %114
    i32 127211111, label %117
    i32 2133511188, label %121
    i32 404882277, label %122
    i32 847546187, label %127
    i32 185301876, label %136
    i32 1401179118, label %142
    i32 -286259882, label %146
    i32 -2005763202, label %149
  ]

; <label>:31:                                     ; preds = %29
  br label %151

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = load volatile i64, i64* %1
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -1318653776, i32 2120834375
  store i32 %36, i32* %28
  br label %151

; <label>:37:                                     ; preds = %29
  store i64 0, i64* @e, align 8
  store i64 0, i64* @s, align 8
  %38 = load i64, i64* @A, align 8
  store i64 %38, i64* @X, align 8
  %39 = load i64, i64* @B, align 8
  store i64 %39, i64* @Y, align 8
  store i32 847546187, i32* %28
  br label %151

; <label>:40:                                     ; preds = %29
  store i64 0, i64* @L, align 8
  %41 = load i64, i64* @A, align 8
  %42 = sub nsw i64 %41, 1
  %43 = load i64, i64* @K, align 8
  %44 = sdiv i64 %42, %43
  store i64 %44, i64* %5, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @B)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* @R, align 8
  store i32 -525896932, i32* %28
  br label %151

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* @L, align 8
  %49 = load i64, i64* @R, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 885854664, i32 1294172763
  store i32 %51, i32* %28
  br label %151

; <label>:52:                                     ; preds = %29
  %53 = load i64, i64* @L, align 8
  %54 = load i64, i64* @R, align 8
  %55 = add nsw i64 %53, %54
  %56 = add nsw i64 %55, 1
  %57 = ashr i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  %59 = load i64, i64* @K, align 8
  %60 = load i64, i64* @A, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @K, align 8
  %64 = mul nsw i64 %62, %63
  %65 = sub nsw i64 %60, %64
  %66 = mul nsw i64 %59, %65
  %67 = load i64, i64* @B, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %67, %69
  %71 = icmp sge i64 %66, %70
  %72 = select i1 %71, i32 899553044, i32 509680870
  store i32 %72, i32* %28
  br label %151

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, i64* @L, align 8
  store i32 -1816362171, i32* %28
  br label %151

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  store i64 %79, i64* @R, align 8
  store i32 -1816362171, i32* %28
  br label %151

; <label>:80:                                     ; preds = %29
  store i32 -525896932, i32* %28
  br label %151

; <label>:81:                                     ; preds = %29
  %82 = load i64, i64* @L, align 8
  store i64 %82, i64* @s, align 8
  %83 = load i64, i64* @A, align 8
  %84 = load i64, i64* @s, align 8
  %85 = load i64, i64* @K, align 8
  %86 = mul nsw i64 %84, %85
  %87 = sub nsw i64 %83, %86
  store i64 %87, i64* @X, align 8
  %88 = load i64, i64* @B, align 8
  %89 = load i64, i64* @s, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* @Y, align 8
  store i64 1, i64* @L, align 8
  %91 = load i64, i64* @X, align 8
  store i64 %91, i64* @R, align 8
  store i32 -434718254, i32* %28
  br label %151

; <label>:92:                                     ; preds = %29
  %93 = load i64, i64* @L, align 8
  %94 = load i64, i64* @R, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 641137982, i32 404882277
  store i32 %96, i32* %28
  br label %151

; <label>:97:                                     ; preds = %29
  %98 = load i64, i64* @L, align 8
  %99 = load i64, i64* @R, align 8
  %100 = add nsw i64 %98, %99
  %101 = add nsw i64 %100, 1
  %102 = ashr i64 %101, 1
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i64, i64* @K, align 8
  %105 = load i64, i64* @X, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %105, %107
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %104, %109
  %111 = load i64, i64* @Y, align 8
  %112 = icmp sge i64 %110, %111
  %113 = select i1 %112, i32 -1357128062, i32 127211111
  store i32 %113, i32* %28
  br label %151

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  store i64 %116, i64* @L, align 8
  store i32 2133511188, i32* %28
  br label %151

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  store i64 %120, i64* @R, align 8
  store i32 2133511188, i32* %28
  br label %151

; <label>:121:                                    ; preds = %29
  store i32 -434718254, i32* %28
  br label %151

; <label>:122:                                    ; preds = %29
  %123 = load i64, i64* @L, align 8
  store i64 %123, i64* @e, align 8
  %124 = load i64, i64* @L, align 8
  %125 = load i64, i64* @X, align 8
  %126 = sub nsw i64 %125, %124
  store i64 %126, i64* @X, align 8
  store i32 847546187, i32* %28
  br label %151

; <label>:127:                                    ; preds = %29
  %128 = load i64, i64* @Y, align 8
  %129 = load i64, i64* @K, align 8
  %130 = load i64, i64* @X, align 8
  %131 = mul nsw i64 %129, %130
  %132 = sub nsw i64 %128, %131
  store i64 %132, i64* @f, align 8
  %133 = load i64, i64* @X, align 8
  store i64 %133, i64* @t, align 8
  %134 = load i64, i64* @l, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %8, align 4
  store i32 185301876, i32* %28
  br label %151

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* @r, align 8
  %140 = icmp sle i64 %138, %139
  %141 = select i1 %140, i32 1401179118, i32 -2005763202
  store i32 %141, i32* %28
  br label %151

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %8, align 4
  %144 = call signext i8 @_Z3cali(i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %144)
  store i32 -286259882, i32* %28
  br label %151

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 185301876, i32* %28
  br label %151

; <label>:149:                                    ; preds = %29
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

; <label>:151:                                    ; preds = %146, %142, %136, %127, %122, %121, %117, %114, %97, %92, %81, %80, %76, %73, %52, %47, %40, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 254634673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 254634673, label %16
    i32 1727162886, label %21
    i32 579084660, label %23
    i32 824310422, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1727162886, i32 579084660
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 824310422, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 824310422, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -199942057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -199942057, label %16
    i32 289548915, label %21
    i32 131142536, label %23
    i32 840443455, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 289548915, i32 131142536
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 840443455, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 840443455, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* @Q)
  %3 = alloca i32
  store i32 -899972300, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -899972300, label %7
    i32 1609694224, label %12
    i32 599037702, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @Q, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* @Q, align 8
  %10 = icmp ne i64 %8, 0
  %11 = select i1 %10, i32 1609694224, i32 599037702
  store i32 %11, i32* %3
  br label %15

; <label>:12:                                     ; preds = %4
  call void @_Z4workv()
  store i32 -899972300, i32* %3
  br label %15

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271955585.cpp() #0 section ".text.startup" {
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
