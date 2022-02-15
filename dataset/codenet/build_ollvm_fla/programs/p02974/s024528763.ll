; ModuleID = 'Project_CodeNet_C++1400/p02974/s024528763.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s024528763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ADDxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024528763.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1439344157, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1439344157, label %13
    i32 -1576076831, label %18
    i32 -1301752718, label %19
    i32 -1639256685, label %24
    i32 -316229506, label %25
    i32 1855974218, label %32
    i32 896302090, label %47
    i32 524499527, label %83
    i32 1792280230, label %145
    i32 -1316694499, label %148
    i32 -1540065350, label %149
    i32 1165105720, label %152
    i32 231338846, label %153
    i32 230260325, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1576076831, i32 230260325
  store i32 %17, i32* %9
  br label %166

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1301752718, i32* %9
  br label %166

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1639256685, i32 1165105720
  store i32 %23, i32* %9
  br label %166

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -316229506, i32* %9
  br label %166

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 1855974218, i32 -1316694499
  store i32 %31, i32* %9
  br label %166

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3025 x i64], [3025 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 896302090, i32 524499527
  store i32 %46, i32* %9
  br label %166

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %50, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3025 x i64], [3025 x i64]* %54, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = call i64 @_Z3ADDxx(i64 %61, i64 %68)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %72, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3025 x i64], [3025 x i64]* %76, i64 0, i64 %81
  store i64 %69, i64* %82, align 8
  store i32 524499527, i32* %9
  br label %166

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %86, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3025 x i64], [3025 x i64]* %90, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %7, align 8
  %99 = call i64 @_Z3ADDxx(i64 %97, i64 %98)
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %102, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3025 x i64], [3025 x i64]* %106, i64 0, i64 %111
  store i64 %99, i64* %112, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3025 x i64], [3025 x i64]* %118, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %7, align 8
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %126, %130
  %132 = call i64 @_Z3ADDxx(i64 %125, i64 %131)
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3025 x i64], [3025 x i64]* %138, i64 0, i64 %143
  store i64 %132, i64* %144, align 8
  store i32 1792280230, i32* %9
  br label %166

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 2
  store i32 %147, i32* %6, align 4
  store i32 -316229506, i32* %9
  br label %166

; <label>:148:                                    ; preds = %10
  store i32 -1540065350, i32* %9
  br label %166

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1301752718, i32* %9
  br label %166

; <label>:152:                                    ; preds = %10
  store i32 231338846, i32* %9
  br label %166

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1439344157, i32* %9
  br label %166

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %158
  %160 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %159, i64 0, i64 0
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3025 x i64], [3025 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %164)
  ret i32 0

; <label>:166:                                    ; preds = %153, %152, %149, %148, %145, %83, %47, %32, %25, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ADDxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = add nsw i64 %6, %5
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  ret i64 %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024528763.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
