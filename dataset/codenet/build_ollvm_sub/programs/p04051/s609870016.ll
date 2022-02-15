; ModuleID = 'Project_CodeNet_C++1400/p04051/s609870016.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s609870016.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5setupi = comdat any

$_Z4readv = comdat any

$_Z4calci = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global i32 0, align 4
@offset = global i32 3000, align 4
@res = global i32 0, align 4
@x = global [200051 x i32] zeroinitializer, align 16
@y = global [200051 x i32] zeroinitializer, align 16
@fact = global [12503 x i32] zeroinitializer, align 16
@finv = global [12503 x i32] zeroinitializer, align 16
@dp = global [6251 x [6251 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609870016.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5setupi(i32 8000)
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @cnt, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @offset, align 4
  %13 = call i32 @_Z4readv()
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = add i32 %12, 1239683760
  %18 = sub i32 %17, %13
  %19 = sub i32 %18, 1239683760
  %20 = sub nsw i32 %12, %13
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %21
  %23 = load i32, i32* @offset, align 4
  %24 = call i32 @_Z4readv()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = sub i32 0, %24
  %29 = add i32 %23, %28
  %30 = sub nsw i32 %23, %24
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [6251 x i32], [6251 x i32]* %22, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 717076696
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 717076696
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %32, align 4
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %108, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @offset, align 4
  %47 = shl i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %115

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %100, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @offset, align 4
  %53 = shl i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %107

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6251 x i32], [6251 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -109203905
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -109203905
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6251 x i32], [6251 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -1319796460
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1319796460
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [6251 x i32], [6251 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %73, 1388380669
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1388380669
  %88 = add nsw i32 %73, %84
  %89 = srem i32 %87, 1000000007
  %90 = sub i32 0, %89
  %91 = sub i32 %62, %90
  %92 = add nsw i32 %62, %89
  %93 = srem i32 %91, 1000000007
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6251 x i32], [6251 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %55
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  br label %50

; <label>:107:                                    ; preds = %50
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %3, align 4
  br label %44

; <label>:115:                                    ; preds = %44
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %161, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* @cnt, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @res, align 4
  %122 = load i32, i32* @offset, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %122, %127
  %129 = add nsw i32 %122, %126
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* @offset, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %132, -904346561
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -904346561
  %140 = add nsw i32 %132, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [6251 x i32], [6251 x i32]* %131, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %121, -172894145
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -172894145
  %147 = add nsw i32 %121, %143
  %148 = srem i32 %146, 1000000007
  store i32 %148, i32* @res, align 4
  %149 = load i32, i32* @res, align 4
  %150 = load i32, i32* %5, align 4
  %151 = call i32 @_Z4calci(i32 %150)
  %152 = add i32 %149, 1540633466
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1540633466
  %155 = sub nsw i32 %149, %151
  %156 = add i32 %154, 1857882557
  %157 = add i32 %156, 1000000007
  %158 = sub i32 %157, 1857882557
  %159 = add nsw i32 %154, 1000000007
  %160 = srem i32 %158, 1000000007
  store i32 %160, i32* @res, align 4
  br label %161

; <label>:161:                                    ; preds = %120
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, -1721497361
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1721497361
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %116

; <label>:167:                                    ; preds = %116
  %168 = load i32, i32* @res, align 4
  %169 = xor i32 %168, -1
  %170 = xor i32 1, -1
  %171 = xor i32 1990989, -1
  %172 = or i32 %169, %170
  %173 = or i32 1990989, %171
  %174 = xor i32 %172, -1
  %175 = and i32 %174, %173
  %176 = and i32 %168, 1
  %177 = icmp ne i32 %175, 0
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* @res, align 4
  %180 = sub i32 %179, 877149438
  %181 = add i32 %180, 1000000007
  %182 = add i32 %181, 877149438
  %183 = add nsw i32 %179, 1000000007
  %184 = ashr i32 %182, 1
  br label %188

; <label>:185:                                    ; preds = %167
  %186 = load i32, i32* @res, align 4
  %187 = ashr i32 %186, 1
  br label %188

; <label>:188:                                    ; preds = %185, %178
  %189 = phi i32 [ %184, %178 ], [ %187, %185 ]
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5setupi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %26, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1258683079
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1258683079
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %5

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z4qpowii(i32 %36, i32 1000000005)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %32
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -796652653
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -796652653
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = mul nsw i64 %56, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -1785290239
  %72 = add i32 %71, -1
  %73 = add i32 %72, -1785290239
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %4, align 4
  br label %45

; <label>:75:                                     ; preds = %45
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  br label %15

; <label>:15:                                     ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %15
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  store i32 -1, i32* %2, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %24, %20
  br label %28

; <label>:28:                                     ; preds = %33, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 3
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 1
  %38 = sub i32 %35, -1684467693
  %39 = add i32 %38, %37
  %40 = add i32 %39, -1684467693
  %41 = add nsw i32 %35, %37
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, -782045525
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -782045525
  %47 = sub nsw i32 %43, 48
  %48 = sub i32 0, %46
  %49 = sub i32 %40, %48
  %50 = add nsw i32 %40, %46
  store i32 %49, i32* %1, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  br label %28

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %54, %55
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %6, %11
  %13 = add nsw i32 %6, %10
  %14 = shl i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = shl i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %18, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = shl i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %29, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  ret i32 %41
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %28, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1580005527, -1
  %14 = or i32 %11, %12
  %15 = or i32 1580005527, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609870016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
