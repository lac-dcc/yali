; ModuleID = 'Project_CodeNet_C++1400/p03132/s945921078.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s945921078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global [200200 x i64] zeroinitializer, align 16
@dp = global [200200 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945921078.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = add i32 %37, -905187407
  %44 = add i32 %43, %41
  %45 = sub i32 %44, -905187407
  %46 = add nsw i32 %37, %41
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = call i32 @_Z4readv()
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %14
  store i64 %12, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 928001173
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 928001173
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %203, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %208

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1228275577
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1228275577
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %33
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %34, i64 0, i64 0
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3, align 8
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -1487833130
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1487833130
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %42
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %43, i64 0, i64 0
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 %45, %50
  %52 = add nsw i64 %45, %49
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i64 0, i64 0
  store i64 %51, i64* %56, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %61
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %62, i64 0, i64 1
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %3, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %27
  %72 = load i64, i64* %3, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 2
  %78 = add i64 %72, -3991705512401115942
  %79 = add i64 %78, %77
  %80 = sub i64 %79, -3991705512401115942
  %81 = add nsw i64 %72, %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %84, i64 0, i64 1
  store i64 %80, i64* %85, align 8
  br label %96

; <label>:86:                                     ; preds = %27
  %87 = load i64, i64* %3, align 8
  %88 = add i64 %87, -4317611814629403213
  %89 = add i64 %88, 2
  %90 = sub i64 %89, -4317611814629403213
  %91 = add nsw i64 %87, 2
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 1
  store i64 %90, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %86, %71
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i64], [5 x i64]* %102, i64 0, i64 2
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %3, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %96
  %112 = load i64, i64* %3, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  %120 = srem i64 %118, 2
  %121 = sub i64 %112, -3481872767431290840
  %122 = add i64 %121, %120
  %123 = add i64 %122, -3481872767431290840
  %124 = add nsw i64 %112, %120
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 2
  store i64 %123, i64* %128, align 8
  br label %138

; <label>:129:                                    ; preds = %96
  %130 = load i64, i64* %3, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 1
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 2
  store i64 %132, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %129, %111
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, 1248602353
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1248602353
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 3
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %3, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %138
  %155 = load i64, i64* %3, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 2
  %161 = sub i64 0, %155
  %162 = sub i64 0, %160
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %155, %160
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 3
  store i64 %164, i64* %169, align 8
  br label %180

; <label>:170:                                    ; preds = %138
  %171 = load i64, i64* %3, align 8
  %172 = add i64 %171, -3950119993626037531
  %173 = add i64 %172, 2
  %174 = sub i64 %173, -3950119993626037531
  %175 = add nsw i64 %171, 2
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 0, i64 3
  store i64 %174, i64* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %170, %154
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 %181, 255502848
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 255502848
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 4
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %3, align 8
  %191 = load i64, i64* %3, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 %191, %196
  %198 = add nsw i64 %191, %195
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %201, i64 0, i64 4
  store i64 %197, i64* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %180
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %2, align 4
  br label %23

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @n, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %211, i64 0, i64 2
  %213 = load i32, i32* @n, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 3
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %216)
  %218 = load i32, i32* @n, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %220, i64 0, i64 4
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %217, i64* dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %4, align 8
  %224 = load i64, i64* %4, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %224)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945921078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
