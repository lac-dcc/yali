; ModuleID = 'Project_CodeNet_C++1400/p04051/s572007482.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s572007482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3invx = comdat any

$_Z1Cxx = comdat any

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@a = global [200050 x i64] zeroinitializer, align 16
@b = global [200050 x i64] zeroinitializer, align 16
@mul = global [8400 x i64] zeroinitializer, align 16
@invv = global [8400 x i64] zeroinitializer, align 16
@f = global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572007482.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i32 16, i1 false)
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @N, align 8
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @N, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = call i64 @_Z4readv()
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = call i64 @_Z4readv()
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 0, %21
  %23 = add i64 2050, %22
  %24 = sub nsw i64 2050, %21
  %25 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %23
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 2050, 665182500626359289
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 665182500626359289
  %32 = sub nsw i64 2050, %28
  %33 = getelementptr inbounds [4200 x i64], [4200 x i64]* %25, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %33, align 8
  br label %38

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %2, align 8
  %40 = add i64 %39, -5585120689538187728
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -5585120689538187728
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %2, align 8
  br label %8

; <label>:44:                                     ; preds = %8
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %45 = load i64, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %46 = call i64 @_Z3invx(i64 %45)
  store i64 %46, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %69, %44
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %48, 8000
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 %51, -7483153001263726126
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -7483153001263726126
  %55 = sub nsw i64 %51, 1
  %56 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_Z3invx(i64 %65)
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %50
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  store i64 %74, i64* %3, align 8
  br label %47

; <label>:76:                                     ; preds = %47
  store i64 1, i64* %4, align 8
  br label %77

; <label>:77:                                     ; preds = %128, %76
  %78 = load i64, i64* %4, align 8
  %79 = icmp sle i64 %78, 4100
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %77
  store i64 1, i64* %5, align 8
  br label %81

; <label>:81:                                     ; preds = %122, %80
  %82 = load i64, i64* %5, align 8
  %83 = icmp sle i64 %82, 4100
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %85
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [4200 x i64], [4200 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %92
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [4200 x i64], [4200 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 %100, 3590636438518413019
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 3590636438518413019
  %104 = sub nsw i64 %100, 1
  %105 = getelementptr inbounds [4200 x i64], [4200 x i64]* %99, i64 0, i64 %103
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %97
  %108 = sub i64 0, %106
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %97, %106
  %112 = srem i64 %110, 1000000007
  %113 = add i64 %89, -2092376357246299163
  %114 = add i64 %113, %112
  %115 = sub i64 %114, -2092376357246299163
  %116 = add nsw i64 %89, %112
  %117 = srem i64 %115, 1000000007
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %118
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [4200 x i64], [4200 x i64]* %119, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %84
  %123 = load i64, i64* %5, align 8
  %124 = sub i64 0, 1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, 1
  store i64 %125, i64* %5, align 8
  br label %81

; <label>:127:                                    ; preds = %81
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1
  store i64 %133, i64* %4, align 8
  br label %77

; <label>:135:                                    ; preds = %77
  store i64 1, i64* %6, align 8
  br label %136

; <label>:136:                                    ; preds = %192, %135
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* @N, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %198

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* @ans, align 8
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 2050, -7783285751817197767
  %146 = add i64 %145, %144
  %147 = sub i64 %146, -7783285751817197767
  %148 = add nsw i64 2050, %144
  %149 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %147
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 2050, 7512304075186611869
  %154 = add i64 %153, %152
  %155 = sub i64 %154, 7512304075186611869
  %156 = add nsw i64 2050, %152
  %157 = getelementptr inbounds [4200 x i64], [4200 x i64]* %149, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %141, 3817196985348501910
  %160 = add i64 %159, %158
  %161 = sub i64 %160, 3817196985348501910
  %162 = add nsw i64 %141, %158
  %163 = srem i64 %161, 1000000007
  store i64 %163, i64* @ans, align 8
  %164 = load i64, i64* @ans, align 8
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 2, %167
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 2, %171
  %173 = add i64 %168, 8061482727159790471
  %174 = add i64 %173, %172
  %175 = sub i64 %174, 8061482727159790471
  %176 = add nsw i64 %168, %172
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 2, %179
  %181 = call i64 @_Z1Cxx(i64 %175, i64 %180)
  %182 = add i64 %164, 1019007051083351369
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 1019007051083351369
  %185 = sub nsw i64 %164, %181
  %186 = srem i64 %184, 1000000007
  store i64 %186, i64* @ans, align 8
  %187 = load i64, i64* @ans, align 8
  %188 = sub i64 0, 1000000007
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 1000000007
  %191 = srem i64 %189, 1000000007
  store i64 %191, i64* @ans, align 8
  br label %192

; <label>:192:                                    ; preds = %140
  %193 = load i64, i64* %6, align 8
  %194 = add i64 %193, -3742247462019532617
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -3742247462019532617
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %6, align 8
  br label %136

; <label>:198:                                    ; preds = %136
  %199 = load i64, i64* @ans, align 8
  %200 = mul nsw i64 %199, 500000004
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* @ans, align 8
  %202 = load i64, i64* @ans, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %202)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
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
  store i64 -1, i64* %2, align 8
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
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %3, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* %3, align 8
  %39 = shl i64 %38, 3
  %40 = sub i64 0, %39
  %41 = sub i64 %37, %40
  %42 = add nsw i64 %37, %39
  %43 = load i8, i8* %1, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, -1
  %46 = and i32 48, %45
  %47 = xor i32 48, -1
  %48 = and i32 %44, %47
  %49 = or i32 %46, %48
  %50 = xor i32 %44, 48
  %51 = sext i32 %49 to i64
  %52 = sub i64 0, %41
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %41, %51
  store i64 %55, i64* %3, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %1, align 1
  br label %25

; <label>:59:                                     ; preds = %33
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, 849374736271685580
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 849374736271685580
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %4, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572007482.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
