; ModuleID = 'Project_CodeNet_C++1400/p03021/s734558185.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s734558185.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z7addEdgeii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@num = global [2003 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@fir = global [2003 x i32] zeroinitializer, align 16
@nxt = global [4006 x i32] zeroinitializer, align 16
@to = global [4006 x i32] zeroinitializer, align 16
@val = global [4006 x i32] zeroinitializer, align 16
@res = global i64 0, align 8
@f = global [2003 x i64] zeroinitializer, align 16
@g = global [2003 x i64] zeroinitializer, align 16
@s = global [2013 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734558185.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %6, align 4
  %15 = alloca i32
  store i32 -1725868687, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1725868687, label %19
    i32 1841562788, label %23
    i32 -1983889689, label %32
    i32 930729582, label %33
    i32 739840154, label %56
    i32 183788246, label %61
    i32 137393380, label %65
    i32 -530771084, label %78
    i32 419593622, label %82
    i32 -678719397, label %91
    i32 897841442, label %92
    i32 755674563, label %115
    i32 2058444509, label %120
    i32 3094012, label %121
    i32 42608509, label %129
    i32 -1134662305, label %133
    i32 -1434014175, label %134
    i32 2033296990, label %142
    i32 335314424, label %148
    i32 1725111445, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1841562788, i32 183788246
  store i32 %22, i32* %15
  br label %177

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1983889689, i32 930729582
  store i32 %31, i32* %15
  br label %177

; <label>:32:                                     ; preds = %16
  store i32 739840154, i32* %15
  br label %177

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %36, i32 %37)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %41
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, %50
  store i64 %55, i64* %53, align 8
  store i32 739840154, i32* %15
  br label %177

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  store i32 -1725868687, i32* %15
  br label %177

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 1
  %64 = select i1 %63, i32 137393380, i32 3094012
  store i32 %64, i32* %15
  br label %177

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %69, 2
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  store i32 -530771084, i32* %15
  br label %177

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 419593622, i32 2058444509
  store i32 %81, i32* %15
  br label %177

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -678719397, i32 897841442
  store i32 %90, i32* %15
  br label %177

; <label>:91:                                     ; preds = %16
  store i32 755674563, i32* %15
  br label %177

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %99, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %104, %108
  store i64 %109, i64* %10, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %10)
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  store i32 755674563, i32* %15
  br label %177

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  store i32 -530771084, i32* %15
  br label %177

; <label>:120:                                    ; preds = %16
  store i32 42608509, i32* %15
  br label %177

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %127
  store i64 %125, i64* %128, align 8
  store i32 42608509, i32* %15
  br label %177

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1434014175, i32 -1134662305
  store i32 %132, i32* %15
  br label %177

; <label>:133:                                    ; preds = %16
  store i32 1725111445, i32* %15
  br label %177

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2013 x i8], [2013 x i8]* @s, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  %141 = select i1 %140, i32 2033296990, i32 335314424
  store i32 %141, i32* %15
  br label %177

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  store i32 335314424, i32* %15
  br label %177

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, %153
  store i64 %158, i64* %156, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, %163
  store i64 %168, i64* %166, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* @res, align 8
  %175 = add nsw i64 %174, %173
  store i64 %175, i64* @res, align 8
  store i32 1725111445, i32* %15
  br label %177

; <label>:176:                                    ; preds = %16
  ret void

; <label>:177:                                    ; preds = %148, %142, %134, %133, %129, %121, %120, %115, %92, %91, %82, %78, %65, %61, %56, %33, %32, %23, %19, %18
  br label %16
}

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
  store i32 -351860965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -351860965, label %16
    i32 1077912527, label %21
    i32 -2137947065, label %23
    i32 1031367174, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1077912527, i32 -2137947065
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1031367174, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1031367174, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2013 x i8], [2013 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1279921306, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %0, %63
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1279921306, label %15
    i32 -241014096, label %20
    i32 -404732692, label %26
    i32 82766114, label %29
    i32 -767958479, label %30
    i32 -279739811, label %35
    i32 1674033108, label %43
    i32 -1678960034, label %48
    i32 -1562480985, label %49
    i32 835735245, label %52
    i32 -1674831878, label %57
    i32 -774440459, label %58
    i32 -754563857, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -241014096, i32 82766114
  store i32 %19, i32* %10
  br label %63

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  call void @_Z7addEdgeii(i32 %22, i32 %23)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  call void @_Z7addEdgeii(i32 %24, i32 %25)
  store i32 -404732692, i32* %10
  br label %63

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1279921306, i32* %10
  br label %63

; <label>:29:                                     ; preds = %12
  store i64 10000000000000000, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -767958479, i32* %10
  br label %63

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -279739811, i32 835735245
  store i32 %34, i32* %10
  br label %63

; <label>:35:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i64]* @f to i8*), i8 0, i64 16024, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i64]* @g to i8*), i8 0, i64 16024, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2003 x i32]* @num to i8*), i8 0, i64 8012, i32 16, i1 false)
  store i64 0, i64* @res, align 8
  %36 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %36, i32 0)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 1674033108, i32 -1678960034
  store i32 %42, i32* %10
  br label %63

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* @res, align 8
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %7, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %5, align 8
  store i32 -1678960034, i32* %10
  br label %63

; <label>:48:                                     ; preds = %12
  store i32 -1562480985, i32* %10
  br label %63

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -767958479, i32* %10
  br label %63

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  %54 = sitofp i64 %53 to double
  %55 = fcmp oeq double %54, 1.000000e+16
  %56 = select i1 %55, i32 -1674831878, i32 -774440459
  store i32 %56, i32* %10
  br label %63

; <label>:57:                                     ; preds = %12
  store i32 -754563857, i32* %10
  store i64 -1, i64* %11
  br label %63

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %5, align 8
  store i32 -754563857, i32* %10
  store i64 %59, i64* %11
  br label %63

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %11
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %61)
  ret i32 0

; <label>:63:                                     ; preds = %58, %57, %52, %49, %48, %43, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @tot, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i32, i32* @tot, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
  store i32 463686111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 463686111, label %16
    i32 -1433617877, label %21
    i32 -711778661, label %23
    i32 -897712259, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1433617877, i32 -711778661
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -897712259, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -897712259, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734558185.cpp() #0 section ".text.startup" {
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
