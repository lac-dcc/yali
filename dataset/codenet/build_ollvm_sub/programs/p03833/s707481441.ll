; ModuleID = 'Project_CodeNet_C++1400/p03833/s707481441.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s707481441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@L = global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = global [5010 x [5010 x i32]] zeroinitializer, align 16
@stack = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707481441.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
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
  store i32 -1, i32* %2, align 4
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
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %37, -1201241264
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1201241264
  %43 = add nsw i32 %37, %39
  %44 = sub i32 0, 48
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 48
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z4READv() #0 {
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
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
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
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %39
  %41 = sub i64 %37, %40
  %42 = add nsw i64 %37, %39
  %43 = sub i64 0, 48
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, 48
  store i64 %44, i64* %1, align 8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  br label %25

; <label>:48:                                     ; preds = %33
  %49 = load i64, i64* %1, align 8
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 %49, %50
  ret i64 %51
}

; Function Attrs: noinline uwtable
define signext i8 @_Z3onev() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  br label %4

; <label>:4:                                      ; preds = %14, %0
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %1, align 1
  br label %4

; <label>:17:                                     ; preds = %12
  %18 = load i8, i8* %1, align 1
  ret i8 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @N, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @M, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -215100497
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -215100497
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = call i32 @_Z4readv()
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %27
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %27, %29
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %62, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @M, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %49
  %54 = call i32 @_Z4readv()
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5010 x i64], [5010 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 1381903905
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1381903905
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 1767812661
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1767812661
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %44

; <label>:75:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %359, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @M, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %365

; <label>:80:                                     ; preds = %76
  store i32 0, i32* @tp, align 4
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %149, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* @N, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %156

; <label>:85:                                     ; preds = %81
  br label %86

; <label>:86:                                     ; preds = %110, %85
  %87 = load i32, i32* @tp, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %91
  %93 = load i32, i32* @tp, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x i64], [5010 x i64]* %92, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i64], [5010 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %99, %106
  br label %108

; <label>:108:                                    ; preds = %89, %86
  %109 = phi i1 [ false, %86 ], [ %107, %89 ]
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @tp, align 4
  %112 = sub i32 %111, -243212309
  %113 = add i32 %112, -1
  %114 = add i32 %113, -243212309
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* @tp, align 4
  br label %86

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @tp, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @tp, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5010 x i32], [5010 x i32]* %129, i64 0, i64 %131
  store i32 %125, i32* %132, align 4
  br label %140

; <label>:133:                                    ; preds = %116
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x i32], [5010 x i32]* %136, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %119
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @tp, align 4
  %143 = sub i32 %142, 188419819
  %144 = add i32 %143, 1
  %145 = add i32 %144, 188419819
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* @tp, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %81

; <label>:156:                                    ; preds = %81
  store i32 0, i32* @tp, align 4
  %157 = load i32, i32* @N, align 4
  store i32 %157, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %227, %156
  %159 = load i32, i32* %7, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %233

; <label>:161:                                    ; preds = %158
  br label %162

; <label>:162:                                    ; preds = %186, %161
  %163 = load i32, i32* @tp, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %167
  %169 = load i32, i32* @tp, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x i64], [5010 x i64]* %168, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5010 x i64], [5010 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %175, %182
  br label %184

; <label>:184:                                    ; preds = %165, %162
  %185 = phi i1 [ false, %162 ], [ %183, %165 ]
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* @tp, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, -1
  store i32 %189, i32* @tp, align 4
  br label %162

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @tp, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %209

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @tp, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, 139493458
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 139493458
  %202 = sub nsw i32 %198, 1
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5010 x i32], [5010 x i32]* %205, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  br label %217

; <label>:209:                                    ; preds = %191
  %210 = load i32, i32* @N, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %209, %194
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* @tp, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* @tp, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %225
  store i32 %218, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 %228, 1726589810
  %230 = add i32 %229, -1
  %231 = add i32 %230, 1726589810
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %7, align 4
  br label %158

