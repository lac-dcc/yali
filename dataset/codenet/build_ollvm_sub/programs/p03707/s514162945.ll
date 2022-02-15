; ModuleID = 'Project_CodeNet_C++1400/p03707/s514162945.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s514162945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RS0_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sy = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514162945.cpp, i8* null }]

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
define void @_Z4doitv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %1)
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %2)
  %9 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %3)
  %10 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %20, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %17, %28
  %30 = sub nsw i32 %17, %27
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, -2125914203
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2125914203
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %29, 1721969765
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1721969765
  %45 = sub nsw i32 %29, %41
  %46 = load i32, i32* %1, align 4
  %47 = add i32 %46, -1654649430
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1654649430
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %44, %60
  %62 = add nsw i32 %44, %59
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 1022552370
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1022552370
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -1669690724
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1669690724
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %73, 1768222708
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1768222708
  %88 = sub nsw i32 %73, %84
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 %89, 1305945425
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1305945425
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %87, -1292765392
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1292765392
  %106 = sub nsw i32 %87, %102
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 %107, 1857291172
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1857291172
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %113, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %105, %121
  %123 = add nsw i32 %105, %120
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, -838340319
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -838340319
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x i32], [2005 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %1, align 4
  %136 = add i32 %135, 810699086
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 810699086
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %134, %146
  %148 = sub nsw i32 %134, %145
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %147, %162
  %164 = sub nsw i32 %147, %161
  %165 = load i32, i32* %1, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %169
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* %170, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %163, %178
  %180 = add nsw i32 %163, %177
  %181 = sub i32 0, %179
  %182 = sub i32 %122, %181
  %183 = add nsw i32 %122, %179
  store i32 %182, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %184, 688548303
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 688548303
  %189 = sub nsw i32 %184, %185
  call void @_Z5writeIiEvT_(i32 %188)
  %190 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %35

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i8, i8* %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = and i32 %26, %23
  %28 = xor i32 %26, %23
  %29 = or i32 %27, %28
  %30 = or i32 %26, %23
  %31 = icmp ne i32 %29, 0
  %32 = zext i1 %31 to i8
  store i8 %32, i8* %4, align 1
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  br label %8

; <label>:35:                                     ; preds = %8
  br label %36

; <label>:36:                                     ; preds = %41, %35
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %36
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %43, 1
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %45, align 4
  %47 = shl i32 %46, 3
  %48 = sub i32 0, %44
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %44, %47
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = xor i32 %54, -1
  %56 = and i32 -232243978, %55
  %57 = xor i32 -232243978, -1
  %58 = and i32 %54, %57
  %59 = xor i32 48, -1
  %60 = and i32 %59, -232243978
  %61 = and i32 48, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = xor i32 %54, 48
  %66 = add i32 %51, -852909859
  %67 = add i32 %66, %64
  %68 = sub i32 %67, -852909859
  %69 = add nsw i32 %51, %64
  %70 = load i32*, i32** %2, align 8
  store i32 %68, i32* %70, align 4
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %3, align 1
  br label %36

; <label>:73:                                     ; preds = %36
  %74 = load i8, i8* %4, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73
  %77 = load i32*, i32** %2, align 8
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, -647350637
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -647350637
  %82 = sub nsw i32 0, %78
  %83 = load i32*, i32** %2, align 8
  store i32 %81, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %76, %73
  %85 = load i32*, i32** %2, align 8
  %86 = load i32, i32* %85, align 4
  ret i32 %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = add i32 0, 344088543
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 344088543
  %11 = sub nsw i32 0, %7
  call void @_Z5writeIiEvT_(i32 %10)
  br label %25

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z5writeIiEvT_(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 0, %20
  %22 = sub i32 48, %21
  %23 = add nsw i32 48, %20
  %24 = call i32 @putchar(i32 %22)
  br label %25

; <label>:25:                                     ; preds = %18, %5
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @n)
  %7 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @m)
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -1545093394
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1545093394
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %274, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %279

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %268, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %273

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 459217714
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 459217714
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 1805920693
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1805920693
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %59, 984380748
  %72 = add i32 %71, %70
  %73 = add i32 %72, 984380748
  %74 = add nsw i32 %59, %70
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1050296401
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1050296401
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -1538347434
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1538347434
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %73, %90
  %92 = sub nsw i32 %73, %89
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %91, 1837259306
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1837259306
  %103 = add nsw i32 %91, %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 690656541
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 690656541
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -50667701
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -50667701
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %120
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %120, %131
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, -1917072832
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1917072832
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %135, 204442539
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 204442539
  %154 = sub nsw i32 %135, %150
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %161, 1704989620
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1704989620
  %175 = add nsw i32 %161, %171
  %176 = icmp eq i32 %174, 2
  %177 = zext i1 %176 to i32
  %178 = add i32 %153, 1237398826
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 1237398826
  %181 = add nsw i32 %153, %177
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* %184, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, -1372962343
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1372962343
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* %200, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %197
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %197, %208
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, 808333579
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 808333579
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* %219, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %212, -707719138
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -707719138
  %231 = sub nsw i32 %212, %227
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x i32], [2005 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %238
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %238, %250
  %256 = icmp eq i32 %254, 2
  %257 = zext i1 %256 to i32
  %258 = sub i32 %230, 1833866427
  %259 = add i32 %258, %257
  %260 = add i32 %259, 1833866427
  %261 = add nsw i32 %230, %257
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %266
  store i32 %260, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %48
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %5, align 4
  br label %44

; <label>:273:                                    ; preds = %44
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %4, align 4
  br label %39

; <label>:279:                                    ; preds = %39
  br label %280

; <label>:280:                                    ; preds = %287, %279
  %281 = load i32, i32* @q, align 4
  %282 = sub i32 %281, -1633316664
  %283 = add i32 %282, -1
  %284 = add i32 %283, -1633316664
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* @q, align 4
  %286 = icmp ne i32 %281, 0
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %280
  call void @_Z4doitv()
  br label %280

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %1, align 4
  ret i32 %289
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514162945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
