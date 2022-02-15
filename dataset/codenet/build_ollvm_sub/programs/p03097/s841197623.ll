; ModuleID = 'Project_CodeNet_C++1400/p03097/s841197623.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s841197623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841197623.cpp, i8* null }]

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
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %99

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = xor i32 %12, -1
  %15 = and i32 %13, %14
  %16 = xor i32 %13, -1
  %17 = and i32 %12, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %12, %13
  %20 = load i32, i32* %6, align 4
  %21 = xor i32 %20, -1
  %22 = xor i32 %18, %21
  %23 = and i32 %22, %18
  %24 = and i32 %18, %20
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = xor i32 %25, -1
  %28 = and i32 %26, %27
  %29 = xor i32 %26, -1
  %30 = and i32 %25, %29
  %31 = or i32 %28, %30
  %32 = xor i32 %25, %26
  %33 = load i32, i32* %6, align 4
  %34 = xor i32 %33, -1
  %35 = xor i32 %31, %34
  %36 = and i32 %35, %31
  %37 = and i32 %31, %33
  %38 = sub i32 0, 1827383907
  %39 = sub i32 %38, %36
  %40 = add i32 %39, 1827383907
  %41 = sub nsw i32 0, %36
  %42 = xor i32 %40, -1
  %43 = xor i32 %23, %42
  %44 = and i32 %43, %23
  %45 = and i32 %23, %40
  store i32 %44, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = xor i32 %47, -1
  %49 = and i32 -1092603243, %48
  %50 = xor i32 -1092603243, -1
  %51 = and i32 %47, %50
  %52 = xor i32 %46, -1
  %53 = and i32 %52, -1092603243
  %54 = and i32 %46, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %47, %46
  store i32 %57, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 0, -1172798671
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1172798671
  %65 = sub nsw i32 0, %61
  %66 = xor i32 %64, -1
  %67 = xor i32 %60, %66
  %68 = and i32 %67, %60
  %69 = and i32 %60, %64
  %70 = xor i32 %59, -1
  %71 = and i32 -1415125525, %70
  %72 = xor i32 -1415125525, -1
  %73 = and i32 %59, %72
  %74 = xor i32 %68, -1
  %75 = and i32 %74, -1415125525
  %76 = and i32 %68, %72
  %77 = or i32 %71, %73
  %78 = or i32 %75, %76
  %79 = xor i32 %77, %78
  %80 = xor i32 %59, %68
  store i32 %79, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %81, i32 %82, i32 %83)
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = xor i32 %84, -1
  %87 = and i32 1939043408, %86
  %88 = xor i32 1939043408, -1
  %89 = and i32 %84, %88
  %90 = xor i32 %85, -1
  %91 = and i32 %90, 1939043408
  %92 = and i32 %85, %88
  %93 = or i32 %87, %89
  %94 = or i32 %91, %92
  %95 = xor i32 %93, %94
  %96 = xor i32 %84, %85
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %95, i32 %97, i32 %98)
  br label %102

; <label>:99:                                     ; preds = %3
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %99, %11
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = xor i32 %6, -1
  %9 = and i32 %7, %8
  %10 = xor i32 %7, -1
  %11 = and i32 %6, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %6, %7
  %14 = call i32 @llvm.ctpop.i32(i32 %12)
  %15 = xor i32 1, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %0
  %21 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = shl i32 1, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  call void @_Z1fiii(i32 %22, i32 %23, i32 %27)
  br label %31

; <label>:29:                                     ; preds = %0
  %30 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %20
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841197623.cpp() #0 section ".text.startup" {
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
