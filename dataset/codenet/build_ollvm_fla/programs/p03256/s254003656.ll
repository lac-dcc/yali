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
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 311027390, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 311027390, label %9
    i32 1461649459, label %13
    i32 -980869348, label %17
    i32 484011002, label %21
    i32 268232258, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 1461649459, i32 -980869348
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 -980869348, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 484011002, i32 268232258
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writex(i64 %23)
  store i32 268232258, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
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
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @k, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @k, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
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
  %11 = alloca i32
  store i32 318355031, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 318355031, label %15
    i32 944513209, label %20
    i32 368123812, label %55
    i32 -766383172, label %58
    i32 -1922714669, label %59
    i32 753648287, label %64
    i32 485273730, label %72
    i32 -77321554, label %80
    i32 -442826610, label %89
    i32 231397839, label %90
    i32 -996100650, label %93
    i32 -195817981, label %94
    i32 230655774, label %99
    i32 1026962692, label %109
    i32 -722564383, label %113
    i32 1968652747, label %123
    i32 -201418015, label %142
    i32 1645961817, label %157
    i32 2071375699, label %158
    i32 -638470040, label %159
    i32 1149274848, label %164
    i32 910944192, label %165
    i32 -1020201217, label %166
    i32 1073001421, label %171
    i32 -1111692766, label %178
    i32 1842791255, label %180
    i32 -710612011, label %181
    i32 144760199, label %184
    i32 464502433, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 944513209, i32 -766383172
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = call i64 @_Z4readv()
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @x, align 4
  %23 = call i64 @_Z4readv()
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @y, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %25, i32 %26)
  %27 = load i32, i32* @y, align 4
  %28 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %27, i32 %28)
  %29 = load i32, i32* @y, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %30
  %32 = load i32, i32* @x, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  %38 = zext i1 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* @x, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %43
  %45 = load i32, i32* @y, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 368123812, i32* %11
  br label %188

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 318355031, i32* %11
  br label %188

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1922714669, i32* %11
  br label %188

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 753648287, i32 -996100650
  store i32 %63, i32* %11
  br label %188

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 485273730, i32 -77321554
  store i32 %71, i32* %11
  br label %188

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -442826610, i32 -77321554
  store i32 %79, i32* %11
  br label %188

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* @t, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @t, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  store i32 -442826610, i32* %11
  br label %188

; <label>:89:                                     ; preds = %12
  store i32 231397839, i32* %11
  br label %188

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1922714669, i32* %11
  br label %188

; <label>:93:                                     ; preds = %12
  store i32 -195817981, i32* %11
  br label %188

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* @h, align 4
  %96 = load i32, i32* @t, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 230655774, i32 910944192
  store i32 %98, i32* %11
  br label %188

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @h, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @h, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* @x, align 4
  %105 = load i32, i32* @x, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %4, align 4
  store i32 1026962692, i32* %11
  br label %188

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -722564383, i32 1149274848
  store i32 %112, i32* %11
  br label %188

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 2071375699, i32 1968652747
  store i32 %122, i32* %11
  br label %188

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %128
  %130 = load i32, i32* @x, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 65
  %136 = zext i1 %135 to i64
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %137, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1645961817, i32 -201418015
  store i32 %141, i32* %11
  br label %188

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %147
  store i8 1, i8* %148, align 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @t, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @t, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 1645961817, i32* %11
  br label %188

; <label>:157:                                    ; preds = %12
  store i32 2071375699, i32* %11
  br label %188

; <label>:158:                                    ; preds = %12
  store i32 -638470040, i32* %11
  br label %188

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %4, align 4
  store i32 1026962692, i32* %11
  br label %188

; <label>:164:                                    ; preds = %12
  store i32 -195817981, i32* %11
  br label %188

; <label>:165:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1020201217, i32* %11
  br label %188

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 1073001421, i32 144760199
  store i32 %170, i32* %11
  br label %188

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = trunc i8 %175 to i1
  %177 = select i1 %176, i32 1842791255, i32 -1111692766
  store i32 %177, i32* %11
  br label %188

; <label>:178:                                    ; preds = %12
  %179 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 464502433, i32* %11
  br label %188

; <label>:180:                                    ; preds = %12
  store i32 -710612011, i32* %11
  br label %188

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -1020201217, i32* %11
  br label %188

; <label>:184:                                    ; preds = %12
  %185 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 464502433, i32* %11
  br label %188

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %184, %181, %180, %178, %171, %166, %165, %164, %159, %158, %157, %142, %123, %113, %109, %99, %94, %93, %90, %89, %80, %72, %64, %59, %58, %55, %20, %15, %14
  br label %12
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
  %6 = alloca i32
  store i32 -118655425, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -118655425, label %11
    i32 2020604411, label %16
    i32 1857832667, label %22
    i32 -137794198, label %25
    i32 691174187, label %28
    i32 1982179051, label %33
    i32 -2024100126, label %36
    i32 -1312946105, label %37
    i32 -1286290145, label %43
    i32 -1517465739, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  %15 = select i1 %14, i32 2020604411, i32 1857832667
  store i32 %15, i32* %6
  store i1 false, i1* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isdigit(i32 %18) #7
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  store i32 1857832667, i32* %6
  store i1 %21, i1* %7
  br label %57

; <label>:22:                                     ; preds = %8
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 -137794198, i32 691174187
  store i32 %24, i32* %6
  br label %57

; <label>:25:                                     ; preds = %8
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 -118655425, i32* %6
  br label %57

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 1982179051, i32 -2024100126
  store i32 %32, i32* %6
  br label %57

; <label>:33:                                     ; preds = %8
  store i8 -1, i8* %2, align 1
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 -2024100126, i32* %6
  br label %57

; <label>:36:                                     ; preds = %8
  store i32 -1312946105, i32* %6
  br label %57

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #7
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1286290145, i32 -1517465739
  store i32 %42, i32* %6
  br label %57

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %1, align 8
  %45 = mul nsw i64 %44, 10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %45, %47
  %49 = sub nsw i64 %48, 48
  store i64 %49, i64* %1, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  store i32 -1312946105, i32* %6
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %1, align 8
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i64
  %56 = mul nsw i64 %53, %55
  ret i64 %56

; <label>:57:                                     ; preds = %43, %37, %36, %33, %28, %25, %22, %16, %11, %10
  br label %8
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
