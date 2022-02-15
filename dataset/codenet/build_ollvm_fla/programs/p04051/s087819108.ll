; ModuleID = 'Project_CodeNet_C++1400/p04051/s087819108.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s087819108.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = global [8003 x [4003 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087819108.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -1384135748, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -1384135748, label %11
    i32 1009242231, label %16
    i32 286454287, label %20
    i32 -1041699636, label %23
    i32 -1499749926, label %26
    i32 1777190509, label %27
    i32 1569452718, label %32
    i32 1081407333, label %36
    i32 760371399, label %39
    i32 -313016846, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 286454287, i32 1009242231
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 57, %18
  store i32 286454287, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -1041699636, i32 -1499749926
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 -1384135748, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 1777190509, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 48, %29
  %31 = select i1 %30, i32 1569452718, i32 1081407333
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 1081407333, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 760371399, i32 -313016846
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  store i32 1777190509, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 184299524, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %244
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 184299524, label %16
    i32 1926030008, label %20
    i32 -422888053, label %25
    i32 -348924082, label %31
    i32 1668948668, label %65
    i32 -826576798, label %74
    i32 1034184317, label %75
    i32 1236312784, label %78
    i32 230459635, label %79
    i32 -922543327, label %82
    i32 -1312167567, label %84
    i32 -1061211128, label %89
    i32 -702342833, label %114
    i32 649042884, label %117
    i32 -90095116, label %118
    i32 2088955408, label %122
    i32 217331831, label %123
    i32 636182509, label %127
    i32 -1678664415, label %161
    i32 1457163572, label %164
    i32 -1837574342, label %165
    i32 236543935, label %168
    i32 -1392504910, label %169
    i32 925071177, label %174
    i32 1850427968, label %196
    i32 2104365484, label %199
    i32 2086923927, label %200
    i32 -1592031434, label %205
    i32 -1977921466, label %232
    i32 9114728, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %244

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 8000
  %19 = select i1 %18, i32 1926030008, i32 -922543327
  store i32 %19, i32* %12
  br label %244

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [4003 x i32], [4003 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 1, i32* %3, align 4
  store i32 -422888053, i32* %12
  br label %244

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  store i32 4000, i32* %4, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4)
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -348924082, i32 1236312784
  store i32 %30, i32* %12
  br label %244

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4003 x i32], [4003 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4003 x i32], [4003 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %39, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4003 x i32], [4003 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4003 x i32], [4003 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 1000000007
  %64 = select i1 %63, i32 1668948668, i32 -826576798
  store i32 %64, i32* %12
  br label %244

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4003 x i32], [4003 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 1000000007
  store i32 %73, i32* %71, align 4
  store i32 -826576798, i32* %12
  br label %244

; <label>:74:                                     ; preds = %13
  store i32 1034184317, i32* %12
  br label %244

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -422888053, i32* %12
  br label %244

; <label>:78:                                     ; preds = %13
  store i32 230459635, i32* %12
  br label %244

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 184299524, i32* %12
  br label %244

; <label>:82:                                     ; preds = %13
  %83 = call i32 @_Z4readv()
  store i32 %83, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1312167567, i32* %12
  br label %244

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1061211128, i32 649042884
  store i32 %88, i32* %12
  br label %244

; <label>:89:                                     ; preds = %13
  %90 = call i32 @_Z4readv()
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = call i32 @_Z4readv()
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 2000
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 2000
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4003 x i32], [4003 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -702342833, i32* %12
  br label %244

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1312167567, i32* %12
  br label %244

; <label>:117:                                    ; preds = %13
  store i32 2000, i32* %7, align 4
  store i32 -90095116, i32* %12
  br label %244

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = icmp sge i32 %119, -2000
  %121 = select i1 %120, i32 2088955408, i32 236543935
  store i32 %121, i32* %12
  br label %244

; <label>:122:                                    ; preds = %13
  store i32 2000, i32* %8, align 4
  store i32 217331831, i32* %12
  br label %244

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = icmp sge i32 %124, -2000
  %126 = select i1 %125, i32 636182509, i32 1457163572
  store i32 %126, i32* %12
  br label %244

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = add nsw i32 %129, 2000
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 2000
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4003 x i32], [4003 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 2000
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = add nsw i32 %143, 2000
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4003 x i32], [4003 x i32]* %141, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %137, %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 2000
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 2000
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4003 x i32], [4003 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %148
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %156, align 4
  %160 = srem i32 %159, 1000000007
  store i32 %160, i32* %156, align 4
  store i32 -1678664415, i32* %12
  br label %244

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %8, align 4
  store i32 217331831, i32* %12
  br label %244

; <label>:164:                                    ; preds = %13
  store i32 -1837574342, i32* %12
  br label %244

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %7, align 4
  store i32 -90095116, i32* %12
  br label %244

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1392504910, i32* %12
  br label %244

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 925071177, i32 2104365484
  store i32 %173, i32* %12
  br label %244

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 0, %178
  %180 = add nsw i32 %179, 2000
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 0, %186
  %188 = add nsw i32 %187, 2000
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4003 x i32], [4003 x i32]* %182, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %9, align 4
  %195 = srem i32 %194, 1000000007
  store i32 %195, i32* %9, align 4
  store i32 1850427968, i32* %12
  br label %244

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 -1392504910, i32* %12
  br label %244

; <label>:199:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 2086923927, i32* %12
  br label %244

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -1592031434, i32 9114728
  store i32 %204, i32* %12
  br label %244

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 2, %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 2, %214
  %216 = add nsw i32 %210, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 2, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4003 x i32], [4003 x i32]* %218, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 1000000007, %226
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %9, align 4
  %231 = srem i32 %230, 1000000007
  store i32 %231, i32* %9, align 4
  store i32 -1977921466, i32* %12
  br label %244

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  store i32 2086923927, i32* %12
  br label %244

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 1, %237
  %239 = mul nsw i64 %238, 500000004
  %240 = srem i64 %239, 1000000007
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %232, %205, %200, %199, %196, %174, %169, %168, %165, %164, %161, %127, %123, %122, %118, %117, %114, %89, %84, %82, %79, %78, %75, %74, %65, %31, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2020500229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2020500229, label %16
    i32 -1007736451, label %21
    i32 595752912, label %23
    i32 -1076240132, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1007736451, i32 595752912
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1076240132, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1076240132, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087819108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
