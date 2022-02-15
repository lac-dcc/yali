; ModuleID = 'Project_CodeNet_C++1400/p04051/s493326919.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493326919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@dp = global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = global [1000010 x i32] zeroinitializer, align 16
@ifac = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493326919.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %11
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  br label %8

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sle i64 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %18

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %2, align 8
  %8 = srem i64 1000000007, %7
  %9 = call i64 @_Z3invx(i64 %8)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 1000000007, %10
  %12 = sub i64 1000000007, 9177828853674502115
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 9177828853674502115
  %15 = sub nsw i64 1000000007, %11
  %16 = mul nsw i64 %9, %14
  %17 = srem i64 %16, 1000000007
  br label %18

; <label>:18:                                     ; preds = %6, %5
  %19 = phi i64 [ 1, %5 ], [ %17, %6 ]
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = srem i32 %11, 1000000007
  %14 = load i32*, i32** %3, align 8
  store i32 %13, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 1000009
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1000009), align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z3invx(i64 %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1000009), align 4
  store i32 1000008, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %68, %37
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 397126293
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 397126293
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = sext i32 %59 to i64
  %62 = mul nsw i64 %54, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1352780011
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 1352780011
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %3, align 4
  br label %42

; <label>:74:                                     ; preds = %42
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %112, %74
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i32 0, i32 0), i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @b, i32 0, i32 0), i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %83, i32* %86)
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 2010, -840733252
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -840733252
  %95 = sub nsw i32 2010, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 2010, 1624539930
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1624539930
  %105 = sub nsw i32 2010, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4050 x i32], [4050 x i32]* %97, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %107, align 4
  br label %112

; <label>:112:                                    ; preds = %80
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %4, align 4
  br label %76

; <label>:119:                                    ; preds = %76
  store i32 -2010, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %191, %119
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %121, 2010
  br i1 %122, label %123, label %197

; <label>:123:                                    ; preds = %120
  store i32 -2010, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %184, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp sle i32 %125, 2010
  br i1 %126, label %127, label %190

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = add i32 2010, 903065819
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 903065819
  %132 = add nsw i32 2010, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 2010, -1171821714
  %137 = add i32 %136, %135
  %138 = add i32 %137, -1171821714
  %139 = add nsw i32 2010, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4050 x i32], [4050 x i32]* %134, i64 0, i64 %140
  store i32* %141, i32** %7, align 8
  %142 = load i32*, i32** %7, align 8
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

; <label>:145:                                    ; preds = %127
  br label %184

; <label>:146:                                    ; preds = %127
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 2010, %148
  %150 = add nsw i32 2010, %147
  %151 = sub i32 0, 1
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 2010, %157
  %159 = add nsw i32 2010, %156
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4050 x i32], [4050 x i32]* %155, i64 0, i64 %160
  %162 = load i32*, i32** %7, align 8
  %163 = load i32, i32* %162, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %161, i32 %163)
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 2010, %165
  %167 = add nsw i32 2010, %164
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 2010
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 2010, %170
  %176 = add i32 %174, -1581543560
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1581543560
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4050 x i32], [4050 x i32]* %169, i64 0, i64 %180
  %182 = load i32*, i32** %7, align 8
  %183 = load i32, i32* %182, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %181, i32 %183)
  br label %184

; <label>:184:                                    ; preds = %146, %145
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, 368712376
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 368712376
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %6, align 4
  br label %124

; <label>:190:                                    ; preds = %124
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, -1937540401
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1937540401
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  br label %120

; <label>:197:                                    ; preds = %120
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %249, %197
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %255

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 2010, 56131552
  %208 = add i32 %207, %206
  %209 = add i32 %208, 56131552
  %210 = add nsw i32 2010, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 2010, -1725970291
  %218 = add i32 %217, %216
  %219 = add i32 %218, -1725970291
  %220 = add nsw i32 2010, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [4050 x i32], [4050 x i32]* %212, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %8, i32 %223)
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = mul nsw i32 2, %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 2, %232
  %234 = sub i32 0, %228
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %228, %233
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 2, %242
  %244 = call i32 @_Z1Cii(i32 %237, i32 %243)
  %245 = sub i32 0, -158001757
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -158001757
  %248 = sub nsw i32 0, %244
  call void @_Z3addRii(i32* dereferenceable(4) %8, i32 %247)
  br label %249

; <label>:249:                                    ; preds = %202
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 %250, 1355882221
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1355882221
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %9, align 4
  br label %198

; <label>:255:                                    ; preds = %198
  %256 = load i32, i32* %8, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %263

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, 1000000007
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1000000007
  store i32 %261, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %258, %255
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 500000004, %265
  %267 = srem i64 %266, 1000000007
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* %8, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* %1, align 4
  ret i32 %271
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493326919.cpp() #0 section ".text.startup" {
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
