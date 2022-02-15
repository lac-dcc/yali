; ModuleID = 'Project_CodeNet_C++1400/p04051/s316122310.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s316122310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@X = global [200005 x i64] zeroinitializer, align 16
@Y = global [200005 x i64] zeroinitializer, align 16
@mp = global [4050 x [4050 x i64]] zeroinitializer, align 16
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@ifac = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316122310.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 2, i64* %2, align 8
  %13 = alloca i32
  store i32 -226106504, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %216
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -226106504, label %17
    i32 -1674112107, label %21
    i32 2102960524, label %34
    i32 863169343, label %37
    i32 -1244349190, label %38
    i32 1782453381, label %42
    i32 716924678, label %53
    i32 766439562, label %56
    i32 1806323416, label %57
    i32 67032595, label %61
    i32 -1409546059, label %74
    i32 -1307367748, label %77
    i32 583480284, label %78
    i32 133041317, label %83
    i32 -1244236604, label %90
    i32 874706513, label %93
    i32 543442458, label %94
    i32 650082310, label %99
    i32 1750387481, label %112
    i32 -1131414031, label %115
    i32 568963797, label %116
    i32 337233308, label %120
    i32 1309063681, label %121
    i32 -1249872061, label %125
    i32 684252820, label %150
    i32 1886386493, label %153
    i32 -688893153, label %154
    i32 1461388247, label %157
    i32 233936347, label %158
    i32 -1498750760, label %163
    i32 -2111240160, label %178
    i32 -1685923089, label %181
    i32 960018127, label %182
    i32 -66799219, label %187
    i32 -73886331, label %206
    i32 -2033311810, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %216

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %18, 10000
  %20 = select i1 %19, i32 -1674112107, i32 863169343
  store i32 %20, i32* %13
  br label %216

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 1000000007, %22
  %24 = sub nsw i64 1000000007, %23
  %25 = mul nsw i64 1, %24
  %26 = load i64, i64* %2, align 8
  %27 = srem i64 1000000007, %26
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %25, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  store i32 2102960524, i32* %13
  br label %216

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 -226106504, i32* %13
  br label %216

; <label>:37:                                     ; preds = %14
  store i64 1, i64* %3, align 8
  store i32 -1244349190, i32* %13
  br label %216

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %3, align 8
  %40 = icmp sle i64 %39, 10000
  %41 = select i1 %40, i32 1782453381, i32 766439562
  store i32 %41, i32* %13
  br label %216

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 1, %46
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  store i32 716924678, i32* %13
  br label %216

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  store i32 -1244349190, i32* %13
  br label %216

; <label>:56:                                     ; preds = %14
  store i64 1, i64* %4, align 8
  store i32 1806323416, i32* %13
  br label %216

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %4, align 8
  %59 = icmp sle i64 %58, 10000
  %60 = select i1 %59, i32 67032595, i32 -1307367748
  store i32 %60, i32* %13
  br label %216

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %4, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 1, %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  store i32 -1409546059, i32* %13
  br label %216

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  store i32 1806323416, i32* %13
  br label %216

; <label>:77:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 583480284, i32* %13
  br label %216

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* @n, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 133041317, i32 874706513
  store i32 %82, i32* %13
  br label %216

; <label>:83:                                     ; preds = %14
  %84 = call i64 @_Z4readv()
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = call i64 @_Z4readv()
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  store i32 -1244236604, i32* %13
  br label %216

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %5, align 8
  store i32 583480284, i32* %13
  br label %216

; <label>:93:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 543442458, i32* %13
  br label %216

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* @n, align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 650082310, i32 -1131414031
  store i32 %98, i32* %13
  br label %216

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 2005, %102
  %104 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 2005, %107
  %109 = getelementptr inbounds [4050 x i64], [4050 x i64]* %104, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %109, align 8
  store i32 1750387481, i32* %13
  br label %216

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %6, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %6, align 8
  store i32 543442458, i32* %13
  br label %216

; <label>:115:                                    ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 568963797, i32* %13
  br label %216

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %7, align 8
  %118 = icmp sle i64 %117, 4010
  %119 = select i1 %118, i32 337233308, i32 1461388247
  store i32 %119, i32* %13
  br label %216

