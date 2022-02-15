; ModuleID = 'Project_CodeNet_C++1400/p04051/s345808755.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s345808755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5m_powxi = comdat any

$_Z3addRxx = comdat any

$_Z3mulRxx = comdat any

$_Z3delRxx = comdat any

$_Z3sepRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@MAX = global i32 0, align 4
@fac = global [8200 x i64] zeroinitializer, align 16
@inv = global [8200 x i64] zeroinitializer, align 16
@dp = global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345808755.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1206227234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %233
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1206227234, label %16
    i32 -513155828, label %21
    i32 2097204394, label %56
    i32 1090458, label %59
    i32 -716975680, label %60
    i32 35117787, label %66
    i32 -291759249, label %79
    i32 41313986, label %82
    i32 -206966777, label %96
    i32 2074347071, label %100
    i32 1069793753, label %114
    i32 956181660, label %117
    i32 1284769964, label %118
    i32 -1818170247, label %122
    i32 -654493248, label %123
    i32 1224129096, label %127
    i32 2082791883, label %131
    i32 1971990979, label %146
    i32 1155162111, label %150
    i32 -763099298, label %165
    i32 -636605343, label %166
    i32 -1810638121, label %169
    i32 -248947715, label %170
    i32 -406229313, label %173
    i32 -2053724076, label %174
    i32 -1362577937, label %179
    i32 -1430697621, label %226
    i32 -52651382, label %229
  ]

; <label>:15:                                     ; preds = %13
  br label %233

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -513155828, i32 1090458
  store i32 %20, i32* %12
  br label %233

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 2000, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 2000, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4100 x i64], [4100 x i64]* %35, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %3, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @MAX, i32* dereferenceable(4) %3)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* @MAX, align 4
  store i32 2097204394, i32* %12
  br label %233

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1206227234, i32* %12
  br label %233

; <label>:59:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -716975680, i32* %12
  br label %233

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @MAX, align 4
  %63 = mul nsw i32 2, %62
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 35117787, i32 41313986
  store i32 %65, i32* %12
  br label %233

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 -291759249, i32* %12
  br label %233

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -716975680, i32* %12
  br label %233

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @MAX, align 4
  %84 = mul nsw i32 2, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_Z5m_powxi(i64 %87, i32 1000000005)
  %89 = load i32, i32* @MAX, align 4
  %90 = mul nsw i32 2, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %91
  store i64 %88, i64* %92, align 8
  %93 = load i32, i32* @MAX, align 4
  %94 = mul nsw i32 2, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -206966777, i32* %12
  br label %233

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 1
  %99 = select i1 %98, i32 2074347071, i32 956181660
  store i32 %99, i32* %12
  br label %233

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %105, %108
  %110 = srem i64 %109, 1000000007
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  store i32 1069793753, i32* %12
  br label %233

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  store i32 -206966777, i32* %12
  br label %233

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1284769964, i32* %12
  br label %233

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %119, 4000
  %121 = select i1 %120, i32 -1818170247, i32 -406229313
  store i32 %121, i32* %12
  br label %233

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -654493248, i32* %12
  br label %233

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %124, 4000
  %126 = select i1 %125, i32 1224129096, i32 -1810638121
  store i32 %126, i32* %12
  br label %233

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 2082791883, i32 1971990979
  store i32 %130, i32* %12
  br label %233

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4100 x i64], [4100 x i64]* %134, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4100 x i64], [4100 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %137, i64 %145)
  store i32 1971990979, i32* %12
  br label %233

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1155162111, i32 -763099298
  store i32 %149, i32* %12
  br label %233

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4100 x i64], [4100 x i64]* %153, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4100 x i64], [4100 x i64]* %159, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %156, i64 %164)
  store i32 -763099298, i32* %12
  br label %233

; <label>:165:                                    ; preds = %13
  store i32 -636605343, i32* %12
  br label %233

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -654493248, i32* %12
  br label %233

; <label>:169:                                    ; preds = %13
  store i32 -248947715, i32* %12
  br label %233

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 1284769964, i32* %12
  br label %233

; <label>:173:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 1, i32* %10, align 4
  store i32 -2053724076, i32* %12
  br label %233

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -1362577937, i32 -52651382
  store i32 %178, i32* %12
  br label %233

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 2000
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 2000
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4100 x i64], [4100 x i64]* %186, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %8, i64 %194)
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %198, 2
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %203, 2
  %205 = add nsw i32 %199, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %9, align 8
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %9, i64 %216)
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %9, i64 %224)
  %225 = load i64, i64* %9, align 8
  call void @_Z3delRxx(i64* dereferenceable(8) %8, i64 %225)
  store i32 -1430697621, i32* %12
  br label %233

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  store i32 -2053724076, i32* %12
  br label %233

; <label>:229:                                    ; preds = %13
  call void @_Z3sepRxx(i64* dereferenceable(8) %8, i64 2)
  %230 = load i64, i64* %8, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %230)
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %226, %179, %174, %173, %170, %169, %166, %165, %150, %146, %131, %127, %123, %122, %118, %117, %114, %100, %96, %82, %79, %66, %60, %59, %56, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -678731807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -678731807, label %16
    i32 1765663789, label %21
    i32 -1891149649, label %23
    i32 -759789276, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1765663789, i32 -1891149649
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -759789276, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -759789276, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5m_powxi(i64, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1560478165, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1560478165, label %10
    i32 1405961700, label %14
    i32 2121911498, label %19
    i32 696768728, label %24
    i32 -1530243266, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1405961700, i32 -1530243266
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2121911498, i32 696768728
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 696768728, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 -1560478165, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3mulRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3delRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sepRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z5m_powxi(i64 %7, i32 1000000005)
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345808755.cpp() #0 section ".text.startup" {
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
