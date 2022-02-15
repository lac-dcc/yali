; ModuleID = 'Project_CodeNet_C++1400/p02965/s149739955.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s149739955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000100 x i32] zeroinitializer, align 16
@ifac = global [3000100 x i32] zeroinitializer, align 16
@f = global [3000100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149739955.cpp, i8* null }]

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
define i32 @_Z2exii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1766582316, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1766582316, label %10
    i32 -1833752878, label %14
    i32 -39079882, label %19
    i32 1112278966, label %27
    i32 -2099574471, label %28
    i32 1165105821, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1833752878, i32 1165105821
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -39079882, i32 1112278966
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 1112278966, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  store i32 -2099574471, i32* %6
  br label %40

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  store i32 1766582316, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %28, %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  ret i32 %26
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 3, %10
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1290706039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1290706039, label %17
    i32 25385471, label %24
    i32 -73837041, label %39
    i32 59159124, label %42
    i32 -189138981, label %58
    i32 -1225743636, label %62
    i32 318016802, label %77
    i32 535543926, label %80
    i32 -1297663022, label %81
    i32 528359004, label %86
    i32 -381613432, label %105
    i32 2136249026, label %114
    i32 -1107242586, label %134
    i32 1596377246, label %135
    i32 -2028227755, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 25385471, i32 59159124
  store i32 %23, i32* %13
  br label %157

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -73837041, i32* %13
  br label %157

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1290706039, i32* %13
  br label %157

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @_Z2exii(i32 %48, i32 998244351)
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %7, align 4
  store i32 -189138981, i32* %13
  br label %157

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1225743636, i32 535543926
  store i32 %61, i32* %13
  br label %157

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 318016802, i32* %13
  br label %157

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %7, align 4
  store i32 -189138981, i32* %13
  br label %157

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1297663022, i32* %13
  br label %157

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 528359004, i32 -2028227755
  store i32 %85, i32* %13
  br label %157

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = call i32 @_Z1cii(i32 %90, i32 %92)
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %97, 3
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 %99, 2
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -381613432, i32 -1107242586
  store i32 %104, i32* %13
  br label %157

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %106, 3
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %108, 2
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 2136249026, i32 -1107242586
  store i32 %113, i32* %13
  br label %157

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %123, 3
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %125, 2
  %127 = sub nsw i32 %124, %126
  %128 = call i32 @_Z1cii(i32 %122, i32 %127)
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %121, %129
  %131 = add nsw i64 %116, %130
  %132 = srem i64 %131, 998244353
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %5, align 4
  store i32 -1107242586, i32* %13
  br label %157

; <label>:134:                                    ; preds = %14
  store i32 1596377246, i32* %13
  br label %157

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -1297663022, i32* %13
  br label %157

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 998244353, %145
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = add nsw i64 %140, %150
  %152 = srem i64 %151, 998244353
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %5, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %135, %134, %114, %105, %86, %81, %80, %77, %62, %58, %42, %39, %24, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149739955.cpp() #0 section ".text.startup" {
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
