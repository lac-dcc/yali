; ModuleID = 'Project_CodeNet_C++1400/p03466/s150674860.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s150674860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2F0iiii = comdat any

$_Z2F2iiiii = comdat any

$_Z3celii = comdat any

$_Z2F3iiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2F1iiiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3F11iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150674860.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %3

; <label>:3:                                      ; preds = %42, %0
  %4 = load i32, i32* @q, align 4
  %5 = add i32 %4, 1473108798
  %6 = add i32 %5, -1
  %7 = sub i32 %6, 1473108798
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* @q, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %3
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = load i32, i32* @c, align 4
  %19 = load i32, i32* @d, align 4
  call void @_Z2F0iiii(i32 %16, i32 %17, i32 %18, i32 %19)
  br label %42

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = sub i32 %28, -1505926970
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1505926970
  %32 = add nsw i32 %28, 1
  %33 = call i32 @_Z3celii(i32 %27, i32 %31)
  %34 = load i32, i32* @c, align 4
  %35 = load i32, i32* @d, align 4
  call void @_Z2F2iiiii(i32 %25, i32 %26, i32 %33, i32 %34, i32 %35)
  br label %41

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = load i32, i32* @c, align 4
  %40 = load i32, i32* @d, align 4
  call void @_Z2F3iiii(i32 %37, i32 %38, i32 %39, i32 %40)
  br label %41

; <label>:41:                                     ; preds = %36, %24
  br label %42

; <label>:42:                                     ; preds = %41, %15
  %43 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %3

; <label>:44:                                     ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F0iiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %4
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = srem i32 %21, %25
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i8 66, i8 65
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* @i, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F2iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* @l, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* @r, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %5
  %18 = load i32, i32* @l, align 4
  %19 = load i32, i32* @r, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @l, align 4
  %23 = load i32, i32* @r, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  %29 = sub i32 0, 1
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 1
  %32 = ashr i32 %30, 1
  store i32 %32, i32* @m, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %34, %35
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* @m, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @m, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sub i32 %44, 2039174428
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 2039174428
  %51 = sub nsw i32 %44, %47
  %52 = call i32 @_Z3celii(i32 %42, i32 %50)
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %65, label %55

; <label>:55:                                     ; preds = %38, %21
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @m, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61, %38
  %66 = load i32, i32* @m, align 4
  store i32 %66, i32* @l, align 4
  br label %73

