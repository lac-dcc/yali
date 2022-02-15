; ModuleID = 'Project_CodeNet_C++1400/p04051/s449691860.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s449691860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449691860.cpp, i8* null }]

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
define i32 @_Z2pwii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %52

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %3, align 4
  br label %52

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = ashr i32 %17, 1
  %19 = call i32 @_Z2pwii(i32 %16, i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = xor i32 %20, -1
  %22 = xor i32 1, -1
  %23 = xor i32 -824123937, -1
  %24 = or i32 %21, %22
  %25 = or i32 -824123937, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 1
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  br label %52

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %43, %30, %13, %9
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
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
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %11, -798777636
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -798777636
  %16 = sub nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %10, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
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
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 200000
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 488049469
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 488049469
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 200000), align 16
  %40 = call i32 @_Z2pwii(i32 %39, i32 1000000005)
  store i32 %40, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200000), align 16
  store i32 199999, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -862111217
  %56 = add i32 %55, 1
  %57 = add i32 %56, -862111217
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %53, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -1621186468
  %69 = add i32 %68, -1
  %70 = add i32 %69, -1621186468
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* %3, align 4
  br label %41

; <label>:72:                                     ; preds = %41
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %72
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %81, i32* %84)
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 2001, 1727434595
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1727434595
  %93 = sub nsw i32 2001, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = add i32 2001, %100
  %102 = sub nsw i32 2001, %99
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4005 x i32], [4005 x i32]* %95, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %104, align 4
  br label %111

; <label>:111:                                    ; preds = %78
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  br label %74

; <label>:118:                                    ; preds = %74
  store i32 1, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %182, %118
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %120, 4001
  br i1 %121, label %122, label %189

; <label>:122:                                    ; preds = %119
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %175, %122
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %124, 4001
  br i1 %125, label %126, label %181

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -1240414532
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1240414532
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x i32], [4005 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 1618598632
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1618598632
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4005 x i32], [4005 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %137
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %137, %148
  %154 = srem i32 %152, 1000000007
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x i32], [4005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, %154
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, %154
  store i32 %165, i32* %160, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4005 x i32], [4005 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 1000000007
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %126
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 1525451451
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1525451451
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %123

; <label>:181:                                    ; preds = %123
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %5, align 4
  br label %119

; <label>:189:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %254, %189
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %261

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 2001
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 2001
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 2001
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 2001
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4005 x i32], [4005 x i32]* %203, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, %215
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, %215
  store i32 %220, i32* %7, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %225
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %225, %229
  %235 = shl i32 %233, 1
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = shl i32 %239, 1
  %241 = call i32 @_Z1Cii(i32 %235, i32 %240)
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, 1620322910
  %244 = sub i32 %243, %241
  %245 = sub i32 %244, 1620322910
  %246 = sub nsw i32 %242, %241
  store i32 %245, i32* %7, align 4
  %247 = load i32, i32* %7, align 4
  %248 = srem i32 %247, 1000000007
  %249 = add i32 %248, -609602596
  %250 = add i32 %249, 1000000007
  %251 = sub i32 %250, -609602596
  %252 = add nsw i32 %248, 1000000007
  %253 = srem i32 %251, 1000000007
  store i32 %253, i32* %7, align 4
  br label %254

; <label>:254:                                    ; preds = %194
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %8, align 4
  br label %190

; <label>:261:                                    ; preds = %190
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 1, %263
  %265 = call i32 @_Z2pwii(i32 2, i32 1000000005)
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %264, %266
  %268 = srem i64 %267, 1000000007
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %268)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449691860.cpp() #0 section ".text.startup" {
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
