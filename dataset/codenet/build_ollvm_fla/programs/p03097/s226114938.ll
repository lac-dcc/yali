; ModuleID = 'Project_CodeNet_C++1400/p03097/s226114938.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s226114938.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@sum = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226114938.cpp, i8* null }]

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
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @sum, align 4
  %12 = xor i32 %10, %11
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1579433603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1579433603, label %18
    i32 556494062, label %22
    i32 -182661536, label %28
    i32 1589046243, label %29
    i32 -925093416, label %34
    i32 1068913808, label %42
    i32 -2046381320, label %49
    i32 -343232579, label %50
    i32 799745563, label %55
    i32 -47400610, label %63
    i32 -10455742, label %68
    i32 947616990, label %94
    i32 -446844013, label %95
    i32 650689417, label %98
    i32 1535248505, label %99
    i32 -1332523624, label %100
    i32 -551575791, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 556494062, i32 -182661536
  store i32 %21, i32* %14
  br label %104

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = xor i32 %24, %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %23, i32 %26)
  store i32 -551575791, i32* %14
  br label %104

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1589046243, i32* %14
  br label %104

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -925093416, i32 -551575791
  store i32 %33, i32* %14
  br label %104

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = ashr i32 %35, %36
  %38 = xor i32 %37, -1
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1068913808, i32 1535248505
  store i32 %41, i32* %14
  br label %104

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = ashr i32 %43, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -2046381320, i32 1535248505
  store i32 %48, i32* %14
  br label %104

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -343232579, i32* %14
  br label %104

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 799745563, i32 650689417
  store i32 %54, i32* %14
  br label %104

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = ashr i32 %56, %57
  %59 = xor i32 %58, -1
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -47400610, i32 947616990
  store i32 %62, i32* %14
  br label %104

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -10455742, i32 947616990
  store i32 %67, i32* %14
  br label %104

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = shl i32 1, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = shl i32 1, %73
  %75 = or i32 %72, %74
  call void @_Z3dfsiii(i32 %70, i32 %71, i32 %75)
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = shl i32 1, %77
  %79 = xor i32 %76, %78
  %80 = load i32, i32* %9, align 4
  %81 = shl i32 1, %80
  %82 = xor i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = shl i32 1, %84
  %86 = xor i32 %83, %85
  %87 = load i32, i32* %9, align 4
  %88 = shl i32 1, %87
  %89 = xor i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = shl i32 1, %91
  %93 = or i32 %90, %92
  call void @_Z3dfsiii(i32 %82, i32 %89, i32 %93)
  store i32 -551575791, i32* %14
  br label %104

; <label>:94:                                     ; preds = %15
  store i32 -446844013, i32* %14
  br label %104

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -343232579, i32* %14
  br label %104

; <label>:98:                                     ; preds = %15
  store i32 1535248505, i32* %14
  br label %104

; <label>:99:                                     ; preds = %15
  store i32 -1332523624, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1589046243, i32* %14
  br label %104

; <label>:103:                                    ; preds = %15
  ret void

; <label>:104:                                    ; preds = %100, %99, %98, %95, %94, %68, %63, %55, %50, %49, %42, %34, %29, %28, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %4 = load i32, i32* @n, align 4
  %5 = shl i32 1, %4
  %6 = sub nsw i32 %5, 1
  store i32 %6, i32* @sum, align 4
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = xor i32 %7, %8
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1789700285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %29
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1789700285, label %16
    i32 -478093160, label %20
    i32 -1557563606, label %26
    i32 1171735396, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %29

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -478093160, i32 -1557563606
  store i32 %19, i32* %12
  br label %29

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = xor i32 %22, %23
  %25 = load i32, i32* @a, align 4
  call void @_Z3dfsiii(i32 %24, i32 %25, i32 0)
  store i32 1171735396, i32* %12
  br label %29

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1171735396, i32* %12
  br label %29

; <label>:28:                                     ; preds = %13
  ret i32 0

; <label>:29:                                     ; preds = %26, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226114938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
