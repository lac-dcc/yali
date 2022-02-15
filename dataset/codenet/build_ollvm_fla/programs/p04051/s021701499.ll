; ModuleID = 'Project_CodeNet_C++1400/p04051/s021701499.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s021701499.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3KSMxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@jie = global [8020 x i64] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [8020 x [8020 x i64]] zeroinitializer, align 16
@vis = global [8020 x [8020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021701499.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @jie, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 729277093, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %220
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 729277093, label %14
    i32 -1612619836, label %18
    i32 798699874, label %28
    i32 -280568209, label %31
    i32 1096786938, label %32
    i32 1351471821, label %36
    i32 -584630629, label %45
    i32 98606746, label %48
    i32 115660956, label %50
    i32 -642249724, label %55
    i32 1309523362, label %88
    i32 -383236272, label %91
    i32 1256229105, label %92
    i32 756251743, label %96
    i32 -998241211, label %97
    i32 2139757211, label %101
    i32 1978512763, label %108
    i32 -339166060, label %112
    i32 -114083350, label %122
    i32 720282960, label %123
    i32 730016694, label %133
    i32 1641495135, label %153
    i32 315198815, label %202
    i32 -922093367, label %205
    i32 -47379166, label %206
    i32 -1555086284, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %220

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 8000
  %17 = select i1 %16, i32 -1612619836, i32 -280568209
  store i32 %17, i32* %10
  br label %220

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 798699874, i32* %10
  br label %220

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 729277093, i32* %10
  br label %220

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1096786938, i32* %10
  br label %220

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 8000
  %35 = select i1 %34, i32 1351471821, i32 98606746
  store i32 %35, i32* %10
  br label %220

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z3KSMxx(i64 %40, i64 1000000005)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  store i32 -584630629, i32* %10
  br label %220

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1096786938, i32* %10
  br label %220

; <label>:48:                                     ; preds = %11
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 115660956, i32* %10
  br label %220

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -642249724, i32 -383236272
  store i32 %54, i32* %10
  br label %220

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = mul nsw i32 %59, 2
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 2
  %63 = call i64 @_Z1Cii(i32 %60, i32 %62)
  %64 = load i64, i64* @ans, align 8
  %65 = sub nsw i64 %64, %63
  store i64 %65, i64* @ans, align 8
  %66 = load i64, i64* @ans, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* @ans, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 2001, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 2001, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8020 x i64], [8020 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 2001, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 2001, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8020 x i64], [8020 x i64]* %81, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %85, align 8
  store i32 1309523362, i32* %10
  br label %220

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 115660956, i32* %10
  br label %220

; <label>:91:                                     ; preds = %11
  store i32 8002, i32* %7, align 4
  store i32 1256229105, i32* %10
  br label %220

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %93, 1
  %95 = select i1 %94, i32 756251743, i32 -1555086284
  store i32 %95, i32* %10
  br label %220

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -998241211, i32* %10
  br label %220

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %98, 4001
  %100 = select i1 %99, i32 2139757211, i32 -922093367
  store i32 %100, i32* %10
  br label %220

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %105, 1
  %107 = select i1 %106, i32 -114083350, i32 1978512763
  store i32 %107, i32* %10
  br label %220

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %9, align 4
  %110 = icmp sgt i32 %109, 4001
  %111 = select i1 %110, i32 -114083350, i32 -339166060
  store i32 %111, i32* %10
  br label %220

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8020 x i64], [8020 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 -114083350, i32 720282960
  store i32 %121, i32* %10
  br label %220

; <label>:122:                                    ; preds = %11
  store i32 315198815, i32* %10
  br label %220

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8020 x i64], [8020 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 730016694, i32 1641495135
  store i32 %132, i32* %10
  br label %220

; <label>:133:                                    ; preds = %11
  %134 = load i64, i64* @ans, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @vis, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8020 x i64], [8020 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8020 x i64], [8020 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %141, %148
  %150 = srem i64 %149, 1000000007
  %151 = add nsw i64 %134, %150
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* @ans, align 8
  store i32 1641495135, i32* %10
  br label %220

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8020 x i64], [8020 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8020 x i64], [8020 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %161, %168
  %170 = srem i64 %169, 1000000007
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8020 x i64], [8020 x i64]* %174, i64 0, i64 %176
  store i64 %170, i64* %177, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8020 x i64], [8020 x i64]* %180, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8020 x i64], [8020 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %185, %192
  %194 = srem i64 %193, 1000000007
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8020 x [8020 x i64]], [8020 x [8020 x i64]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8020 x i64], [8020 x i64]* %197, i64 0, i64 %200
  store i64 %194, i64* %201, align 8
  store i32 315198815, i32* %10
  br label %220

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -998241211, i32* %10
  br label %220

; <label>:205:                                    ; preds = %11
  store i32 -47379166, i32* %10
  br label %220

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %7, align 4
  store i32 1256229105, i32* %10
  br label %220

; <label>:209:                                    ; preds = %11
  %210 = load i64, i64* @ans, align 8
  %211 = call i64 @_Z3KSMxx(i64 2, i64 1000000005)
  %212 = mul nsw i64 %210, %211
  %213 = srem i64 %212, 1000000007
  store i64 %213, i64* @ans, align 8
  %214 = load i64, i64* @ans, align 8
  %215 = add nsw i64 %214, 1000000007
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* @ans, align 8
  %217 = load i64, i64* @ans, align 8
  %218 = trunc i64 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  ret i32 0

; <label>:220:                                    ; preds = %206, %205, %202, %153, %133, %123, %122, %112, %108, %101, %97, %96, %92, %91, %88, %55, %50, %48, %45, %36, %32, %31, %28, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3KSMxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 770761486, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 770761486, label %10
    i32 -682028404, label %14
    i32 -1507879762, label %19
    i32 1607604955, label %24
    i32 1473203524, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -682028404, i32 1473203524
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1507879762, i32 1607604955
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1607604955, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 770761486, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %9, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8020 x i64], [8020 x i64]* @jie, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021701499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
