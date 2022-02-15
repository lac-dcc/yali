; ModuleID = 'Project_CodeNet_C++1400/p03466/s338252982.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338252982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z5solvev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338252982.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %2)
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 %4, -6112552399438315063
  %6 = add i64 %5, -1
  %7 = add i64 %6, -6112552399438315063
  %8 = add nsw i64 %4, -1
  store i64 %7, i64* %2, align 8
  %9 = icmp ne i64 %4, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:11:                                     ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, true
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %32

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i64 -1, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %4, align 1
  br label %8

; <label>:32:                                     ; preds = %8
  br label %33

; <label>:33:                                     ; preds = %38, %32
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %2, align 8
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i64
  %44 = sub i64 %41, -6380458314265374806
  %45 = add i64 %44, %43
  %46 = add i64 %45, -6380458314265374806
  %47 = add nsw i64 %41, %43
  %48 = sub i64 0, 48
  %49 = add i64 %46, %48
  %50 = sub nsw i64 %46, 48
  %51 = load i64*, i64** %2, align 8
  store i64 %49, i64* %51, align 8
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %4, align 1
  br label %33

; <label>:54:                                     ; preds = %33
  %55 = load i64, i64* %3, align 8
  %56 = load i64*, i64** %2, align 8
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, %55
  store i64 %58, i64* %56, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @a)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @b)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @c)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @d)
  %15 = load i64, i64* @a, align 8
  %16 = sitofp i64 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = load i64, i64* @b, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  %22 = sitofp i64 %20 to double
  %23 = fdiv double %17, %22
  %24 = call double @ceil(double %23) #9
  store double %24, double* %1, align 8
  %25 = load i64, i64* @b, align 8
  %26 = sitofp i64 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = load i64, i64* @a, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  %34 = sitofp i64 %32 to double
  %35 = fdiv double %27, %34
  %36 = call double @ceil(double %35) #9
  store double %36, double* %2, align 8
  %37 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %2)
  %38 = load double, double* %37, align 8
  %39 = fptosi double %38 to i64
  store i64 %39, i64* @k, align 8
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* @b, align 8
  %42 = add i64 %40, -107760143931293105
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -107760143931293105
  %45 = add nsw i64 %40, %41
  store i64 %44, i64* @n, align 8
  store i64 0, i64* %3, align 8
  %46 = load i64, i64* @n, align 8
  store i64 %46, i64* %4, align 8
  store i64 0, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %76, %0
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %52, 5311058951446178777
  %55 = add i64 %54, %53
  %56 = sub i64 %55, 5311058951446178777
  %57 = add nsw i64 %52, %53
  %58 = ashr i64 %56, 1
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = call zeroext i1 @_Z5checkx(i64 %59)
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %51
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  store i64 %66, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  store i64 %72, i64* %3, align 8
  br label %76

; <label>:74:                                     ; preds = %51
  %75 = load i64, i64* %5, align 8
  store i64 %75, i64* %4, align 8
  br label %76

; <label>:76:                                     ; preds = %74, %61
  br label %47

; <label>:77:                                     ; preds = %47
  %78 = load i64, i64* %6, align 8
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* @k, align 8
  %81 = add i64 %80, 5782885233481155242
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 5782885233481155242
  %84 = add nsw i64 %80, 1
  %85 = sdiv i64 %79, %83
  store i64 %85, i64* %8, align 8
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* @k, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = srem i64 %86, %91
  store i64 %93, i64* %9, align 8
  %94 = load i64, i64* @a, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* @k, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %9, align 8
  %99 = sub i64 0, %97
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %97, %98
  %104 = add i64 %94, 3788804206292424155
  %105 = sub i64 %104, %102
  %106 = sub i64 %105, 3788804206292424155
  %107 = sub nsw i64 %94, %102
  store i64 %106, i64* %10, align 8
  %108 = load i64, i64* @b, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub nsw i64 %108, %109
  store i64 %111, i64* %11, align 8
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* @k, align 8
  %122 = mul nsw i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %119, %123
  %125 = sub nsw i64 %119, %122
  %126 = sub i64 0, %117
  %127 = sub i64 0, %124
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %117, %124
  store i64 %129, i64* %12, align 8
  %131 = load i64, i64* @c, align 8
  store i64 %131, i64* %13, align 8
  br label %132

; <label>:132:                                    ; preds = %171, %77
  %133 = load i64, i64* %13, align 8
  %134 = load i64, i64* @d, align 8
  %135 = icmp sle i64 %133, %134
  br i1 %135, label %136, label %177

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* %13, align 8
  %138 = load i64, i64* %7, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %13, align 8
  %142 = load i64, i64* @k, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  %146 = srem i64 %141, %144
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i8 66, i8 65
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  br label %170

; <label>:151:                                    ; preds = %136
  %152 = load i64, i64* %13, align 8
  %153 = load i64, i64* %12, align 8
  %154 = sub i64 %152, -8031166274905113879
  %155 = sub i64 %154, %153
  %156 = add i64 %155, -8031166274905113879
  %157 = sub nsw i64 %152, %153
  store i64 %156, i64* %14, align 8
  %158 = load i64, i64* %14, align 8
  %159 = load i64, i64* @k, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  %165 = srem i64 %158, %163
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i8 65, i8 66
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  br label %170

; <label>:170:                                    ; preds = %151, %140
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %13, align 8
  %173 = sub i64 %172, 5648652728085760414
  %174 = add i64 %173, 1
  %175 = add i64 %174, 5648652728085760414
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %13, align 8
  br label %132

; <label>:177:                                    ; preds = %132
  %178 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
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
define linkonce_odr zeroext i1 @_Z5checkx(i64) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @k, align 8
  %9 = sub i64 0, 1
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, 1
  %12 = sdiv i64 %7, %10
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @k, align 8
  %15 = add i64 %14, -751312348427742799
  %16 = add i64 %15, 1
  %17 = sub i64 %16, -751312348427742799
  %18 = add nsw i64 %14, 1
  %19 = srem i64 %13, %17
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @k, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %23, 6518851112123472281
  %26 = add i64 %25, %24
  %27 = sub i64 %26, 6518851112123472281
  %28 = add nsw i64 %23, %24
  %29 = sub i64 0, %27
  %30 = add i64 %20, %29
  %31 = sub nsw i64 %20, %27
  store i64 %30, i64* %5, align 8
  %32 = load i64, i64* @b, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub nsw i64 %32, %33
  store i64 %35, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* @k, align 8
  %40 = mul nsw i64 %38, %39
  %41 = icmp sle i64 %37, %40
  ret i1 %41
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338252982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
