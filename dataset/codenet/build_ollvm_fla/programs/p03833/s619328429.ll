; ModuleID = 'Project_CodeNet_C++1400/p03833/s619328429.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s619328429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@di = global [5050 x i64] zeroinitializer, align 16
@b = global [5050 x [205 x i64]] zeroinitializer, align 16
@a = global [5050 x i64] zeroinitializer, align 16
@st = global [205 x [5050 x i32]] zeroinitializer, align 16
@tmp = global [205 x i32] zeroinitializer, align 16
@sm = global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619328429.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 970166764, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %225
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 970166764, label %19
    i32 -1518923631, label %24
    i32 1362726900, label %42
    i32 -2115054316, label %45
    i32 -449724046, label %46
    i32 1167663409, label %51
    i32 -152456444, label %52
    i32 -243885983, label %57
    i32 -916320462, label %65
    i32 -32277970, label %72
    i32 -369558408, label %99
    i32 -13146819, label %102
    i32 174139872, label %141
    i32 -1299380806, label %186
    i32 233663936, label %189
    i32 -944396431, label %191
    i32 -281711195, label %195
    i32 1035972304, label %215
    i32 1686523064, label %218
    i32 -1438987626, label %219
    i32 1274151458, label %222
  ]

; <label>:18:                                     ; preds = %16
  br label %225

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1518923631, i32 -2115054316
  store i32 %23, i32* %14
  br label %225

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %33, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  store i32 1362726900, i32* %14
  br label %225

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 970166764, i32* %14
  br label %225

; <label>:45:                                     ; preds = %16
  store i64 -10000000000000008, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -449724046, i32* %14
  br label %225

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1167663409, i32 1274151458
  store i32 %50, i32* %14
  br label %225

; <label>:51:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -152456444, i32* %14
  br label %225

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -243885983, i32 233663936
  store i32 %56, i32* %14
  br label %225

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x i64], [205 x i64]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %63)
  store i32 0, i32* %8, align 4
  store i32 -916320462, i32* %14
  br label %225

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -32277970, i32 -369558408
  store i32 %71, i32* %14
  store i1 false, i1* %15
  br label %225

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x i64], [205 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5050 x i32], [5050 x i32]* %82, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x i64], [205 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp sge i64 %79, %97
  store i32 -369558408, i32* %14
  store i1 %98, i1* %15
  br label %225

; <label>:99:                                     ; preds = %16
  %100 = load i1, i1* %15
  %101 = select i1 %100, i32 -13146819, i32 174139872
  store i32 %101, i32* %14
  br label %225

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5050 x i32], [5050 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %117, %104
  store i64 %118, i64* %116, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5050 x i32], [5050 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %120
  store i64 %135, i64* %133, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %138, align 4
  store i32 -916320462, i32* %14
  br label %225

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x i64], [205 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, %148
  store i64 %153, i64* %151, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [205 x i64], [205 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5050 x i32], [5050 x i32]* %163, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub nsw i64 %173, %160
  store i64 %174, i64* %172, align 8
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5050 x i32], [5050 x i32]* %178, i64 0, i64 %184
  store i32 %175, i32* %185, align 4
  store i32 -1299380806, i32* %14
  br label %225

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -152456444, i32* %14
  br label %225

; <label>:189:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  %190 = load i32, i32* %6, align 4
  store i32 %190, i32* %10, align 4
  store i32 -944396431, i32* %14
  br label %225

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %10, align 4
  %193 = icmp sgt i32 %192, 0
  %194 = select i1 %193, i32 -281711195, i32 1686523064
  store i32 %194, i32* %14
  br label %225

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %9, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %9, align 8
  %202 = load i64, i64* %9, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub nsw i64 %202, %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %207, %211
  store i64 %212, i64* %11, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %5, align 8
  store i32 1035972304, i32* %14
  br label %225

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %10, align 4
  store i32 -944396431, i32* %14
  br label %225

; <label>:218:                                    ; preds = %16
  store i32 -1438987626, i32* %14
  br label %225

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 -449724046, i32* %14
  br label %225

; <label>:222:                                    ; preds = %16
  %223 = load i64, i64* %5, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %223)
  ret i32 0

; <label>:225:                                    ; preds = %219, %218, %215, %195, %191, %189, %186, %141, %102, %99, %72, %65, %57, %52, %51, %46, %45, %42, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1523220598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1523220598, label %16
    i32 -1207428001, label %21
    i32 270009384, label %23
    i32 -396550954, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1207428001, i32 270009384
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -396550954, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -396550954, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619328429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
