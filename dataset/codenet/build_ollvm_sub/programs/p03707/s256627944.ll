; ModuleID = 'Project_CodeNet_C++1400/p03707/s256627944.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s256627944.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@dian = global i32 0, align 4
@bian = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256627944.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %6

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  store i64 -1, i64* %2, align 8
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %27, %23
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %39
  %42 = load i64, i64* %1, align 8
  %43 = mul nsw i64 %42, 10
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = sub i64 0, %45
  %47 = sub i64 %43, %46
  %48 = add nsw i64 %43, %45
  %49 = add i64 %47, 6399936093549142326
  %50 = sub i64 %49, 48
  %51 = sub i64 %50, 6399936093549142326
  %52 = sub nsw i64 %47, 48
  store i64 %51, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %31

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = call i32 @putchar(i32 45)
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, %9
  %11 = add i64 0, %10
  %12 = sub nsw i64 0, %9
  store i64 %11, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %7, %2
  %14 = load i64, i64* %3, align 8
  %15 = icmp sge i64 %14, 10
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 10
  call void @_Z3pusxx(i64 %18, i64 0)
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, 10
  %22 = add i64 %21, 7984276181255565153
  %23 = add i64 %22, 48
  %24 = sub i64 %23, 7984276181255565153
  %25 = add nsw i64 %21, 48
  %26 = trunc i64 %24 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = load i64, i64* %4, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %19
  %31 = call i32 @putchar(i32 32)
  br label %32

; <label>:32:                                     ; preds = %30, %19
  %33 = load i64, i64* %4, align 8
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = call i32 @putchar(i32 10)
  br label %37

; <label>:37:                                     ; preds = %35, %32
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 6218922416179363690, -1
  %14 = or i64 %11, %12
  %15 = or i64 6218922416179363690, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  %4 = call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @m, align 4
  %6 = call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @q, align 4
  store i32 1, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds [2005 x i8], [2005 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @i, align 4
  %21 = sub i32 %20, -1069518301
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1069518301
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @i, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i32 1, i32* @i, align 4
  br label %26

; <label>:26:                                     ; preds = %304, %25
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %310

; <label>:30:                                     ; preds = %26
  store i32 1, i32* @j, align 4
  br label %31

; <label>:31:                                     ; preds = %297, %30
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %303

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %37
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i8], [2005 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %35
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i8], [2005 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* @i, align 4
  %64 = sub i32 %63, -1891292617
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1891292617
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %68
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i8], [2005 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %78
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* %79, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %62, %52
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %85
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i8], [2005 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sub i32 %97, -866555654
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -866555654
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2005 x i8], [2005 x i8]* %96, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %109
  %111 = load i32, i32* @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %110, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %93, %83
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @i, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %121, 1248117737
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1248117737
  %135 = add nsw i32 %121, %131
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* @j, align 4
  %140 = add i32 %139, -1155093659
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1155093659
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %134, %147
  %149 = add nsw i32 %134, %146
  %150 = load i32, i32* @i, align 4
  %151 = sub i32 %150, 227571577
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 227571577
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* @j, align 4
  %158 = sub i32 %157, 539873066
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 539873066
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %148, -821143158
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -821143158
  %168 = sub nsw i32 %148, %164
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* @j, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* @j, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @i, align 4
  %183 = add i32 %182, -2006268411
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2006268411
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %187
  %189 = load i32, i32* @j, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %181, %193
  %195 = add nsw i32 %181, %192
  %196 = load i32, i32* @i, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %197
  %199 = load i32, i32* @j, align 4
  %200 = sub i32 %199, -726497067
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -726497067
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %194, -502200943
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -502200943
  %210 = add nsw i32 %194, %206
  %211 = load i32, i32* @i, align 4
  %212 = sub i32 %211, 232492719
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 232492719
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %216
  %218 = load i32, i32* @j, align 4
  %219 = sub i32 %218, -268457321
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -268457321
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %209, -1480826305
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1480826305
  %229 = sub nsw i32 %209, %225
  %230 = load i32, i32* @i, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %231
  %233 = load i32, i32* @j, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  %236 = load i32, i32* @i, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %237
  %239 = load i32, i32* @j, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x i32], [2005 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @i, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %247
  %249 = load i32, i32* @j, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x i32], [2005 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %242, 1158495425
  %254 = add i32 %253, %252
  %255 = add i32 %254, 1158495425
  %256 = add nsw i32 %242, %252
  %257 = load i32, i32* @i, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %258
  %260 = load i32, i32* @j, align 4
  %261 = add i32 %260, -1796873365
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1796873365
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2005 x i32], [2005 x i32]* %259, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %255
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %255, %267
  %273 = load i32, i32* @i, align 4
  %274 = add i32 %273, -643548748
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -643548748
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %278
  %280 = load i32, i32* @j, align 4
  %281 = sub i32 %280, 819016215
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 819016215
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %271, %288
  %290 = sub nsw i32 %271, %287
  %291 = load i32, i32* @i, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %292
  %294 = load i32, i32* @j, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x i32], [2005 x i32]* %293, i64 0, i64 %295
  store i32 %289, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %114
  %298 = load i32, i32* @j, align 4
  %299 = add i32 %298, -1897669118
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1897669118
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* @j, align 4
  br label %31

