; ModuleID = 'Project_CodeNet_C++1400/p02974/s783706474.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s783706474.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [2505 x [51 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783706474.cpp, i8* null }]

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
define i64 @_Z3addRxRKx(i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -1641679336, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1641679336, label %18
    i32 2096669973, label %22
    i32 -280571061, label %26
    i32 -1620880449, label %27
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %19, 1000000007
  %21 = select i1 %20, i32 2096669973, i32 -280571061
  store i32 %21, i32* %14
  br label %29

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %5, align 8
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %24, 1000000007
  store i64 %25, i64* %23, align 8
  store i32 -280571061, i32* %14
  br label %29

; <label>:26:                                     ; preds = %15
  call void @llvm.trap()
  unreachable

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* getelementptr inbounds ([51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %10 = alloca i32
  store i32 -1888780786, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1888780786, label %14
    i32 398821567, label %19
    i32 -5697843, label %20
    i32 -692429360, label %25
    i32 -603122762, label %26
    i32 -1400692264, label %31
    i32 1214937362, label %39
    i32 -272809880, label %78
    i32 26164717, label %125
    i32 -1554339033, label %126
    i32 229401720, label %127
    i32 693651665, label %130
    i32 1675857984, label %131
    i32 -55233639, label %134
    i32 1553056692, label %135
    i32 -1936756392, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 398821567, i32 -1936756392
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -5697843, i32* %10
  br label %146

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -692429360, i32 -55233639
  store i32 %24, i32* %10
  br label %146

; <label>:25:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -603122762, i32* %10
  br label %146

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -1400692264, i32 693651665
  store i32 %30, i32* %10
  br label %146

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 2, %33
  %35 = add nsw i64 %32, %34
  %36 = load i64, i64* %3, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1214937362, i32 -1554339033
  store i32 %38, i32* %10
  br label %146

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 2, %44
  %46 = add nsw i64 %43, %45
  %47 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %42, i64 0, i64 %46
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [51 x i64], [51 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %51, i64 0, i64 %52
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [51 x i64], [51 x i64]* %53, i64 0, i64 %54
  %56 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %49, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %60, %62
  %64 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %59, i64 0, i64 %63
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [51 x i64], [51 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %69, i64 0, i64 %70
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [51 x i64], [51 x i64]* %71, i64 0, i64 %72
  %74 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %67, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %6, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 -272809880, i32 26164717
  store i32 %77, i32* %10
  br label %146

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %6, align 8
  %84 = mul nsw i64 2, %83
  %85 = add nsw i64 %82, %84
  %86 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %81, i64 0, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [51 x i64], [51 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %6, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %94, i64 0, i64 %95
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [51 x i64], [51 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %92, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %7, align 8
  %102 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %89, i64* dereferenceable(8) %7)
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 2, %107
  %109 = add nsw i64 %106, %108
  %110 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %105, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [51 x i64], [51 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %6, align 8
  %114 = mul nsw i64 2, %113
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [51 x i64], [51 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %114, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %8, align 8
  %124 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %112, i64* dereferenceable(8) %8)
  store i32 26164717, i32* %10
  br label %146

; <label>:125:                                    ; preds = %11
  store i32 -1554339033, i32* %10
  br label %146

; <label>:126:                                    ; preds = %11
  store i32 229401720, i32* %10
  br label %146

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %6, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %6, align 8
  store i32 -603122762, i32* %10
  br label %146

; <label>:130:                                    ; preds = %11
  store i32 1675857984, i32* %10
  br label %146

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %5, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %5, align 8
  store i32 -5697843, i32* %10
  br label %146

; <label>:134:                                    ; preds = %11
  store i32 1553056692, i32* %10
  br label %146

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %4, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %4, align 8
  store i32 -1888780786, i32* %10
  br label %146

; <label>:138:                                    ; preds = %11
  %139 = load i64, i64* %2, align 8
  %140 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %3, align 8
  %142 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %140, i64 0, i64 %141
  %143 = getelementptr inbounds [51 x i64], [51 x i64]* %142, i64 0, i64 0
  %144 = load i64, i64* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %144)
  ret i32 0

; <label>:146:                                    ; preds = %135, %134, %131, %130, %127, %126, %125, %78, %39, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783706474.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
