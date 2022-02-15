; ModuleID = 'Project_CodeNet_C++1400/p03561/s182283520.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s182283520.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182283520.cpp, i8* null }]

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
  %3 = alloca [300005 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 977974758, %10
  %12 = xor i32 977974758, -1
  %13 = and i32 %9, %12
  %14 = xor i32 -1, -1
  %15 = and i32 %14, 977974758
  %16 = and i32 -1, %12
  %17 = or i32 %11, %13
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = xor i32 %9, -1
  %21 = xor i32 1, -1
  %22 = xor i32 %19, %21
  %23 = and i32 %22, %19
  %24 = and i32 %19, 1
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @k, align 4
  br label %39

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @k, align 4
  %38 = sdiv i32 %37, 2
  br label %39

; <label>:39:                                     ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %38, %36 ]
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, 793590358
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 793590358
  %46 = sub nsw i32 %42, 1
  %47 = icmp slt i32 %41, %45
  %48 = select i1 %47, i8 32, i8 10
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %49)
  br label %51

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %2, align 4
  br label %27

; <label>:56:                                     ; preds = %27
  br label %167

; <label>:57:                                     ; preds = %0
  %58 = bitcast [300005 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 1200020, i32 16, i1 false)
  %59 = load i32, i32* @n, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  %63 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i32 0, i32 0
  %64 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i32 0, i32 0
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* @k, align 4
  %69 = sdiv i32 %68, 2
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %63, i32* %67, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %133, %57
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @n, align 4
  %76 = sdiv i32 %75, 2
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %139

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, -1
  store i32 %86, i32* %81, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1071623499
  %96 = add i32 %95, -1
  %97 = sub i32 %96, 1071623499
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %4, align 4
  br label %132

; <label>:99:                                     ; preds = %78
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @n, align 4
  %102 = add i32 %101, 117255910
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 117255910
  %105 = sub nsw i32 %101, 1
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %99
  br label %108

; <label>:108:                                    ; preds = %124, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 %110, 201195003
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 201195003
  %114 = sub nsw i32 %110, 1
  %115 = icmp slt i32 %109, %113
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @k, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -1199038469
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1199038469
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %108

; <label>:130:                                    ; preds = %108
  br label %131

; <label>:131:                                    ; preds = %130, %99
  br label %132

; <label>:132:                                    ; preds = %131, %93
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 573042109
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 573042109
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %73

; <label>:139:                                    ; preds = %73
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %160, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = icmp slt i32 %141, %146
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i8 32, i8 10
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %158)
  br label %160

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, 1822439003
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1822439003
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %140

; <label>:166:                                    ; preds = %140
  br label %167

; <label>:167:                                    ; preds = %166, %56
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #6 comdat {
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182283520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
