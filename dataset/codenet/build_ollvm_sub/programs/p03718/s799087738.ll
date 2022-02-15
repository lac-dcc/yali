; ModuleID = 'Project_CodeNet_C++1400/p03718/s799087738.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s799087738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@zhan = global [100005 x i32] zeroinitializer, align 16
@book = global [100005 x i32] zeroinitializer, align 16
@flag = global i32 0, align 4
@ans = global i32 0, align 4
@top = global i32 0, align 4
@fir = global [100005 x i32] zeroinitializer, align 16
@qu = global [200005 x i32] zeroinitializer, align 16
@to = global [200005 x i32] zeroinitializer, align 16
@nex = global [200005 x i32] zeroinitializer, align 16
@iter = global [100005 x i32] zeroinitializer, align 16
@c = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799087738.cpp, i8* null }]

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
define i32 @_Z2ljiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @top, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  store i32 %11, i32* @top, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @top, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @top, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @top, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @top, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @top, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* @top, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @top, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @top, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @top, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @top, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3BFSv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = load i32, i32* @s, align 4
  store i32 %5, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @zhan, i64 0, i64 0), align 16
  %6 = load i32, i32* @s, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %66, %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %40, %34, %25
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  br label %22

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %1, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %1, align 4
  br label %9

; <label>:78:                                     ; preds = %9
  ret i32 0
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @t, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* @flag, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @ans, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, %12
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, %12
  store i32 %17, i32* @ans, align 4
  store i32 0, i32* %3, align 4
  br label %124

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %21
  store i32* %22, i32** %6, align 8
  br label %23

; <label>:23:                                     ; preds = %116, %19
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %123

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1570696702
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1570696702
  %43 = add nsw i32 %39, 1
  %44 = icmp eq i32 %35, %42
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %27
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %115

; <label>:52:                                     ; preds = %45
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %60
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @_Z3DFSii(i32 %57, i32 %63)
  %65 = load i32, i32* @flag, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* @flag, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %68
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, %68
  store i32 %75, i32* %72, align 4
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %77, align 4
  %79 = xor i32 1, -1
  %80 = xor i32 %78, %79
  %81 = and i32 %80, %78
  %82 = and i32 %78, 1
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* @flag, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 128078853
  %89 = add i32 %88, 1
  %90 = add i32 %89, 128078853
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1180652836
  %96 = add i32 %95, %85
  %97 = sub i32 %96, -1180652836
  %98 = add nsw i32 %94, %85
  store i32 %97, i32* %93, align 4
  br label %113

; <label>:99:                                     ; preds = %67
  %100 = load i32, i32* @flag, align 4
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -1278385471
  %110 = add i32 %109, %100
  %111 = sub i32 %110, -1278385471
  %112 = add nsw i32 %108, %100
  store i32 %111, i32* %107, align 4
  br label %113

; <label>:113:                                    ; preds = %99, %84
  store i32 0, i32* %3, align 4
  br label %124

; <label>:114:                                    ; preds = %52
  br label %115

; <label>:115:                                    ; preds = %114, %45, %27
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %6, align 8
  store i32 %121, i32* %122, align 4
  br label %23

; <label>:123:                                    ; preds = %23
  call void @llvm.trap()
  unreachable

; <label>:124:                                    ; preds = %113, %10
  %125 = load i32, i32* %3, align 4
  ret i32 %125
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

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %9
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %14, 1537225456
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1537225456
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @i, align 4
  br label %3

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %263, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %269

; <label>:24:                                     ; preds = %20
  store i32 0, i32* @j, align 4
  br label %25

