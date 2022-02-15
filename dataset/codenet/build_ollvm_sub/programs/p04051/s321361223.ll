; ModuleID = 'Project_CodeNet_C++1400/p04051/s321361223.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321361223.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@dp = global [4110 x [4110 x i64]] zeroinitializer, align 16
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321361223.cpp, i8* null }]

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
  %6 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fpmxx(i64, i64) #4 {
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
  %13 = xor i64 -7935393288022888883, -1
  %14 = or i64 %11, %12
  %15 = or i64 -7935393288022888883, %13
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
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %17
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %18, i64* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -829062554779108545
  %25 = add i64 %24, 1
  %26 = add i64 %25, -829062554779108545
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %2, align 8
  br label %12

; <label>:28:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %45, %28
  %30 = load i64, i64* %3, align 8
  %31 = icmp sle i64 %30, 8000
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, -1283361440935187942
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -1283361440935187942
  %37 = sub nsw i64 %33, 1
  %38 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %3, align 8
  br label %29

; <label>:52:                                     ; preds = %29
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 %54, 8000
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %4, align 8
  %58 = sdiv i64 1000000007, %57
  %59 = sub i64 0, %58
  %60 = add i64 1000000007, %59
  %61 = sub nsw i64 1000000007, %58
  %62 = load i64, i64* %4, align 8
  %63 = srem i64 1000000007, %62
  %64 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %60, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %4, align 8
  br label %53

; <label>:77:                                     ; preds = %53
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %78

; <label>:78:                                     ; preds = %95, %77
  %79 = load i64, i64* %5, align 8
  %80 = icmp sle i64 %79, 8000
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  store i64 %100, i64* %5, align 8
  br label %78

; <label>:102:                                    ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4110 x [4110 x i64]]* @dp to i8*), i8 0, i64 135136800, i32 16, i1 false)
  store i64 1, i64* %6, align 8
  br label %103

; <label>:103:                                    ; preds = %128, %102
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 2005, 1259219307366479568
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 1259219307366479568
  %114 = sub nsw i64 2005, %110
  %115 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %113
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 2005, -613765540942908634
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -613765540942908634
  %122 = sub nsw i64 2005, %118
  %123 = getelementptr inbounds [4110 x i64], [4110 x i64]* %115, i64 0, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  store i64 %126, i64* %123, align 8
  br label %128

; <label>:128:                                    ; preds = %107
  %129 = load i64, i64* %6, align 8
  %130 = add i64 %129, 4390543481722248956
  %131 = add i64 %130, 1
  %132 = sub i64 %131, 4390543481722248956
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %6, align 8
  br label %103

; <label>:134:                                    ; preds = %103
  store i64 -2004, i64* %7, align 8
  br label %135

; <label>:135:                                    ; preds = %222, %134
  %136 = load i64, i64* %7, align 8
  %137 = icmp sle i64 %136, 2005
  br i1 %137, label %138, label %228

; <label>:138:                                    ; preds = %135
  store i64 -2004, i64* %8, align 8
  br label %139

; <label>:139:                                    ; preds = %215, %138
  %140 = load i64, i64* %8, align 8
  %141 = icmp sle i64 %140, 2005
  br i1 %141, label %142, label %221

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %7, align 8
  %144 = sub i64 2005, 6981708676330352389
  %145 = add i64 %144, %143
  %146 = add i64 %145, 6981708676330352389
  %147 = add nsw i64 2005, %143
  %148 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %146
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 2005, %150
  %152 = add nsw i64 2005, %149
  %153 = getelementptr inbounds [4110 x i64], [4110 x i64]* %148, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %7, align 8
  %156 = sub i64 2005, -4600408694531786778
  %157 = add i64 %156, %155
  %158 = add i64 %157, -4600408694531786778
  %159 = add nsw i64 2005, %155
  %160 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %158
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 2005, -408579866306237521
  %163 = add i64 %162, %161
  %164 = add i64 %163, -408579866306237521
  %165 = add nsw i64 2005, %161
  %166 = add i64 %164, -4957755940574129378
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, -4957755940574129378
  %169 = sub nsw i64 %164, 1
  %170 = getelementptr inbounds [4110 x i64], [4110 x i64]* %160, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %154
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %154, %171
  %177 = load i64, i64* %7, align 8
  %178 = sub i64 0, 2005
  %179 = sub i64 0, %177
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 2005, %177
  %183 = sub i64 %181, -1721384769039418444
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -1721384769039418444
  %186 = sub nsw i64 %181, 1
  %187 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %185
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 0, 2005
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 2005, %188
  %194 = getelementptr inbounds [4110 x i64], [4110 x i64]* %187, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %175
  %197 = sub i64 0, %195
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %175, %195
  %201 = srem i64 %199, 1000000007
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 0, 2005
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 2005, %202
  %208 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %206
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 2005, -7992083780156693434
  %211 = add i64 %210, %209
  %212 = add i64 %211, -7992083780156693434
  %213 = add nsw i64 2005, %209
  %214 = getelementptr inbounds [4110 x i64], [4110 x i64]* %208, i64 0, i64 %212
  store i64 %201, i64* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %142
  %216 = load i64, i64* %8, align 8
  %217 = sub i64 %216, -7960112502373747858
  %218 = add i64 %217, 1
  %219 = add i64 %218, -7960112502373747858
  %220 = add nsw i64 %216, 1
  store i64 %219, i64* %8, align 8
  br label %139

