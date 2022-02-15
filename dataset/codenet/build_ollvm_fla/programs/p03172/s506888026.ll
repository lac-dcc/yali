; ModuleID = 'Project_CodeNet_C++1400/p03172/s506888026.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s506888026.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [110 x i32] zeroinitializer, align 16
@dp = global [110 x [100100 x i32]] zeroinitializer, align 16
@cum = global [100100 x i32] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506888026.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -225976149, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %152
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -225976149, label %16
    i32 1539358373, label %21
    i32 317857779, label %26
    i32 658210219, label %29
    i32 2023593683, label %35
    i32 -136565833, label %40
    i32 -1662601845, label %44
    i32 -707733277, label %47
    i32 -771946402, label %49
    i32 410352350, label %53
    i32 637087521, label %54
    i32 333095850, label %59
    i32 -794365054, label %86
    i32 -1795728550, label %88
    i32 -677805626, label %89
    i32 1438942491, label %105
    i32 -2579428, label %108
    i32 903335739, label %114
    i32 50570197, label %119
    i32 -1513882438, label %138
    i32 1516492972, label %141
    i32 1759536550, label %142
    i32 -2078149911, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1539358373, i32 658210219
  store i32 %20, i32* %11
  br label %152

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 317857779, i32* %11
  br label %152

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -225976149, i32* %11
  br label %152

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %32
  %34 = getelementptr inbounds [100100 x i32], [100100 x i32]* %33, i64 0, i64 0
  store i32 1, i32* %34, align 16
  store i32 0, i32* %4, align 4
  store i32 2023593683, i32* %11
  br label %152

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @k, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -136565833, i32 -707733277
  store i32 %39, i32* %11
  br label %152

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 -1662601845, i32* %11
  br label %152

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 2023593683, i32* %11
  br label %152

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @n, align 4
  store i32 %48, i32* %5, align 4
  store i32 -771946402, i32* %11
  br label %152

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 410352350, i32 -2078149911
  store i32 %52, i32* %11
  br label %152

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 637087521, i32* %11
  br label %152

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @k, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 333095850, i32 -2579428
  store i32 %58, i32* %11
  br label %152

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %63, %75
  store i32 %76, i32* %1
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i32 -794365054, i32 -1795728550
  store i32 %85, i32* %11
  br label %152

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16
  store i32 -677805626, i32* %11
  store i32 %87, i32* %12
  br label %152

; <label>:88:                                     ; preds = %13
  store i32 -677805626, i32* %11
  store i32 0, i32* %12
  br label %152

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %12
  %91 = load volatile i32, i32* %1
  %92 = add nsw i32 %91, %90
  %93 = load i32, i32* @mod, align 4
  %94 = srem i32 %92, %93
  %95 = load i32, i32* @mod, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* @mod, align 4
  %98 = srem i32 %96, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100100 x i32], [100100 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  store i32 1438942491, i32* %11
  br label %152

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 637087521, i32* %11
  br label %152

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %110
  %112 = getelementptr inbounds [100100 x i32], [100100 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 903335739, i32* %11
  br label %152

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* @k, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 50570197, i32 1516492972
  store i32 %118, i32* %11
  br label %152

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100100 x i32], [100100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %124, %131
  %133 = load i32, i32* @mod, align 4
  %134 = srem i32 %132, %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -1513882438, i32* %11
  br label %152

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 903335739, i32* %11
  br label %152

; <label>:141:                                    ; preds = %13
  store i32 1759536550, i32* %11
  br label %152

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %5, align 4
  store i32 -771946402, i32* %11
  br label %152

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @k, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100100 x i32], [100100 x i32]* getelementptr inbounds ([110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %2, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %142, %141, %138, %119, %114, %108, %105, %89, %88, %86, %59, %54, %53, %49, %47, %44, %40, %35, %29, %26, %21, %16, %15
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
  store i32 829705224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 829705224, label %16
    i32 1019343517, label %21
    i32 -503559393, label %23
    i32 -1841311351, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1019343517, i32 -503559393
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1841311351, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1841311351, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506888026.cpp() #0 section ".text.startup" {
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
