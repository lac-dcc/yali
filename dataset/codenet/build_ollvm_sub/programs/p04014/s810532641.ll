; ModuleID = 'Project_CodeNet_C++1400/p04014/s810532641.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s810532641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5_readIxEvRT_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810532641.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  br label %22

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %12, %13
  %15 = call i64 @_Z1fxx(i64 %11, i64 %14)
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %16, %17
  %19 = sub i64 0, %18
  %20 = sub i64 %15, %19
  %21 = add nsw i64 %15, %18
  br label %22

; <label>:22:                                     ; preds = %10, %8
  %23 = phi i64 [ %9, %8 ], [ %20, %10 ]
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z5_readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z5_readIxEvRT_(i64* dereferenceable(8) @s)
  %7 = load i64, i64* @s, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %106

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* @s, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* @n, align 8
  %18 = add i64 %17, -3856678457785631781
  %19 = add i64 %18, 1
  %20 = sub i64 %19, -3856678457785631781
  %21 = add nsw i64 %17, 1
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %20)
  store i32 0, i32* %1, align 4
  br label %106

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* @n, align 8
  %25 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %24)
  %26 = fadd double %25, 1.000000e+00
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %2, align 8
  store i64 2, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %42, %23
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = call i64 @_Z1fxx(i64 %33, i64 %34)
  %36 = load i64, i64* @s, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %3, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %39)
  store i32 0, i32* %1, align 4
  br label %106

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %3, align 8
  %44 = add i64 %43, 6183672178954945828
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 6183672178954945828
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %3, align 8
  br label %28

; <label>:48:                                     ; preds = %28
  store i64 1000000000000000000, i64* %4, align 8
  %49 = load i64, i64* @s, align 8
  %50 = load i64, i64* @n, align 8
  %51 = sub i64 %50, -3974987553034967427
  %52 = sub i64 %51, %49
  %53 = add i64 %52, -3974987553034967427
  %54 = sub nsw i64 %50, %49
  store i64 %53, i64* @n, align 8
  store i64 1, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %90, %48
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* @n, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* @n, align 8
  %63 = load i64, i64* %5, align 8
  %64 = srem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* @n, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sdiv i64 %67, %68
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  store i64 %73, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* @n, align 8
  %77 = load i64, i64* @s, align 8
  %78 = sub i64 %76, 3462595253195319920
  %79 = add i64 %78, %77
  %80 = add i64 %79, 3462595253195319920
  %81 = add nsw i64 %76, %77
  %82 = call i64 @_Z1fxx(i64 %75, i64 %80)
  %83 = load i64, i64* @s, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %66
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %4, align 8
  br label %88

; <label>:88:                                     ; preds = %85, %66
  br label %89

; <label>:89:                                     ; preds = %88, %61
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %91, -8225001024202806242
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -8225001024202806242
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %5, align 8
  br label %55

; <label>:96:                                     ; preds = %55
  %97 = load i64, i64* %4, align 8
  %98 = sitofp i64 %97 to double
  %99 = fcmp oeq double %98, 1.000000e+18
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96
  br label %103

; <label>:101:                                    ; preds = %96
  %102 = load i64, i64* %4, align 8
  br label %103

; <label>:103:                                    ; preds = %101, %100
  %104 = phi i64 [ -1, %100 ], [ %102, %101 ]
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %104)
  store i32 0, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %38, %16, %10
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5_readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %4 = load i64*, i64** %2, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %18, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isdigit(i32 %9) #8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = and i1 true, %12
  %14 = xor i1 true, true
  %15 = and i1 %11, %14
  %16 = or i1 %13, %15
  %17 = xor i1 %11, true
  br i1 %16, label %18, label %21

; <label>:18:                                     ; preds = %7
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  br label %7

; <label>:21:                                     ; preds = %7
  br label %22

; <label>:22:                                     ; preds = %27, %21
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %22
  %28 = load i64*, i64** %2, align 8
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %29, 10
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i64
  %33 = sub i64 %30, -4846712029752468020
  %34 = add i64 %33, %32
  %35 = add i64 %34, -4846712029752468020
  %36 = add nsw i64 %30, %32
  %37 = sub i64 0, 48
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, 48
  %40 = load i64*, i64** %2, align 8
  store i64 %38, i64* %40, align 8
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  br label %22

; <label>:43:                                     ; preds = %22
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
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

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810532641.cpp() #0 section ".text.startup" {
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
