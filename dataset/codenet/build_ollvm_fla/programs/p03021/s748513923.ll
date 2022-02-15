; ModuleID = 'Project_CodeNet_C++1400/p03021/s748513923.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s748513923.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ecnt = global i32 0, align 4
@nxt = global [4010 x i32] zeroinitializer, align 16
@adj = global [2005 x i32] zeroinitializer, align 16
@go = global [4010 x i32] zeroinitializer, align 16
@c = global [2005 x i32] zeroinitializer, align 16
@d = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 1061109567, align 4
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748513923.cpp, i8* null }]

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
define void @_Z8add_edgeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @ecnt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @ecnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i32, i32* @ecnt, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @ecnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @ecnt, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @ecnt, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* @ecnt, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @ecnt, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = alloca i32
  store i32 1939426000, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %180
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1939426000, label %30
    i32 -1409508842, label %34
    i32 1166281046, label %42
    i32 -1019554234, label %88
    i32 1893189509, label %90
    i32 1563423798, label %91
    i32 336141269, label %92
    i32 -868170754, label %97
    i32 -1449541258, label %114
    i32 1533629198, label %123
    i32 579325883, label %147
    i32 1483831293, label %156
    i32 -1631784621, label %179
  ]

; <label>:29:                                     ; preds = %27
  br label %180

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1409508842, i32 -868170754
  store i32 %33, i32* %26
  br label %180

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 1166281046, i32 1563423798
  store i32 %41, i32* %26
  br label %180

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %43, i32 %44)
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, %48
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %62
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = icmp sgt i32 %76, %85
  %87 = select i1 %86, i32 -1019554234, i32 1893189509
  store i32 %87, i32* %26
  br label %180

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %5, align 4
  store i32 1893189509, i32* %26
  br label %180

; <label>:90:                                     ; preds = %27
  store i32 1563423798, i32* %26
  br label %180

; <label>:91:                                     ; preds = %27
  store i32 336141269, i32* %26
  br label %180

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  store i32 1939426000, i32* %26
  br label %180

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  %107 = shl i32 %106, 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 -1449541258, i32 1533629198
  store i32 %113, i32* %26
  br label %180

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = ashr i32 %118, 1
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 -1631784621, i32* %26
  br label %180

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = shl i32 %127, 1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = shl i32 %137, 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = load i32, i32* %8, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 579325883, i32 1483831293
  store i32 %146, i32* %26
  br label %180

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = ashr i32 %151, 1
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -1631784621, i32* %26
  br label %180

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %169, %173
  %175 = add nsw i32 %160, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 -1631784621, i32* %26
  br label %180

; <label>:179:                                    ; preds = %27
  ret void

; <label>:180:                                    ; preds = %156, %147, %123, %114, %97, %92, %91, %90, %88, %42, %34, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -267884147, i32* %7
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -267884147, label %13
    i32 -417200901, label %18
    i32 -423698231, label %21
    i32 616272610, label %24
    i32 -994650775, label %25
    i32 -488361792, label %30
    i32 520881814, label %43
    i32 343031696, label %50
    i32 2029071623, label %53
    i32 1940076964, label %58
    i32 1641633064, label %59
    i32 -2016367562, label %62
    i32 -1385166920, label %66
    i32 882006972, label %67
    i32 1698412848, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -417200901, i32 616272610
  store i32 %17, i32* %7
  br label %73

; <label>:18:                                     ; preds = %10
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  call void @_Z8add_edgeii(i32 %19, i32 %20)
  store i32 -423698231, i32* %7
  br label %73

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -267884147, i32* %7
  br label %73

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -994650775, i32* %7
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -488361792, i32 -2016367562
  store i32 %29, i32* %7
  br label %73

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %31, i32 0)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 2
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %36, %40
  %42 = select i1 %41, i32 520881814, i32 343031696
  store i32 %42, i32* %7
  store i1 false, i1* %8
  br label %73

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @ans, align 4
  %49 = icmp slt i32 %47, %48
  store i32 343031696, i32* %7
  store i1 %49, i1* %8
  br label %73

; <label>:50:                                     ; preds = %10
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 2029071623, i32 1940076964
  store i32 %52, i32* %7
  br label %73

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* @ans, align 4
  store i32 1940076964, i32* %7
  br label %73

