; ModuleID = 'Project_CodeNet_C++1400/p02974/s131397107.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s131397107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [5105 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131397107.cpp, i8* null }]

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = alloca i32
  store i32 -47484824, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %23
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -47484824, label %13
    i32 -271447244, label %18
    i32 -1442257749, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %23

; <label>:13:                                     ; preds = %10
  %14 = load i64*, i64** %3, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp sge i64 %15, 1000000007
  %17 = select i1 %16, i32 -271447244, i32 -1442257749
  store i32 %17, i32* %9
  br label %23

; <label>:18:                                     ; preds = %10
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %20, 1000000007
  store i64 %21, i64* %19, align 8
  store i32 -47484824, i32* %9
  br label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 2500), align 8
  store i64 1, i64* %4, align 8
  %8 = alloca i32
  store i32 -1367939667, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %168
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1367939667, label %12
    i32 -1707125775, label %17
    i32 -48218296, label %18
    i32 1565522294, label %22
    i32 1584009988, label %25
    i32 -665185979, label %29
    i32 -980225999, label %39
    i32 -773206172, label %40
    i32 -414668281, label %79
    i32 -1785718863, label %99
    i32 1970822841, label %121
    i32 -151723934, label %146
    i32 -556753801, label %147
    i32 -1136874732, label %150
    i32 -2003669341, label %151
    i32 1912949980, label %154
    i32 -673805938, label %155
    i32 -2117338677, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %168

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1707125775, i32 -2117338677
  store i32 %16, i32* %8
  br label %168

; <label>:17:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -48218296, i32* %8
  br label %168

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = icmp sle i64 %19, 5000
  %21 = select i1 %20, i32 1565522294, i32 1912949980
  store i32 %21, i32* %8
  br label %168

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %6, align 8
  store i32 1584009988, i32* %8
  br label %168

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %6, align 8
  %27 = icmp sge i64 %26, 0
  %28 = select i1 %27, i32 -665185979, i32 -1136874732
  store i32 %28, i32* %8
  br label %168

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %30
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %31, i64 0, i64 %32
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [5105 x i64], [5105 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -773206172, i32 -980225999
  store i32 %38, i32* %8
  br label %168

; <label>:39:                                     ; preds = %9
  store i32 -556753801, i32* %8
  br label %168

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %43, i64 0, i64 %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [5105 x i64], [5105 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %49, i64 0, i64 %50
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [5105 x i64], [5105 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = srem i64 %54, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %47, i64 %55)
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %58, i64 0, i64 %59
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [5105 x i64], [5105 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %64, i64 0, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [5105 x i64], [5105 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %6, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %62, i64 %72)
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 2, %74
  %76 = sub nsw i64 %73, %75
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 -414668281, i32 -1785718863
  store i32 %78, i32* %8
  br label %168

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %82, i64 0, i64 %84
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 2, %87
  %89 = sub nsw i64 %86, %88
  %90 = getelementptr inbounds [5105 x i64], [5105 x i64]* %85, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [5105 x i64], [5105 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %90, i64 %98)
  store i32 -1785718863, i32* %8
  br label %168

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %102, i64 0, i64 %103
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [5105 x i64], [5105 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [5105 x i64], [5105 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 1, %113
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %114, %115
  %117 = srem i64 %116, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %106, i64 %117)
  %118 = load i64, i64* %6, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 1970822841, i32 -151723934
  store i32 %120, i32* %8
  br label %168

; <label>:121:                                    ; preds = %9
  %122 = load i64, i64* %4, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %6, align 8
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %124, i64 0, i64 %126
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %4, align 8
  %130 = mul nsw i64 2, %129
  %131 = add nsw i64 %128, %130
  %132 = getelementptr inbounds [5105 x i64], [5105 x i64]* %127, i64 0, i64 %131
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %134, i64 0, i64 %135
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [5105 x i64], [5105 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %6, align 8
  %141 = mul nsw i64 %139, %140
  %142 = srem i64 %141, 1000000007
  %143 = load i64, i64* %6, align 8
  %144 = mul nsw i64 %142, %143
  %145 = srem i64 %144, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %132, i64 %145)
  store i32 -151723934, i32* %8
  br label %168

; <label>:146:                                    ; preds = %9
  store i32 -556753801, i32* %8
  br label %168

; <label>:147:                                    ; preds = %9
  %148 = load i64, i64* %6, align 8
  %149 = add nsw i64 %148, -1
  store i64 %149, i64* %6, align 8
  store i32 1584009988, i32* %8
  br label %168

; <label>:150:                                    ; preds = %9
  store i32 -2003669341, i32* %8
  br label %168

; <label>:151:                                    ; preds = %9
  %152 = load i64, i64* %5, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %5, align 8
  store i32 -48218296, i32* %8
  br label %168

; <label>:154:                                    ; preds = %9
  store i32 -673805938, i32* %8
  br label %168

; <label>:155:                                    ; preds = %9
  %156 = load i64, i64* %4, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %4, align 8
  store i32 -1367939667, i32* %8
  br label %168

; <label>:158:                                    ; preds = %9
  %159 = load i64, i64* %2, align 8
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %160
  %162 = getelementptr inbounds [55 x [5105 x i64]], [55 x [5105 x i64]]* %161, i64 0, i64 0
  %163 = load i64, i64* %3, align 8
  %164 = add nsw i64 2500, %163
  %165 = getelementptr inbounds [5105 x i64], [5105 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %166)
  ret i32 0

; <label>:168:                                    ; preds = %155, %154, %151, %150, %147, %146, %121, %99, %79, %40, %39, %29, %25, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131397107.cpp() #0 section ".text.startup" {
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
