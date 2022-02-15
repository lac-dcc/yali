; ModuleID = 'Project_CodeNet_C++1400/p03833/s012409062.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s012409062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x [13 x i32]]] zeroinitializer, align 16
@lg = global [5005 x i32] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012409062.cpp, i8* null }]

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
define i64 @_Z5queryii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %13
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %14, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sub i32 0, %21
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %34, -1988347727
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1988347727
  %39 = sub nsw i32 %34, %35
  %40 = add i32 %38, 995729163
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 995729163
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = shl i32 1, %46
  %48 = sub i32 0, %47
  %49 = add i32 %33, %48
  %50 = sub nsw i32 %33, %47
  %51 = sub i32 0, 1
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %59, 1405393157
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1405393157
  %64 = sub nsw i32 %59, %60
  %65 = sub i32 %63, 123318232
  %66 = add i32 %65, 1
  %67 = add i32 %66, 123318232
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %58, i64 0, i64 %72
  %74 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %73)
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, 7478471775067278182
  %79 = add i64 %78, %76
  %80 = sub i64 %79, 7478471775067278182
  %81 = add nsw i64 %77, %76
  store i64 %80, i64* %5, align 8
  br label %82

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %7

; <label>:87:                                     ; preds = %7
  %88 = load i64, i64* %5, align 8
  ret i64 %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %104

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %23 = add nsw i32 %19, %20
  %24 = sdiv i32 %22, 2
  store i32 %24, i32* %9, align 4
  store i64 -1000000000000000000, i64* %10, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %11, align 8
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %77, %18
  %30 = load i32, i32* %12, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8)
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %12, align 4
  %37 = call i64 @_Z5queryii(i32 %35, i32 %36)
  store i64 %37, i64* %13, align 8
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %13, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %43, %48
  %50 = sub nsw i64 %43, %47
  %51 = sub i64 %39, -5101918191114489565
  %52 = sub i64 %51, %49
  %53 = add i64 %52, -5101918191114489565
  %54 = sub nsw i64 %39, %49
  %55 = icmp slt i64 %38, %53
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %34
  %57 = load i64, i64* %13, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %61, -6323591593400102452
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -6323591593400102452
  %69 = sub nsw i64 %61, %65
  %70 = sub i64 %57, -97123135265156230
  %71 = sub i64 %70, %68
  %72 = add i64 %71, -97123135265156230
  %73 = sub nsw i64 %57, %68
  store i64 %72, i64* %10, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %11, align 8
  br label %76

; <label>:76:                                     ; preds = %56, %34
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 %78, 910086946
  %80 = add i32 %79, 1
  %81 = add i32 %80, 910086946
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %12, align 4
  br label %29

; <label>:83:                                     ; preds = %29
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* @ans, align 8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, 191503709
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 191503709
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* %7, align 4
  %93 = load i64, i64* %11, align 8
  %94 = trunc i64 %93 to i32
  call void @_Z3dfsiiii(i32 %86, i32 %90, i32 %92, i32 %94)
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, -2098433977
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2098433977
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %6, align 4
  %101 = load i64, i64* %11, align 8
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %98, i32 %100, i32 %102, i32 %103)
  br label %104

; <label>:104:                                    ; preds = %83, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 287471790
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 287471790
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 %27, -2856154459581688892
  %34 = add i64 %33, %32
  %35 = add i64 %34, -2856154459581688892
  %36 = add nsw i64 %27, %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 485513635
  %43 = add i32 %42, 1
  %44 = add i32 %43, 485513635
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %73, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %62, i64 0, i64 0
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %52

; <label>:72:                                     ; preds = %52
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -295807883
  %76 = add i32 %75, 1
  %77 = add i32 %76, -295807883
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %47

; <label>:79:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %107, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %99, %84
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 13
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = shl i32 1, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %88
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %6, align 4
  br label %85

; <label>:106:                                    ; preds = %85
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -765658237
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -765658237
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %80

; <label>:113:                                    ; preds = %80
  store i32 1, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %220, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* @m, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %227

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %213, %118
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %120, 13
  br i1 %121, label %122, label %219

; <label>:122:                                    ; preds = %119
  store i32 1, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %207, %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %212

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %146, i64 0, i64 %148
  store i32 %140, i32* %149, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, -836001403
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -836001403
  %155 = sub nsw i32 %151, 1
  %156 = shl i32 1, %154
  %157 = sub i32 %150, -1558685107
  %158 = add i32 %157, %156
  %159 = add i32 %158, -1558685107
  %160 = add nsw i32 %150, %156
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %206

; <label>:163:                                    ; preds = %127
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add i32 %174, 123083477
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 123083477
  %178 = sub nsw i32 %174, 1
  %179 = shl i32 1, %177
  %180 = sub i32 %173, 627858096
  %181 = add i32 %180, %179
  %182 = add i32 %181, 627858096
  %183 = add nsw i32 %173, %179
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %188, i64 0, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %172, i32* dereferenceable(4) %194)
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %202, i64 0, i64 %204
  store i32 %196, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %163, %127
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %9, align 4
  br label %123

; <label>:212:                                    ; preds = %123
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 %214, 1785512443
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1785512443
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %8, align 4
  br label %119

; <label>:219:                                    ; preds = %119
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %7, align 4
  br label %114

; <label>:227:                                    ; preds = %114
  %228 = load i32, i32* @n, align 4
  %229 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %228, i32 1, i32 %229)
  %230 = load i64, i64* @ans, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %230)
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012409062.cpp() #0 section ".text.startup" {
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
