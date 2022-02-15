; ModuleID = 'Project_CodeNet_C++1400/p03466/s201309213.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s201309213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z4calcii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5brutev = comdat any

$_Z5solvev = comdat any

$_Z5checki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@len = global i32 0, align 4
@ret = global [2005 x i8] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201309213.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* @T, align 4
  %5 = add i32 %4, -1549130652
  %6 = add i32 %5, -1
  %7 = sub i32 %6, -1549130652
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* @T, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %3
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %12 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @_Z4calcii(i32 %13, i32 %15)
  store i32 %16, i32* @len, align 4
  %17 = load i32, i32* @A, align 4
  %18 = load i32, i32* @B, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = icmp sle i32 %20, 2000
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  call void @_Z5brutev()
  br label %25

; <label>:24:                                     ; preds = %10
  call void @_Z5solvev()
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %3

; <label>:26:                                     ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = sdiv i32 %10, %16
  ret i32 %18
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
define linkonce_odr void @_Z5brutev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* @B, align 4
  %7 = sub i32 %5, 2105586350
  %8 = add i32 %7, %6
  %9 = add i32 %8, 2105586350
  %10 = add nsw i32 %5, %6
  store i32 %9, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @A, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, -1
  store i32 %18, i32* @A, align 4
  %20 = load i32, i32* @A, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @B, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z4calcii(i32 %27, i32 %29)
  %31 = load i32, i32* @len, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 888177673
  %36 = add i32 %35, 1
  %37 = add i32 %36, 888177673
  %38 = add nsw i32 %34, 1
  %39 = load i32, i32* @len, align 4
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %43
  store i8 65, i8* %44, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -1542143031
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1542143031
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %63

; <label>:50:                                     ; preds = %33, %25, %22, %15
  %51 = load i32, i32* @A, align 4
  %52 = add i32 %51, -1104508875
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1104508875
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* @A, align 4
  %56 = load i32, i32* @B, align 4
  %57 = sub i32 0, -1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, -1
  store i32 %58, i32* @B, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %61
  store i8 66, i8* %62, align 1
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %50, %41
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, -1211814569
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1211814569
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %11

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @C, align 4
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %83, %70
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @D, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %4, align 4
  br label %72

; <label>:90:                                     ; preds = %72
  %91 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -1, i32* @l, align 4
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  %14 = sub i32 %12, -1259457849
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1259457849
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* @r, align 4
  br label %18

; <label>:18:                                     ; preds = %41, %0
  %19 = load i32, i32* @l, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = load i32, i32* @r, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @l, align 4
  %29 = load i32, i32* @r, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  %33 = ashr i32 %31, 1
  store i32 %33, i32* %1, align 4
  %34 = load i32, i32* %1, align 4
  %35 = call i32 @_Z5checki(i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* @l, align 4
  br label %41

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* @r, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %37
  br label %18

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @A, align 4
  %44 = load i32, i32* @r, align 4
  %45 = load i32, i32* @len, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sdiv i32 %44, %49
  %52 = load i32, i32* @len, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub i32 %43, 1331188403
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1331188403
  %57 = sub nsw i32 %43, %53
  %58 = load i32, i32* @r, align 4
  %59 = load i32, i32* @len, align 4
  %60 = add i32 %59, -1857452858
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1857452858
  %63 = add nsw i32 %59, 1
  %64 = srem i32 %58, %62
  %65 = add i32 %56, -629229588
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -629229588
  %68 = sub nsw i32 %56, %64
  store i32 %67, i32* %2, align 4
  %69 = load i32, i32* @B, align 4
  %70 = load i32, i32* @r, align 4
  %71 = load i32, i32* @len, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sdiv i32 %70, %75
  %78 = sub i32 0, %77
  %79 = add i32 %69, %78
  %80 = sub nsw i32 %69, %77
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* @r, align 4
  store i32 %81, i32* @l, align 4
  %82 = load i32, i32* @l, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, %83
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @len, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add i32 %87, 1895479368
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1895479368
  %95 = sub nsw i32 %87, %91
  %96 = add i32 %94, 1981995765
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1981995765
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* @r, align 4
  %100 = load i32, i32* @C, align 4
  store i32 %100, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %118, %42
  %102 = load i32, i32* %4, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) @l)
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* @len, align 4
  %109 = add i32 %108, 1051680880
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1051680880
  %112 = add nsw i32 %108, 1
  %113 = srem i32 %107, %111
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i8 65, i8 66
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  br label %118

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %4, align 4
  br label %101

; <label>:125:                                    ; preds = %101
  %126 = load i32, i32* @l, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %6)
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %153, %125
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* @D, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* @r, align 4
  %139 = add i32 %137, -386918841
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -386918841
  %142 = sub nsw i32 %137, %138
  %143 = load i32, i32* @len, align 4
  %144 = sub i32 %143, -806322188
  %145 = add i32 %144, 1
  %146 = add i32 %145, -806322188
  %147 = add nsw i32 %143, 1
  %148 = srem i32 %141, %146
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i8 66, i8 65
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  br label %153

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 2073211536
  %156 = add i32 %155, 1
  %157 = add i32 %156, 2073211536
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %5, align 4
  br label %132

; <label>:159:                                    ; preds = %132
  %160 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5checki(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* @A, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @len, align 4
  %9 = sub i32 %8, -698441989
  %10 = add i32 %9, 1
  %11 = add i32 %10, -698441989
  %12 = add nsw i32 %8, 1
  %13 = sdiv i32 %7, %11
  %14 = load i32, i32* @len, align 4
  %15 = mul nsw i32 %13, %14
  %16 = add i32 %6, 414570867
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 414570867
  %19 = sub nsw i32 %6, %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @len, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = srem i32 %20, %25
  %28 = sub i32 %18, 572969139
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 572969139
  %31 = sub nsw i32 %18, %27
  store i32 %30, i32* %4, align 4
  %32 = load i32, i32* @B, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @len, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = sdiv i32 %33, %36
  %39 = add i32 %32, 1908341592
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1908341592
  %42 = sub nsw i32 %32, %38
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %1
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45, %1
  store i32 0, i32* %2, align 4
  br label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @len, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = icmp sle i64 %51, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %49, %48
  %61 = load i32, i32* %2, align 4
  ret i32 %61
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201309213.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
