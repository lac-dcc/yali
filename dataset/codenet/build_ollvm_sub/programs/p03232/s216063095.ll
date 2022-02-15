; ModuleID = 'Project_CodeNet_C++1400/p03232/s216063095.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s216063095.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@p2 = global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@fact = global [100005 x i32] zeroinitializer, align 16
@invf = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216063095.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 1000000007
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, 953018486
  %18 = sub i32 %17, 1000000007
  %19 = sub i32 %18, 953018486
  %20 = sub nsw i32 %16, 1000000007
  store i32 %19, i32* %15, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, -2059233943
  %9 = sub i32 %8, %5
  %10 = add i32 %9, -2059233943
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 158099510
  %19 = add i32 %18, 1000000007
  %20 = add i32 %19, 158099510
  %21 = add nsw i32 %17, 1000000007
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %24, -324465261
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -324465261
  %29 = sub nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %23, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %10, %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p2, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 100000
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 999152154
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 999152154
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 2, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 100000
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -223866020
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -223866020
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  br label %40

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 100000), align 16
  %71 = call i32 @_Z7pow_modii(i32 %70, i32 1000000005)
  store i32 %71, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 100000), align 16
  store i32 99999, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %98, %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = mul nsw i64 %86, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %75
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -2010663317
  %101 = add i32 %100, -1
  %102 = sub i32 %101, -2010663317
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %4, align 4
  br label %72

; <label>:104:                                    ; preds = %72
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %115, %104
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %113)
  br label %115

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %5, align 4
  br label %106

; <label>:120:                                    ; preds = %106
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %144, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -277293085
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -277293085
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %139, i32 %143)
  br label %144

; <label>:144:                                    ; preds = %125
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, -1595823917
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1595823917
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  br label %121

; <label>:150:                                    ; preds = %121
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %260, %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @n, align 4
  %154 = add i32 %153, 1297365189
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1297365189
  %157 = sub nsw i32 %153, 1
  %158 = icmp sle i32 %152, %156
  br i1 %158, label %159, label %266

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  %166 = srem i64 %165, 1000000007
  %167 = load i32, i32* @n, align 4
  %168 = load i32, i32* @n, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, %169
  %173 = sub i32 %171, 2029790718
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2029790718
  %176 = sub nsw i32 %171, 1
  %177 = call i32 @_Z4combii(i32 %167, i32 %175)
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %166, %178
  %180 = srem i64 %179, 1000000007
  %181 = load i32, i32* @n, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %181, -279870111
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -279870111
  %186 = sub nsw i32 %181, %182
  %187 = add i32 %185, -192187381
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -192187381
  %190 = sub nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %180, %194
  %196 = srem i64 %195, 1000000007
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %196, %201
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %204)
  %205 = load i32, i32* @n, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* @n, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, %210
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  call void @_Z3decRii(i32* dereferenceable(4) %9, i32 %216)
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 1, %218
  %220 = srem i64 %219, 1000000007
  %221 = load i32, i32* @n, align 4
  %222 = load i32, i32* @n, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %222, 2104062347
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 2104062347
  %227 = sub nsw i32 %222, %223
  %228 = sub i32 %226, 1847349699
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1847349699
  %231 = sub nsw i32 %226, 1
  %232 = call i32 @_Z4combii(i32 %221, i32 %230)
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %220, %233
  %235 = srem i64 %234, 1000000007
  %236 = load i32, i32* @n, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 %236, 1582615957
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1582615957
  %241 = sub nsw i32 %236, %237
  %242 = sub i32 %240, 1364326594
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1364326594
  %245 = sub nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %235, %249
  %251 = srem i64 %250, 1000000007
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %251, %256
  %258 = srem i64 %257, 1000000007
  %259 = trunc i64 %258 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %259)
  br label %260

; <label>:260:                                    ; preds = %159
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 %261, -1203729179
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1203729179
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %8, align 4
  br label %151

