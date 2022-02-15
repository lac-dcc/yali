; ModuleID = 'Project_CodeNet_C++1400/p04051/s646688631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s646688631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646688631.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) %2)
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 748193426, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %210
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 748193426, label %14
    i32 1189272009, label %18
    i32 1777875388, label %34
    i32 2000056193, label %37
    i32 -1782199694, label %40
    i32 173118328, label %44
    i32 156594923, label %61
    i32 316795471, label %64
    i32 399086445, label %65
    i32 1057843161, label %70
    i32 -1946051417, label %93
    i32 80854722, label %96
    i32 -2092249291, label %97
    i32 1823701735, label %101
    i32 -1504270660, label %102
    i32 -1486706679, label %106
    i32 2140167478, label %144
    i32 1082406525, label %147
    i32 1611765311, label %148
    i32 -764891951, label %151
    i32 798697864, label %152
    i32 1981257213, label %157
    i32 -2003255632, label %197
    i32 1863772521, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %210

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 8000
  %17 = select i1 %16, i32 1189272009, i32 2000056193
  store i32 %17, i32* %10
  br label %210

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1777875388, i32* %10
  br label %210

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 748193426, i32* %10
  br label %210

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 8000), align 16
  %39 = call i32 @_Z4qpowii(i32 %38, i32 1000000005)
  store i32 %39, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  store i32 -1782199694, i32* %10
  br label %210

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 173118328, i32 316795471
  store i32 %43, i32* %10
  br label %210

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 156594923, i32* %10
  br label %210

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 -1782199694, i32* %10
  br label %210

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 399086445, i32* %10
  br label %210

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1057843161, i32 80854722
  store i32 %69, i32* %10
  br label %210

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  call void @_Z4readRi(i32* dereferenceable(4) %73)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %75
  call void @_Z4readRi(i32* dereferenceable(4) %76)
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 2001, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 2001, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4050 x i32], [4050 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -1946051417, i32* %10
  br label %210

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 399086445, i32* %10
  br label %210

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -2092249291, i32* %10
  br label %210

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %98, 4002
  %100 = select i1 %99, i32 1823701735, i32 -764891951
  store i32 %100, i32* %10
  br label %210

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1504270660, i32* %10
  br label %210

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %103, 4002
  %105 = select i1 %104, i32 -1486706679, i32 1082406525
  store i32 %105, i32* %10
  br label %210

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4050 x i32], [4050 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 0, %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4050 x i32], [4050 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %115, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4050 x i32], [4050 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %125, %134
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4050 x i32], [4050 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 2140167478, i32* %10
  br label %210

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -1504270660, i32* %10
  br label %210

; <label>:147:                                    ; preds = %11
  store i32 1611765311, i32* %10
  br label %210

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -2092249291, i32* %10
  br label %210

; <label>:151:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 798697864, i32* %10
  br label %210

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1981257213, i32 1863772521
  store i32 %156, i32* %10
  br label %210

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 2001
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 2001
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4050 x i32], [4050 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %8, align 8
  %175 = add nsw i64 %174, %173
  store i64 %175, i64* %8, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = shl i32 %184, 1
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = shl i32 %189, 1
  %191 = call i32 @_Z1Cii(i32 %185, i32 %190)
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %8, align 8
  %194 = sub nsw i64 %193, %192
  store i64 %194, i64* %8, align 8
  %195 = load i64, i64* %8, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %8, align 8
  store i32 -2003255632, i32* %10
  br label %210

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 798697864, i32* %10
  br label %210

; <label>:200:                                    ; preds = %11
  %201 = load i64, i64* %8, align 8
  %202 = srem i64 %201, 1000000007
  %203 = add nsw i64 %202, 1000000007
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* %8, align 8
  %205 = load i64, i64* %8, align 8
  %206 = mul nsw i64 %205, 500000004
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %8, align 8
  %208 = load i64, i64* %8, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %208)
  ret i32 0

; <label>:210:                                    ; preds = %197, %157, %152, %151, %148, %147, %144, %106, %102, %101, %97, %96, %93, %70, %65, %64, %61, %44, %40, %37, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = alloca i32
  store i32 -1954201240, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1954201240, label %11
    i32 -1229466290, label %18
    i32 -2009578873, label %21
    i32 2005481130, label %22
    i32 -17455602, label %28
    i32 -855687169, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -1229466290, i32 -2009578873
  store i32 %17, i32* %7
  br label %40

; <label>:18:                                     ; preds = %8
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  store i32 -1954201240, i32* %7
  br label %40

; <label>:21:                                     ; preds = %8
  store i32 2005481130, i32* %7
  br label %40

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #7
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -17455602, i32 -855687169
  store i32 %27, i32* %7
  br label %40

; <label>:28:                                     ; preds = %8
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sub nsw i32 %34, 48
  %36 = load i32*, i32** %2, align 8
  store i32 %35, i32* %36, align 4
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  store i32 2005481130, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret void

; <label>:40:                                     ; preds = %28, %22, %21, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 286900967, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 286900967, label %10
    i32 1142565935, label %14
    i32 -874611825, label %19
    i32 1480359444, label %28
    i32 -50003624, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1142565935, i32 -50003624
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -874611825, i32 1480359444
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1480359444, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 286900967, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646688631.cpp() #0 section ".text.startup" {
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
