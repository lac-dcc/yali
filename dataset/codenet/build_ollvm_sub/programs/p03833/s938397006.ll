; ModuleID = 'Project_CodeNet_C++1400/p03833/s938397006.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s938397006.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@S = global [5005 x i64] zeroinitializer, align 16
@c = global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@top = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938397006.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = sub i32 0, 48
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 48
  store i32 %46, i32* %2, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %1, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %4
  br label %81

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* %18, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, %15
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, %15
  store i64 %24, i64* %21, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, 652714184592073266
  %39 = sub i64 %38, %27
  %40 = add i64 %39, 652714184592073266
  %41 = sub nsw i64 %37, %27
  store i64 %40, i64* %36, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, -1118617269
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1118617269
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* %46, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, -4117046305444442998
  %56 = sub i64 %55, %43
  %57 = add i64 %56, -4117046305444442998
  %58 = sub nsw i64 %54, %43
  store i64 %57, i64* %53, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -1130614674
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1130614674
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1360248556
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1360248556
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [5005 x i64], [5005 x i64]* %67, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, %60
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, %60
  store i64 %79, i64* %74, align 8
  br label %81

; <label>:81:                                     ; preds = %13, %12
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
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 %19, -1222238066
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1222238066
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %17
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = sub i64 %33, %39
  %41 = add nsw i64 %33, %38
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %46
  store i64 %40, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %17

; <label>:55:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %80, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %73, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %61
  %66 = call i32 @_Z4readv()
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x i32], [5005 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 1085716264
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1085716264
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %61

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %3, align 4
  br label %56

; <label>:87:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %280, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %285

; <label>:92:                                     ; preds = %88
  store i32 0, i32* @top, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i32 16, i1 false)
  %93 = load i32, i32* @n, align 4
  store i32 %93, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %144, %92
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %94
  br label %98

; <label>:98:                                     ; preds = %122, %97
  %99 = load i32, i32* @top, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x i32], [5005 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %110
  %112 = load i32, i32* @top, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %108, %118
  br label %120

; <label>:120:                                    ; preds = %101, %98
  %121 = phi i1 [ false, %98 ], [ %119, %101 ]
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* @top, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* @top, align 4
  %131 = add i32 %130, 126935595
  %132 = add i32 %131, -1
  %133 = sub i32 %132, 126935595
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* @top, align 4
  br label %98

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* @top, align 4
  %138 = add i32 %137, -728904782
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -728904782
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* @top, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %6, align 4
  br label %94

; <label>:149:                                    ; preds = %94
  store i32 0, i32* @top, align 4
  store i32 1, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %201, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %208

; <label>:154:                                    ; preds = %150
  br label %155

; <label>:155:                                    ; preds = %179, %154
  %156 = load i32, i32* @top, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x i32], [5005 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %167
  %169 = load i32, i32* @top, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i32], [5005 x i32]* %168, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %165, %175
  br label %177

; <label>:177:                                    ; preds = %158, %155
  %178 = phi i1 [ false, %155 ], [ %176, %158 ]
  br i1 %178, label %179, label %192

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* @top, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  %187 = load i32, i32* @top, align 4
  %188 = sub i32 %187, 355811027
  %189 = add i32 %188, -1
  %190 = add i32 %189, 355811027
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* @top, align 4
  br label %155

; <label>:192:                                    ; preds = %177
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* @top, align 4
  %195 = sub i32 %194, -1994254268
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1994254268
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* @top, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %7, align 4
  br label %150

; <label>:208:                                    ; preds = %150
  store i32 1, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %244, %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %216, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 263750453
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 263750453
  %236 = sub nsw i32 %232, 1
  br label %239

; <label>:237:                                    ; preds = %213
  %238 = load i32, i32* @n, align 4
  br label %239

; <label>:239:                                    ; preds = %237, %228
  %240 = phi i32 [ %235, %228 ], [ %238, %237 ]
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %8, align 4
  br label %209

; <label>:251:                                    ; preds = %209
  store i32 1, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %273, %251
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %279

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x i32], [5005 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  call void @_Z5solveiiii(i32 %260, i32 %264, i32 %265, i32 %272)
  br label %273

; <label>:273:                                    ; preds = %256
  %274 = load i32, i32* %9, align 4
  %275 = add i32 %274, 1124044564
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1124044564
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %9, align 4
  br label %252

; <label>:279:                                    ; preds = %252
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %5, align 4
  br label %88

; <label>:285:                                    ; preds = %88
  store i32 1, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %355, %285
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %362

; <label>:290:                                    ; preds = %286
  store i32 1, i32* %11, align 4
  br label %291

; <label>:291:                                    ; preds = %349, %290
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* @n, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %354

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %10, align 4
  %297 = add i32 %296, -1587386607
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1587386607
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5005 x i64], [5005 x i64]* %302, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = add i32 %310, 335114901
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 335114901
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [5005 x i64], [5005 x i64]* %309, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 %306, %318
  %320 = add nsw i64 %306, %317
  %321 = load i32, i32* %10, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %325
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [5005 x i64], [5005 x i64]* %326, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %319, -1066207542390360875
  %335 = sub i64 %334, %333
  %336 = add i64 %335, -1066207542390360875
  %337 = sub nsw i64 %319, %333
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %339
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5005 x i64], [5005 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = add i64 %344, -5559239092672314958
  %346 = add i64 %345, %336
  %347 = sub i64 %346, -5559239092672314958
  %348 = add nsw i64 %344, %336
  store i64 %347, i64* %343, align 8
  br label %349

; <label>:349:                                    ; preds = %295
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %11, align 4
  br label %291

; <label>:354:                                    ; preds = %291
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %10, align 4
  br label %286

; <label>:362:                                    ; preds = %286
  store i32 1, i32* %12, align 4
  br label %363

; <label>:363:                                    ; preds = %405, %362
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* @n, align 4
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %411

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %12, align 4
  store i32 %368, i32* %13, align 4
  br label %369

; <label>:369:                                    ; preds = %398, %367
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* @n, align 4
  %372 = icmp sle i32 %370, %371
  br i1 %372, label %373, label %404

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %375
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5005 x i64], [5005 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 0, %384
  %386 = add i64 %380, %385
  %387 = sub nsw i64 %380, %384
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 %386, 8740080274333241478
  %393 = add i64 %392, %391
  %394 = add i64 %393, 8740080274333241478
  %395 = add nsw i64 %386, %391
  store i64 %394, i64* %14, align 8
  %396 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* @ans, align 8
  br label %398

; <label>:398:                                    ; preds = %373
  %399 = load i32, i32* %13, align 4
  %400 = add i32 %399, -1743480646
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1743480646
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %13, align 4
  br label %369

; <label>:404:                                    ; preds = %369
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %12, align 4
  %407 = add i32 %406, 602771552
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 602771552
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %12, align 4
  br label %363

; <label>:411:                                    ; preds = %363
  %412 = load i64, i64* @ans, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %412)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938397006.cpp() #0 section ".text.startup" {
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
