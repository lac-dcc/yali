; ModuleID = 'Project_CodeNet_C++1400/p03349/s566280271.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566280271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@binom = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566280271.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @M)
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4
  %13 = load i32, i32* @k, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 436718498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %215
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 436718498, label %19
    i32 -2113442031, label %24
    i32 1065456904, label %29
    i32 -1265119906, label %34
    i32 1718723574, label %61
    i32 1466636379, label %64
    i32 -1895524340, label %65
    i32 -704671057, label %68
    i32 559950719, label %74
    i32 1336781632, label %78
    i32 628843732, label %85
    i32 -136811433, label %88
    i32 -826943114, label %89
    i32 612059521, label %94
    i32 -947330290, label %95
    i32 1191372770, label %100
    i32 656045673, label %101
    i32 -398997718, label %107
    i32 -1619742515, label %161
    i32 2005638357, label %164
    i32 4483676, label %165
    i32 425838846, label %168
    i32 1574451741, label %171
    i32 -1956453768, label %175
    i32 78524159, label %201
    i32 111852186, label %204
    i32 1027186424, label %205
    i32 -919406142, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %215

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2113442031, i32 -704671057
  store i32 %23, i32* %15
  br label %215

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %26
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 4
  store i32 1, i32* %3, align 4
  store i32 1065456904, i32* %15
  br label %215

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1265119906, i32 1466636379
  store i32 %33, i32* %15
  br label %215

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %42, %51
  %53 = load i32, i32* @M, align 4
  %54 = srem i32 %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 1718723574, i32* %15
  br label %215

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1065456904, i32* %15
  br label %215

; <label>:64:                                     ; preds = %16
  store i32 -1895524340, i32* %15
  br label %215

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 436718498, i32* %15
  br label %215

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @k, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %70
  store i32 1, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i32* %71, i32* dereferenceable(4) %4)
  %72 = load i32, i32* @k, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 559950719, i32* %15
  br label %215

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1336781632, i32 -136811433
  store i32 %77, i32* %15
  br label %215

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @k, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 628843732, i32* %15
  br label %215

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  store i32 559950719, i32* %15
  br label %215

; <label>:88:                                     ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 -826943114, i32* %15
  br label %215

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 612059521, i32 -919406142
  store i32 %93, i32* %15
  br label %215

; <label>:94:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -947330290, i32* %15
  br label %215

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* @k, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1191372770, i32 425838846
  store i32 %99, i32* %15
  br label %215

; <label>:100:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 656045673, i32* %15
  br label %215

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -398997718, i32 2005638357
  store i32 %106, i32* %15
  br label %215

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i32], [305 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x i32], [305 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %126, %134
  %136 = load i32, i32* @M, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x i32], [305 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %138, %148
  %150 = add nsw i64 %115, %149
  %151 = load i32, i32* @M, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = trunc i64 %153 to i32
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x i32], [305 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 -1619742515, i32* %15
  br label %215

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 656045673, i32* %15
  br label %215

; <label>:164:                                    ; preds = %16
  store i32 4483676, i32* %15
  br label %215

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -947330290, i32* %15
  br label %215

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @k, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 1574451741, i32* %15
  br label %215

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %9, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -1956453768, i32 111852186
  store i32 %174, i32* %15
  br label %215

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x i32], [305 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %183, %191
  %193 = load i32, i32* @M, align 4
  %194 = srem i32 %192, %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i32], [305 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 78524159, i32* %15
  br label %215

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %9, align 4
  store i32 1574451741, i32* %15
  br label %215

; <label>:204:                                    ; preds = %16
  store i32 1027186424, i32* %15
  br label %215

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -826943114, i32* %15
  br label %215

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @n, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %210
  %212 = getelementptr inbounds [305 x i32], [305 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  ret i32 0

; <label>:215:                                    ; preds = %205, %204, %201, %175, %171, %168, %165, %164, %161, %107, %101, %100, %95, %94, %89, %88, %85, %78, %74, %68, %65, %64, %61, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1986539548, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1986539548, label %14
    i32 34773907, label %19
    i32 1761588203, label %22
    i32 599068113, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 34773907, i32 599068113
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1761588203, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1986539548, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566280271.cpp() #0 section ".text.startup" {
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
