; ModuleID = 'Project_CodeNet_C++1400/p04051/s299669851.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s299669851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@map = global [8001 x [8001 x i64]] zeroinitializer, align 16
@fac = global [8001 x i64] zeroinitializer, align 16
@invfac = global [8001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299669851.cpp, i8* null }]

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
define i64 @_Z9Quick_Powxx(i64, i64) #4 {
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
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 8001
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, -612384356
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -612384356
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %1, align 4
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 1, i64 0), align 8
  %29 = call i64 @_Z9Quick_Powxx(i64 %28, i64 1000000005)
  store i64 %29, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 1, i64 0), align 8
  store i32 8000, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %54, %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 558666631
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 558666631
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %42, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, -1
  store i32 %57, i32* %2, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = srem i64 %8, 1000000007
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %15, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  call void @_Z4Initv()
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %52, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %8
  %13 = call i32 @_Z4readv()
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = call i32 @_Z4readv()
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = add i32 0, %25
  %27 = sub nsw i32 0, %24
  %28 = add i32 %26, 854847537
  %29 = add i32 %28, 2002
  %30 = sub i32 %29, 854847537
  %31 = add nsw i32 %26, 2002
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 0, 1233658273
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1233658273
  %41 = sub nsw i32 0, %37
  %42 = sub i32 0, 2002
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, 2002
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8001 x i64], [8001 x i64]* %33, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 5400957778717501241
  %49 = add i64 %48, 1
  %50 = add i64 %49, 5400957778717501241
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %46, align 8
  br label %52

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 1242720342
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1242720342
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %8

; <label>:58:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %117, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 4002
  br i1 %61, label %62, label %124

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %111, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 4002
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8001 x i64], [8001 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8001 x i64], [8001 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %73, 563008846217804009
  %85 = add i64 %84, %83
  %86 = add i64 %85, 563008846217804009
  %87 = add nsw i64 %73, %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 1979153748
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1979153748
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8001 x i64], [8001 x i64]* %90, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %86
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %86, %98
  %104 = srem i64 %102, 1000000007
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8001 x i64], [8001 x i64]* %107, i64 0, i64 %109
  store i64 %104, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %66
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %4, align 4
  br label %63

; <label>:116:                                    ; preds = %63
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %3, align 4
  br label %59

; <label>:124:                                    ; preds = %59
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %189, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %195

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %5, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 2002
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 2002
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 2002
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 2002
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8001 x i64], [8001 x i64]* %139, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %130
  %153 = sub i64 0, %151
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %130, %151
  %157 = srem i64 %155, 1000000007
  store i64 %157, i64* %5, align 8
  %158 = load i64, i64* %5, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 2, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 2, %167
  %169 = add i32 %163, 1928295474
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1928295474
  %172 = add nsw i32 %163, %168
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 2, %176
  %178 = call i64 @_Z1Cii(i32 %171, i32 %177)
  %179 = add i64 %158, 34987060973357761
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, 34987060973357761
  %182 = sub nsw i64 %158, %178
  %183 = srem i64 %181, 1000000007
  %184 = sub i64 %183, -2881551633696879550
  %185 = add i64 %184, 1000000007
  %186 = add i64 %185, -2881551633696879550
  %187 = add nsw i64 %183, 1000000007
  %188 = srem i64 %186, 1000000007
  store i64 %188, i64* %5, align 8
  br label %189

; <label>:189:                                    ; preds = %129
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, -1045714322
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1045714322
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  br label %125

; <label>:195:                                    ; preds = %125
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 0, i64 2), align 16
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 1000000007
  %200 = add i64 %199, 4833937433747978610
  %201 = add i64 %200, 1000000007
  %202 = sub i64 %201, 4833937433747978610
  %203 = add nsw i64 %199, 1000000007
  %204 = srem i64 %202, 1000000007
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %204)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %42, %18
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %21, 358696797
  %25 = add i32 %24, %23
  %26 = add i32 %25, 358696797
  %27 = add nsw i32 %21, %23
  %28 = add i32 %26, 1843906736
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, 1843906736
  %31 = sub nsw i32 %26, 48
  store i32 %30, i32* %1, align 4
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %2, align 1
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %19, label %44

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299669851.cpp() #0 section ".text.startup" {
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