; <label>:25:                                     ; preds = %255, %24
  %26 = load i32, i32* @j, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %262

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %31
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 83
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @m, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* @j, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = sub i32 %47, 2122064607
  %50 = add i32 %49, 1
  %51 = add i32 %50, 2122064607
  %52 = add nsw i32 %47, 1
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* @m, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sub i32 %51, 1033960971
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1033960971
  %59 = add nsw i32 %51, %55
  store i32 %58, i32* @s, align 4
  br label %84

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i8], [105 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @m, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* @j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, %74
  %78 = sub i32 0, %76
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, 1
  store i32 %81, i32* @t, align 4
  br label %83

; <label>:83:                                     ; preds = %70, %60
  br label %84

; <label>:84:                                     ; preds = %83, %39
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %86
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 46
  br i1 %93, label %94, label %254

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* @m, align 4
  %97 = mul nsw i32 %95, %96
  %98 = mul nsw i32 %97, 2
  %99 = load i32, i32* @i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  %103 = sub i32 %101, -2113259377
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2113259377
  %106 = add nsw i32 %101, 1
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @m, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* @j, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, %110
  %116 = sub i32 %114, -1235632140
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1235632140
  %119 = add nsw i32 %114, 1
  %120 = call i32 @_Z2ljiii(i32 %105, i32 %118, i32 1000000000)
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* @m, align 4
  %123 = mul nsw i32 %121, %122
  %124 = mul nsw i32 %123, 2
  %125 = load i32, i32* @j, align 4
  %126 = sub i32 %124, -1122348478
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1122348478
  %129 = add nsw i32 %124, %125
  %130 = load i32, i32* @n, align 4
  %131 = sub i32 %128, -1835145682
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1835145682
  %134 = add nsw i32 %128, %130
  %135 = sub i32 %133, -975680526
  %136 = add i32 %135, 1
  %137 = add i32 %136, -975680526
  %138 = add nsw i32 %133, 1
  %139 = load i32, i32* @i, align 4
  %140 = load i32, i32* @m, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* @j, align 4
  %143 = sub i32 %141, 757681396
  %144 = add i32 %143, %142
  %145 = add i32 %144, 757681396
  %146 = add nsw i32 %141, %142
  %147 = add i32 %145, 1972858924
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1972858924
  %150 = add nsw i32 %145, 1
  %151 = call i32 @_Z2ljiii(i32 %137, i32 %149, i32 1000000000)
  %152 = load i32, i32* @i, align 4
  %153 = load i32, i32* @m, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* @j, align 4
  %156 = sub i32 %154, -1222753719
  %157 = add i32 %156, %155
  %158 = add i32 %157, -1222753719
  %159 = add nsw i32 %154, %155
  %160 = add i32 %158, -610040404
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -610040404
  %163 = add nsw i32 %158, 1
  %164 = load i32, i32* @n, align 4
  %165 = load i32, i32* @m, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sub i32 0, %162
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %162, %166
  %172 = load i32, i32* @n, align 4
  %173 = load i32, i32* @m, align 4
  %174 = mul nsw i32 %172, %173
  %175 = mul nsw i32 %174, 2
  %176 = load i32, i32* @i, align 4
  %177 = sub i32 %175, 758898840
  %178 = add i32 %177, %176
  %179 = add i32 %178, 758898840
  %180 = add nsw i32 %175, %176
  %181 = add i32 %179, 2088011988
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 2088011988
  %184 = add nsw i32 %179, 1
  %185 = call i32 @_Z2ljiii(i32 %170, i32 %183, i32 1000000000)
  %186 = load i32, i32* @i, align 4
  %187 = load i32, i32* @m, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, i32* @j, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %188, %189
  %195 = sub i32 0, 1
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, 1
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* @m, align 4
  %200 = mul nsw i32 %198, %199
  %201 = add i32 %196, -430987805
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -430987805
  %204 = add nsw i32 %196, %200
  %205 = load i32, i32* @n, align 4
  %206 = load i32, i32* @m, align 4
  %207 = mul nsw i32 %205, %206
  %208 = mul nsw i32 %207, 2
  %209 = load i32, i32* @j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = load i32, i32* @n, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %211, %214
  %216 = add nsw i32 %211, %213
  %217 = sub i32 0, 1
  %218 = sub i32 %215, %217
  %219 = add nsw i32 %215, 1
  %220 = call i32 @_Z2ljiii(i32 %203, i32 %218, i32 1000000000)
  %221 = load i32, i32* @i, align 4
  %222 = load i32, i32* @m, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, i32* @j, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %223, %224
  %230 = sub i32 0, 1
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, 1
  %233 = load i32, i32* @i, align 4
  %234 = load i32, i32* @m, align 4
  %235 = mul nsw i32 %233, %234
  %236 = load i32, i32* @j, align 4
  %237 = sub i32 %235, 177069472
  %238 = add i32 %237, %236
  %239 = add i32 %238, 177069472
  %240 = add nsw i32 %235, %236
  %241 = sub i32 %239, 638440043
  %242 = add i32 %241, 1
  %243 = add i32 %242, 638440043
  %244 = add nsw i32 %239, 1
  %245 = load i32, i32* @n, align 4
  %246 = load i32, i32* @m, align 4
  %247 = mul nsw i32 %245, %246
  %248 = sub i32 0, %243
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %243, %247
  %253 = call i32 @_Z2ljiii(i32 %231, i32 %251, i32 1)
  br label %254

; <label>:254:                                    ; preds = %94, %84
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* @j, align 4
  br label %25

; <label>:262:                                    ; preds = %25
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @i, align 4
  %265 = add i32 %264, 2006337811
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 2006337811
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* @i, align 4
  br label %20

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* @n, align 4
  %271 = load i32, i32* @m, align 4
  %272 = mul nsw i32 %270, %271
  %273 = mul nsw i32 %272, 2
  %274 = load i32, i32* @n, align 4
  %275 = sub i32 %273, 1070818445
  %276 = add i32 %275, %274
  %277 = add i32 %276, 1070818445
  %278 = add nsw i32 %273, %274
  %279 = load i32, i32* @m, align 4
  %280 = add i32 %277, 675981285
  %281 = add i32 %280, %279
  %282 = sub i32 %281, 675981285
  %283 = add nsw i32 %277, %279
  %284 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %282, 1
  %289 = load i32, i32* @s, align 4
  %290 = call i32 @_Z2ljiii(i32 %287, i32 %289, i32 1000000000)
  %291 = load i32, i32* @t, align 4
  %292 = load i32, i32* @n, align 4
  %293 = load i32, i32* @m, align 4
  %294 = mul nsw i32 %292, %293
  %295 = mul nsw i32 %294, 2
  %296 = load i32, i32* @n, align 4
  %297 = sub i32 %295, 1934865694
  %298 = add i32 %297, %296
  %299 = add i32 %298, 1934865694
  %300 = add nsw i32 %295, %296
  %301 = load i32, i32* @m, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %299, %302
  %304 = add nsw i32 %299, %301
  %305 = sub i32 0, %303
  %306 = sub i32 0, 2
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %303, 2
  %310 = call i32 @_Z2ljiii(i32 %291, i32 %308, i32 1000000000)
  %311 = load i32, i32* @n, align 4
  %312 = load i32, i32* @m, align 4
  %313 = mul nsw i32 %311, %312
  %314 = mul nsw i32 %313, 2
  %315 = load i32, i32* @n, align 4
  %316 = sub i32 %314, -83075121
  %317 = add i32 %316, %315
  %318 = add i32 %317, -83075121
  %319 = add nsw i32 %314, %315
  %320 = load i32, i32* @m, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %318, %321
  %323 = add nsw i32 %318, %320
  %324 = sub i32 0, 2
  %325 = sub i32 %322, %324
  %326 = add nsw i32 %322, 2
  store i32 %325, i32* @n, align 4
  %327 = load i32, i32* @n, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  store i32 %329, i32* @s, align 4
  %331 = load i32, i32* @n, align 4
  store i32 %331, i32* @t, align 4
  br label %332

; <label>:332:                                    ; preds = %362, %269
  store i32 1, i32* @i, align 4
  br label %333

; <label>:333:                                    ; preds = %348, %332
  %334 = load i32, i32* @i, align 4
  %335 = load i32, i32* @n, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %353

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @i, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %339
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* @i, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* @i, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* @i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* @i, align 4
  br label %333

; <label>:353:                                    ; preds = %333
  %354 = call i32 @_Z3BFSv()
  br label %355

; <label>:355:                                    ; preds = %358, %353
  store i32 0, i32* @flag, align 4
  %356 = load i32, i32* @s, align 4
  %357 = call i32 @_Z3DFSii(i32 %356, i32 2147483647)
  br label %358

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @flag, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %355, label %361

; <label>:361:                                    ; preds = %358
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @t, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %332, label %368

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* @ans, align 4
  %370 = icmp eq i32 %369, 1000000000
  br i1 %370, label %371, label %373

; <label>:371:                                    ; preds = %368
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %376

; <label>:373:                                    ; preds = %368
  %374 = load i32, i32* @ans, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %373, %371
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799087738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
