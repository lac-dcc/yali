; ModuleID = 'Project_CodeNet_C++1400/p04051/s446367836.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s446367836.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000005 x i32] zeroinitializer, align 16
@inv = global [1000005 x i32] zeroinitializer, align 16
@finv = global [1000005 x i32] zeroinitializer, align 16
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446367836.cpp, i8* null }]

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
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1503088517, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1503088517, label %14
    i32 -1486431575, label %19
    i32 -2038454526, label %20
    i32 2081606587, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1486431575, i32 -2038454526
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2081606587, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 2081606587, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
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
  store i32 8000, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -689547522, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %230
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -689547522, label %13
    i32 -960989014, label %18
    i32 1239325710, label %69
    i32 -1395170549, label %72
    i32 1759733069, label %74
    i32 -839684307, label %79
    i32 936238307, label %103
    i32 -1239132366, label %106
    i32 246049761, label %107
    i32 -560230464, label %111
    i32 -1497519120, label %112
    i32 -1476989822, label %116
    i32 -2138751833, label %162
    i32 1092302962, label %165
    i32 -866016419, label %166
    i32 1208421291, label %169
    i32 -33180767, label %170
    i32 -1930799419, label %175
    i32 -141689959, label %218
    i32 -1935089044, label %221
  ]

; <label>:12:                                     ; preds = %10
  br label %230

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -960989014, i32 -1395170549
  store i32 %17, i32* %9
  br label %230

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 1000000007, %34
  %36 = sub nsw i32 1000000007, %35
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 1
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 1000000007, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %38, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %57, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1239325710, i32* %9
  br label %230

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -689547522, i32* %9
  br label %230

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1759733069, i32* %9
  br label %230

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -839684307, i32 -1239132366
  store i32 %78, i32* %9
  br label %230

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %82, i32* %85)
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 2002, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 2002, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4100 x i32], [4100 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 936238307, i32* %9
  br label %230

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1759733069, i32* %9
  br label %230

; <label>:106:                                    ; preds = %10
  store i32 -2000, i32* %5, align 4
  store i32 246049761, i32* %9
  br label %230

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 2000
  %110 = select i1 %109, i32 -560230464, i32 1208421291
  store i32 %110, i32* %9
  br label %230

; <label>:111:                                    ; preds = %10
  store i32 -2000, i32* %6, align 4
  store i32 -1497519120, i32* %9
  br label %230

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %113, 2000
  %115 = select i1 %114, i32 -1476989822, i32 1092302962
  store i32 %115, i32* %9
  br label %230

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 2002, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 2002, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4100 x i32], [4100 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 1, %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 2002, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 2002, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4100 x i32], [4100 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %127, %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 2002, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 2002, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4100 x i32], [4100 x i32]* %143, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %139, %150
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 2002, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 2002, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4100 x i32], [4100 x i32]* %157, i64 0, i64 %160
  store i32 %153, i32* %161, align 4
  store i32 -2138751833, i32* %9
  br label %230

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1497519120, i32* %9
  br label %230

; <label>:165:                                    ; preds = %10
  store i32 -866016419, i32* %9
  br label %230

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 246049761, i32* %9
  br label %230

; <label>:169:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -33180767, i32* %9
  br label %230

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -1930799419, i32 -1935089044
  store i32 %174, i32* %9
  br label %230

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 1, %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 2002, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 2002, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4100 x i32], [4100 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %178, %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 2, %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %200, %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 2, %210
  %212 = call i32 @_Z4combii(i32 %206, i32 %211)
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %195, %213
  %215 = add nsw i64 %214, 1000000007
  %216 = srem i64 %215, 1000000007
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %7, align 4
  store i32 -141689959, i32* %9
  br label %230

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 -33180767, i32* %9
  br label %230

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, 500000004
  %225 = srem i64 %224, 1000000007
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %7, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %218, %175, %170, %169, %166, %165, %162, %116, %112, %111, %107, %106, %103, %79, %74, %72, %69, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446367836.cpp() #0 section ".text.startup" {
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
