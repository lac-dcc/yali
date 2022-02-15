; ModuleID = 'Project_CodeNet_C++1400/p03880/s542375477.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s542375477.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@has = global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542375477.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* %2, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = xor i32 %13, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %20 = xor i32 %14, %13
  store i32 %19, i32* %2, align 4
  %21 = load i32, i32* @a, align 4
  %22 = call i32 @llvm.cttz.i32(i32 %21, i1 true)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* @has, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %24, align 4
  br label %31

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 300721458
  %34 = add i32 %33, 1
  %35 = add i32 %34, 300721458
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 30, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %91, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = ashr i32 %42, %43
  %45 = xor i32 %44, -1
  %46 = xor i32 1, -1
  %47 = xor i32 60290522, -1
  %48 = or i32 %45, %46
  %49 = or i32 60290522, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 1
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* @has, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 324829284
  %63 = add i32 %62, 1
  %64 = add i32 %63, 324829284
  %65 = add nsw i32 %61, 1
  %66 = shl i32 1, %64
  %67 = add i32 %66, -1163799591
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1163799591
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %2, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 14458675, %72
  %74 = xor i32 14458675, -1
  %75 = and i32 %71, %74
  %76 = xor i32 %69, -1
  %77 = and i32 %76, 14458675
  %78 = and i32 %69, %74
  %79 = or i32 %73, %75
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = xor i32 %71, %69
  store i32 %81, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %60, %54
  br label %90

; <label>:90:                                     ; preds = %89, %41
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, -1
  store i32 %96, i32* %5, align 4
  br label %38

; <label>:98:                                     ; preds = %38
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %106

; <label>:104:                                    ; preds = %98
  %105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %101
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542375477.cpp() #0 section ".text.startup" {
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