; <label>:303:                                    ; preds = %31
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @i, align 4
  %306 = sub i32 %305, 1803473276
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1803473276
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* @i, align 4
  br label %26

; <label>:310:                                    ; preds = %26
  br label %311

; <label>:311:                                    ; preds = %318, %310
  %312 = load i32, i32* @q, align 4
  %313 = sub i32 %312, 526978057
  %314 = add i32 %313, -1
  %315 = add i32 %314, 526978057
  %316 = add nsw i32 %312, -1
  store i32 %315, i32* @q, align 4
  %317 = icmp ne i32 %312, 0
  br i1 %317, label %318, label %482

; <label>:318:                                    ; preds = %311
  %319 = call i64 @_Z4readv()
  %320 = trunc i64 %319 to i32
  store i32 %320, i32* @u, align 4
  %321 = call i64 @_Z4readv()
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* @v, align 4
  %323 = call i64 @_Z4readv()
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* @x, align 4
  %325 = call i64 @_Z4readv()
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* @y, align 4
  %327 = load i32, i32* @x, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %328
  %330 = load i32, i32* @y, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x i32], [2005 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* @x, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %335
  %337 = load i32, i32* @v, align 4
  %338 = sub i32 %337, 68482286
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 68482286
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %336, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %333, 1729096330
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1729096330
  %348 = sub nsw i32 %333, %344
  %349 = load i32, i32* @u, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %353
  %355 = load i32, i32* @y, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x i32], [2005 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %347, 1950158495
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1950158495
  %362 = sub nsw i32 %347, %358
  %363 = load i32, i32* @u, align 4
  %364 = sub i32 %363, 1102047486
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1102047486
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %368
  %370 = load i32, i32* @v, align 4
  %371 = sub i32 %370, 791548996
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 791548996
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %369, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %361, %378
  %380 = add nsw i32 %361, %377
  store i32 %379, i32* @dian, align 4
  %381 = load i32, i32* @x, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %382
  %384 = load i32, i32* @y, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2005 x i32], [2005 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* @x, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %389
  %391 = load i32, i32* @v, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2005 x i32], [2005 x i32]* %390, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %387, -747772628
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -747772628
  %401 = sub nsw i32 %387, %397
  %402 = load i32, i32* @u, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %403
  %405 = load i32, i32* @y, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x i32], [2005 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %400, 1027576443
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1027576443
  %412 = sub nsw i32 %400, %408
  %413 = load i32, i32* @u, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %414
  %416 = load i32, i32* @v, align 4
  %417 = add i32 %416, 1156317603
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1156317603
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* %415, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 %411, %424
  %426 = add nsw i32 %411, %423
  %427 = load i32, i32* @x, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %428
  %430 = load i32, i32* @y, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x i32], [2005 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %425, %434
  %436 = add nsw i32 %425, %433
  %437 = load i32, i32* @x, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %438
  %440 = load i32, i32* @v, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2005 x i32], [2005 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %435, %444
  %446 = sub nsw i32 %435, %443
  %447 = load i32, i32* @u, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %451
  %453 = load i32, i32* @y, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2005 x i32], [2005 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %445, 297184206
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 297184206
  %460 = sub nsw i32 %445, %456
  %461 = load i32, i32* @u, align 4
  %462 = sub i32 %461, -4811835
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -4811835
  %465 = sub nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %466
  %468 = load i32, i32* @v, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2005 x i32], [2005 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %459, 1959352610
  %473 = add i32 %472, %471
  %474 = sub i32 %473, 1959352610
  %475 = add nsw i32 %459, %471
  store i32 %474, i32* @bian, align 4
  %476 = load i32, i32* @dian, align 4
  %477 = load i32, i32* @bian, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %480 = sub nsw i32 %476, %477
  %481 = sext i32 %479 to i64
  call void @_Z3pusxx(i64 %481, i64 2)
  br label %311

; <label>:482:                                    ; preds = %311
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256627944.cpp() #0 section ".text.startup" {
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
