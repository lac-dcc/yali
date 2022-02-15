; ModuleID = 'Project_CodeNet_C++1400/p02965/s062804879.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062804879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ifac = global [4000400 x i32] zeroinitializer, align 16
@fac = global [4000400 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062804879.cpp, i8* null }]

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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1534460696, -1
  %14 = or i32 %11, %12
  %15 = or i32 1534460696, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, -799134655
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -799134655
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 114954135
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 114954135
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z4qpowii(i32 %38, i32 998244351)
  %40 = srem i32 %39, 998244353
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %76, %34
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 %62, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %4, align 4
  br label %48

; <label>:81:                                     ; preds = %48
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = mul nsw i32 3, %8
  %10 = add i32 %7, -1147192649
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -1147192649
  %13 = add nsw i32 %7, %9
  call void @_Z4initi(i32 %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %148, %0
  %15 = load i32, i32* %2, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %153

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = xor i32 %20, -1
  %22 = xor i32 1, -1
  %23 = xor i32 -1979378090, -1
  %24 = or i32 %21, %22
  %25 = or i32 -1979378090, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 1
  %29 = load i32, i32* @m, align 4
  %30 = xor i32 %29, -1
  %31 = xor i32 1, -1
  %32 = xor i32 -750262647, -1
  %33 = or i32 %30, %31
  %34 = or i32 -750262647, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %29, 1
  %38 = xor i32 %27, -1
  %39 = and i32 -513521774, %38
  %40 = xor i32 -513521774, -1
  %41 = and i32 %27, %40
  %42 = xor i32 %36, -1
  %43 = and i32 %42, -513521774
  %44 = and i32 %36, %40
  %45 = or i32 %39, %41
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = xor i32 %27, %36
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %19
  br label %148

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @ans, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* %2, align 4
  %56 = call i32 @_Z1Cii(i32 %54, i32 %55)
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* @m, align 4
  %61 = mul nsw i32 3, %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = ashr i32 %64, 1
  %67 = call i32 @_Z4calcii(i32 %59, i32 %66)
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %58, %68
  %70 = sub i64 0, %53
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %53, %69
  %75 = srem i64 %73, 998244353
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @ans, align 4
  %77 = load i32, i32* @ans, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %79, -958457877
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -958457877
  %83 = sub nsw i32 %79, 1
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @_Z1Cii(i32 %82, i32 %84)
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* @n, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = srem i64 %90, 998244353
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* @m, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %93, 1594072891
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1594072891
  %98 = sub nsw i32 %93, %94
  %99 = sub i32 %97, 2074168396
  %100 = sub i32 %99, 2
  %101 = add i32 %100, 2074168396
  %102 = sub nsw i32 %97, 2
  %103 = ashr i32 %101, 1
  %104 = call i32 @_Z4calcii(i32 %92, i32 %103)
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %91, %105
  %107 = sub i64 0, %106
  %108 = add i64 %78, %107
  %109 = sub nsw i64 %78, %106
  %110 = srem i64 %108, 998244353
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* @ans, align 4
  %112 = load i32, i32* @ans, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* @n, align 4
  %115 = add i32 %114, -197658573
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -197658573
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, 2012991330
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2012991330
  %123 = sub nsw i32 %119, 1
  %124 = call i32 @_Z1Cii(i32 %117, i32 %122)
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* @n, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 998244353
  %131 = load i32, i32* @n, align 4
  %132 = load i32, i32* @m, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %132, 25279186
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 25279186
  %137 = sub nsw i32 %132, %133
  %138 = ashr i32 %136, 1
  %139 = call i32 @_Z4calcii(i32 %131, i32 %138)
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %130, %140
  %142 = sub i64 %113, 1554205352856686365
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 1554205352856686365
  %145 = sub nsw i64 %113, %141
  %146 = srem i64 %144, 998244353
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* @ans, align 4
  br label %148

; <label>:148:                                    ; preds = %51, %50
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %2, align 4
  br label %14

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* @ans, align 4
  %155 = sub i32 %154, 1741217248
  %156 = add i32 %155, 998244353
  %157 = add i32 %156, 1741217248
  %158 = add nsw i32 %154, 998244353
  %159 = srem i32 %157, 998244353
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 3
  %40 = sub i64 %37, -8675209132808484803
  %41 = add i64 %40, %39
  %42 = add i64 %41, -8675209132808484803
  %43 = add nsw i64 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = sub i64 %42, -5985030128736272914
  %47 = add i64 %46, %45
  %48 = add i64 %47, -5985030128736272914
  %49 = add nsw i64 %42, %45
  %50 = sub i64 0, 48
  %51 = add i64 %48, %50
  %52 = sub nsw i64 %48, 48
  store i64 %51, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %25

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, %13
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %25, %30
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %33, 1504955737
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1504955737
  %38 = sub nsw i32 %33, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %32, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %19, %18
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, 1
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -1512663640
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1512663640
  %17 = sub nsw i32 %13, 1
  %18 = call i32 @_Z1Cii(i32 %11, i32 %16)
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062804879.cpp() #0 section ".text.startup" {
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
