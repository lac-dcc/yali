; ModuleID = 'Project_CodeNet_C++1400/p03561/s416545721.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s416545721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@ans = global [300011 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416545721.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %8 = load i32, i32* @k, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -135605823, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -135605823, label %14
    i32 71517832, label %18
    i32 1842188078, label %22
    i32 -477481564, label %27
    i32 -1271671461, label %30
    i32 1288482644, label %33
    i32 -1166445337, label %34
    i32 -492045202, label %35
    i32 -267339220, label %40
    i32 -2074381100, label %47
    i32 87553543, label %50
    i32 1772974732, label %54
    i32 460226350, label %59
    i32 -539571913, label %66
    i32 -60337423, label %69
    i32 -1520898590, label %75
    i32 -786834617, label %80
    i32 -1202333691, label %86
    i32 768673485, label %87
    i32 -979928681, label %88
    i32 275519999, label %89
    i32 432547119, label %94
    i32 -577835665, label %100
    i32 -5189074, label %103
    i32 1741329307, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 71517832, i32 -1166445337
  store i32 %17, i32* %10
  br label %106

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @k, align 4
  %20 = sdiv i32 %19, 2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1, i32* %3, align 4
  store i32 1842188078, i32* %10
  br label %106

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -477481564, i32 1288482644
  store i32 %26, i32* %10
  br label %106

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @k, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 -1271671461, i32* %10
  br label %106

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1842188078, i32* %10
  br label %106

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1741329307, i32* %10
  br label %106

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -492045202, i32* %10
  br label %106

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -267339220, i32 87553543
  store i32 %39, i32* %10
  br label %106

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @k, align 4
  %42 = add nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -2074381100, i32* %10
  br label %106

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -492045202, i32* %10
  br label %106

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @n, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @n, align 4
  store i32 %53, i32* @len, align 4
  store i32 1772974732, i32* %10
  br label %106

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  %57 = icmp ne i32 %55, 0
  %58 = select i1 %57, i32 460226350, i32 -979928681
  store i32 %58, i32* %10
  br label %106

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @len, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -539571913, i32 -60337423
  store i32 %65, i32* %10
  br label %106

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @len, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* @len, align 4
  store i32 768673485, i32* %10
  br label %106

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @len, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4
  store i32 -1520898590, i32* %10
  br label %106

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @len, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -786834617, i32 -1202333691
  store i32 %79, i32* %10
  br label %106

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @k, align 4
  %82 = load i32, i32* @len, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @len, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 -1520898590, i32* %10
  br label %106

; <label>:86:                                     ; preds = %11
  store i32 768673485, i32* %10
  br label %106

; <label>:87:                                     ; preds = %11
  store i32 1772974732, i32* %10
  br label %106

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 275519999, i32* %10
  br label %106

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @len, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 432547119, i32 -5189074
  store i32 %93, i32* %10
  br label %106

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  store i32 -577835665, i32* %10
  br label %106

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 275519999, i32* %10
  br label %106

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1741329307, i32* %10
  br label %106

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %103, %100, %94, %89, %88, %87, %86, %80, %75, %69, %66, %59, %54, %50, %47, %40, %35, %34, %33, %30, %27, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416545721.cpp() #0 section ".text.startup" {
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