; <label>:67:                                     ; preds = %61, %55
  %68 = load i32, i32* @m, align 4
  %69 = sub i32 %68, -24349040
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -24349040
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* @r, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %65
  br label %17

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @l, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %76, -1796255363
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1796255363
  %80 = add nsw i32 %76, 1
  %81 = mul nsw i32 %75, %79
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* @l, align 4
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* @l, align 4
  %90 = load i32, i32* %9, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %92 = load i32, i32* %91, align 4
  call void @_Z2F0iiii(i32 %88, i32 %89, i32 %90, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %85, %74
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* @l, align 4
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sub i32 %98, -406042711
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -406042711
  %105 = sub nsw i32 %98, %101
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* @l, align 4
  %108 = sub i32 %106, 437131341
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 437131341
  %111 = sub nsw i32 %106, %107
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  store i32 %116, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %120, -1736409349
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1736409349
  %125 = sub nsw i32 %120, %121
  call void @_Z2F1iiiii(i32 %104, i32 %110, i32 %112, i32 %119, i32 %124)
  br label %126

; <label>:126:                                    ; preds = %97, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3celii(i32, i32) #5 comdat {
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
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %11, %13
  ret i32 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F3iiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* @l, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* @r, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %4
  %13 = load i32, i32* @l, align 4
  %14 = load i32, i32* @r, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @l, align 4
  %18 = load i32, i32* @r, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = ashr i32 %20, 1
  store i32 %22, i32* @m, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 1517396258
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1517396258
  %28 = add nsw i32 %24, 1
  %29 = call i32 @_Z3celii(i32 %23, i32 %27)
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @m, align 4
  %32 = sub i32 %30, -1511493060
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1511493060
  %35 = sub nsw i32 %30, %31
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @_Z3celii(i32 %34, i32 %36)
  %38 = icmp sge i32 %29, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @m, align 4
  store i32 %40, i32* @r, align 4
  br label %47

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @m, align 4
  %43 = add i32 %42, -1006075808
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1006075808
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* @l, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %39
  br label %12

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* @l, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* @i, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %52
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @l, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %62
  %65 = call i32 @putchar(i32 66)
  br label %66

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* @i, align 4
  br label %54

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* @l, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @l, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = call i32 @_Z3celii(i32 %85, i32 %88)
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @l, align 4
  %93 = add i32 %91, -267574667
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -267574667
  %96 = sub nsw i32 %91, %92
  store i32 %95, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* @l, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  call void @_Z2F2iiiii(i32 %79, i32 %83, i32 %90, i32 %98, i32 %102)
  br label %104

; <label>:104:                                    ; preds = %78, %74
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F1iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* @l, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sdiv i32 %16, %17
  store i32 %18, i32* @r, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %5
  %20 = load i32, i32* @l, align 4
  %21 = load i32, i32* @r, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @l, align 4
  %25 = load i32, i32* @r, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  %29 = sub i32 0, 1
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 1
  %32 = ashr i32 %30, 1
  store i32 %32, i32* @m, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @m, align 4
  %36 = load i32, i32* %8, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add i32 %34, %38
  %40 = sub nsw i32 %34, %37
  %41 = load i32, i32* @m, align 4
  %42 = add i32 %39, 2038962996
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 2038962996
  %45 = add nsw i32 %39, %41
  %46 = call i32 @_Z3celii(i32 %33, i32 %44)
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @m, align 4
  store i32 %50, i32* @l, align 4
  br label %57

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @m, align 4
  %53 = add i32 %52, -1357306539
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1357306539
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* @r, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %49
  br label %19

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @l, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  call void @_Z3F11iiiii(i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  br label %202

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @l, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub i32 %70, 85730944
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 85730944
  %77 = sub nsw i32 %70, %73
  %78 = load i32, i32* @l, align 4
  %79 = add i32 %76, 930307430
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 930307430
  %82 = add nsw i32 %76, %78
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, 1
  %86 = mul nsw i32 %69, %84
  %87 = sub i32 %68, 1637471254
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1637471254
  %90 = sub nsw i32 %68, %86
  store i32 %89, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  store i32 %94, i32* %12, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* @l, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* @l, align 4
  %105 = sub i32 %104, -734128533
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -734128533
  %108 = sub nsw i32 %104, 1
  %109 = mul nsw i32 %103, %107
  %110 = sub i32 %101, -1349360396
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1349360396
  %113 = add nsw i32 %101, %109
  store i32 %112, i32* %13, align 4
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* @i, align 4
  br label %115

; <label>:115:                                    ; preds = %155, %67
  %116 = load i32, i32* @i, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp sle i32 %120, %121
  br label %123

; <label>:123:                                    ; preds = %119, %115
  %124 = phi i1 [ false, %115 ], [ %122, %119 ]
  br i1 %124, label %125, label %160

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i8 65, i8 66
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  br label %154

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = add i32 %140, -1012901828
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1012901828
  %145 = sub nsw i32 %140, 1
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %146, 2
  %148 = srem i32 %144, %147
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i8 65, i8 66
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  br label %154

; <label>:154:                                    ; preds = %136, %129
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* @i, align 4
  br label %115

; <label>:160:                                    ; preds = %123
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %202

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* @l, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sub i32 %165, -1569735616
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1569735616
  %172 = sub nsw i32 %165, %168
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* @l, align 4
  %180 = add i32 %179, -1096323779
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1096323779
  %183 = sub nsw i32 %179, 1
  %184 = mul nsw i32 %178, %182
  %185 = sub i32 0, %184
  %186 = add i32 %176, %185
  %187 = sub nsw i32 %176, %184
  %188 = load i32, i32* %8, align 4
  store i32 1, i32* %14, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add i32 %189, 892262011
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 892262011
  %194 = sub nsw i32 %189, %190
  store i32 %193, i32* %15, align 4
  %195 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, %198
  call void @_Z3F11iiiii(i32 %171, i32 %186, i32 %188, i32 %196, i32 %200)
  br label %202

; <label>:202:                                    ; preds = %61, %164, %160
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3F11iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* @l, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* @r, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %5
  %15 = load i32, i32* @l, align 4
  %16 = load i32, i32* @r, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @l, align 4
  %20 = load i32, i32* @r, align 4
  %21 = add i32 %19, -882617892
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -882617892
  %24 = add nsw i32 %19, %20
  %25 = ashr i32 %23, 1
  store i32 %25, i32* @m, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @m, align 4
  %28 = call i32 @_Z3celii(i32 %26, i32 %27)
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* @m, align 4
  %34 = call i32 @_Z3celii(i32 %32, i32 %33)
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @m, align 4
  store i32 %38, i32* @r, align 4
  br label %45

; <label>:39:                                     ; preds = %31, %18
  %40 = load i32, i32* @m, align 4
  %41 = add i32 %40, 1257518332
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1257518332
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* @l, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %37
  br label %14

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* @l, align 4
  %49 = sub i32 %48, 1851697664
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1851697664
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %51, %53
  %55 = sub i32 0, %54
  %56 = add i32 %47, %55
  %57 = sub nsw i32 %47, %54
  store i32 %56, i32* %11, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @l, align 4
  %60 = add i32 %58, -1840280700
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1840280700
  %63 = sub nsw i32 %58, %59
  %64 = sub i32 %62, -1459241394
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1459241394
  %67 = add nsw i32 %62, 1
  %68 = load i32, i32* %11, align 4
  %69 = add i32 %66, 166631171
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 166631171
  %72 = add nsw i32 %66, %68
  store i32 %71, i32* %12, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* @i, align 4
  br label %74

; <label>:74:                                     ; preds = %118, %46
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @i, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @l, align 4
  %86 = sub i32 %84, -1783018482
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1783018482
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 0, 1
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, 1
  %93 = icmp sle i32 %83, %91
  %94 = select i1 %93, i8 65, i8 66
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %117

; <label>:97:                                     ; preds = %78
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 %98, -4036435
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -4036435
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 %102, 2096645372
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2096645372
  %107 = sub nsw i32 %102, 1
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 1, %109
  %111 = add nsw i32 1, %108
  %112 = srem i32 %106, %110
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i8 65, i8 66
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  br label %117

; <label>:117:                                    ; preds = %97, %82
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* @i, align 4
  br label %74

; <label>:125:                                    ; preds = %74
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150674860.cpp() #0 section ".text.startup" {
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