; <label>:266:                                    ; preds = %151
  %267 = load i32, i32* @n, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 1, %271
  %273 = load i32, i32* @n, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %272, %277
  %279 = srem i64 %278, 1000000007
  %280 = trunc i64 %279 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %280)
  store i32 0, i32* %10, align 4
  %281 = load i32, i32* @n, align 4
  %282 = add i32 %281, -371988058
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, -371988058
  %285 = sub nsw i32 %281, 2
  store i32 %284, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %286

; <label>:286:                                    ; preds = %414, %266
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %11, align 4
  %289 = add i32 %288, 1278976397
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1278976397
  %292 = add nsw i32 %288, 1
  %293 = sdiv i32 %291, 2
  %294 = icmp sle i32 %287, %293
  br i1 %294, label %295, label %420

; <label>:295:                                    ; preds = %286
  %296 = load i32, i32* @n, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 %296, -1719681703
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1719681703
  %301 = sub nsw i32 %296, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  call void @_Z3decRii(i32* dereferenceable(4) %13, i32 %308)
  %309 = load i32, i32* %13, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %10, i32 %309)
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 2, %311
  %313 = srem i64 %312, 1000000007
  %314 = load i32, i32* @n, align 4
  %315 = load i32, i32* @n, align 4
  %316 = load i32, i32* %12, align 4
  %317 = add i32 %315, -1621000469
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -1621000469
  %320 = sub nsw i32 %315, %316
  %321 = sub i32 0, 2
  %322 = add i32 %319, %321
  %323 = sub nsw i32 %319, 2
  %324 = call i32 @_Z4combii(i32 %314, i32 %322)
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %313, %325
  %327 = srem i64 %326, 1000000007
  %328 = load i32, i32* @n, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 %328, 1200818785
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 1200818785
  %333 = sub nsw i32 %328, %329
  %334 = add i32 %332, -1694470565
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, -1694470565
  %337 = sub nsw i32 %332, 2
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %327, %341
  %343 = srem i64 %342, 1000000007
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %343, %348
  %350 = srem i64 %349, 1000000007
  %351 = trunc i64 %350 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %351)
  %352 = load i32, i32* %12, align 4
  %353 = mul nsw i32 %352, 2
  %354 = add i32 %353, -1120537611
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1120537611
  %357 = sub nsw i32 %353, 1
  %358 = load i32, i32* %11, align 4
  %359 = icmp ne i32 %356, %358
  br i1 %359, label %360, label %413

; <label>:360:                                    ; preds = %295
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  %367 = load i32, i32* %12, align 4
  %368 = add i32 %365, -2047152007
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -2047152007
  %371 = sub nsw i32 %365, %367
  store i32 %370, i32* %14, align 4
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 2, %373
  %375 = srem i64 %374, 1000000007
  %376 = load i32, i32* @n, align 4
  %377 = load i32, i32* @n, align 4
  %378 = load i32, i32* %14, align 4
  %379 = add i32 %377, 1991969202
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1991969202
  %382 = sub nsw i32 %377, %378
  %383 = sub i32 0, 2
  %384 = add i32 %381, %383
  %385 = sub nsw i32 %381, 2
  %386 = call i32 @_Z4combii(i32 %376, i32 %384)
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %375, %387
  %389 = srem i64 %388, 1000000007
  %390 = load i32, i32* @n, align 4
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 %390, -1302532266
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1302532266
  %395 = sub nsw i32 %390, %391
  %396 = sub i32 0, 2
  %397 = add i32 %394, %396
  %398 = sub nsw i32 %394, 2
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %389, %402
  %404 = srem i64 %403, 1000000007
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %404, %409
  %411 = srem i64 %410, 1000000007
  %412 = trunc i64 %411 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %412)
  br label %413

; <label>:413:                                    ; preds = %360, %295
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %12, align 4
  %416 = sub i32 %415, -171708655
  %417 = add i32 %416, 1
  %418 = add i32 %417, -171708655
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %12, align 4
  br label %286

; <label>:420:                                    ; preds = %286
  %421 = load i32, i32* %7, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216063095.cpp() #0 section ".text.startup" {
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
