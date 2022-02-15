; ModuleID = 'Project_CodeNet_C++1400/p02965/s252413333.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s252413333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4calci = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252413333.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 69410328, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 69410328, label %14
    i32 -1403296631, label %18
    i32 641182597, label %34
    i32 2090435576, label %37
    i32 808313230, label %38
    i32 -1056095423, label %42
    i32 225990666, label %60
    i32 370581487, label %63
    i32 -797669213, label %64
    i32 -1831847991, label %68
    i32 693452706, label %87
    i32 -864744173, label %90
    i32 1379855212, label %91
    i32 -1015420354, label %97
    i32 -682179413, label %104
    i32 101154518, label %137
    i32 -993767283, label %161
    i32 -654402011, label %176
    i32 -905467674, label %177
    i32 -377373467, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 3000000
  %17 = select i1 %16, i32 -1403296631, i32 2090435576
  store i32 %17, i32* %10
  br label %183

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 641182597, i32* %10
  br label %183

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 69410328, i32* %10
  br label %183

; <label>:37:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 808313230, i32* %10
  br label %183

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 3000000
  %41 = select i1 %40, i32 -1056095423, i32 370581487
  store i32 %41, i32* %10
  br label %183

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 998244353, %43
  %45 = sub nsw i32 998244353, %44
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 998244353, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %47, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 225990666, i32* %10
  br label %183

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 808313230, i32* %10
  br label %183

; <label>:63:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -797669213, i32* %10
  br label %183

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 3000000
  %67 = select i1 %66, i32 -1831847991, i32 -864744173
  store i32 %67, i32* %10
  br label %183

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %75, %80
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 693452706, i32* %10
  br label %183

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -797669213, i32* %10
  br label %183

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1379855212, i32* %10
  br label %183

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -1015420354, i32 -377373467
  store i32 %96, i32* %10
  br label %183

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @m, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -682179413, i32 -654402011
  store i32 %103, i32* %10
  br label %183

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 3, %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i32 @_Z4calci(i32 %110)
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* @m, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* @n, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* @n, align 4
  %124 = sub nsw i32 %123, 1
  %125 = call i32 @_Z1Cii(i32 %122, i32 %124)
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %116, %126
  %128 = srem i64 %127, 998244353
  %129 = sub nsw i64 %113, %128
  %130 = add nsw i64 %129, 998244353
  %131 = srem i64 %130, 998244353
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 101154518, i32 -993767283
  store i32 %136, i32* %10
  br label %183

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* @n, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 1, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* @m, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* @n, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 2
  %151 = load i32, i32* @n, align 4
  %152 = sub nsw i32 %151, 1
  %153 = call i32 @_Z1Cii(i32 %150, i32 %152)
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %144, %154
  %156 = srem i64 %155, 998244353
  %157 = sub nsw i64 %139, %156
  %158 = add nsw i64 %157, 998244353
  %159 = srem i64 %158, 998244353
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %8, align 4
  store i32 -993767283, i32* %10
  br label %183

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 1, %163
  %165 = load i32, i32* @n, align 4
  %166 = load i32, i32* %6, align 4
  %167 = call i32 @_Z1Cii(i32 %165, i32 %166)
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %164, %168
  %170 = srem i64 %169, 998244353
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %172, %173
  %175 = srem i32 %174, 998244353
  store i32 %175, i32* %5, align 4
  store i32 -654402011, i32* %10
  br label %183

; <label>:176:                                    ; preds = %11
  store i32 -905467674, i32* %10
  br label %183

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1379855212, i32* %10
  br label %183

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  ret i32 0

; <label>:183:                                    ; preds = %177, %176, %161, %137, %104, %97, %91, %90, %87, %68, %64, %63, %60, %42, %38, %37, %34, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 582985452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 582985452, label %16
    i32 1840968666, label %21
    i32 187408496, label %23
    i32 2139810100, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1840968666, i32 187408496
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2139810100, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2139810100, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calci(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %7, 1
  %9 = call i32 @_Z1Cii(i32 %6, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %10, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252413333.cpp() #0 section ".text.startup" {
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
