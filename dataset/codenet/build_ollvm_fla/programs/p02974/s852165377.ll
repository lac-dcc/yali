; ModuleID = 'Project_CodeNet_C++1400/p02974/s852165377.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s852165377.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852165377.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  %7 = load i32, i32* @K, align 4
  %8 = and i32 %7, 1
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -998356151, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %199
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -998356151, label %13
    i32 1530442182, label %17
    i32 -895217848, label %19
    i32 1367747993, label %20
    i32 -654704424, label %25
    i32 -149349513, label %26
    i32 -486040295, label %31
    i32 479276013, label %32
    i32 231583544, label %39
    i32 -1600917044, label %85
    i32 2100129422, label %133
    i32 -69652361, label %175
    i32 -1790197930, label %178
    i32 -1668174060, label %179
    i32 1415027408, label %182
    i32 -109495666, label %183
    i32 2084448276, label %186
    i32 -645981098, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1530442182, i32 -895217848
  store i32 %16, i32* %9
  br label %199

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -645981098, i32* %9
  br label %199

; <label>:19:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 1367747993, i32* %9
  br label %199

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -654704424, i32 2084448276
  store i32 %24, i32* %9
  br label %199

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -149349513, i32* %9
  br label %199

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -486040295, i32 1415027408
  store i32 %30, i32* %9
  br label %199

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 479276013, i32* %9
  br label %199

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* @n, align 4
  %36 = mul nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  %38 = select i1 %37, i32 231583544, i32 -1790197930
  store i32 %38, i32* %9
  br label %199

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x i64], [5005 x i64]* %46, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %62, %66
  %68 = add nsw i64 %52, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* %76, i64 0, i64 %80
  store i64 %69, i64* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -1600917044, i32 2100129422
  store i32 %84, i32* %9
  br label %199

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %89, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x i64], [5005 x i64]* %93, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i64], [5005 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = add nsw i64 %100, %116
  %118 = srem i64 %117, 1000000007
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %122, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x i64], [5005 x i64]* %126, i64 0, i64 %131
  store i64 %118, i64* %132, align 8
  store i32 2100129422, i32* %9
  br label %199

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %137, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i64], [5005 x i64]* %141, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5005 x i64], [5005 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %148, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %164, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* %168, i64 0, i64 %173
  store i64 %160, i64* %174, align 8
  store i32 -69652361, i32* %9
  br label %199

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 479276013, i32* %9
  br label %199

; <label>:178:                                    ; preds = %10
  store i32 -1668174060, i32* %9
  br label %199

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -149349513, i32* %9
  br label %199

; <label>:182:                                    ; preds = %10
  store i32 -109495666, i32* %9
  br label %199

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1367747993, i32* %9
  br label %199

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @n, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %188
  %190 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %189, i64 0, i64 0
  %191 = load i32, i32* @K, align 4
  %192 = sdiv i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5005 x i64], [5005 x i64]* %190, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %195)
  store i32 -645981098, i32* %9
  br label %199

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %2, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %186, %183, %182, %179, %178, %175, %133, %85, %39, %32, %31, %26, %25, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852165377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
