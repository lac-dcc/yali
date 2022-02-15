; ModuleID = 'Project_CodeNet_C++1400/p03247/s561093373.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s561093373.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@po = global [1010 x [2 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@w = global [55 x i64] zeroinitializer, align 16
@sym = global i32 0, align 4
@gx = global i32 0, align 4
@gy = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561093373.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 2
  %5 = sub i32 %4, -1734091981
  %6 = add i32 %5, 2
  %7 = add i32 %6, -1734091981
  %8 = add nsw i32 %4, 2
  %9 = srem i32 %7, 2
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxi(i64, i64, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  br label %110

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = load i32, i32* @gx, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %14, 6735105089854479316
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6735105089854479316
  %20 = sub nsw i64 %14, %16
  %21 = call i64 @_ZSt3absx(i64 %19)
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i32, i32* @gy, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %22, %25
  %27 = sub nsw i64 %22, %24
  %28 = call i64 @_ZSt3absx(i64 %26)
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @gx, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %4, align 8
  %36 = icmp sge i64 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %32
  %38 = call i32 @putchar(i32 82)
  %39 = load i64, i64* %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %39
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %39, %43
  %49 = load i64, i64* %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  call void @_Z5solvexxi(i64 %47, i64 %49, i32 %54)
  br label %110

; <label>:56:                                     ; preds = %32
  %57 = call i32 @putchar(i32 76)
  %58 = load i64, i64* %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %58, %63
  %65 = sub nsw i64 %58, %62
  %66 = load i64, i64* %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -52038324
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -52038324
  %71 = add nsw i32 %67, 1
  call void @_Z5solvexxi(i64 %64, i64 %66, i32 %70)
  br label %110

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %5, align 8
  %74 = load i32, i32* @gy, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %73, %75
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %72
  %78 = call i32 @putchar(i32 85)
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %80, 872459639558941539
  %86 = add i64 %85, %84
  %87 = add i64 %86, 872459639558941539
  %88 = add nsw i64 %80, %84
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, -2042099047
  %91 = add i32 %90, 1
  %92 = add i32 %91, -2042099047
  %93 = add nsw i32 %89, 1
  call void @_Z5solvexxi(i64 %79, i64 %87, i32 %92)
  br label %110

; <label>:94:                                     ; preds = %72
  %95 = call i32 @putchar(i32 68)
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %97, -3284438708079630001
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -3284438708079630001
  %105 = sub nsw i64 %97, %101
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  call void @_Z5solvexxi(i64 %96, i64 %104, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %94, %77, %56, %37, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 5488861850418627331
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 5488861850418627331
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %27
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %27, %32
  %38 = call zeroext i1 @_Z5checki(i32 %36)
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %41 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %42 = add i32 %40, -1000300189
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1000300189
  %45 = add nsw i32 %40, %41
  %46 = call zeroext i1 @_Z5checki(i32 %44)
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %39, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %13
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %56, %62
  %64 = add nsw i32 %56, %61
  %65 = call i32 @abs(i32 %63) #9
  store i32 %65, i32* %4, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1199596353
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1199596353
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %9

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %76 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, %76
  %82 = call zeroext i1 @_Z5checki(i32 %80)
  %83 = zext i1 %82 to i32
  store i32 %83, i32* @sym, align 4
  store i32 1, i32* @m, align 4
  %84 = load i32, i32* @m, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %85
  store i64 1, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %97, %74
  %88 = load i32, i32* @m, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = zext i32 %90 to i64
  %93 = shl i64 1, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* @m, align 4
  %99 = sub i32 %98, 547198920
  %100 = add i32 %99, 1
  %101 = add i32 %100, 547198920
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* @m, align 4
  br label %87

; <label>:103:                                    ; preds = %87
  store i32 1, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %120, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @m, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %109, -373045866
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -373045866
  %114 = sub nsw i32 %109, %110
  %115 = zext i32 %113 to i64
  %116 = shl i64 1, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, 183302831
  %123 = add i32 %122, 1
  %124 = add i32 %123, 183302831
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %104

; <label>:126:                                    ; preds = %104
  %127 = load i32, i32* @sym, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %138, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @m, align 4
  %131 = sub i32 %130, 1031896751
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1031896751
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* @m, align 4
  %135 = load i32, i32* @m, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %136
  store i64 1, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %129, %126
  %139 = load i32, i32* @m, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 1, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %151, %138
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* @m, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %149)
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, -1507954047
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1507954047
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  br label %141

; <label>:157:                                    ; preds = %141
  %158 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %175, %157
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  store i32 %168, i32* @gx, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* @gy, align 4
  call void @_Z5solvexxi(i64 0, i64 0, i32 1)
  %174 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, 1155948979
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1155948979
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %7, align 4
  br label %159

; <label>:181:                                    ; preds = %159
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561093373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
