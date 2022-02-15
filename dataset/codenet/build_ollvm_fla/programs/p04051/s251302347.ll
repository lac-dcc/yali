; ModuleID = 'Project_CodeNet_C++1400/p04051/s251302347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s251302347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3wrtxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [2005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251302347.cpp, i8* null }]

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
define void @_Z5writex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 446635276, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 446635276, label %9
    i32 -88150378, label %13
    i32 -91280279, label %21
    i32 -1776908812, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp sge i64 %10, 10
  %12 = select i1 %11, i32 -88150378, i32 -91280279
  store i32 %12, i32* %5
  br label %27

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 10
  call void @_Z5writex(i64 %15)
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 10
  %18 = add nsw i64 %17, 48
  %19 = trunc i64 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  store i32 -1776908812, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 48
  %24 = trunc i64 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  store i32 -1776908812, i32* %5
  br label %27

; <label>:26:                                     ; preds = %6
  ret void

; <label>:27:                                     ; preds = %21, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z2rdv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 2033328201, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %330
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2033328201, label %17
    i32 -311877306, label %22
    i32 824406511, label %43
    i32 1632020999, label %46
    i32 1852552219, label %47
    i32 431522155, label %52
    i32 -986931475, label %69
    i32 -802848958, label %72
    i32 181647359, label %74
    i32 1328326224, label %78
    i32 -1239956015, label %80
    i32 1752717926, label %86
    i32 -1444428407, label %131
    i32 -1173096673, label %134
    i32 -1755497261, label %135
    i32 310899415, label %138
    i32 102493446, label %141
    i32 -1733088830, label %146
    i32 1691944046, label %168
    i32 -604846544, label %171
    i32 431523546, label %172
    i32 338873284, label %183
    i32 843881322, label %216
    i32 -1210225546, label %219
    i32 -1322861538, label %220
    i32 660361516, label %231
    i32 -565231885, label %250
    i32 -697324657, label %253
    i32 -940957344, label %254
    i32 -1662021945, label %259
    i32 -1375115922, label %320
    i32 -1020265124, label %323
  ]

; <label>:16:                                     ; preds = %14
  br label %330

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -311877306, i32 1632020999
  store i32 %21, i32* %13
  br label %330

; <label>:22:                                     ; preds = %14
  %23 = call i64 @_Z2rdv()
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = call i64 @_Z2rdv()
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* @L, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %39
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @R, align 4
  store i32 824406511, i32* %13
  br label %330

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 2033328201, i32* %13
  br label %330

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1852552219, i32* %13
  br label %330

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 431522155, i32 -802848958
  store i32 %51, i32* %13
  br label %330

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @R, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4005 x i32], [4005 x i32]* %58, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -986931475, i32* %13
  br label %330

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1852552219, i32* %13
  br label %330

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @L, align 4
  store i32 %73, i32* %4, align 4
  store i32 181647359, i32* %13
  br label %330

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 1328326224, i32 310899415
  store i32 %77, i32* %13
  br label %330

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @R, align 4
  store i32 %79, i32* %5, align 4
  store i32 -1239956015, i32* %13
  br label %330

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @R, align 4
  %83 = sub nsw i32 0, %82
  %84 = icmp sge i32 %81, %83
  %85 = select i1 %84, i32 1752717926, i32 -1173096673
  store i32 %85, i32* %13
  br label %330

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @R, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4005 x i32], [4005 x i32]* %90, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* @R, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x i32], [4005 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %97, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* @R, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4005 x i32], [4005 x i32]* %112, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %109, %119
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* @R, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4005 x i32], [4005 x i32]* %125, i64 0, i64 %129
  store i32 %122, i32* %130, align 4
  store i32 -1444428407, i32* %13
  br label %330

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %5, align 4
  store i32 -1239956015, i32* %13
  br label %330

; <label>:134:                                    ; preds = %14
  store i32 -1755497261, i32* %13
  br label %330

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %4, align 4
  store i32 181647359, i32* %13
  br label %330

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %139 = load i32, i32* @R, align 4
  %140 = sub nsw i32 0, %139
  store i32 %140, i32* %7, align 4
  store i32 102493446, i32* %13
  br label %330

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* @R, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1733088830, i32 -604846544
  store i32 %145, i32* %13
  br label %330

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* @R, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 1, %155
  %157 = load i32, i32* @R, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %156, %163
  %165 = add nsw i64 %148, %164
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %6, align 4
  store i32 1691944046, i32* %13
  br label %330

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 102493446, i32* %13
  br label %330

; <label>:171:                                    ; preds = %14
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  store i32 431523546, i32* %13
  br label %330

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @L, align 4
  %175 = load i32, i32* @L, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* @R, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* @R, align 4
  %180 = add nsw i32 %178, %179
  %181 = icmp sle i32 %173, %180
  %182 = select i1 %181, i32 338873284, i32 -1210225546
  store i32 %182, i32* %13
  br label %330

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 1, %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = srem i64 %193, 1000000007
  %195 = trunc i64 %194 to i32
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sdiv i32 1000000007, %199
  %201 = sub nsw i32 1000000007, %200
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 1, %202
  %204 = load i32, i32* %8, align 4
  %205 = srem i32 1000000007, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %203, %209
  %211 = srem i64 %210, 1000000007
  %212 = trunc i64 %211 to i32
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  store i32 843881322, i32* %13
  br label %330

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 431523546, i32* %13
  br label %330

