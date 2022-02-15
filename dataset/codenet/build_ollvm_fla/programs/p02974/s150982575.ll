; ModuleID = 'Project_CodeNet_C++1400/p02974/s150982575.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s150982575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@found = global [51 x [51 x [2510 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150982575.cpp, i8* null }]

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
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z2dpiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -837121474, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %163
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -837121474, label %16
    i32 1753008852, label %20
    i32 -698442142, label %24
    i32 648294704, label %25
    i32 -2100367830, label %30
    i32 -1204941294, label %34
    i32 -1188879218, label %37
    i32 1193854196, label %40
    i32 1416974222, label %53
    i32 -1253670879, label %64
    i32 367670011, label %96
    i32 254760385, label %110
    i32 -2024146449, label %114
    i32 1910493203, label %128
    i32 -535265969, label %132
    i32 -381257347, label %150
    i32 1780871295, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -698442142, i32 1753008852
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -698442142, i32 648294704
  store i32 %23, i32* %11
  br label %163

; <label>:24:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 1780871295, i32* %11
  br label %163

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -2100367830, i32 1193854196
  store i32 %29, i32* %11
  br label %163

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1204941294, i32 -1188879218
  store i32 %33, i32* %11
  store i1 false, i1* %12
  br label %163

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  store i32 -1188879218, i32* %11
  store i1 %36, i1* %12
  br label %163

; <label>:37:                                     ; preds = %13
  %38 = load i1, i1* %12
  %39 = select i1 %38, i64 1, i64 0
  store i64 %39, i64* %5, align 8
  store i32 1780871295, i32* %11
  br label %163

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [2510 x i8]], [51 x [2510 x i8]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2510 x i8], [2510 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 1416974222, i32 -1253670879
  store i32 %52, i32* %11
  br label %163

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2510 x i64], [2510 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %5, align 8
  store i32 1780871295, i32* %11
  br label %163

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x [2510 x i8]], [51 x [2510 x i8]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2510 x i8], [2510 x i8]* %70, i64 0, i64 %72
  store i8 1, i8* %73, align 1
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = call i64 @_Z2dpiii(i32 %75, i32 %76, i32 %79)
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = call i64 @_Z2dpiii(i32 %83, i32 %85, i32 %89)
  %91 = add nsw i64 %81, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %9, align 8
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 367670011, i32 254760385
  store i32 %95, i32* %11
  br label %163

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %9, align 8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = call i64 @_Z2dpiii(i32 %99, i32 %100, i32 %103)
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @_Z3mulxx(i64 %104, i64 %106)
  %108 = add nsw i64 %97, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %9, align 8
  store i32 254760385, i32* %11
  br label %163

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -2024146449, i32 1910493203
  store i32 %113, i32* %11
  br label %163

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %9, align 8
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = call i64 @_Z2dpiii(i32 %117, i32 %118, i32 %121)
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = call i64 @_Z3mulxx(i64 %122, i64 %124)
  %126 = add nsw i64 %115, %125
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %9, align 8
  store i32 1910493203, i32* %11
  br label %163

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -535265969, i32 -381257347
  store i32 %131, i32* %11
  br label %163

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %9, align 8
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = call i64 @_Z2dpiii(i32 %135, i32 %137, i32 %141)
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = call i64 @_Z3mulxx(i64 %142, i64 %146)
  %148 = add nsw i64 %133, %147
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %9, align 8
  store i32 -381257347, i32* %11
  br label %163

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %9, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2510 x i64], [2510 x i64]* %157, i64 0, i64 %159
  store i64 %151, i64* %160, align 8
  store i64 %151, i64* %5, align 8
  store i32 1780871295, i32* %11
  br label %163

; <label>:161:                                    ; preds = %13
  %162 = load i64, i64* %5, align 8
  ret i64 %162

; <label>:163:                                    ; preds = %150, %132, %128, %114, %110, %96, %64, %53, %40, %37, %34, %30, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5resetv() #4 {
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i32 0, i32 0, i32 0, i32 0), i8 0, i64 6528510, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [51 x [2510 x i64]]]* @ans to i8*), i8 0, i64 52228080, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32
  call void @_Z5resetv()
  %2 = load i32, i32* @k, align 4
  %3 = srem i32 %2, 2
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 -1853512850, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1853512850, label %8
    i32 -74246863, label %12
    i32 -1097918706, label %17
    i32 -691654630, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -74246863, i32 -1097918706
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @k, align 4
  %14 = sdiv i32 %13, 2
  %15 = call i64 @_Z2dpiii(i32 0, i32 0, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %15)
  store i32 -691654630, i32* %4
  br label %20

; <label>:17:                                     ; preds = %5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -691654630, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret void

; <label>:20:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @k)
  call void @_Z4workv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150982575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
