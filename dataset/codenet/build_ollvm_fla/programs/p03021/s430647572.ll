; ModuleID = 'Project_CodeNet_C++1400/p03021/s430647572.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s430647572.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@fir = global [2005 x i32] zeroinitializer, align 16
@nxt = global [4005 x i32] zeroinitializer, align 16
@to = global [4005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@size = global [2005 x i32] zeroinitializer, align 16
@dp = global [2005 x i32] zeroinitializer, align 16
@add = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430647572.cpp, i8* null }]

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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 -1471631808, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1471631808, label %18
    i32 1580448027, label %22
    i32 -1291430845, label %30
    i32 334466417, label %31
    i32 1064422520, label %69
    i32 -548743042, label %74
    i32 -2025082078, label %79
    i32 111491812, label %83
    i32 -1503978027, label %91
    i32 -1758322890, label %92
    i32 -2080606309, label %105
    i32 -954359464, label %116
    i32 601537389, label %129
    i32 216378364, label %130
    i32 -177174563, label %135
    i32 2054887173, label %142
    i32 2059957692, label %150
    i32 -1225866795, label %156
    i32 -421941617, label %164
    i32 210036382, label %170
    i32 1268169500, label %174
    i32 -511923032, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1580448027, i32 -548743042
  store i32 %21, i32* %14
  br label %194

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1291430845, i32 334466417
  store i32 %29, i32* %14
  br label %194

; <label>:30:                                     ; preds = %15
  store i32 1064422520, i32* %14
  br label %194

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %35, i32 %36)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %43
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %55
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  store i32 1064422520, i32* %14
  br label %194

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1471631808, i32* %14
  br label %194

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  store i32 -2025082078, i32* %14
  br label %194

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 111491812, i32 -177174563
  store i32 %82, i32* %14
  br label %194

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1503978027, i32 -1758322890
  store i32 %90, i32* %14
  br label %194

; <label>:91:                                     ; preds = %15
  store i32 216378364, i32* %14
  br label %194

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = and i32 %93, 1
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %94, %102
  %104 = select i1 %103, i32 -2080606309, i32 -954359464
  store i32 %104, i32* %14
  br label %194

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %6, align 4
  store i32 601537389, i32* %14
  br label %194

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %123
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %124)
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %6, align 4
  store i32 601537389, i32* %14
  br label %194

; <label>:129:                                    ; preds = %15
  store i32 216378364, i32* %14
  br label %194

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  store i32 -2025082078, i32* %14
  br label %194

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 %136, %139
  %141 = select i1 %140, i32 2054887173, i32 2059957692
  store i32 %141, i32* %14
  br label %194

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 2, %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -1225866795, i32* %14
  br label %194

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %151, 2
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -1225866795, i32* %14
  br label %194

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  %163 = select i1 %162, i32 -421941617, i32 210036382
  store i32 %163, i32* %14
  br label %194

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  store i32 210036382, i32* %14
  br label %194

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1268169500, i32 -511923032
  store i32 %173, i32* %14
  br label %194

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %178
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %187
  store i32 %192, i32* %190, align 4
  store i32 -511923032, i32* %14
  br label %194

; <label>:193:                                    ; preds = %15
  ret void

; <label>:194:                                    ; preds = %174, %170, %164, %156, %150, %142, %135, %130, %129, %116, %105, %92, %91, %83, %79, %74, %69, %31, %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2012297311, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2012297311, label %16
    i32 -239399824, label %21
    i32 -836873856, label %23
    i32 -848111297, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -239399824, i32 -836873856
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -848111297, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -848111297, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -1135138854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1135138854, label %16
    i32 847004958, label %21
    i32 -930737601, label %23
    i32 -602989342, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 847004958, i32 -930737601
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -602989342, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -602989342, i32* %12
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 412787556, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 412787556, label %11
    i32 -817783663, label %16
    i32 1763828840, label %50
    i32 1392970610, label %53
    i32 -1127439288, label %54
    i32 848173115, label %59
    i32 -1447508708, label %67
    i32 -979123751, label %75
    i32 -777582791, label %76
    i32 -1230157510, label %79
    i32 -880029679, label %84
    i32 1229591263, label %86
    i32 -1949539027, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -817783663, i32 1392970610
  store i32 %15, i32* %7
  br label %90

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %18 = load i32, i32* @y, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @x, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @cnt, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = load i32, i32* @x, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @cnt, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @cnt, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4005 x i32], [4005 x i32]* @to, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* @y, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @cnt, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4005 x i32], [4005 x i32]* @nxt, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @cnt, align 4
  %47 = load i32, i32* @y, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fir, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1763828840, i32* %7
  br label %90

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 412787556, i32* %7
  br label %90

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1127439288, i32* %7
  br label %90

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 848173115, i32 -1230157510
  store i32 %58, i32* %7
  br label %90

; <label>:59:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @size to i8*), i8 0, i64 8020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @dp to i8*), i8 0, i64 8020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @add to i8*), i8 0, i64 8020, i32 16, i1 false)
  %60 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %60, i32 0)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1447508708, i32 -979123751
  store i32 %66, i32* %7
  br label %90

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @add, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %4, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @ans, align 4
  store i32 -979123751, i32* %7
  br label %90

; <label>:75:                                     ; preds = %8
  store i32 -777582791, i32* %7
  br label %90

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1127439288, i32* %7
  br label %90

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @ans, align 4
  %81 = sitofp i32 %80 to double
  %82 = fcmp oeq double %81, 1.000000e+09
  %83 = select i1 %82, i32 -880029679, i32 1229591263
  store i32 %83, i32* %7
  br label %90

; <label>:84:                                     ; preds = %8
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1949539027, i32* %7
  br label %90

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @ans, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %87)
  store i32 -1949539027, i32* %7
  br label %90

; <label>:89:                                     ; preds = %8
  ret i32 0

; <label>:90:                                     ; preds = %86, %84, %79, %76, %75, %67, %59, %54, %53, %50, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430647572.cpp() #0 section ".text.startup" {
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
