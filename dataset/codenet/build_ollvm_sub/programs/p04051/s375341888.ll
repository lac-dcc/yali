; ModuleID = 'Project_CodeNet_C++1400/p04051/s375341888.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s375341888.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@f = global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = global [200011 x i64] zeroinitializer, align 16
@b = global [200011 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [8033 x i64] zeroinitializer, align 16
@ifac = global [8033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375341888.cpp, i8* null }]

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

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = add i64 0, 3973303448030672756
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 3973303448030672756
  %26 = sub nsw i64 0, %22
  store i64 %25, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %21, %17
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %1, align 8
  %38 = mul nsw i64 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = sub i64 0, %38
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %38, %40
  %46 = sub i64 %44, 8529044001422314293
  %47 = sub i64 %46, 48
  %48 = add i64 %47, 8529044001422314293
  %49 = sub nsw i64 %44, 48
  store i64 %48, i64* %1, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %31

; <label>:52:                                     ; preds = %31
  %53 = load i64, i64* %1, align 8
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %53, %54
  ret i64 %55
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #5 {
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
  %13 = xor i64 7377483196719509262, -1
  %14 = or i64 %11, %12
  %15 = or i64 7377483196719509262, %13
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
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %19, 7367677100326835017
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 7367677100326835017
  %24 = sub nsw i64 %19, %20
  %25 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = call i64 @_Z4readv()
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = call i64 @_Z4readv()
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  store i64 %24, i64* %2, align 8
  br label %10

; <label>:26:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %28, 8022
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %3, align 8
  br label %27

; <label>:47:                                     ; preds = %27
  %48 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 8022), align 16
  %49 = call i64 @_Z4qpowxx(i64 %48, i64 1000000005)
  store i64 %49, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 8022), align 16
  store i64 8021, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %69, %47
  %51 = load i64, i64* %4, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 %54, -8985748585769177136
  %56 = add i64 %55, 1
  %57 = add i64 %56, -8985748585769177136
  %58 = add nsw i64 %54, 1
  %59 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = mul nsw i64 %60, %63
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %53
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 0, -1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, -1
  store i64 %72, i64* %4, align 8
  br label %50

; <label>:74:                                     ; preds = %50
  store i64 1, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %99, %74
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = add i64 2001, %83
  %85 = sub nsw i64 2001, %82
  %86 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %84
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 2001, -5376471811089931912
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -5376471811089931912
  %93 = sub nsw i64 2001, %89
  %94 = getelementptr inbounds [4011 x i64], [4011 x i64]* %86, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %94, align 8
  br label %99

; <label>:99:                                     ; preds = %79
  %100 = load i64, i64* %5, align 8
  %101 = add i64 %100, -8029162526356327360
  %102 = add i64 %101, 1
  %103 = sub i64 %102, -8029162526356327360
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %5, align 8
  br label %75

; <label>:105:                                    ; preds = %75
  store i64 1, i64* %6, align 8
  br label %106

; <label>:106:                                    ; preds = %159, %105
  %107 = load i64, i64* %6, align 8
  %108 = icmp slt i64 %107, 4011
  br i1 %108, label %109, label %166

; <label>:109:                                    ; preds = %106
  store i64 1, i64* %7, align 8
  br label %110

; <label>:110:                                    ; preds = %152, %109
  %111 = load i64, i64* %7, align 8
  %112 = icmp slt i64 %111, 4011
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %114
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [4011 x i64], [4011 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 %119, -3430760385287389459
  %121 = sub i64 %120, 1
  %122 = add i64 %121, -3430760385287389459
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %122
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [4011 x i64], [4011 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %128
  %130 = load i64, i64* %7, align 8
  %131 = add i64 %130, -4339857131713747346
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -4339857131713747346
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds [4011 x i64], [4011 x i64]* %129, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %127, 2801143270343394405
  %138 = add i64 %137, %136
  %139 = add i64 %138, 2801143270343394405
  %140 = add nsw i64 %127, %136
  %141 = srem i64 %139, 1000000007
  %142 = sub i64 0, %118
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %118, %141
  %147 = srem i64 %145, 1000000007
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %148
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [4011 x i64], [4011 x i64]* %149, i64 0, i64 %150
  store i64 %147, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %113
  %153 = load i64, i64* %7, align 8
  %154 = add i64 %153, 8536894455178540277
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 8536894455178540277
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %7, align 8
  br label %110

; <label>:158:                                    ; preds = %110
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 1
  store i64 %164, i64* %6, align 8
  br label %106

; <label>:166:                                    ; preds = %106
  store i64 1, i64* %8, align 8
  br label %167

; <label>:167:                                    ; preds = %227, %166
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* @n, align 8
  %170 = icmp sle i64 %168, %169
  br i1 %170, label %171, label %233

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* @ans, align 8
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 2001, %176
  %178 = add nsw i64 2001, %175
  %179 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %177
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 2001, -7535086387103579167
  %184 = add i64 %183, %182
  %185 = add i64 %184, -7535086387103579167
  %186 = add nsw i64 2001, %182
  %187 = getelementptr inbounds [4011 x i64], [4011 x i64]* %179, i64 0, i64 %185
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %172
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %172, %188
  %194 = srem i64 %192, 1000000007
  store i64 %194, i64* @ans, align 8
  %195 = load i64, i64* @ans, align 8
  %196 = add i64 %195, -2721852118778629604
  %197 = add i64 %196, 1000000007
  %198 = sub i64 %197, -2721852118778629604
  %199 = add nsw i64 %195, 1000000007
  %200 = load i64, i64* %8, align 8
  %201 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %8, align 8
  %204 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %202
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %202, %205
  %211 = mul nsw i64 2, %209
  %212 = load i64, i64* %8, align 8
  %213 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %8, align 8
  %216 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 %214, 526060515530145116
  %219 = add i64 %218, %217
  %220 = add i64 %219, 526060515530145116
  %221 = add nsw i64 %214, %217
  %222 = call i64 @_Z1Cxx(i64 %211, i64 %220)
  %223 = sub i64 0, %222
  %224 = add i64 %198, %223
  %225 = sub nsw i64 %198, %222
  %226 = srem i64 %224, 1000000007
  store i64 %226, i64* @ans, align 8
  br label %227

; <label>:227:                                    ; preds = %171
  %228 = load i64, i64* %8, align 8
  %229 = sub i64 %228, 7132079445416225610
  %230 = add i64 %229, 1
  %231 = add i64 %230, 7132079445416225610
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %8, align 8
  br label %167

; <label>:233:                                    ; preds = %167
  %234 = load i64, i64* @ans, align 8
  %235 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 2), align 16
  %236 = mul nsw i64 %234, %235
  %237 = srem i64 %236, 1000000007
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %237)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375341888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