; <label>:233:                                    ; preds = %158
  store i32 1, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %351, %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* @N, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %358

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5010 x i64], [5010 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x i32], [5010 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5010 x i64], [5010 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, 3189064414777769990
  %260 = add i64 %259, %245
  %261 = sub i64 %260, 3189064414777769990
  %262 = add nsw i64 %258, %245
  store i64 %261, i64* %257, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i64], [5010 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x i32], [5010 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [5010 x i64], [5010 x i64]* %275, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, 9170856275254218646
  %292 = add i64 %291, %269
  %293 = sub i64 %292, 9170856275254218646
  %294 = add nsw i64 %290, %269
  store i64 %293, i64* %289, align 8
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x i64], [5010 x i64]* %297, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5010 x i32], [5010 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x i32], [5010 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 756348536
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 756348536
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [5010 x i64], [5010 x i64]* %310, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, -1498941300485121774
  %326 = sub i64 %325, %301
  %327 = sub i64 %326, -1498941300485121774
  %328 = sub nsw i64 %324, %301
  store i64 %327, i64* %323, align 8
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5010 x i64], [5010 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %8, align 4
  %337 = add i32 %336, -3192726
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -3192726
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5010 x i64], [5010 x i64]* %342, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %346, 9060415095354982106
  %348 = sub i64 %347, %335
  %349 = add i64 %348, 9060415095354982106
  %350 = sub nsw i64 %346, %335
  store i64 %349, i64* %345, align 8
  br label %351

; <label>:351:                                    ; preds = %238
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %8, align 4
  br label %234

; <label>:358:                                    ; preds = %234
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = add i32 %360, 2083956549
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 2083956549
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %5, align 4
  br label %76

; <label>:365:                                    ; preds = %76
  store i64 -1152921504606846976, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %366

; <label>:366:                                    ; preds = %473, %365
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* @N, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %479

; <label>:370:                                    ; preds = %366
  store i32 1, i32* %11, align 4
  br label %371

; <label>:371:                                    ; preds = %466, %370
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* @N, align 4
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %472

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %10, align 4
  %377 = add i32 %376, 879244178
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 879244178
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %381
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5010 x i64], [5010 x i64]* %382, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = add i32 %390, 1597488107
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1597488107
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [5010 x i64], [5010 x i64]* %389, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, %397
  %399 = sub i64 %386, %398
  %400 = add nsw i64 %386, %397
  %401 = load i32, i32* %10, align 4
  %402 = add i32 %401, -1035794487
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1035794487
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %406
  %408 = load i32, i32* %11, align 4
  %409 = add i32 %408, 1749438550
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1749438550
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [5010 x i64], [5010 x i64]* %407, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %399, -2712464023613393152
  %417 = sub i64 %416, %415
  %418 = sub i64 %417, -2712464023613393152
  %419 = sub nsw i64 %399, %415
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %421
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5010 x i64], [5010 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %426, -288723559440422176
  %428 = add i64 %427, %418
  %429 = add i64 %428, -288723559440422176
  %430 = add nsw i64 %426, %418
  store i64 %429, i64* %425, align 8
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* %11, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %465

; <label>:434:                                    ; preds = %375
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %436
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x i64], [5010 x i64]* %437, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %11, align 4
  %443 = add i32 %442, -1662526631
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1662526631
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 0, %456
  %458 = add i64 %449, %457
  %459 = sub nsw i64 %449, %456
  %460 = sub i64 0, %458
  %461 = add i64 %441, %460
  %462 = sub nsw i64 %441, %458
  store i64 %461, i64* %12, align 8
  %463 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %464 = load i64, i64* %463, align 8
  store i64 %464, i64* %9, align 8
  br label %465

; <label>:465:                                    ; preds = %434, %375
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 %467, -1841637021
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1841637021
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %11, align 4
  br label %371

; <label>:472:                                    ; preds = %371
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 %474, 1207531368
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1207531368
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %10, align 4
  br label %366

; <label>:479:                                    ; preds = %366
  %480 = load i64, i64* %9, align 8
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %480)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s707481441.cpp() #0 section ".text.startup" {
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