; <label>:219:                                    ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 -1322861538, i32* %13
  br label %330

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* @L, align 4
  %223 = load i32, i32* @L, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* @R, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* @R, align 4
  %228 = add nsw i32 %226, %227
  %229 = icmp sle i32 %221, %228
  %230 = select i1 %229, i32 660361516, i32 -697324657
  store i32 %230, i32* %13
  br label %330

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 1, %236
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %237, %243
  %245 = srem i64 %244, 1000000007
  %246 = trunc i64 %245 to i32
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  store i32 -565231885, i32* %13
  br label %330

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  store i32 -1322861538, i32* %13
  br label %330

; <label>:253:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -940957344, i32* %13
  br label %330

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -1662021945, i32 -1020265124
  store i32 %258, i32* %13
  br label %330

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %270, %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %275, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 1, %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %289, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %285, %298
  %300 = srem i64 %299, 1000000007
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %304, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %300, %313
  %315 = srem i64 %314, 1000000007
  %316 = sub nsw i64 %261, %315
  %317 = add nsw i64 %316, 1000000007
  %318 = srem i64 %317, 1000000007
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %6, align 4
  store i32 -1375115922, i32* %13
  br label %330

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %10, align 4
  store i32 -940957344, i32* %13
  br label %330

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 1, %325
  %327 = mul nsw i64 %326, 500000004
  %328 = srem i64 %327, 1000000007
  call void @_Z3wrtxc(i64 %328, i8 signext 10)
  %329 = load i32, i32* %1, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %320, %259, %254, %253, %250, %231, %220, %219, %216, %183, %172, %171, %168, %146, %141, %138, %135, %134, %131, %86, %80, %78, %74, %72, %69, %52, %47, %46, %43, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  store i32 %4, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1039117619, i32* %5
  %6 = alloca i1
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %61
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 1039117619, label %11
    i32 -1006910927, label %16
    i32 1065364471, label %20
    i32 1329776457, label %23
    i32 586696546, label %26
    i32 1290746453, label %27
    i32 -423768674, label %29
    i32 -51263102, label %33
    i32 -204511202, label %35
    i32 -2063465253, label %36
    i32 1840400514, label %41
    i32 -680782961, label %48
    i32 704878082, label %50
    i32 -630562064, label %54
    i32 664930517, label %56
    i32 -1697892019, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1329776457, i32 -1006910927
  store i32 %15, i32* %5
  store i1 false, i1* %6
  br label %61

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 45
  %19 = select i1 %18, i32 1065364471, i32 1329776457
  store i32 %19, i32* %5
  store i1 false, i1* %6
  br label %61

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, -1
  store i32 1329776457, i32* %5
  store i1 %22, i1* %6
  br label %61

; <label>:23:                                     ; preds = %8
  %24 = load i1, i1* %6
  %25 = select i1 %24, i32 586696546, i32 -423768674
  store i32 %25, i32* %5
  br label %61

; <label>:26:                                     ; preds = %8
  store i32 1290746453, i32* %5
  br label %61

; <label>:27:                                     ; preds = %8
  %28 = call i32 @getchar()
  store i32 %28, i32* %2, align 4
  store i32 1039117619, i32* %5
  br label %61

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 -51263102, i32 -204511202
  store i32 %32, i32* %5
  br label %61

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %34 = call i32 @getchar()
  store i32 %34, i32* %2, align 4
  store i32 -204511202, i32* %5
  br label %61

; <label>:35:                                     ; preds = %8
  store i32 -2063465253, i32* %5
  br label %61

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @isdigit(i32 %37) #7
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1840400514, i32 704878082
  store i32 %40, i32* %5
  br label %61

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %1, align 8
  %43 = mul nsw i64 %42, 10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  %47 = sub nsw i64 %46, 48
  store i64 %47, i64* %1, align 8
  store i32 -680782961, i32* %5
  br label %61

; <label>:48:                                     ; preds = %8
  %49 = call i32 @getchar()
  store i32 %49, i32* %2, align 4
  store i32 -2063465253, i32* %5
  br label %61

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -630562064, i32 664930517
  store i32 %53, i32* %5
  br label %61

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %1, align 8
  store i32 -1697892019, i32* %5
  store i64 %55, i64* %7
  br label %61

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %1, align 8
  %58 = sub nsw i64 0, %57
  store i32 -1697892019, i32* %5
  store i64 %58, i64* %7
  br label %61

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %7
  ret i64 %60

; <label>:61:                                     ; preds = %56, %54, %50, %48, %41, %36, %35, %33, %29, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1655748936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1655748936, label %16
    i32 1053307333, label %21
    i32 1434872633, label %23
    i32 1827097242, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1053307333, i32 1434872633
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1827097242, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1827097242, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrtxc(i64, i8 signext) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i8 %1, i8* %5, align 1
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1738822336, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1738822336, label %11
    i32 997431152, label %15
    i32 -773430848, label %19
    i32 -388548190, label %24
    i32 727836832, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 997431152, i32 -773430848
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = call i32 @putchar(i32 45)
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, i64* %4, align 8
  store i32 -773430848, i32* %7
  br label %29

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  call void @_Z5writex(i64 %20)
  %21 = load i8, i8* %5, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 -388548190, i32 727836832
  store i32 %23, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  store i32 727836832, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %24, %19, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251302347.cpp() #0 section ".text.startup" {
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
