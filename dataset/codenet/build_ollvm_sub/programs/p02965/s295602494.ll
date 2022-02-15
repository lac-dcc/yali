; ModuleID = 'Project_CodeNet_C++1400/p02965/s295602494.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s295602494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [2000005 x i32] zeroinitializer, align 16
@inv_fact = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295602494.cpp, i8* null }]

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
define i32 @_Z4expoii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 2045774292, -1
  %16 = or i32 %13, %14
  %17 = or i32 2045774292, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %22, %11
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4expoii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %9, %2
  store i32 0, i32* %3, align 4
  br label %50

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %24, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, -22490495
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -22490495
  %41 = sub nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %35, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %17, %16
  %51 = load i32, i32* %3, align 4
  ret i32 %51
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
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 2000000
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z3invi(i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -1273221321
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1273221321
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @m, align 4
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %173, %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %179

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  br label %173

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @_Z3ncrii(i32 %55, i32 %56)
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @m, align 4
  %59 = mul nsw i32 3, %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %59, 859192833
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 859192833
  %64 = sub nsw i32 %59, %60
  %65 = sdiv i32 %63, 2
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 %66, -1742206601
  %69 = add i32 %68, %67
  %70 = add i32 %69, -1742206601
  %71 = add nsw i32 %66, %67
  %72 = add i32 %70, -1305218735
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1305218735
  %75 = sub nsw i32 %70, 1
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 %76, 1612047818
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1612047818
  %80 = sub nsw i32 %76, 1
  %81 = call i32 @_Z3ncrii(i32 %74, i32 %79)
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @m, align 4
  %89 = add i32 %87, 2074869249
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 2074869249
  %92 = sub nsw i32 %87, %88
  %93 = load i32, i32* @n, align 4
  %94 = sub i32 0, %91
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %91, %93
  %99 = add i32 %97, 1629977593
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1629977593
  %102 = sub nsw i32 %97, 1
  %103 = load i32, i32* @n, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = call i32 @_Z3ncrii(i32 %101, i32 %105)
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %86, %108
  %110 = sub i64 %83, -6143153895546519523
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -6143153895546519523
  %113 = sub nsw i64 %83, %109
  %114 = srem i64 %112, 998244353
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* @n, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 1, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* @m, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = add i32 %125, 263734618
  %133 = sub i32 %132, %130
  %134 = sub i32 %133, 263734618
  %135 = sub nsw i32 %125, %130
  %136 = load i32, i32* @n, align 4
  %137 = sub i32 %134, -1160399476
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1160399476
  %140 = add nsw i32 %134, %136
  %141 = add i32 %139, 1580681401
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1580681401
  %144 = sub nsw i32 %139, 1
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 %145, 847626757
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 847626757
  %149 = sub nsw i32 %145, 1
  %150 = call i32 @_Z3ncrii(i32 %143, i32 %148)
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %124, %151
  %153 = sub i64 %117, 7453019218834225986
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 7453019218834225986
  %156 = sub nsw i64 %117, %152
  %157 = srem i64 %155, 998244353
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 1, %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = sub i64 %160, -8778526230544275649
  %168 = add i64 %167, %166
  %169 = add i64 %168, -8778526230544275649
  %170 = add nsw i64 %160, %166
  %171 = srem i64 %169, 998244353
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %54, %53
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, 700194771
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, 700194771
  %178 = sub nsw i32 %174, 2
  store i32 %177, i32* %4, align 4
  br label %46

; <label>:179:                                    ; preds = %46
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, -1447665044
  %185 = add i32 %184, 998244353
  %186 = add i32 %185, -1447665044
  %187 = add nsw i32 %183, 998244353
  store i32 %186, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %179
  %189 = load i32, i32* %3, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295602494.cpp() #0 section ".text.startup" {
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
