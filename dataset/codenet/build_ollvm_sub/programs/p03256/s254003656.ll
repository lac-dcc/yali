; ModuleID = 'Project_CodeNet_C++1400/p03256/s254003656.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s254003656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@F = global [400010 x i32] zeroinitializer, align 16
@N = global [400010 x i32] zeroinitializer, align 16
@a = global [400010 x i32] zeroinitializer, align 16
@num = global [200010 x [2 x i32]] zeroinitializer, align 16
@c = global [200010 x i8] zeroinitializer, align 16
@q = global [200010 x i32] zeroinitializer, align 16
@h = global i32 0, align 4
@t = global i32 0, align 4
@vis = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254003656.cpp, i8* null }]

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
define void @_Z5writex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = add i64 0, 7387473198017691462
  %9 = sub i64 %8, %7
  %10 = sub i64 %9, 7387473198017691462
  %11 = sub nsw i64 0, %7
  store i64 %10, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_Z5writex(i64 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = sub i64 0, 48
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 48
  %24 = trunc i64 %22 to i32
  %25 = call i32 @putchar(i32 %24)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @k, align 4
  %7 = sub i32 %6, -182628370
  %8 = add i32 %7, 1
  %9 = add i32 %8, -182628370
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @k, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @k, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @k, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @n, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @m, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @c, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %11
  %16 = call i64 @_Z4readv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @x, align 4
  %18 = call i64 @_Z4readv()
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @y, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %20, i32 %21)
  %22 = load i32, i32* @y, align 4
  %23 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %22, i32 %23)
  %24 = load i32, i32* @y, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %25
  %27 = load i32, i32* @x, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 65
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %34, align 4
  %39 = load i32, i32* @x, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %40
  %42 = load i32, i32* @y, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, -1171960050
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1171960050
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 4
  br label %55

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %2, align 4
  br label %11

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %92, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %99

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

; <label>:79:                                     ; preds = %72, %65
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @t, align 4
  %82 = add i32 %81, -886778626
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -886778626
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* @t, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %89
  store i8 1, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %79, %72
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %3, align 4
  br label %61

; <label>:99:                                     ; preds = %61
  br label %100

; <label>:100:                                    ; preds = %177, %99
  %101 = load i32, i32* @h, align 4
  %102 = load i32, i32* @t, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %178

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @h, align 4
  %106 = sub i32 %105, -358377401
  %107 = add i32 %106, 1
  %108 = add i32 %107, -358377401
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* @h, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* @x, align 4
  %113 = load i32, i32* @x, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %172, %104
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %171, label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %134
  %136 = load i32, i32* @x, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 65
  %142 = zext i1 %141 to i64
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, -1
  store i32 %148, i32* %143, align 4
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %170, label %151

; <label>:151:                                    ; preds = %129
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %156
  store i8 1, i8* %157, align 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @t, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* @t, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %168
  store i32 %161, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %151, %129
  br label %171

; <label>:171:                                    ; preds = %170, %120
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %4, align 4
  br label %117

; <label>:177:                                    ; preds = %117
  br label %100

; <label>:178:                                    ; preds = %100
  store i32 1, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %192, %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %191, label %189

; <label>:189:                                    ; preds = %183
  %190 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %200

; <label>:191:                                    ; preds = %183
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, 2096260066
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 2096260066
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  br label %179

; <label>:198:                                    ; preds = %179
  %199 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %200

; <label>:200:                                    ; preds = %198, %189
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 1, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = or i1 %16, %18
  %20 = xor i1 %14, true
  br label %21

; <label>:21:                                     ; preds = %10, %6
  %22 = phi i1 [ false, %6 ], [ %19, %10 ]
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %21
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %6

; <label>:26:                                     ; preds = %21
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26
  store i8 -1, i8* %2, align 1
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  br label %33

; <label>:33:                                     ; preds = %30, %26
  br label %34

; <label>:34:                                     ; preds = %39, %33
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %1, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i64
  %44 = sub i64 0, %43
  %45 = sub i64 %41, %44
  %46 = add nsw i64 %41, %43
  %47 = sub i64 0, 48
  %48 = add i64 %45, %47
  %49 = sub nsw i64 %45, 48
  store i64 %48, i64* %1, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = load i64, i64* %1, align 8
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i64
  %56 = mul nsw i64 %53, %55
  ret i64 %56
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254003656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
