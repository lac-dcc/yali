; ModuleID = 'Project_CodeNet_C++1400/p03466/s460306513.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s460306513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z2okxxxx = comdat any

$_Z4getfxx = comdat any

$_Z4getbxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460306513.cpp, i8* null }]

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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  br label %19

; <label>:19:                                     ; preds = %177, %0
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, -873570096531920782
  %22 = add i64 %21, -1
  %23 = sub i64 %22, -873570096531920782
  %24 = add nsw i64 %20, -1
  store i64 %23, i64* %2, align 8
  %25 = icmp ne i64 %20, 0
  br i1 %25, label %26, label %179

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -8142759981825613018
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -8142759981825613018
  %33 = sub nsw i64 %29, 1
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, 8611457551418455718
  %37 = add i64 %36, 1
  %38 = add i64 %37, 8611457551418455718
  %39 = add nsw i64 %35, 1
  %40 = sdiv i64 %32, %38
  %41 = sub i64 %40, -8278380529895038563
  %42 = add i64 %41, 1
  %43 = add i64 %42, -8278380529895038563
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add i64 %45, -3340732853376637418
  %48 = add i64 %47, %46
  %49 = sub i64 %48, -3340732853376637418
  %50 = add nsw i64 %45, %46
  store i64 %49, i64* %9, align 8
  br label %51

; <label>:51:                                     ; preds = %119, %26
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %120

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 %56, -3999936919120824419
  %59 = add i64 %58, %57
  %60 = sub i64 %59, -3999936919120824419
  %61 = add nsw i64 %56, %57
  %62 = ashr i64 %60, 1
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = sdiv i64 %63, %68
  store i64 %70, i64* %11, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, 8851984790681335914
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 8851984790681335914
  %77 = add nsw i64 %73, 1
  %78 = mul nsw i64 %72, %76
  %79 = add i64 %71, 1579527337255237140
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 1579527337255237140
  %82 = sub nsw i64 %71, %78
  store i64 %81, i64* %12, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %12, align 8
  %88 = add i64 %86, 8027092334642639594
  %89 = add i64 %88, %87
  %90 = sub i64 %89, 8027092334642639594
  %91 = add nsw i64 %86, %87
  %92 = sub i64 0, %90
  %93 = add i64 %83, %92
  %94 = sub nsw i64 %83, %90
  store i64 %93, i64* %13, align 8
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %11, align 8
  %97 = sub i64 %95, -3432962586696265462
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -3432962586696265462
  %100 = sub nsw i64 %95, %96
  store i64 %99, i64* %14, align 8
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* %14, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %12, align 8
  %105 = call zeroext i1 @_Z2okxxxx(i64 %101, i64 %102, i64 %103, i64 %104)
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %55
  %107 = load i64, i64* %10, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  store i64 %111, i64* %8, align 8
  br label %119

; <label>:113:                                    ; preds = %55
  %114 = load i64, i64* %10, align 8
  %115 = add i64 %114, -249331400102093311
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, -249331400102093311
  %118 = sub nsw i64 %114, 1
  store i64 %117, i64* %9, align 8
  br label %119

; <label>:119:                                    ; preds = %113, %106
  br label %51

; <label>:120:                                    ; preds = %51
  %121 = load i64, i64* %5, align 8
  store i64 %121, i64* %15, align 8
  br label %122

; <label>:122:                                    ; preds = %133, %120
  %123 = load i64, i64* %15, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %6)
  %125 = load i64, i64* %124, align 8
  %126 = icmp sle i64 %123, %125
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %122
  %128 = load i64, i64* %15, align 8
  %129 = load i64, i64* %7, align 8
  %130 = call signext i8 @_Z4getfxx(i64 %128, i64 %129)
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  br label %133

; <label>:133:                                    ; preds = %127
  %134 = load i64, i64* %15, align 8
  %135 = sub i64 %134, 2833024502097685984
  %136 = add i64 %135, 1
  %137 = add i64 %136, 2833024502097685984
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %15, align 8
  br label %122

; <label>:139:                                    ; preds = %122
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 %140, 2469122140426086735
  %142 = add i64 %141, 1
  %143 = add i64 %142, 2469122140426086735
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %17, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %16, align 8
  br label %147

; <label>:147:                                    ; preds = %171, %139
  %148 = load i64, i64* %16, align 8
  %149 = load i64, i64* %6, align 8
  %150 = icmp sle i64 %148, %149
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %147
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %4, align 8
  %154 = sub i64 %152, 786102185381353700
  %155 = add i64 %154, %153
  %156 = add i64 %155, 786102185381353700
  %157 = add nsw i64 %152, %153
  %158 = load i64, i64* %16, align 8
  %159 = add i64 %156, 2214610895079134107
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 2214610895079134107
  %162 = sub nsw i64 %156, %158
  %163 = sub i64 %161, 5107776856036098224
  %164 = add i64 %163, 1
  %165 = add i64 %164, 5107776856036098224
  %166 = add nsw i64 %161, 1
  %167 = load i64, i64* %7, align 8
  %168 = call signext i8 @_Z4getbxx(i64 %165, i64 %167)
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  br label %171

; <label>:171:                                    ; preds = %151
  %172 = load i64, i64* %16, align 8
  %173 = add i64 %172, 1505595502032203484
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 1505595502032203484
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %16, align 8
  br label %147

; <label>:177:                                    ; preds = %147
  %178 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %19

; <label>:179:                                    ; preds = %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2okxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 %13, %15
  %17 = add nsw i64 %13, %14
  store i64 %16, i64* %10, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  %25 = sdiv i64 %18, %23
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub nsw i64 %26, %27
  store i64 %29, i64* %12, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %4
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  %43 = srem i64 %38, %41
  %44 = load i64, i64* %8, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %37
  store i1 false, i1* %5, align 1
  br label %51

; <label>:47:                                     ; preds = %37, %33, %4
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp sle i64 %48, %49
  store i1 %50, i1* %5, align 1
  br label %51

; <label>:51:                                     ; preds = %47, %46
  %52 = load i1, i1* %5, align 1
  ret i1 %52
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z4getfxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %6, 1
  %12 = srem i64 %5, %10
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i8 66, i8 65
  ret i8 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z4getbxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 1
  %8 = sub i64 %6, %7
  %9 = add nsw i64 %6, 1
  %10 = srem i64 %5, %8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i8 65, i8 66
  ret i8 %12
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460306513.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
