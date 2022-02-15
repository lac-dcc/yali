; ModuleID = 'Project_CodeNet_C++1400/p03021/s369403814.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s369403814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [10010 x %struct.edge] zeroinitializer, align 16
@head = global [5005 x i32] zeroinitializer, align 16
@size = global i32 0, align 4
@ans = global i32 25050025, align 4
@f = global [5005 x i32] zeroinitializer, align 16
@dis = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@sz = global [5005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369403814.cpp, i8* null }]

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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @size, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @size, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @size, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @size, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i32], [5005 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = alloca i32
  store i32 1583599056, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %170
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1583599056, label %17
    i32 -766249821, label %21
    i32 -901421101, label %30
    i32 -2004726051, label %94
    i32 -1034816271, label %100
    i32 -219526617, label %102
    i32 -1937062304, label %104
    i32 -1341395853, label %105
    i32 833240794, label %111
    i32 277610003, label %115
    i32 507859665, label %119
    i32 2072429968, label %131
    i32 -195721657, label %140
    i32 80604486, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -766249821, i32 833240794
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -901421101, i32 -1937062304
  store i32 %29, i32* %12
  br label %170

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %35, i32 %36)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, %44
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %57
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %74
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %83, %91
  %93 = select i1 %92, i32 -2004726051, i32 -1034816271
  store i32 %93, i32* %12
  br label %170

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  store i32 -219526617, i32* %12
  store i32 %99, i32* %13
  br label %170

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  store i32 -219526617, i32* %12
  store i32 %101, i32* %13
  br label %170

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %13
  store i32 %103, i32* %5, align 4
  store i32 -1937062304, i32* %12
  br label %170

; <label>:104:                                    ; preds = %14
  store i32 -1341395853, i32* %12
  br label %170

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  store i32 1583599056, i32* %12
  br label %170

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 507859665, i32 277610003
  store i32 %114, i32* %12
  br label %170

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  store i32 80604486, i32* %12
  br label %170

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 2
  %129 = icmp sge i32 %123, %128
  %130 = select i1 %129, i32 2072429968, i32 -195721657
  store i32 %130, i32* %12
  br label %170

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sdiv i32 %135, 2
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 80604486, i32* %12
  br label %170

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %156, 2
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  store i32 %162, i32* %7, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %152, i32* dereferenceable(4) %7)
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %149, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 80604486, i32* %12
  br label %170

; <label>:169:                                    ; preds = %14
  ret void

; <label>:170:                                    ; preds = %140, %131, %119, %115, %111, %105, %104, %102, %100, %94, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1228388979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1228388979, label %16
    i32 1893500335, label %21
    i32 -398411671, label %23
    i32 305697260, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1893500335, i32 -398411671
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 305697260, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 305697260, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 498311587, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 498311587, label %13
    i32 -321043172, label %18
    i32 406526282, label %23
    i32 -2041052767, label %26
    i32 -845835958, label %27
    i32 -637076673, label %32
    i32 901658925, label %38
    i32 -1832537128, label %41
    i32 -5364669, label %42
    i32 451830112, label %47
    i32 -1557925026, label %48
    i32 -1269888013, label %53
    i32 1704405148, label %67
    i32 298349912, label %70
    i32 -36724467, label %79
    i32 8413748, label %80
    i32 -717056416, label %92
    i32 1048719655, label %100
    i32 -762730340, label %101
    i32 1566230299, label %104
    i32 1895528241, label %108
    i32 1960066051, label %109
    i32 1181865249, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -321043172, i32 -2041052767
  store i32 %17, i32* %8
  br label %114

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 406526282, i32* %8
  br label %114

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 498311587, i32* %8
  br label %114

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -845835958, i32* %8
  br label %114

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -637076673, i32 -1832537128
  store i32 %31, i32* %8
  br label %114

; <label>:32:                                     ; preds = %10
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %34, i32 %35)
  %36 = load i32, i32* @y, align 4
  %37 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %36, i32 %37)
  store i32 901658925, i32* %8
  br label %114

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -845835958, i32* %8
  br label %114

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -5364669, i32* %8
  br label %114

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 451830112, i32 1566230299
  store i32 %46, i32* %8
  br label %114

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1557925026, i32* %8
  br label %114

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1269888013, i32 298349912
  store i32 %52, i32* %8
  br label %114

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sz, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1704405148, i32* %8
  br label %114

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1557925026, i32* %8
  br label %114

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %71, i32 0)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -36724467, i32 8413748
  store i32 %78, i32* %8
  br label %114

; <label>:79:                                     ; preds = %10
  store i32 -762730340, i32* %8
  br label %114

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i32], [5005 x i32]* @f, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 2
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %85, %89
  %91 = select i1 %90, i32 -717056416, i32 1048719655
  store i32 %91, i32* %8
  br label %114

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* %6, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %6)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* @ans, align 4
  store i32 1048719655, i32* %8
  br label %114

; <label>:100:                                    ; preds = %10
  store i32 -762730340, i32* %8
  br label %114

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -5364669, i32* %8
  br label %114

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @ans, align 4
  %106 = icmp eq i32 %105, 25050025
  %107 = select i1 %106, i32 1895528241, i32 1960066051
  store i32 %107, i32* %8
  br label %114

; <label>:108:                                    ; preds = %10
  store i32 1181865249, i32* %8
  store i32 -1, i32* %9
  br label %114

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @ans, align 4
  store i32 1181865249, i32* %8
  store i32 %110, i32* %9
  br label %114

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %109, %108, %104, %101, %100, %92, %80, %79, %70, %67, %53, %48, %47, %42, %41, %38, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369403814.cpp() #0 section ".text.startup" {
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
