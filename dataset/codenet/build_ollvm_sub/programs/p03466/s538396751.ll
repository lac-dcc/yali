; ModuleID = 'Project_CodeNet_C++1400/p03466/s538396751.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s538396751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538396751.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* @b, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %7, -5723277224659302767
  %9 = add i64 %8, 1
  %10 = add i64 %9, -5723277224659302767
  %11 = add nsw i64 %7, 1
  %12 = sdiv i64 %6, %10
  %13 = sub i64 0, %12
  %14 = add i64 %5, %13
  %15 = sub nsw i64 %5, %12
  %16 = load i64, i64* @a, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  %24 = sdiv i64 %17, %22
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add i64 %16, %27
  %29 = sub nsw i64 %16, %26
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = srem i64 %30, %35
  %38 = sub i64 %28, -5553022181265581155
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -5553022181265581155
  %41 = sub nsw i64 %28, %37
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %40, %42
  %44 = icmp sle i64 %14, %43
  ret i1 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @t)
  br label %12

; <label>:12:                                     ; preds = %197, %0
  %13 = load i64, i64* @t, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, -1
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, -1
  store i64 %17, i64* @t, align 8
  %19 = icmp ne i64 %13, 0
  br i1 %19, label %20, label %199

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %22 = load i64, i64* @a, align 8
  %23 = sitofp i64 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = load i64, i64* @b, align 8
  %26 = sub i64 %25, 242106036382739801
  %27 = add i64 %26, 1
  %28 = add i64 %27, 242106036382739801
  %29 = add nsw i64 %25, 1
  %30 = sitofp i64 %28 to double
  %31 = fdiv double %24, %30
  %32 = call double @ceil(double %31) #7
  store double %32, double* %3, align 8
  %33 = load i64, i64* @b, align 8
  %34 = sitofp i64 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = load i64, i64* @a, align 8
  %37 = sub i64 %36, 7592758966350116186
  %38 = add i64 %37, 1
  %39 = add i64 %38, 7592758966350116186
  %40 = add nsw i64 %36, 1
  %41 = sitofp i64 %39 to double
  %42 = fdiv double %35, %41
  %43 = call double @ceil(double %42) #7
  store double %43, double* %4, align 8
  %44 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %45 = load double, double* %44, align 8
  %46 = fptosi double %45 to i64
  store i64 %46, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %47 = load i64, i64* @a, align 8
  %48 = load i64, i64* @b, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 %47, %49
  %51 = add nsw i64 %47, %48
  %52 = sub i64 0, %50
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %50, 1
  store i64 %55, i64* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %78, %20
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 %62, %64
  %66 = add nsw i64 %62, %63
  %67 = ashr i64 %65, 1
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %2, align 8
  %70 = call zeroext i1 @_Z5checkxx(i64 %68, i64 %69)
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %61
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %5, align 8
  br label %78

; <label>:76:                                     ; preds = %61
  %77 = load i64, i64* %7, align 8
  store i64 %77, i64* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %76, %71
  br label %57

; <label>:79:                                     ; preds = %57
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* @b, align 8
  %82 = sub i64 0, %80
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %80, %81
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %2, align 8
  %89 = add i64 %88, -1923848683590990756
  %90 = add i64 %89, 1
  %91 = sub i64 %90, -1923848683590990756
  %92 = add nsw i64 %88, 1
  %93 = sdiv i64 %87, %91
  %94 = add i64 %85, 1963907122694942624
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 1963907122694942624
  %97 = sub nsw i64 %85, %93
  %98 = load i64, i64* @a, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %2, align 8
  %101 = add i64 %100, -3925311927428394815
  %102 = add i64 %101, 1
  %103 = sub i64 %102, -3925311927428394815
  %104 = add nsw i64 %100, 1
  %105 = sdiv i64 %99, %103
  %106 = load i64, i64* %2, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sub i64 %98, -8815464805433334079
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -8815464805433334079
  %111 = sub nsw i64 %98, %107
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %2, align 8
  %114 = sub i64 %113, -6207542713811367140
  %115 = add i64 %114, 1
  %116 = add i64 %115, -6207542713811367140
  %117 = add nsw i64 %113, 1
  %118 = srem i64 %112, %116
  %119 = add i64 %110, -5732044227207851615
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -5732044227207851615
  %122 = sub nsw i64 %110, %118
  %123 = load i64, i64* %2, align 8
  %124 = mul nsw i64 %121, %123
  %125 = add i64 %96, 5432706510667720203
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 5432706510667720203
  %128 = sub nsw i64 %96, %124
  %129 = sub i64 %127, 9013380863619529263
  %130 = add i64 %129, 1
  %131 = add i64 %130, 9013380863619529263
  %132 = add nsw i64 %127, 1
  store i64 %131, i64* %6, align 8
  %133 = load i64, i64* @c, align 8
  store i64 %133, i64* %8, align 8
  br label %134

; <label>:134:                                    ; preds = %152, %79
  %135 = load i64, i64* %8, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %5)
  %137 = load i64, i64* %136, align 8
  %138 = icmp sle i64 %135, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %134
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %2, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  %145 = srem i64 %140, %143
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %139
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:149:                                    ; preds = %139
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %147
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 1
  store i64 %157, i64* %8, align 8
  br label %134

; <label>:159:                                    ; preds = %134
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 %160, -1805288193818726151
  %162 = add i64 %161, 1
  %163 = add i64 %162, -1805288193818726151
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %10, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %10)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %9, align 8
  br label %167

; <label>:167:                                    ; preds = %191, %159
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* @d, align 8
  %170 = icmp sle i64 %168, %169
  br i1 %170, label %171, label %197

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %9, align 8
  %173 = load i64, i64* %6, align 8
  %174 = sub i64 %172, 8336926840358014967
  %175 = sub i64 %174, %173
  %176 = add i64 %175, 8336926840358014967
  %177 = sub nsw i64 %172, %173
  %178 = load i64, i64* %2, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  %184 = srem i64 %176, %182
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %171
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:188:                                    ; preds = %171
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %186
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %9, align 8
  %193 = add i64 %192, -8262103809814065696
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -8262103809814065696
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %9, align 8
  br label %167

; <label>:197:                                    ; preds = %167
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %12

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %1, align 4
  ret i32 %200
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538396751.cpp() #0 section ".text.startup" {
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