; <label>:221:                                    ; preds = %139
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %7, align 8
  %224 = add i64 %223, -4968373593678077966
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -4968373593678077966
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %7, align 8
  br label %135

; <label>:228:                                    ; preds = %135
  store i64 1, i64* %9, align 8
  br label %229

; <label>:229:                                    ; preds = %256, %228
  %230 = load i64, i64* %9, align 8
  %231 = load i64, i64* @n, align 8
  %232 = icmp sle i64 %230, %231
  br i1 %232, label %233, label %262

; <label>:233:                                    ; preds = %229
  %234 = load i64, i64* @ans, align 8
  %235 = load i64, i64* %9, align 8
  %236 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 2005, %238
  %240 = add nsw i64 2005, %237
  %241 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %239
  %242 = load i64, i64* %9, align 8
  %243 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 2005, 5781483925702734973
  %246 = add i64 %245, %244
  %247 = add i64 %246, 5781483925702734973
  %248 = add nsw i64 2005, %244
  %249 = getelementptr inbounds [4110 x i64], [4110 x i64]* %241, i64 0, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %234, -6093030599769359751
  %252 = add i64 %251, %250
  %253 = add i64 %252, -6093030599769359751
  %254 = add nsw i64 %234, %250
  %255 = srem i64 %253, 1000000007
  store i64 %255, i64* @ans, align 8
  br label %256

; <label>:256:                                    ; preds = %233
  %257 = load i64, i64* %9, align 8
  %258 = add i64 %257, 5514814634547224411
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 5514814634547224411
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %9, align 8
  br label %229

; <label>:262:                                    ; preds = %229
  store i64 1, i64* %10, align 8
  br label %263

; <label>:263:                                    ; preds = %295, %262
  %264 = load i64, i64* %10, align 8
  %265 = load i64, i64* @n, align 8
  %266 = icmp sle i64 %264, %265
  br i1 %266, label %267, label %301

; <label>:267:                                    ; preds = %263
  %268 = load i64, i64* @ans, align 8
  %269 = load i64, i64* %10, align 8
  %270 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 2, %271
  %273 = load i64, i64* %10, align 8
  %274 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 2, %275
  %277 = sub i64 %272, 8428736442899633047
  %278 = add i64 %277, %276
  %279 = add i64 %278, 8428736442899633047
  %280 = add nsw i64 %272, %276
  %281 = load i64, i64* %10, align 8
  %282 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 2, %283
  %285 = call i64 @_Z1Cxx(i64 %279, i64 %284)
  %286 = add i64 %268, -7982708120859884901
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, -7982708120859884901
  %289 = sub nsw i64 %268, %285
  %290 = srem i64 %288, 1000000007
  %291 = sub i64 0, 1000000007
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1000000007
  %294 = srem i64 %292, 1000000007
  store i64 %294, i64* @ans, align 8
  br label %295

; <label>:295:                                    ; preds = %267
  %296 = load i64, i64* %10, align 8
  %297 = add i64 %296, 8600228621876093380
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 8600228621876093380
  %300 = add nsw i64 %296, 1
  store i64 %299, i64* %10, align 8
  br label %263

; <label>:301:                                    ; preds = %263
  %302 = load i64, i64* @ans, align 8
  %303 = call i64 @_Z3fpmxx(i64 2, i64 1000000005)
  %304 = mul nsw i64 %302, %303
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* @ans, align 8
  %306 = load i64, i64* @ans, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %306)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321361223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
