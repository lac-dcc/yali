; ModuleID = 'Project_CodeNet_C++1400/p03421/s030781061.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s030781061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@qa = global i32 0, align 4
@qb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030781061.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_ZN5utils3nxiEv()
  store i32 %7, i32* @n, align 4
  %8 = call i32 @_ZN5utils3nxiEv()
  store i32 %8, i32* @qa, align 4
  %9 = call i32 @_ZN5utils3nxiEv()
  store i32 %9, i32* @qb, align 4
  %10 = load i32, i32* @qa, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @qb, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = load i32, i32* @n, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %32, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @qa, align 4
  %20 = load i32, i32* @qb, align 4
  %21 = sub i32 %19, -1002461989
  %22 = add i32 %21, %20
  %23 = add i32 %22, -1002461989
  %24 = add nsw i32 %19, %20
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %23, %29
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %18, %0
  %33 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %91

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %84, %34
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @qb, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @qb, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = add i32 %41, 1190638305
  %48 = sub i32 %47, %45
  %49 = sub i32 %48, 1190638305
  %50 = sub nsw i32 %41, %45
  store i32 %49, i32* %5, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qa, i32* dereferenceable(4) %5)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %53, 210591282
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 210591282
  %58 = sub nsw i32 %53, %54
  %59 = sub i32 0, %57
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, 1
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %71, %40
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, -1644525359
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1644525359
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %64

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 257005474
  %81 = sub i32 %80, %78
  %82 = add i32 %81, 257005474
  %83 = sub nsw i32 %79, %78
  store i32 %82, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %2, align 4
  br label %36

; <label>:89:                                     ; preds = %36
  %90 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %32
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9, %4
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  br label %4

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = icmp ne i8 %26, 0
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %53, %28
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub i32 %33, -1814498960
  %35 = sub i32 %34, 48
  %36 = add i32 %35, -1814498960
  %37 = sub nsw i32 %33, 48
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %36, %40
  %42 = add nsw i32 %36, %39
  store i32 %41, i32* %1, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %31
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

; <label>:51:                                     ; preds = %47, %31
  %52 = phi i1 [ false, %31 ], [ %50, %47 ]
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %51
  br label %31

; <label>:54:                                     ; preds = %51
  %55 = load i8, i8* %3, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = add i32 0, 1906352331
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1906352331
  %62 = sub nsw i32 0, %58
  br label %65

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %1, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %57
  %66 = phi i32 [ %61, %57 ], [ %64, %63 ]
  ret i32 %66
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030781061.cpp() #0 section ".text.startup" {
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
