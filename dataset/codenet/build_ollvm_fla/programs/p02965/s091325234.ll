; ModuleID = 'Project_CodeNet_C++1400/p02965/s091325234.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091325234.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [5000005 x i32] zeroinitializer, align 16
@ifac = global [5000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091325234.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 328448848, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 328448848, label %14
    i32 -1634995050, label %19
    i32 -854235884, label %23
    i32 589417856, label %27
    i32 373657352, label %28
    i32 -1138325517, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 589417856, i32 -1634995050
  store i32 %18, i32* %10
  br label %54

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 589417856, i32 -854235884
  store i32 %22, i32* %10
  br label %54

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 589417856, i32 373657352
  store i32 %26, i32* %10
  br label %54

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1138325517, i32* %10
  br label %54

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %41, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 -1138325517, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %9 = alloca i32
  store i32 1554970568, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1554970568, label %13
    i32 -480652796, label %21
    i32 -395161632, label %54
    i32 1901494453, label %57
    i32 1770122857, label %58
    i32 449133537, label %66
    i32 1771287638, label %85
    i32 -1777721850, label %88
    i32 22686251, label %89
    i32 -1675259298, label %96
    i32 1468934309, label %104
    i32 1568679272, label %105
    i32 2125647714, label %172
    i32 -867722494, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = mul nsw i32 3, %15
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp sle i32 %14, %18
  %20 = select i1 %19, i32 -480652796, i32 1901494453
  store i32 %20, i32* %9
  br label %178

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 998244353, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 998244353, %44
  %46 = sub nsw i32 998244353, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -395161632, i32* %9
  br label %178

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1554970568, i32* %9
  br label %178

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1770122857, i32* %9
  br label %178

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @m, align 4
  %61 = mul nsw i32 3, %60
  %62 = load i32, i32* @n, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 449133537, i32 -1777721850
  store i32 %65, i32* %9
  br label %178

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %73, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1771287638, i32* %9
  br label %178

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1770122857, i32* %9
  br label %178

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 22686251, i32* %9
  br label %178

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 -1675259298, i32 -867722494
  store i32 %95, i32* %9
  br label %178

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @m, align 4
  %98 = mul nsw i32 3, %97
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1468934309, i32 1568679272
  store i32 %103, i32* %9
  br label %178

; <label>:104:                                    ; preds = %10
  store i32 2125647714, i32* %9
  br label %178

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* @m, align 4
  %107 = mul nsw i32 3, %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sdiv i32 %109, 2
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @n, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* @n, align 4
  %116 = sub nsw i32 %115, 1
  %117 = call i32 @_Z1Cii(i32 %114, i32 %116)
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @m, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* @n, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* @n, align 4
  %129 = sub nsw i32 %128, 1
  %130 = call i32 @_Z1Cii(i32 %127, i32 %129)
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %121, %131
  %133 = srem i64 %132, 998244353
  %134 = sub nsw i64 %118, %133
  %135 = add nsw i64 %134, 998244353
  %136 = load i32, i32* @n, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 1, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @m, align 4
  %143 = add nsw i32 %142, 1
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* @n, align 4
  %146 = add nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* @n, align 4
  %149 = sub nsw i32 %148, 1
  %150 = call i32 @_Z1Cii(i32 %147, i32 %149)
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %140, %151
  %153 = srem i64 %152, 998244353
  %154 = sub nsw i64 %135, %153
  %155 = add nsw i64 %154, 998244353
  %156 = srem i64 %155, 998244353
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* @n, align 4
  %161 = load i32, i32* %5, align 4
  %162 = call i32 @_Z1Cii(i32 %160, i32 %161)
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 1, %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = srem i64 %167, 998244353
  %169 = add nsw i64 %159, %168
  %170 = srem i64 %169, 998244353
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %4, align 4
  store i32 2125647714, i32* %9
  br label %178

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 22686251, i32* %9
  br label %178

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  ret i32 0

; <label>:178:                                    ; preds = %172, %105, %104, %96, %89, %88, %85, %66, %58, %57, %54, %21, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -612188831, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -612188831, label %16
    i32 1555083704, label %21
    i32 -38210149, label %23
    i32 -1596855419, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1555083704, i32 -38210149
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1596855419, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1596855419, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091325234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
