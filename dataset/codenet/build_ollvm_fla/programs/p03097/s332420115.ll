; ModuleID = 'Project_CodeNet_C++1400/p03097/s332420115.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s332420115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [262144 x i32] zeroinitializer, align 16
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332420115.cpp, i8* null }]

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
define void @_Z5solveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32* %3, i32** %13, align 8
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %9
  %24 = alloca i32
  store i32 -1784229765, i32* %24
  %25 = alloca i32
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %6, %205
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 -1784229765, label %30
    i32 -1159401053, label %34
    i32 -1942847461, label %45
    i32 1430195900, label %103
    i32 -743945626, label %108
    i32 1811258342, label %138
    i32 290118719, label %140
    i32 -1231813340, label %141
    i32 -190142422, label %149
    i32 1451888812, label %152
    i32 -1311707129, label %155
    i32 978476805, label %160
    i32 1405701643, label %190
    i32 -667311752, label %192
    i32 -926926551, label %193
    i32 1061334268, label %201
    i32 892600779, label %204
  ]

; <label>:29:                                     ; preds = %27
  br label %205

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %9
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1159401053, i32 -1942847461
  store i32 %33, i32* %24
  br label %205

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = load i32*, i32** %13, align 8
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32*, i32** %13, align 8
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  store i32 892600779, i32* %24
  br label %205

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = xor i32 %46, %47
  store i32 %48, i32* %16, align 4
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  %51 = sub nsw i32 0, %50
  %52 = and i32 %49, %51
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %53, %54
  %56 = ashr i32 %55, 1
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %17, align 4
  %59 = srem i32 %57, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %17, align 4
  %62 = shl i32 %61, 1
  %63 = sdiv i32 %60, %62
  %64 = load i32, i32* %17, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %59, %65
  store i32 %66, i32* %19, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %17, align 4
  %69 = srem i32 %67, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %17, align 4
  %72 = shl i32 %71, 1
  %73 = sdiv i32 %70, %72
  %74 = load i32, i32* %17, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %69, %75
  store i32 %76, i32* %20, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %19, align 4
  %81 = xor i32 %80, 1
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %84
  %86 = getelementptr inbounds [131072 x i32], [131072 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %18, align 4
  call void @_Z5solveiiiPiii(i32 %78, i32 %79, i32 %81, i32* %86, i32 %87, i32 %88)
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %19, align 4
  %92 = xor i32 %91, 1
  %93 = load i32, i32* %20, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %96
  %98 = getelementptr inbounds [131072 x i32], [131072 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %15, align 4
  call void @_Z5solveiiiPiii(i32 %90, i32 %92, i32 %93, i32* %98, i32 %100, i32 %101)
  %102 = load i32, i32* %14, align 4
  store i32 %102, i32* %21, align 4
  store i32 1430195900, i32* %24
  br label %205

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %21, align 4
  %105 = load i32, i32* %18, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -743945626, i32 1451888812
  store i32 %107, i32* %24
  br label %205

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %111
  %113 = load i32, i32* %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [131072 x i32], [131072 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %17, align 4
  %118 = srem i32 %116, %117
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %121
  %123 = load i32, i32* %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [131072 x i32], [131072 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %17, align 4
  %128 = sdiv i32 %126, %127
  %129 = load i32, i32* %17, align 4
  %130 = shl i32 %129, 1
  %131 = mul nsw i32 %128, %130
  %132 = add nsw i32 %118, %131
  store i32 %132, i32* %8
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %17, align 4
  %135 = and i32 %133, %134
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1811258342, i32 290118719
  store i32 %137, i32* %24
  br label %205

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %17, align 4
  store i32 -1231813340, i32* %24
  store i32 %139, i32* %25
  br label %205

; <label>:140:                                    ; preds = %27
  store i32 -1231813340, i32* %24
  store i32 0, i32* %25
  br label %205

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %25
  %143 = load volatile i32, i32* %8
  %144 = add nsw i32 %143, %142
  %145 = load i32*, i32** %13, align 8
  %146 = load i32, i32* %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %144, i32* %148, align 4
  store i32 -190142422, i32* %24
  br label %205

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %21, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %21, align 4
  store i32 1430195900, i32* %24
  br label %205

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %22, align 4
  store i32 -1311707129, i32* %24
  br label %205

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %22, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 978476805, i32 892600779
  store i32 %159, i32* %24
  br label %205

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %163
  %165 = load i32, i32* %22, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [131072 x i32], [131072 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %17, align 4
  %170 = srem i32 %168, %169
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %173
  %175 = load i32, i32* %22, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [131072 x i32], [131072 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %17, align 4
  %180 = sdiv i32 %178, %179
  %181 = load i32, i32* %17, align 4
  %182 = shl i32 %181, 1
  %183 = mul nsw i32 %180, %182
  %184 = add nsw i32 %170, %183
  store i32 %184, i32* %7
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %17, align 4
  %187 = and i32 %185, %186
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 1405701643, i32 -667311752
  store i32 %189, i32* %24
  br label %205

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %17, align 4
  store i32 -926926551, i32* %24
  store i32 %191, i32* %26
  br label %205

; <label>:192:                                    ; preds = %27
  store i32 -926926551, i32* %24
  store i32 0, i32* %26
  br label %205

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %26
  %195 = load volatile i32, i32* %7
  %196 = add nsw i32 %195, %194
  %197 = load i32*, i32** %13, align 8
  %198 = load i32, i32* %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 %196, i32* %200, align 4
  store i32 1061334268, i32* %24
  br label %205

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %22, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %22, align 4
  store i32 -1311707129, i32* %24
  br label %205

; <label>:204:                                    ; preds = %27
  ret void

; <label>:205:                                    ; preds = %201, %193, %192, %190, %160, %155, %152, %149, %141, %140, %138, %108, %103, %45, %34, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @A, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @B, align 4
  %8 = load i32, i32* @n, align 4
  %9 = shl i32 1, %8
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -2005594925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2005594925, label %16
    i32 847405638, label %21
    i32 1776998283, label %33
    i32 -105039322, label %36
    i32 -211496683, label %46
    i32 -1236766352, label %56
    i32 1179912378, label %61
    i32 1727637860, label %70
    i32 -858901488, label %73
    i32 2091094777, label %74
    i32 -608822850, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 847405638, i32 -105039322
  store i32 %20, i32* %12
  br label %78

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = and i32 %27, 1
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1776998283, i32* %12
  br label %78

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -2005594925, i32* %12
  br label %78

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @A, align 4
  %38 = load i32, i32* @B, align 4
  %39 = xor i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -211496683, i32 2091094777
  store i32 %45, i32* %12
  br label %78

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @A, align 4
  %50 = load i32, i32* @B, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %52
  %54 = getelementptr inbounds [131072 x i32], [131072 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  call void @_Z5solveiiiPiii(i32 %48, i32 %49, i32 %50, i32* %54, i32 0, i32 %55)
  store i32 0, i32* %4, align 4
  store i32 -1236766352, i32* %12
  br label %78

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1179912378, i32 -858901488
  store i32 %60, i32* %12
  br label %78

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @n, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [131072 x i32], [131072 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1727637860, i32* %12
  br label %78

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1236766352, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -608822850, i32* %12
  br label %78

; <label>:74:                                     ; preds = %13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -608822850, i32* %12
  br label %78

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %73, %70, %61, %56, %46, %36, %33, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1393770991, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %28
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1393770991, label %7
    i32 729634988, label %13
    i32 2144493204, label %14
    i32 100441014, label %15
    i32 235501502, label %25
    i32 -329543984, label %26
  ]

; <label>:6:                                      ; preds = %4
  br label %28

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  store i32 %8, i32* %2, align 4
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = select i1 %11, i32 729634988, i32 2144493204
  store i32 %12, i32* %3
  br label %28

; <label>:13:                                     ; preds = %4
  store i32 -1393770991, i32* %3
  br label %28

; <label>:14:                                     ; preds = %4
  store i32 100441014, i32* %3
  br label %28

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 48
  store i32 %20, i32* %1, align 4
  %21 = call i32 @getchar()
  store i32 %21, i32* %2, align 4
  %22 = call i32 @isdigit(i32 %21) #6
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 235501502, i32 -329543984
  store i32 %24, i32* %3
  br label %28

; <label>:25:                                     ; preds = %4
  store i32 100441014, i32* %3
  br label %28

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %15, %14, %13, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332420115.cpp() #0 section ".text.startup" {
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
