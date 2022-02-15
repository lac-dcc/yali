; ModuleID = 'Project_CodeNet_C++1400/p03561/s384145347.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s384145347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384145347.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %8 = load i32, i32* @n, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 -1895119473, -1
  %12 = or i32 %9, %10
  %13 = or i32 -1895119473, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 1
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %36, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @n, align 4
  %20 = sdiv i32 %19, 2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 2, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @k, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @n, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1490211946
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1490211946
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  br label %124

; <label>:36:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @k, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = sdiv i32 %46, 2
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -1475642060
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1475642060
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* @k, align 4
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %99, %58
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @k, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -1524677400
  %74 = add i32 %73, -1
  %75 = add i32 %74, -1524677400
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %4, align 4
  br label %98

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, -1
  store i32 %83, i32* %80, align 4
  br label %85

; <label>:85:                                     ; preds = %89, %77
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @k, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @n, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %85

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %97, %71
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %5, align 4
  br label %60

; <label>:106:                                    ; preds = %60
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %117, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -2034366604
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -2034366604
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %107

; <label>:123:                                    ; preds = %107
  store i32 0, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %35
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384145347.cpp() #0 section ".text.startup" {
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
