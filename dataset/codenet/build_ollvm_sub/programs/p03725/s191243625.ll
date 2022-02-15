; ModuleID = 'Project_CodeNet_C++1400/p03725/s191243625.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s191243625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Insiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@head = global i32 0, align 4
@tail = global i32 0, align 4
@s = global [805 x [805 x i8]] zeroinitializer, align 16
@dist = global [805 x [805 x i32]] zeroinitializer, align 16
@q = global [1000005 x [2 x i32]] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191243625.cpp, i8* null }]

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
define void @_Z3bfsv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @sx, align 4
  %8 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %7, i32 %8, i32 0)
  br label %9

; <label>:9:                                      ; preds = %71, %0
  %10 = load i32, i32* @head, align 4
  %11 = load i32, i32* @tail, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @head, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* @head, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* @head, align 4
  %25 = add i32 %24, 1088379240
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1088379240
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @head, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [805 x i32], [805 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %13
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %40, 497815940
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 497815940
  %48 = add nsw i32 %40, %44
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %49
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %49, %53
  store i32 %57, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  call void @_Z3Insiii(i32 %59, i32 %60, i32 %63)
  br label %65

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -1225951462
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1225951462
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %36

; <label>:71:                                     ; preds = %36
  br label %9

; <label>:72:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3Insiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [805 x i8], [805 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 46
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [805 x i32], [805 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 1061109567
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16, %3
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [805 x i32], [805 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @tail, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  store i32 %34, i32* %38, align 8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @tail, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 1
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* @tail, align 4
  %45 = sub i32 %44, -574392058
  %46 = add i32 %45, 1
  %47 = add i32 %46, -574392058
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* @tail, align 4
  br label %49

; <label>:49:                                     ; preds = %26, %25
  ret void
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @K)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %57, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [805 x i8], [805 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %50, %19
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [805 x i8], [805 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 83
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [805 x i8], [805 x i8]* %43, i64 0, i64 %45
  store i8 46, i8* %46, align 1
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* @sx, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* @sy, align 4
  br label %49

; <label>:49:                                     ; preds = %40, %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 299590570
  %53 = add i32 %52, 1
  %54 = add i32 %53, 299590570
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 554938368
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 554938368
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %15

; <label>:63:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %88, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %64
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %80, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [805 x i32], [805 x i32]* %76, i64 0, i64 %78
  store i32 1061109567, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %69

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 278511477
  %91 = add i32 %90, 1
  %92 = add i32 %91, 278511477
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %64

; <label>:94:                                     ; preds = %64
  call void @_Z3bfsv()
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %169, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %176

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %161, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %168

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [805 x i32], [805 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @K, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %160

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 1303577795
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1303577795
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %120, -1314593979
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1314593979
  %125 = sub nsw i32 %120, %121
  store i32 %124, i32* %11, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  store i32 %129, i32* %12, align 4
  %131 = load i32, i32* @m, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  store i32 %134, i32* %13, align 4
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %137 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %126, i32* dereferenceable(4) %136)
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @K, align 4
  %140 = sub i32 %138, -1941210780
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1941210780
  %143 = add nsw i32 %138, %139
  %144 = sub i32 %142, -659497638
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -659497638
  %147 = sub nsw i32 %142, 1
  %148 = load i32, i32* @K, align 4
  %149 = sdiv i32 %146, %148
  %150 = add i32 1, 1825445329
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1825445329
  %153 = add nsw i32 1, %149
  store i32 %152, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %114
  %158 = load i32, i32* %9, align 4
  store i32 %158, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %114
  br label %160

; <label>:160:                                    ; preds = %159, %104
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %8, align 4
  br label %100

; <label>:168:                                    ; preds = %100
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %7, align 4
  br label %95

; <label>:176:                                    ; preds = %95
  %177 = load i32, i32* %6, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191243625.cpp() #0 section ".text.startup" {
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
