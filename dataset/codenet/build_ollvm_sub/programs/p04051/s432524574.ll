; ModuleID = 'Project_CodeNet_C++1400/p04051/s432524574.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432524574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@inv2 = global i64 500000004, align 8
@fac = global [9000 x i64] zeroinitializer, align 16
@ifac = global [9000 x i64] zeroinitializer, align 16
@f = global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432524574.cpp, i8* null }]

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
define void @_Z3ModRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sge i64 %4, 1000000007
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i64*, i64** %2, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %8, 3423291687655338880
  %10 = sub i64 %9, 1000000007
  %11 = add i64 %10, 3423291687655338880
  %12 = sub nsw i64 %8, 1000000007
  br label %16

; <label>:13:                                     ; preds = %1
  %14 = load i64*, i64** %2, align 8
  %15 = load i64, i64* %14, align 8
  br label %16

; <label>:16:                                     ; preds = %13, %6
  %17 = phi i64 [ %11, %6 ], [ %15, %13 ]
  %18 = load i64*, i64** %2, align 8
  store i64 %17, i64* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
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
  store i32 0, i32* %1, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %14
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %15)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %17
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %18)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = add i32 2010, %23
  %25 = sub nsw i32 2010, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 2010, %32
  %34 = sub nsw i32 2010, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4500 x i64], [4500 x i64]* %27, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, 1001856917303778329
  %39 = add i64 %38, 1
  %40 = add i64 %39, 1001856917303778329
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %36, align 8
  br label %42

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 436144952
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 436144952
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %120, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 4020
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %112, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 4020
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 664291415
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 664291415
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4500 x i64], [4500 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4500 x i64], [4500 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %67
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, %67
  store i64 %76, i64* %73, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4500 x i64], [4500 x i64]* %80, i64 0, i64 %82
  call void @_Z3ModRx(i64* dereferenceable(8) %83)
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4500 x i64], [4500 x i64]* %86, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4500 x i64], [4500 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, %93
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, %93
  store i64 %104, i64* %99, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4500 x i64], [4500 x i64]* %108, i64 0, i64 %110
  call void @_Z3ModRx(i64* dereferenceable(8) %111)
  br label %112

; <label>:112:                                    ; preds = %56
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %4, align 4
  br label %53

; <label>:119:                                    ; preds = %53
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %3, align 4
  br label %49

; <label>:127:                                    ; preds = %49
  store i64 1, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %147, %127
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %129, 8040
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 743920609
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 743920609
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, -1679072369
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1679072369
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %128

; <label>:153:                                    ; preds = %128
  %154 = load i64, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 8040), align 16
  %155 = call i64 @_Z4qpowxx(i64 %154, i64 1000000005)
  store i64 %155, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @ifac, i64 0, i64 8040), align 16
  store i32 8040, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %175, %153
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = srem i64 %166, 1000000007
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, -2127578633
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2127578633
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %173
  store i64 %167, i64* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, -1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, -1
  store i32 %180, i32* %6, align 4
  br label %156

; <label>:182:                                    ; preds = %156
  store i32 1, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %241, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %247

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 2010, 952546059
  %193 = add i32 %192, %191
  %194 = add i32 %193, 952546059
  %195 = add nsw i32 2010, %191
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 2010, -119540877
  %203 = add i32 %202, %201
  %204 = add i32 %203, -119540877
  %205 = add nsw i32 2010, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4500 x i64], [4500 x i64]* %197, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* @ans, align 8
  %210 = sub i64 0, %208
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, %208
  store i64 %211, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %216
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %216, %220
  %226 = shl i32 %224, 1
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 %230, 1
  %232 = call i64 @_Z1Cii(i32 %226, i32 %231)
  %233 = sub i64 0, %232
  %234 = add i64 1000000007, %233
  %235 = sub nsw i64 1000000007, %232
  %236 = load i64, i64* @ans, align 8
  %237 = add i64 %236, 4219874108485326579
  %238 = add i64 %237, %234
  %239 = sub i64 %238, 4219874108485326579
  %240 = add nsw i64 %236, %234
  store i64 %239, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  br label %241

; <label>:241:                                    ; preds = %187
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, -180851988
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -180851988
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  br label %183

; <label>:247:                                    ; preds = %183
  %248 = load i64, i64* @ans, align 8
  %249 = load i64, i64* @inv2, align 8
  %250 = mul nsw i64 %248, %249
  %251 = srem i64 %250, 1000000007
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %251)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i8 0, i8* %4, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %1
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %34

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = and i32 %27, %26
  %29 = xor i32 %27, %26
  %30 = or i32 %28, %29
  %31 = or i32 %27, %26
  store i32 %30, i32* %3, align 4
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  br label %6

; <label>:34:                                     ; preds = %6
  br label %35

; <label>:35:                                     ; preds = %40, %34
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isdigit(i32 %37) #7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %35
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = shl i32 %42, 1
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = shl i32 %45, 3
  %47 = add i32 %43, 1997322660
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 1997322660
  %50 = add nsw i32 %43, %46
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = xor i32 %52, -1
  %54 = and i32 694428240, %53
  %55 = xor i32 694428240, -1
  %56 = and i32 %52, %55
  %57 = xor i32 48, -1
  %58 = and i32 %57, 694428240
  %59 = and i32 48, %55
  %60 = or i32 %54, %56
  %61 = or i32 %58, %59
  %62 = xor i32 %60, %61
  %63 = xor i32 %52, 48
  %64 = sub i32 0, %49
  %65 = sub i32 0, %62
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %49, %62
  %69 = load i32*, i32** %2, align 8
  store i32 %67, i32* %69, align 4
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %4, align 1
  br label %35

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 0, %78
  %80 = sub nsw i32 0, %77
  br label %84

; <label>:81:                                     ; preds = %72
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %82, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %75
  %85 = phi i32 [ %79, %75 ], [ %83, %81 ]
  %86 = load i32*, i32** %2, align 8
  store i32 %85, i32* %86, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432524574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
