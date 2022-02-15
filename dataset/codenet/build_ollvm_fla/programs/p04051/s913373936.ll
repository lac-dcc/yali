; ModuleID = 'Project_CodeNet_C++1400/p04051/s913373936.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s913373936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@dp = global [4110 x [4110 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [1000005 x i32] zeroinitializer, align 16
@B = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913373936.cpp, i8* null }]

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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 1, %8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %15, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -111058929, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %237
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -111058929, label %14
    i32 962782720, label %18
    i32 -1118948395, label %32
    i32 -548252683, label %35
    i32 1703395249, label %36
    i32 -1761130531, label %40
    i32 -467424392, label %56
    i32 348776393, label %59
    i32 -1723477465, label %60
    i32 -511961982, label %64
    i32 -1305507480, label %80
    i32 -894598441, label %83
    i32 1938570438, label %85
    i32 1454294513, label %91
    i32 -1170383887, label %115
    i32 2088810953, label %118
    i32 -2088148866, label %119
    i32 246308219, label %123
    i32 717083620, label %124
    i32 2071646196, label %128
    i32 -1068195687, label %170
    i32 -1741382393, label %173
    i32 -1018103197, label %174
    i32 1951605391, label %177
    i32 491463510, label %178
    i32 -873216203, label %184
    i32 -924895354, label %226
    i32 1264684763, label %229
  ]

; <label>:13:                                     ; preds = %11
  br label %237

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 8020
  %17 = select i1 %16, i32 962782720, i32 -548252683
  store i32 %17, i32* %10
  br label %237

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 -1118948395, i32* %10
  br label %237

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -111058929, i32* %10
  br label %237

; <label>:35:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 1703395249, i32* %10
  br label %237

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 8020
  %39 = select i1 %38, i32 -1761130531, i32 348776393
  store i32 %39, i32* %10
  br label %237

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = sub nsw i32 1000000007, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 1000000007, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %45, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 -467424392, i32* %10
  br label %237

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1703395249, i32* %10
  br label %237

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1723477465, i32* %10
  br label %237

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 8020
  %63 = select i1 %62, i32 -511961982, i32 -894598441
  store i32 %63, i32* %10
  br label %237

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %70, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  store i32 -1305507480, i32* %10
  br label %237

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1723477465, i32* %10
  br label %237

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i32 1, i32* %5, align 4
  store i32 1938570438, i32* %10
  br label %237

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @N, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 1454294513, i32 2088810953
  store i32 %90, i32* %10
  br label %237

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %94, i32* %97)
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 2005, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 2005, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4110 x i64], [4110 x i64]* %105, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %112, align 8
  store i32 -1170383887, i32* %10
  br label %237

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1938570438, i32* %10
  br label %237

; <label>:118:                                    ; preds = %11
  store i32 -2004, i32* %6, align 4
  store i32 -2088148866, i32* %10
  br label %237

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 2005
  %122 = select i1 %121, i32 246308219, i32 1951605391
  store i32 %122, i32* %10
  br label %237

; <label>:123:                                    ; preds = %11
  store i32 -2004, i32* %7, align 4
  store i32 717083620, i32* %10
  br label %237

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = icmp sle i32 %125, 2005
  %127 = select i1 %126, i32 2071646196, i32 -1741382393
  store i32 %127, i32* %10
  br label %237

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 2005, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 2005, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4110 x i64], [4110 x i64]* %133, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 2005, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 2005, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4110 x i64], [4110 x i64]* %142, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %138, %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 2005, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 2005, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4110 x i64], [4110 x i64]* %153, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, %149
  store i64 %159, i64* %157, align 8
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 2005, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 2005, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4110 x i64], [4110 x i64]* %163, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %167, align 8
  store i32 -1068195687, i32* %10
  br label %237

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 717083620, i32* %10
  br label %237

; <label>:173:                                    ; preds = %11
  store i32 -1018103197, i32* %10
  br label %237

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -2088148866, i32* %10
  br label %237

; <label>:177:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 491463510, i32* %10
  br label %237

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* @N, align 8
  %182 = icmp sle i64 %180, %181
  %183 = select i1 %182, i32 -873216203, i32 1264684763
  store i32 %183, i32* %10
  br label %237

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 2005, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 2005, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4110 x i64], [4110 x i64]* %191, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %8, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %8, align 8
  %202 = load i64, i64* %8, align 8
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %8, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %207, 2
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @B, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %212, 2
  %214 = add nsw i32 %208, %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @A, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 %218, 2
  %220 = call i64 @_Z1Cii(i32 %214, i32 %219)
  %221 = load i64, i64* %8, align 8
  %222 = sub nsw i64 %221, %220
  store i64 %222, i64* %8, align 8
  %223 = load i64, i64* %8, align 8
  %224 = add nsw i64 %223, 1000000007
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %8, align 8
  store i32 -924895354, i32* %10
  br label %237

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  store i32 491463510, i32* %10
  br label %237

; <label>:229:                                    ; preds = %11
  %230 = load i64, i64* %8, align 8
  %231 = mul nsw i64 %230, 500000004
  store i64 %231, i64* %8, align 8
  %232 = load i64, i64* %8, align 8
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* %8, align 8
  %234 = load i64, i64* %8, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %234)
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %226, %184, %178, %177, %174, %173, %170, %128, %124, %123, %119, %118, %115, %91, %85, %83, %80, %64, %60, %59, %56, %40, %36, %35, %32, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913373936.cpp() #0 section ".text.startup" {
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
