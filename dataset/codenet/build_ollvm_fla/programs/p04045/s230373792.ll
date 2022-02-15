; ModuleID = 'Project_CodeNet_C++1400/p04045/s230373792.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s230373792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230373792.cpp, i8* null }]

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
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -566467210, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -566467210, label %15
    i32 -1187184320, label %19
    i32 -1860388853, label %23
    i32 311561030, label %26
    i32 -1380140953, label %27
    i32 183869453, label %32
    i32 415689523, label %37
    i32 1818740628, label %40
    i32 1437613199, label %42
    i32 -1936578727, label %44
    i32 1273652897, label %48
    i32 1906579026, label %58
    i32 -1486355970, label %59
    i32 -1054392631, label %62
    i32 -1200749724, label %66
    i32 -723309659, label %69
    i32 -521540803, label %70
    i32 713560824, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 10
  %18 = select i1 %17, i32 -1187184320, i32 311561030
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  store i32 -1860388853, i32* %11
  br label %75

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -566467210, i32* %11
  br label %75

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1380140953, i32* %11
  br label %75

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 183869453, i32 1818740628
  store i32 %31, i32* %11
  br label %75

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  store i32 415689523, i32* %11
  br label %75

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1380140953, i32* %11
  br label %75

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %8, align 4
  store i32 1437613199, i32* %11
  br label %75

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %9, align 4
  store i32 -1936578727, i32* %11
  br label %75

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 1273652897, i32 -1054392631
  store i32 %47, i32* %11
  br label %75

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1906579026, i32 -1486355970
  store i32 %57, i32* %11
  br label %75

; <label>:58:                                     ; preds = %12
  store i32 -1054392631, i32* %11
  br label %75

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %9, align 4
  store i32 -1936578727, i32* %11
  br label %75

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %63, 0
  %65 = select i1 %64, i32 -1200749724, i32 -723309659
  store i32 %65, i32* %11
  br label %75

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 713560824, i32* %11
  br label %75

; <label>:69:                                     ; preds = %12
  store i32 -521540803, i32* %11
  br label %75

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1437613199, i32* %11
  br label %75

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %69, %66, %62, %59, %58, %48, %44, %42, %40, %37, %32, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230373792.cpp() #0 section ".text.startup" {
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
