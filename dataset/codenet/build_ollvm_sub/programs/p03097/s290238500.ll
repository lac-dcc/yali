; ModuleID = 'Project_CodeNet_C++1400/p03097/s290238500.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s290238500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290238500.cpp, i8* null }]

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
define void @_Z3wriiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %103

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = xor i32 %16, -1
  %19 = and i32 958675636, %18
  %20 = xor i32 958675636, -1
  %21 = and i32 %16, %20
  %22 = xor i32 %17, -1
  %23 = and i32 %22, 958675636
  %24 = and i32 %17, %20
  %25 = or i32 %19, %21
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = xor i32 %16, %17
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = xor i32 %29, -1
  %32 = and i32 -1494434101, %31
  %33 = xor i32 -1494434101, -1
  %34 = and i32 %29, %33
  %35 = xor i32 %30, -1
  %36 = and i32 %35, -1494434101
  %37 = and i32 %30, %33
  %38 = or i32 %32, %34
  %39 = or i32 %36, %37
  %40 = xor i32 %38, %39
  %41 = xor i32 %29, %30
  %42 = sub i32 0, %40
  %43 = add i32 0, %42
  %44 = sub nsw i32 0, %40
  %45 = xor i32 %27, -1
  %46 = xor i32 %43, -1
  %47 = xor i32 436821717, -1
  %48 = or i32 %45, %46
  %49 = or i32 436821717, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %27, %43
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = xor i32 %54, -1
  %56 = and i32 %53, %55
  %57 = xor i32 %53, -1
  %58 = and i32 %54, %57
  %59 = or i32 %56, %58
  %60 = xor i32 %54, %53
  store i32 %59, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 23796304
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 23796304
  %66 = sub nsw i32 0, %62
  %67 = xor i32 %65, -1
  %68 = xor i32 %61, %67
  %69 = and i32 %68, %61
  %70 = and i32 %61, %65
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %8, align 4
  %74 = xor i32 %72, -1
  %75 = and i32 1586329937, %74
  %76 = xor i32 1586329937, -1
  %77 = and i32 %72, %76
  %78 = xor i32 %73, -1
  %79 = and i32 %78, 1586329937
  %80 = and i32 %73, %76
  %81 = or i32 %75, %77
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = xor i32 %72, %73
  %85 = load i32, i32* %6, align 4
  call void @_Z3wriiii(i32 %71, i32 %83, i32 %85)
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %8, align 4
  %88 = xor i32 %86, -1
  %89 = and i32 %87, %88
  %90 = xor i32 %87, -1
  %91 = and i32 %86, %90
  %92 = or i32 %89, %91
  %93 = xor i32 %86, %87
  %94 = load i32, i32* %7, align 4
  %95 = xor i32 %92, -1
  %96 = and i32 %94, %95
  %97 = xor i32 %94, -1
  %98 = and i32 %92, %97
  %99 = or i32 %96, %98
  %100 = xor i32 %92, %94
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  call void @_Z3wriiii(i32 %99, i32 %101, i32 %102)
  br label %103

; <label>:103:                                    ; preds = %15, %12
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  %4 = call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @a, align 4
  %6 = call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @b, align 4
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = xor i32 %8, -1
  %11 = and i32 -25211559, %10
  %12 = xor i32 -25211559, -1
  %13 = and i32 %8, %12
  %14 = xor i32 %9, -1
  %15 = and i32 %14, -25211559
  %16 = and i32 %9, %12
  %17 = or i32 %11, %13
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = xor i32 %8, %9
  %21 = call i32 @llvm.ctpop.i32(i32 %19)
  %22 = xor i32 1, -1
  %23 = xor i32 %21, %22
  %24 = and i32 %23, %21
  %25 = and i32 %21, 1
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %0
  %28 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = load i32, i32* @n, align 4
  %32 = shl i32 1, %31
  %33 = sub i32 %32, 1406365006
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1406365006
  %36 = sub nsw i32 %32, 1
  call void @_Z3wriiii(i32 %29, i32 %30, i32 %35)
  br label %39

; <label>:37:                                     ; preds = %0
  %38 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %27
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %1, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = add i64 %37, 1024794519297736685
  %41 = add i64 %40, %39
  %42 = sub i64 %41, 1024794519297736685
  %43 = add nsw i64 %37, %39
  %44 = sub i64 0, 48
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, 48
  store i64 %45, i64* %2, align 8
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %1, align 8
  %52 = mul nsw i64 %50, %51
  ret i64 %52
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290238500.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
