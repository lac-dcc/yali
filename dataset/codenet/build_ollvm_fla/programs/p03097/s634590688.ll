; ModuleID = 'Project_CodeNet_C++1400/p03097/s634590688.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s634590688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@co = global [131072 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634590688.cpp, i8* null }]

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
define void @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -874864987, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %119
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -874864987, label %22
    i32 -1097278913, label %26
    i32 -1751235505, label %31
    i32 -974893480, label %32
    i32 -1871285894, label %37
    i32 -1766820756, label %48
    i32 917325452, label %72
    i32 -2141412993, label %77
    i32 -1941672337, label %84
    i32 -436931060, label %89
    i32 -470621021, label %90
    i32 291216322, label %93
    i32 202879375, label %114
    i32 -156294462, label %115
    i32 1153309500, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1097278913, i32 -1751235505
  store i32 %25, i32* %18
  br label %119

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %27, %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 1153309500, i32* %18
  br label %119

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -974893480, i32* %18
  br label %119

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1871285894, i32 1153309500
  store i32 %36, i32* %18
  br label %119

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %12, align 4
  %40 = ashr i32 %38, %39
  %41 = and i32 %40, 1
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %12, align 4
  %44 = ashr i32 %42, %43
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %41, %45
  %47 = select i1 %46, i32 -1766820756, i32 202879375
  store i32 %47, i32* %18
  br label %119

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %12, align 4
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %12, align 4
  %55 = ashr i32 %53, %54
  %56 = and i32 %55, 1
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = shl i32 1, %57
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = shl i32 %61, %62
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, %63
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %12, align 4
  %68 = shl i32 %66, %67
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 917325452, i32* %18
  br label %119

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2141412993, i32 291216322
  store i32 %76, i32* %18
  br label %119

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %16, align 4
  %80 = ashr i32 %78, %79
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -436931060, i32 -1941672337
  store i32 %83, i32* %18
  br label %119

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %16, align 4
  %86 = shl i32 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = xor i32 %87, %86
  store i32 %88, i32* %15, align 4
  store i32 291216322, i32* %18
  br label %119

; <label>:89:                                     ; preds = %19
  store i32 -470621021, i32* %18
  br label %119

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  store i32 917325452, i32* %18
  br label %119

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = shl i32 %97, %98
  %100 = add nsw i32 %96, %99
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %11, align 4
  call void @_Z3dfsiiiii(i32 %94, i32 %95, i32 %100, i32 %102, i32 %103)
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %12, align 4
  %109 = shl i32 %107, %108
  %110 = add nsw i32 %106, %109
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %11, align 4
  call void @_Z3dfsiiiii(i32 %104, i32 %105, i32 %110, i32 %112, i32 %113)
  store i32 1153309500, i32* %18
  br label %119

; <label>:114:                                    ; preds = %19
  store i32 -156294462, i32* %18
  br label %119

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 -974893480, i32* %18
  br label %119

; <label>:118:                                    ; preds = %19
  ret void

; <label>:119:                                    ; preds = %115, %114, %93, %90, %89, %84, %77, %72, %48, %37, %32, %31, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1734094177, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1734094177, label %10
    i32 1756860407, label %16
    i32 948834595, label %30
    i32 -574468134, label %33
    i32 924687871, label %43
    i32 -2137241592, label %45
    i32 -372409641, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = shl i32 1, %12
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1756860407, i32 -574468134
  store i32 %15, i32* %6
  br label %52

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 0, %19
  %21 = and i32 %18, %20
  %22 = sub nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 948834595, i32* %6
  br label %52

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1734094177, i32* %6
  br label %52

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = xor i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2137241592, i32 924687871
  store i32 %42, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -372409641, i32* %6
  br label %52

; <label>:45:                                     ; preds = %7
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  call void @_Z3dfsiiiii(i32 %47, i32 %48, i32 0, i32 %49, i32 0)
  store i32 -372409641, i32* %6
  br label %52

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %45, %43, %33, %30, %16, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634590688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
