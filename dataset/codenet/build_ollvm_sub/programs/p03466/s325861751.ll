; ModuleID = 'Project_CodeNet_C++1400/p03466/s325861751.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s325861751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325861751.cpp, i8* null }]

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

; <label>:6:                                      ; preds = %29, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = add i32 %8, -1026397443
  %10 = sub i32 %9, 48
  %11 = sub i32 %10, -1026397443
  %12 = sub nsw i32 %8, 48
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = sub i32 %16, -146060263
  %18 = sub i32 %17, 48
  %19 = add i32 %18, -146060263
  %20 = sub nsw i32 %16, 48
  %21 = icmp sgt i32 %19, 9
  br label %22

; <label>:22:                                     ; preds = %14, %6
  %23 = phi i1 [ true, %6 ], [ %21, %14 ]
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %22
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %6

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %51, %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, -1490786315
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, -1490786315
  %39 = sub nsw i32 %35, 48
  %40 = icmp sge i32 %38, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %33
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, 2083113895
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, 2083113895
  %47 = sub nsw i32 %43, 48
  %48 = icmp sle i32 %46, 9
  br label %49

; <label>:49:                                     ; preds = %41, %33
  %50 = phi i1 [ false, %33 ], [ %48, %41 ]
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = sub i32 %59, -1058202396
  %62 = sub i32 %61, 48
  %63 = add i32 %62, -1058202396
  %64 = sub nsw i32 %59, 48
  store i32 %63, i32* %1, align 4
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  br label %33

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %68, %69
  ret i32 %70
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  %13 = sdiv i32 %6, %11
  %14 = load i32, i32* @k, align 4
  %15 = mul nsw i32 %13, %14
  %16 = add i32 %5, 1300485199
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1300485199
  %19 = sub nsw i32 %5, %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = srem i32 %20, %23
  %26 = sub i32 %18, -459052626
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -459052626
  %29 = sub nsw i32 %18, %25
  store i32 %28, i32* %3, align 4
  %30 = load i32, i32* @B, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @k, align 4
  %33 = add i32 %32, -1575392654
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1575392654
  %36 = add nsw i32 %32, 1
  %37 = sdiv i32 %31, %35
  %38 = add i32 %30, -289035169
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -289035169
  %41 = sub nsw i32 %30, %37
  store i32 %40, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* @k, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = icmp sle i64 %43, %49
  ret i1 %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @T, align 4
  br label %15

; <label>:15:                                     ; preds = %211, %0
  %16 = load i32, i32* @T, align 4
  %17 = add i32 %16, -1280681898
  %18 = add i32 %17, -1
  %19 = sub i32 %18, -1280681898
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* @T, align 4
  %21 = icmp ne i32 %16, 0
  br i1 %21, label %22, label %213

; <label>:22:                                     ; preds = %15
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @A, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @B, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @C, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @D, align 4
  %27 = load i32, i32* @A, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = load i32, i32* @B, align 4
  %31 = sub i32 %30, 391295256
  %32 = add i32 %31, 1
  %33 = add i32 %32, 391295256
  %34 = add nsw i32 %30, 1
  %35 = sitofp i32 %33 to double
  %36 = fdiv double %29, %35
  %37 = call double @ceil(double %36) #7
  store double %37, double* %2, align 8
  %38 = load i32, i32* @B, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = load i32, i32* @A, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sitofp i32 %43 to double
  %46 = fdiv double %40, %45
  %47 = call double @ceil(double %46) #7
  store double %47, double* %3, align 8
  %48 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %49 = load double, double* %48, align 8
  %50 = fptosi double %49 to i32
  store i32 %50, i32* @k, align 4
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* @A, align 4
  %52 = load i32, i32* @B, align 4
  %53 = sub i32 %51, -1672222811
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1672222811
  %56 = add nsw i32 %51, %52
  %57 = add i32 %55, -449564775
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -449564775
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %93, %22
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = sdiv i32 %71, 2
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call zeroext i1 @_Z5checki(i32 %74)
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, 201691892
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 201691892
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %93

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %76
  br label %61

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* @A, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @k, align 4
  %98 = sub i32 %97, 422748775
  %99 = add i32 %98, 1
  %100 = add i32 %99, 422748775
  %101 = add nsw i32 %97, 1
  %102 = sdiv i32 %96, %100
  %103 = load i32, i32* @k, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add i32 %95, %105
  %107 = sub nsw i32 %95, %104
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @k, align 4
  %110 = add i32 %109, 685521752
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 685521752
  %113 = add nsw i32 %109, 1
  %114 = srem i32 %108, %112
  %115 = sub i32 0, %114
  %116 = add i32 %106, %115
  %117 = sub nsw i32 %106, %114
  store i32 %116, i32* %9, align 4
  %118 = load i32, i32* @B, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @k, align 4
  %121 = sub i32 %120, -1220624556
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1220624556
  %124 = add nsw i32 %120, 1
  %125 = sdiv i32 %119, %123
  %126 = add i32 %118, -1281749687
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1281749687
  %129 = sub nsw i32 %118, %125
  store i32 %128, i32* %10, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %130, 1717522606
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1717522606
  %135 = add nsw i32 %130, %131
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* @k, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %134, %139
  %141 = sub nsw i32 %134, %138
  %142 = sub i32 0, %140
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, 1
  store i32 %145, i32* %7, align 4
  %147 = load i32, i32* @C, align 4
  store i32 %147, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %168, %94
  %149 = load i32, i32* %11, align 4
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %6)
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* @k, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = srem i32 %154, %159
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %153
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %167

; <label>:165:                                    ; preds = %153
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %163
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %11, align 4
  br label %148

; <label>:175:                                    ; preds = %148
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 455288927
  %178 = add i32 %177, 1
  %179 = add i32 %178, 455288927
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %13, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @C)
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %205, %175
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* @D, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %211

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %188, -603625067
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -603625067
  %193 = sub nsw i32 %188, %189
  %194 = load i32, i32* @k, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = srem i32 %192, %196
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %187
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:202:                                    ; preds = %187
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %200
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 %206, -2006008249
  %208 = add i32 %207, 1
  %209 = add i32 %208, -2006008249
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %12, align 4
  br label %183

; <label>:211:                                    ; preds = %183
  %212 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %15

; <label>:213:                                    ; preds = %15
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325861751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
