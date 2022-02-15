; ModuleID = 'Project_CodeNet_C++1400/p03132/s602061382.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s602061382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@a = global [200000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@d = global [200000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602061382.cpp, i8* null }]

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
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %25, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %11
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %5, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %7, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %8, %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 0, %12
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, %13
  store i64 %17, i64* %3, align 8
  br label %27

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = call i64 @_Z3gcdxx(i64 %22, i64 %23)
  %25 = sdiv i64 %21, %24
  %26 = mul nsw i64 %20, %25
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %19, %11
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline uwtable
define i64 @_Z2goii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %216

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @d, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %23, i64 0, i64 %25
  store i64* %26, i64** %6, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %20
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %3, align 8
  br label %216

; <label>:33:                                     ; preds = %20
  %34 = load i64*, i64** %6, align 8
  store i64 987654321987654321, i64* %34, align 8
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i64*, i64** %6, align 8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = call i64 @_Z2goii(i32 %39, i32 %42)
  store i64 %44, i64* %7, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %7)
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %6, align 8
  store i64 %46, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %37, %33
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %48
  %52 = load i64*, i64** %6, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -2113519905
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2113519905
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %5, align 4
  %64 = call i64 @_Z2goii(i32 %61, i32 %63)
  %65 = add i64 %57, 1784894917479161760
  %66 = add i64 %65, %64
  %67 = sub i64 %66, 1784894917479161760
  %68 = add nsw i64 %57, %64
  store i64 %67, i64* %8, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %8)
  %70 = load i64, i64* %69, align 8
  %71 = load i64*, i64** %6, align 8
  store i64 %70, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %51, %48
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %111

; <label>:75:                                     ; preds = %72
  store i64 0, i64* %9, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %75
  store i64 2, i64* %9, align 8
  br label %94

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = xor i32 1, -1
  %88 = xor i32 %86, %87
  %89 = and i32 %88, %86
  %90 = and i32 %86, 1
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %82
  store i64 1, i64* %9, align 8
  br label %93

; <label>:93:                                     ; preds = %92, %82
  br label %94

; <label>:94:                                     ; preds = %93, %81
  %95 = load i64*, i64** %6, align 8
  %96 = load i64, i64* %9, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = load i32, i32* %5, align 4
  %102 = call i64 @_Z2goii(i32 %99, i32 %101)
  %103 = sub i64 0, %96
  %104 = sub i64 0, %102
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %96, %102
  store i64 %106, i64* %10, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %10)
  %109 = load i64, i64* %108, align 8
  %110 = load i64*, i64** %6, align 8
  store i64 %109, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %94, %72
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %111
  store i64 0, i64* %11, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %114
  store i64 1, i64* %11, align 8
  br label %130

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %121
  store i64 1, i64* %11, align 8
  br label %129

; <label>:129:                                    ; preds = %128, %121
  br label %130

; <label>:130:                                    ; preds = %129, %120
  %131 = load i64*, i64** %6, align 8
  %132 = load i64, i64* %11, align 8
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 1312694352
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1312694352
  %137 = add nsw i32 %133, 1
  %138 = load i32, i32* %5, align 4
  %139 = call i64 @_Z2goii(i32 %136, i32 %138)
  %140 = sub i64 0, %132
  %141 = sub i64 0, %139
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %132, %139
  store i64 %143, i64* %12, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %12)
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %6, align 8
  store i64 %146, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %130, %111
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %188

; <label>:151:                                    ; preds = %148
  store i64 0, i64* %13, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %151
  store i64 2, i64* %13, align 8
  br label %170

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = xor i32 1, -1
  %164 = xor i32 %162, %163
  %165 = and i32 %164, %162
  %166 = and i32 %162, 1
  %167 = icmp ne i32 %165, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %158
  store i64 1, i64* %13, align 8
  br label %169

; <label>:169:                                    ; preds = %168, %158
  br label %170

; <label>:170:                                    ; preds = %169, %157
  %171 = load i64*, i64** %6, align 8
  %172 = load i64, i64* %13, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, 2023454414
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2023454414
  %177 = add nsw i32 %173, 1
  %178 = load i32, i32* %5, align 4
  %179 = call i64 @_Z2goii(i32 %176, i32 %178)
  %180 = sub i64 0, %172
  %181 = sub i64 0, %179
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %172, %179
  store i64 %183, i64* %14, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %14)
  %186 = load i64, i64* %185, align 8
  %187 = load i64*, i64** %6, align 8
  store i64 %186, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %170, %148
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %188
  %192 = load i64*, i64** %6, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, -1686133405
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1686133405
  %202 = add nsw i32 %198, 1
  %203 = load i32, i32* %5, align 4
  %204 = call i64 @_Z2goii(i32 %201, i32 %203)
  %205 = sub i64 0, %197
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %197, %204
  store i64 %208, i64* %15, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %192, i64* dereferenceable(8) %15)
  %211 = load i64, i64* %210, align 8
  %212 = load i64*, i64** %6, align 8
  store i64 %211, i64* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %191, %188
  %214 = load i64*, i64** %6, align 8
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %3, align 8
  br label %216

; <label>:216:                                    ; preds = %213, %30, %19
  %217 = load i64, i64* %3, align 8
  ret i64 %217
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200000 x [5 x i64]]* @d to i8*), i8 -1, i64 8000000, i32 16, i1 false)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %17, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %6, 692413985
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 692413985
  %10 = sub nsw i32 %6, 1
  %11 = icmp sle i32 %5, %9
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @a, i32 0, i32 0), i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %2, align 4
  br label %4

; <label>:22:                                     ; preds = %4
  %23 = call i64 @_Z2goii(i32 0, i32 0)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  %25 = load i32, i32* %1, align 4
  ret i32 %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602061382.cpp() #0 section ".text.startup" {
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
