; ModuleID = 'Project_CodeNet_C++1400/p03421/s978019116.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s978019116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@p = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978019116.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 742297748, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %113
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 742297748, label %23
    i32 -978756364, label %28
    i32 764636922, label %39
    i32 1552723422, label %41
    i32 -2098130398, label %46
    i32 -1780638361, label %51
    i32 986714512, label %66
    i32 -154534705, label %73
    i32 96327292, label %77
    i32 -1167133115, label %80
    i32 2054545103, label %87
    i32 1812185232, label %92
    i32 1865049902, label %93
    i32 -1579868677, label %96
    i32 421478720, label %97
    i32 -2063961895, label %102
    i32 -820371356, label %108
    i32 1207425487, label %111
  ]

; <label>:22:                                     ; preds = %20
  br label %113

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 764636922, i32 -978756364
  store i32 %27, i32* %18
  br label %113

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @a, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* @b, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = icmp sgt i64 %30, %36
  %38 = select i1 %37, i32 764636922, i32 1552723422
  store i32 %38, i32* %18
  br label %113

; <label>:39:                                     ; preds = %20
  %40 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1207425487, i32* %18
  br label %113

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* @a, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -2098130398, i32* %18
  br label %113

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1780638361, i32 -1579868677
  store i32 %50, i32* %18
  br label %113

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @b, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 2
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* @n, align 4
  %62 = load i32, i32* @a, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %9, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 986714512, i32* %18
  br label %113

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* @a, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 -154534705, i32 96327292
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %113

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* @b, align 4
  %76 = icmp slt i32 %74, %75
  store i32 96327292, i32* %18
  store i1 %76, i1* %19
  br label %113

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 -1167133115, i32 1812185232
  store i32 %79, i32* %18
  br label %113

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %85
  store i32 %81, i32* %86, align 4
  store i32 2054545103, i32* %18
  br label %113

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 986714512, i32* %18
  br label %113

; <label>:92:                                     ; preds = %20
  store i32 1865049902, i32* %18
  br label %113

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -2098130398, i32* %18
  br label %113

; <label>:96:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 421478720, i32* %18
  br label %113

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -2063961895, i32 1207425487
  store i32 %101, i32* %18
  br label %113

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 -820371356, i32* %18
  br label %113

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 421478720, i32* %18
  br label %113

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %3, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %102, %97, %96, %93, %92, %87, %80, %77, %73, %66, %51, %46, %41, %39, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1896192672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1896192672, label %16
    i32 2143264237, label %21
    i32 1986125726, label %23
    i32 -1363045292, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2143264237, i32 1986125726
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1363045292, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1363045292, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978019116.cpp() #0 section ".text.startup" {
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