; <label>:58:                                     ; preds = %10
  store i32 1641633064, i32* %7
  br label %73

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -994650775, i32* %7
  br label %73

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @ans, align 4
  %64 = icmp eq i32 %63, 1061109567
  %65 = select i1 %64, i32 -1385166920, i32 882006972
  store i32 %65, i32* %7
  br label %73

; <label>:66:                                     ; preds = %10
  store i32 1698412848, i32* %7
  store i32 -1, i32* %9
  br label %73

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @ans, align 4
  store i32 1698412848, i32* %7
  store i32 %68, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %9
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:73:                                     ; preds = %67, %66, %62, %59, %58, %53, %50, %43, %30, %25, %24, %21, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %3, align 1
  %6 = alloca i32
  store i32 -1172553464, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %80
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1172553464, label %12
    i32 -1531997203, label %18
    i32 1793243218, label %23
    i32 1671765778, label %27
    i32 -133438736, label %30
    i32 -1932595279, label %31
    i32 -5491538, label %36
    i32 64038728, label %37
    i32 -270276817, label %42
    i32 -877827308, label %43
    i32 1989387069, label %49
    i32 176320229, label %53
    i32 -1283162298, label %56
    i32 1640431593, label %69
    i32 1361928908, label %73
    i32 684316569, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %80

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1793243218, i32 -1531997203
  store i32 %17, i32* %6
  br label %80

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  %22 = select i1 %21, i32 1793243218, i32 1671765778
  store i32 %22, i32* %6
  store i1 false, i1* %7
  br label %80

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  store i32 1671765778, i32* %6
  store i1 %26, i1* %7
  br label %80

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %7
  %29 = select i1 %28, i32 -133438736, i32 -1932595279
  store i32 %29, i32* %6
  br label %80

; <label>:30:                                     ; preds = %9
  store i32 -1172553464, i32* %6
  br label %80

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  %35 = select i1 %34, i32 -5491538, i32 64038728
  store i32 %35, i32* %6
  br label %80

; <label>:36:                                     ; preds = %9
  store i8 1, i8* %3, align 1
  store i32 -270276817, i32* %6
  br label %80

; <label>:37:                                     ; preds = %9
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32*, i32** %2, align 8
  store i32 %40, i32* %41, align 4
  store i32 -270276817, i32* %6
  br label %80

; <label>:42:                                     ; preds = %9
  store i32 -877827308, i32* %6
  br label %80

; <label>:43:                                     ; preds = %9
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 1989387069, i32 176320229
  store i32 %48, i32* %6
  store i1 false, i1* %8
  br label %80

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  store i32 176320229, i32* %6
  store i1 %52, i1* %8
  br label %80

; <label>:53:                                     ; preds = %9
  %54 = load i1, i1* %8
  %55 = select i1 %54, i32 -1283162298, i32 1640431593
  store i32 %55, i32* %6
  br label %80

; <label>:56:                                     ; preds = %9
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %57, align 4
  %59 = shl i32 %58, 3
  %60 = load i32*, i32** %2, align 8
  %61 = load i32, i32* %60, align 4
  %62 = shl i32 %61, 1
  %63 = add nsw i32 %59, %62
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = add nsw i32 %63, %66
  %68 = load i32*, i32** %2, align 8
  store i32 %67, i32* %68, align 4
  store i32 -877827308, i32* %6
  br label %80

; <label>:69:                                     ; preds = %9
  %70 = load i8, i8* %3, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 1361928908, i32 684316569
  store i32 %72, i32* %6
  br label %80

; <label>:73:                                     ; preds = %9
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* %74, align 4
  %76 = xor i32 %75, -1
  %77 = add nsw i32 %76, 1
  %78 = load i32*, i32** %2, align 8
  store i32 %77, i32* %78, align 4
  store i32 684316569, i32* %6
  br label %80

; <label>:79:                                     ; preds = %9
  ret void

; <label>:80:                                     ; preds = %73, %69, %56, %53, %49, %43, %42, %37, %36, %31, %30, %27, %23, %18, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748513923.cpp() #0 section ".text.startup" {
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
