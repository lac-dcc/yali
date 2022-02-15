; ModuleID = 'Project_CodeNet_C++1400/p03466/s859494600.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s859494600.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859494600.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @A, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @k, align 4
  %6 = mul nsw i32 %4, %5
  %7 = add i32 %3, 962107273
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 962107273
  %10 = sub nsw i32 %3, %6
  store i32 %9, i32* @a, align 4
  %11 = load i32, i32* @B, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %11, -56855237
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -56855237
  %16 = sub nsw i32 %11, %12
  store i32 %15, i32* @b, align 4
  %17 = load i32, i32* @b, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @a, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* @k, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = icmp sle i64 %18, %24
  ret i1 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  br label %11

; <label>:11:                                     ; preds = %159, %0
  %12 = load i32, i32* @t, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, -1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, -1
  store i32 %16, i32* @t, align 4
  %18 = icmp ne i32 %12, 0
  br i1 %18, label %19, label %161

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %21 = load i32, i32* @A, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = load i32, i32* @B, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = sitofp i32 %26 to double
  %29 = fdiv double %23, %28
  %30 = call double @ceil(double %29) #7
  store double %30, double* %2, align 8
  %31 = load i32, i32* @B, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = load i32, i32* @A, align 4
  %35 = add i32 %34, -1152061568
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1152061568
  %38 = add nsw i32 %34, 1
  %39 = sitofp i32 %37 to double
  %40 = fdiv double %33, %39
  %41 = call double @ceil(double %40) #7
  store double %41, double* %3, align 8
  %42 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %43 = load double, double* %42, align 8
  %44 = fptosi double %43 to i32
  store i32 %44, i32* @k, align 4
  store i32 0, i32* %4, align 4
  %45 = load i32, i32* @A, align 4
  %46 = load i32, i32* @k, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %76, %19
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %53, 1157508538
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1157508538
  %58 = add nsw i32 %53, %54
  %59 = ashr i32 %57, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call zeroext i1 @_Z5checki(i32 %60)
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  br label %76

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 1068628900
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1068628900
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %62
  br label %48

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* %6, align 4
  %79 = call zeroext i1 @_Z5checki(i32 %78)
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @k, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = mul nsw i32 %80, %85
  %88 = load i32, i32* @a, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  %92 = load i32, i32* @b, align 4
  %93 = load i32, i32* @k, align 4
  %94 = sdiv i32 %92, %93
  %95 = add i32 %90, -768973313
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -768973313
  %98 = sub nsw i32 %90, %94
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @C, align 4
  store i32 %100, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %152, %77
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* @D, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %159

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* @k, align 4
  %112 = add i32 %111, -1467693686
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1467693686
  %115 = add nsw i32 %111, 1
  %116 = srem i32 %110, %114
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %109
  %119 = call i32 @putchar(i32 66)
  br label %122

; <label>:120:                                    ; preds = %109
  %121 = call i32 @putchar(i32 65)
  br label %122

; <label>:122:                                    ; preds = %120, %118
  br label %151

; <label>:123:                                    ; preds = %105
  %124 = load i32, i32* @A, align 4
  %125 = load i32, i32* @B, align 4
  %126 = sub i32 %124, -1663303930
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1663303930
  %129 = add nsw i32 %124, %125
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %128, 1498147716
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1498147716
  %134 = sub nsw i32 %128, %130
  %135 = sub i32 0, %133
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, 1
  %140 = load i32, i32* @k, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = srem i32 %138, %142
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %123
  %147 = call i32 @putchar(i32 65)
  br label %150

; <label>:148:                                    ; preds = %123
  %149 = call i32 @putchar(i32 66)
  br label %150

; <label>:150:                                    ; preds = %148, %146
  br label %151

; <label>:151:                                    ; preds = %150, %122
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %9, align 4
  br label %101

; <label>:159:                                    ; preds = %101
  %160 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %11

; <label>:161:                                    ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859494600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
