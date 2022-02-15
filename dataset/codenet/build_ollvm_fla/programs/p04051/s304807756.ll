; ModuleID = 'Project_CodeNet_C++1400/p04051/s304807756.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s304807756.cpp"
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

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [8020 x i64] zeroinitializer, align 16
@invfact = global [8020 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304807756.cpp, i8* null }]

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
define i32 @_Z6getnumv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 367654780, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 367654780, label %9
    i32 1545189698, label %16
    i32 396271636, label %19
    i32 878805561, label %20
    i32 394069965, label %26
    i32 684050823, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 1545189698, i32 396271636
  store i32 %15, i32* %5
  br label %40

; <label>:16:                                     ; preds = %6
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  store i32 367654780, i32* %5
  br label %40

; <label>:19:                                     ; preds = %6
  store i32 878805561, i32* %5
  br label %40

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isdigit(i32 %22) #7
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 394069965, i32 684050823
  store i32 %25, i32* %5
  br label %40

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = shl i32 %27, 3
  %29 = load i32, i32* %1, align 4
  %30 = shl i32 %29, 1
  %31 = add nsw i32 %28, %30
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sub nsw i32 %34, 48
  store i32 %35, i32* %1, align 4
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %2, align 1
  store i32 878805561, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %26, %20, %19, %16, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z6getnumv()
  store i32 %10, i32* @N, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 762880397, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 762880397, label %15
    i32 1408708172, label %20
    i32 -1423952322, label %47
    i32 -357687760, label %50
    i32 392790645, label %51
    i32 -2002592524, label %55
    i32 -936478939, label %56
    i32 -1776476556, label %60
    i32 -1270866839, label %94
    i32 1235764970, label %97
    i32 820567417, label %98
    i32 1050621980, label %101
    i32 -830209520, label %102
    i32 547793967, label %107
    i32 573701120, label %127
    i32 1723305052, label %130
    i32 1304447797, label %131
    i32 -3707412, label %135
    i32 1213143594, label %151
    i32 -2029158750, label %166
    i32 141717233, label %167
    i32 2076694611, label %170
    i32 1995340425, label %171
    i32 1277358327, label %175
    i32 442779723, label %190
    i32 1567956752, label %193
    i32 -303270913, label %194
    i32 -1639493400, label %199
    i32 1803761753, label %220
    i32 1450430000, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1408708172, i32 -357687760
  store i32 %19, i32* %11
  br label %231

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z6getnumv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = call i32 @_Z6getnumv()
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 0, %32
  %34 = add nsw i32 %33, 2002
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 0, %40
  %42 = add nsw i32 %41, 2002
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4010 x i32], [4010 x i32]* %36, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 -1423952322, i32* %11
  br label %231

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 762880397, i32* %11
  br label %231

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 392790645, i32* %11
  br label %231

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 4004
  %54 = select i1 %53, i32 -2002592524, i32 1050621980
  store i32 %54, i32* %11
  br label %231

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -936478939, i32* %11
  br label %231

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 4004
  %59 = select i1 %58, i32 -1776476556, i32 1235764970
  store i32 %59, i32* %11
  br label %231

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4010 x i32], [4010 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4010 x i32], [4010 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x i32], [4010 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %75, %83
  %85 = srem i32 %84, 1000000007
  %86 = add nsw i32 %67, %85
  %87 = srem i32 %86, 1000000007
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4010 x i32], [4010 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 -1270866839, i32* %11
  br label %231

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -936478939, i32* %11
  br label %231

; <label>:97:                                     ; preds = %12
  store i32 820567417, i32* %11
  br label %231

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 392790645, i32* %11
  br label %231

; <label>:101:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -830209520, i32* %11
  br label %231

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @N, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 547793967, i32 1723305052
  store i32 %106, i32* %11
  br label %231

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %5, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2002
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 2002
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x i32], [4010 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %108, %124
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %5, align 8
  store i32 573701120, i32* %11
  br label %231

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -830209520, i32* %11
  br label %231

; <label>:130:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 1304447797, i32* %11
  br label %231

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = icmp sle i32 %132, 8008
  %134 = select i1 %133, i32 -3707412, i32 2076694611
  store i32 %134, i32* %11
  br label %231

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = srem i64 %143, 1000000007
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %146
  store i64 %144, i64* %147, align 8
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %148, 1
  %150 = select i1 %149, i32 1213143594, i32 -2029158750
  store i32 %150, i32* %11
  br label %231

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = sdiv i32 1000000007, %152
  %154 = sub nsw i32 1000000007, %153
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %7, align 4
  %157 = srem i32 1000000007, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %155, %160
  %162 = srem i64 %161, 1000000007
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  store i32 -2029158750, i32* %11
  br label %231

; <label>:166:                                    ; preds = %12
  store i32 141717233, i32* %11
  br label %231

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 1304447797, i32* %11
  br label %231

; <label>:170:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1995340425, i32* %11
  br label %231

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = icmp sle i32 %172, 8008
  %174 = select i1 %173, i32 1277358327, i32 1567956752
  store i32 %174, i32* %11
  br label %231

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %179, %184
  %186 = srem i64 %185, 1000000007
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  store i32 442779723, i32* %11
  br label %231

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 1995340425, i32* %11
  br label %231

; <label>:193:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -303270913, i32* %11
  br label %231

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* @N, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1639493400, i32 1450430000
  store i32 %198, i32* %11
  br label %231

; <label>:199:                                    ; preds = %12
  %200 = load i64, i64* %5, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = shl i32 %209, 1
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = shl i32 %214, 1
  %216 = call i64 @_Z1Cii(i32 %210, i32 %215)
  %217 = sub nsw i64 %200, %216
  %218 = add nsw i64 %217, 1000000007
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %5, align 8
  store i32 1803761753, i32* %11
  br label %231

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 -303270913, i32* %11
  br label %231

; <label>:223:                                    ; preds = %12
  %224 = load i64, i64* %5, align 8
  %225 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 2), align 16
  %226 = mul nsw i64 %224, %225
  %227 = srem i64 %226, 1000000007
  store i64 %227, i64* %5, align 8
  %228 = load i64, i64* %5, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %220, %199, %194, %193, %190, %175, %171, %170, %167, %166, %151, %135, %131, %130, %127, %107, %102, %101, %98, %97, %94, %60, %56, %55, %51, %50, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304807756.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
