; ModuleID = 'Project_CodeNet_C++1400/p03097/s423346805.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s423346805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423346805.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp eq i32 %11, %14
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %18, i32 %19)
  br label %130

; <label>:21:                                     ; preds = %3
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %68, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = ashr i32 %27, %28
  %30 = xor i32 %29, -1
  %31 = xor i32 1, -1
  %32 = xor i32 214565057, -1
  %33 = or i32 %30, %31
  %34 = or i32 214565057, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %29, 1
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %67, label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %9, align 4
  %45 = ashr i32 %43, %44
  %46 = xor i32 1, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 1
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = ashr i32 %50, %51
  %53 = xor i32 %52, -1
  %54 = xor i32 1, -1
  %55 = xor i32 -1302501232, -1
  %56 = or i32 %53, %54
  %57 = or i32 -1302501232, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 1
  %61 = icmp ne i32 %48, %59
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %7, align 4
  br label %66

; <label>:64:                                     ; preds = %42, %39
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %62
  br label %67

; <label>:67:                                     ; preds = %66, %26
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %22

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %8, align 4
  %77 = shl i32 1, %76
  %78 = xor i32 %75, -1
  %79 = and i32 -810393929, %78
  %80 = xor i32 -810393929, -1
  %81 = and i32 %75, %80
  %82 = xor i32 %77, -1
  %83 = and i32 %82, -810393929
  %84 = and i32 %77, %80
  %85 = or i32 %79, %81
  %86 = or i32 %83, %84
  %87 = xor i32 %85, %86
  %88 = xor i32 %75, %77
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = shl i32 1, %90
  %92 = xor i32 %89, -1
  %93 = and i32 %91, %92
  %94 = xor i32 %91, -1
  %95 = and i32 %89, %94
  %96 = or i32 %93, %95
  %97 = xor i32 %89, %91
  call void @_Z1fiii(i32 %74, i32 %87, i32 %96)
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = shl i32 1, %99
  %101 = xor i32 %98, -1
  %102 = and i32 %100, %101
  %103 = xor i32 %100, -1
  %104 = and i32 %98, %103
  %105 = or i32 %102, %104
  %106 = xor i32 %98, %100
  %107 = load i32, i32* %7, align 4
  %108 = shl i32 1, %107
  %109 = xor i32 %105, -1
  %110 = and i32 1747617551, %109
  %111 = xor i32 1747617551, -1
  %112 = and i32 %105, %111
  %113 = xor i32 %108, -1
  %114 = and i32 %113, 1747617551
  %115 = and i32 %108, %111
  %116 = or i32 %110, %112
  %117 = or i32 %114, %115
  %118 = xor i32 %116, %117
  %119 = xor i32 %105, %108
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = shl i32 1, %122
  %124 = xor i32 %121, -1
  %125 = and i32 %123, %124
  %126 = xor i32 %123, -1
  %127 = and i32 %121, %126
  %128 = or i32 %125, %127
  %129 = xor i32 %121, %123
  call void @_Z1fiii(i32 %118, i32 %120, i32 %128)
  br label %130

; <label>:130:                                    ; preds = %73, %17
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = xor i32 %3, -1
  %6 = and i32 %4, %5
  %7 = xor i32 %4, -1
  %8 = and i32 %3, %7
  %9 = or i32 %6, %8
  %10 = xor i32 %3, %4
  %11 = call i32 @llvm.ctpop.i32(i32 %9)
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %20

; <label>:16:                                     ; preds = %0
  %17 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  call void @_Z1fiii(i32 %18, i32 %19, i32 0)
  br label %20

; <label>:20:                                     ; preds = %16, %14
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423346805.cpp() #0 section ".text.startup" {
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
