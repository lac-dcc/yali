; ModuleID = 'Project_CodeNet_C++1400/p04051/s343920761.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s343920761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [320320 x i32] zeroinitializer, align 16
@B = global [320320 x i32] zeroinitializer, align 16
@F = global [5005 x [5005 x i64]] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@fac = global [10010 x i64] zeroinitializer, align 16
@inv_fac = global [10010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343920761.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %1, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %2, align 4
  %31 = shl i32 %30, 1
  %32 = load i32, i32* %2, align 4
  %33 = shl i32 %32, 3
  %34 = sub i32 %31, -1588658537
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1588658537
  %37 = add nsw i32 %31, %33
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = and i32 -1299010547, %40
  %42 = xor i32 -1299010547, -1
  %43 = and i32 %39, %42
  %44 = xor i32 48, -1
  %45 = and i32 %44, -1299010547
  %46 = and i32 48, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %39, 48
  %51 = sub i32 %36, -1343961786
  %52 = add i32 %51, %49
  %53 = add i32 %52, -1343961786
  %54 = add nsw i32 %36, %49
  store i32 %53, i32* %2, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %1, align 1
  br label %19

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -8010791787263132743
  %8 = add i64 %7, %6
  %9 = add i64 %8, -8010791787263132743
  %10 = add nsw i64 %5, %6
  %11 = icmp sge i64 %9, 1000000007
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 312539409236054198
  %16 = add i64 %15, %14
  %17 = sub i64 %16, 312539409236054198
  %18 = add nsw i64 %13, %14
  %19 = sub i64 0, 1000000007
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, 1000000007
  br label %29

; <label>:22:                                     ; preds = %2
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %23, 2628526379789880695
  %26 = add i64 %25, %24
  %27 = sub i64 %26, 2628526379789880695
  %28 = add nsw i64 %23, %24
  br label %29

; <label>:29:                                     ; preds = %22, %12
  %30 = phi i64 [ %20, %12 ], [ %27, %22 ]
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z4readv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 0, 1705268219
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1705268219
  %30 = sub nsw i32 0, %26
  %31 = add i32 %29, -562885963
  %32 = add i32 %31, 2005
  %33 = sub i32 %32, -562885963
  %34 = add nsw i32 %29, 2005
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 0, 117212045
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 117212045
  %44 = sub nsw i32 0, %40
  %45 = sub i32 0, 2005
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, 2005
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* %36, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 6857350250388082679
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 6857350250388082679
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %49, align 8
  br label %55

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -1132790729
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1132790729
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %10

; <label>:61:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %83, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 8000
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = sdiv i64 1000000007, %67
  %69 = sub i64 1000000007, -6651071685504304083
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -6651071685504304083
  %72 = sub nsw i64 1000000007, %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = srem i64 1000000007, %74
  %76 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %71, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 2050348469
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2050348469
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %62

; <label>:89:                                     ; preds = %62
  store i32 1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %126, %89
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 8000
  br i1 %92, label %93, label %132

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1231554666
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1231554666
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1058124371
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1058124371
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %116, %120
  %122 = srem i64 %121, 1000000007
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %93
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 1500434170
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1500434170
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %90

; <label>:132:                                    ; preds = %90
  store i32 1, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %184, %132
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %134, 4010
  br i1 %135, label %136, label %190

; <label>:136:                                    ; preds = %133
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %177, %136
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %138, 4010
  br i1 %139, label %140, label %183

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x i64], [5005 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x i64], [5005 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -1817735759
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1817735759
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [5005 x i64], [5005 x i64]* %160, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call i64 @_Z3addxx(i64 %157, i64 %168)
  %170 = call i64 @_Z3addxx(i64 %147, i64 %169)
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x i64], [5005 x i64]* %173, i64 0, i64 %175
  store i64 %170, i64* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %140
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -184697488
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -184697488
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %137

; <label>:183:                                    ; preds = %137
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, -1012868991
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1012868991
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %5, align 4
  br label %133

; <label>:190:                                    ; preds = %133
  store i32 1, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %219, %190
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %225

; <label>:195:                                    ; preds = %191
  %196 = load i64, i64* @ans, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 805571027
  %202 = add i32 %201, 2005
  %203 = add i32 %202, 805571027
  %204 = add nsw i32 %200, 2005
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 680086895
  %212 = add i32 %211, 2005
  %213 = add i32 %212, 680086895
  %214 = add nsw i32 %210, 2005
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [5005 x i64], [5005 x i64]* %206, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = call i64 @_Z3addxx(i64 %196, i64 %217)
  store i64 %218, i64* @ans, align 8
  br label %219

; <label>:219:                                    ; preds = %195
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, -461150150
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -461150150
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  br label %191

; <label>:225:                                    ; preds = %191
  store i32 1, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %256, %225
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %262

; <label>:230:                                    ; preds = %226
  %231 = load i64, i64* @ans, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %235, 978265307
  %241 = add i32 %240, %239
  %242 = add i32 %241, 978265307
  %243 = add nsw i32 %235, %239
  %244 = shl i32 %242, 1
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = shl i32 %248, 1
  %250 = call i64 @_Z1Cii(i32 %244, i32 %249)
  %251 = add i64 1000000007, -2875196461420251440
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, -2875196461420251440
  %254 = sub nsw i64 1000000007, %250
  %255 = call i64 @_Z3addxx(i64 %231, i64 %253)
  store i64 %255, i64* @ans, align 8
  br label %256

; <label>:256:                                    ; preds = %230
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 %257, 1560561824
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1560561824
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %8, align 4
  br label %226

; <label>:262:                                    ; preds = %226
  %263 = load i64, i64* @ans, align 8
  %264 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 2), align 16
  %265 = mul nsw i64 %263, %264
  %266 = srem i64 %265, 1000000007
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %266)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343920761.cpp() #0 section ".text.startup" {
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
