; ModuleID = 'Project_CodeNet_C++1400/p01140/s708256017.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s708256017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@table = global [2 x [1510 x [1510 x i32]]] zeroinitializer, align 16
@habas = global [2 x [1500010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708256017.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %181, %0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br label %21

; <label>:21:                                     ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  br i1 %22, label %23, label %184

; <label>:23:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 0, i64 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 0, i64 0), i64 4560200), i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 0), i64 3000020), i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %150, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %156

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %28
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1510 x [1510 x i32]], [1510 x [1510 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1510 x i32], [1510 x i32]* %43, i64 0, i64 %45
  store i32 %37, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %52, align 4
  br label %59

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -96049420
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -96049420
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %143, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %73, label %149

; <label>:73:                                     ; preds = %66
  store i32 1, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %136, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %142

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1510 x [1510 x i32]], [1510 x [1510 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 15713949
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 15713949
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1510 x i32], [1510 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1510 x [1510 x i32]], [1510 x [1510 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1510 x i32], [1510 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %92, -1185318883
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -1185318883
  %106 = add nsw i32 %92, %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1510 x [1510 x i32]], [1510 x [1510 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1510 x i32], [1510 x i32]* %112, i64 0, i64 %114
  store i32 %105, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1510 x [1510 x i32]], [1510 x [1510 x i32]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1510 x i32], [1510 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* %118, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1578013875
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1578013875
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %130, align 4
  br label %136

; <label>:136:                                    ; preds = %78
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, 134211520
  %139 = add i32 %138, 1
  %140 = add i32 %139, 134211520
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %9, align 4
  br label %74

; <label>:142:                                    ; preds = %74
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, -434709724
  %146 = add i32 %145, 1
  %147 = add i32 %146, -434709724
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %66

; <label>:149:                                    ; preds = %66
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, 511882541
  %153 = add i32 %152, 1
  %154 = add i32 %153, 511882541
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %24

; <label>:156:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %175, %156
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %158, 1500010
  br i1 %159, label %160, label %181

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0), i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 1), i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %164, %168
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 %170, -739511680
  %172 = add i32 %171, %169
  %173 = add i32 %172, -739511680
  %174 = add nsw i32 %170, %169
  store i32 %173, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* %11, align 4
  %177 = add i32 %176, -1271164034
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1271164034
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %11, align 4
  br label %157

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %10, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %12

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %1, align 4
  ret i32 %185
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
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
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
define internal void @_GLOBAL__sub_I_s708256017.cpp() #0 section ".text.startup" {
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