; <label>:120:                                    ; preds = %14
  store i64 1, i64* %8, align 8
  store i32 1309063681, i32* %13
  br label %216

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %8, align 8
  %123 = icmp sle i64 %122, 4010
  %124 = select i1 %123, i32 -1249872061, i32 1886386493
  store i32 %124, i32* %13
  br label %216

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %126
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [4050 x i64], [4050 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %7, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %132
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [4050 x i64], [4050 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %130, %136
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %138
  %140 = load i64, i64* %8, align 8
  %141 = sub nsw i64 %140, 1
  %142 = getelementptr inbounds [4050 x i64], [4050 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %137, %143
  %145 = srem i64 %144, 1000000007
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %146
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds [4050 x i64], [4050 x i64]* %147, i64 0, i64 %148
  store i64 %145, i64* %149, align 8
  store i32 684252820, i32* %13
  br label %216

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %8, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %8, align 8
  store i32 1309063681, i32* %13
  br label %216

; <label>:153:                                    ; preds = %14
  store i32 -688893153, i32* %13
  br label %216

; <label>:154:                                    ; preds = %14
  %155 = load i64, i64* %7, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %7, align 8
  store i32 568963797, i32* %13
  br label %216

; <label>:157:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 233936347, i32* %13
  br label %216

; <label>:158:                                    ; preds = %14
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  %162 = select i1 %161, i32 -1498750760, i32 -1685923089
  store i32 %162, i32* %13
  br label %216

; <label>:163:                                    ; preds = %14
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 2005, %167
  %169 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %168
  %170 = load i64, i64* %10, align 8
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 2005, %172
  %174 = getelementptr inbounds [4050 x i64], [4050 x i64]* %169, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %164, %175
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %9, align 8
  store i32 -2111240160, i32* %13
  br label %216

; <label>:178:                                    ; preds = %14
  %179 = load i64, i64* %10, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %10, align 8
  store i32 233936347, i32* %13
  br label %216

; <label>:181:                                    ; preds = %14
  store i64 1, i64* %11, align 8
  store i32 960018127, i32* %13
  br label %216

; <label>:182:                                    ; preds = %14
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* @n, align 8
  %185 = icmp sle i64 %183, %184
  %186 = select i1 %185, i32 -66799219, i32 -2033311810
  store i32 %186, i32* %13
  br label %216

; <label>:187:                                    ; preds = %14
  %188 = load i64, i64* %9, align 8
  %189 = add nsw i64 %188, 1000000007
  %190 = load i64, i64* %11, align 8
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 2, %192
  %194 = load i64, i64* %11, align 8
  %195 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 2, %196
  %198 = add nsw i64 %193, %197
  %199 = load i64, i64* %11, align 8
  %200 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 2, %201
  %203 = call i64 @_Z1Cxx(i64 %198, i64 %202)
  %204 = sub nsw i64 %189, %203
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* %9, align 8
  store i32 -73886331, i32* %13
  br label %216

; <label>:206:                                    ; preds = %14
  %207 = load i64, i64* %11, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %11, align 8
  store i32 960018127, i32* %13
  br label %216

; <label>:209:                                    ; preds = %14
  %210 = load i64, i64* %9, align 8
  %211 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 2), align 16
  %212 = mul nsw i64 %210, %211
  %213 = srem i64 %212, 1000000007
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %213)
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %206, %187, %182, %181, %178, %163, %158, %157, %154, %153, %150, %125, %121, %120, %116, %115, %112, %99, %94, %93, %90, %83, %78, %77, %74, %61, %57, %56, %53, %42, %38, %37, %34, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 1485158880, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %62
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 1485158880, label %10
    i32 1569644768, label %16
    i32 -1981232586, label %20
    i32 382551489, label %23
    i32 1945156183, label %28
    i32 928819191, label %29
    i32 -1861429732, label %30
    i32 -2069310551, label %35
    i32 -1663068592, label %41
    i32 790207480, label %45
    i32 2052250277, label %48
    i32 652391763, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -1981232586, i32 1569644768
  store i32 %15, i32* %4
  store i1 true, i1* %5
  br label %62

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -1981232586, i32* %4
  store i1 %19, i1* %5
  br label %62

; <label>:20:                                     ; preds = %7
  %21 = load i1, i1* %5
  %22 = select i1 %21, i32 382551489, i32 -1861429732
  store i32 %22, i32* %4
  br label %62

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 1945156183, i32 928819191
  store i32 %27, i32* %4
  br label %62

; <label>:28:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
  store i32 928819191, i32* %4
  br label %62

; <label>:29:                                     ; preds = %7
  store i32 1485158880, i32* %4
  br label %62

; <label>:30:                                     ; preds = %7
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %3, align 8
  store i32 -2069310551, i32* %4
  br label %62

; <label>:35:                                     ; preds = %7
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %1, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -1663068592, i32 790207480
  store i32 %40, i32* %4
  store i1 false, i1* %6
  br label %62

; <label>:41:                                     ; preds = %7
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 790207480, i32* %4
  store i1 %44, i1* %6
  br label %62

; <label>:45:                                     ; preds = %7
  %46 = load i1, i1* %6
  %47 = select i1 %46, i32 2052250277, i32 652391763
  store i32 %47, i32* %4
  br label %62

; <label>:48:                                     ; preds = %7
  %49 = load i64, i64* %3, align 8
  %50 = shl i64 %49, 1
  %51 = load i64, i64* %3, align 8
  %52 = shl i64 %51, 3
  %53 = add nsw i64 %50, %52
  %54 = load i8, i8* %1, align 1
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = sub nsw i64 %56, 48
  store i64 %57, i64* %3, align 8
  store i32 -2069310551, i32* %4
  br label %62

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  ret i64 %61

; <label>:62:                                     ; preds = %48, %45, %41, %35, %30, %29, %28, %23, %20, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316122310.cpp() #0 section ".text.startup" {
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
