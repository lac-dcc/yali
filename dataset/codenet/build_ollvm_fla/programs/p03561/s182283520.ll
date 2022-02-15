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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1602308612, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1602308612, label %18
    i32 -1775350218, label %22
    i32 1719619948, label %23
    i32 -1311504645, label %28
    i32 353788946, label %32
    i32 993003564, label %34
    i32 -246852355, label %37
    i32 -1277322126, label %46
    i32 1018567238, label %49
    i32 -644496724, label %50
    i32 -59417392, label %62
    i32 52941575, label %68
    i32 2015312544, label %80
    i32 1647902602, label %83
    i32 -885515748, label %89
    i32 -839776761, label %90
    i32 1208871846, label %96
    i32 -29026298, label %102
    i32 -1552192805, label %105
    i32 -1041428290, label %106
    i32 2077347966, label %107
    i32 -304869971, label %108
    i32 434942401, label %111
    i32 799350517, label %112
    i32 -2074605623, label %118
    i32 1481320846, label %129
    i32 -1162247854, label %132
    i32 1202927033, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1775350218, i32 -644496724
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1719619948, i32* %13
  br label %135

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1311504645, i32 1018567238
  store i32 %27, i32* %13
  br label %135

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 353788946, i32 993003564
  store i32 %31, i32* %13
  br label %135

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @k, align 4
  store i32 -246852355, i32* %13
  store i32 %33, i32* %14
  br label %135

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @k, align 4
  %36 = sdiv i32 %35, 2
  store i32 -246852355, i32* %13
  store i32 %36, i32* %14
  br label %135

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i8 32, i8 10
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %44)
  store i32 -1277322126, i32* %13
  br label %135

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1719619948, i32* %13
  br label %135

; <label>:49:                                     ; preds = %15
  store i32 1202927033, i32* %13
  br label %135

; <label>:50:                                     ; preds = %15
  %51 = bitcast [300005 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 1200020, i32 16, i1 false)
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* %4, i32 0, i32 0
  %55 = getelementptr inbounds [300005 x i32], [300005 x i32]* %4, i32 0, i32 0
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* @k, align 4
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %54, i32* %58, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 -59417392, i32* %13
  br label %135

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 52941575, i32 434942401
  store i32 %67, i32* %13
  br label %135

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300005 x i32], [300005 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1647902602, i32 2015312544
  store i32 %79, i32* %13
  br label %135

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  store i32 2077347966, i32* %13
  br label %135

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @n, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -885515748, i32 -1041428290
  store i32 %88, i32* %13
  br label %135

; <label>:89:                                     ; preds = %15
  store i32 -839776761, i32* %13
  br label %135

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1208871846, i32 -1552192805
  store i32 %95, i32* %13
  br label %135

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @k, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300005 x i32], [300005 x i32]* %4, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 -29026298, i32* %13
  br label %135

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -839776761, i32* %13
  br label %135

; <label>:105:                                    ; preds = %15
  store i32 -1041428290, i32* %13
  br label %135

; <label>:106:                                    ; preds = %15
  store i32 2077347966, i32* %13
  br label %135

; <label>:107:                                    ; preds = %15
  store i32 -304869971, i32* %13
  br label %135

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -59417392, i32* %13
  br label %135

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 799350517, i32* %13
  br label %135

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -2074605623, i32 -1162247854
  store i32 %117, i32* %13
  br label %135

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300005 x i32], [300005 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i8 32, i8 10
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %127)
  store i32 1481320846, i32* %13
  br label %135

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 799350517, i32* %13
  br label %135

; <label>:132:                                    ; preds = %15
  store i32 1202927033, i32* %13
  br label %135

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %129, %118, %112, %111, %108, %107, %106, %105, %102, %96, %90, %89, %83, %80, %68, %62, %50, %49, %46, %37, %34, %32, %28, %23, %22, %18, %17
  br label %15
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
  %10 = alloca i32
  store i32 -1103370632, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1103370632, label %14
    i32 -764136080, label %19
    i32 -342998680, label %22
    i32 -467187143, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -764136080, i32 -467187143
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -342998680, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1103370632, i32* %10
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
