; ModuleID = 'Project_CodeNet_C++1400/p03090/s470182613.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s470182613.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470182613.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1541468171, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1541468171, label %16
    i32 -101751083, label %20
    i32 -1999811684, label %28
    i32 -1976953019, label %33
    i32 1454022844, label %37
    i32 545322813, label %40
    i32 1554441596, label %41
    i32 -1131737843, label %46
    i32 -1183370683, label %49
    i32 852592052, label %54
    i32 1742726483, label %61
    i32 -998391478, label %62
    i32 1383965574, label %66
    i32 334476394, label %69
    i32 -317669370, label %70
    i32 1686824779, label %73
    i32 1585936867, label %74
    i32 1225103444, label %81
    i32 -1917204984, label %86
    i32 -2074378137, label %89
    i32 401460205, label %94
    i32 1662418064, label %102
    i32 1008296168, label %103
    i32 1001307291, label %107
    i32 917129158, label %110
    i32 1483107256, label %111
    i32 -374042073, label %114
    i32 1414450531, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -101751083, i32 1585936867
  store i32 %19, i32* %12
  br label %116

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = sdiv i32 %25, 2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1, i32* %4, align 4
  store i32 -1999811684, i32* %12
  br label %116

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1976953019, i32 545322813
  store i32 %32, i32* %12
  br label %116

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35)
  store i32 1454022844, i32* %12
  br label %116

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1999811684, i32* %12
  br label %116

; <label>:40:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1554441596, i32* %12
  br label %116

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1131737843, i32 1686824779
  store i32 %45, i32* %12
  br label %116

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1183370683, i32* %12
  br label %116

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 852592052, i32 334476394
  store i32 %53, i32* %12
  br label %116

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1742726483, i32 -998391478
  store i32 %60, i32* %12
  br label %116

; <label>:61:                                     ; preds = %13
  store i32 1383965574, i32* %12
  br label %116

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64)
  store i32 1383965574, i32* %12
  br label %116

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1183370683, i32* %12
  br label %116

; <label>:69:                                     ; preds = %13
  store i32 -317669370, i32* %12
  br label %116

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1554441596, i32* %12
  br label %116

; <label>:73:                                     ; preds = %13
  store i32 1414450531, i32* %12
  br label %116

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 2
  %78 = mul nsw i32 %75, %77
  %79 = sdiv i32 %78, 2
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1, i32* %7, align 4
  store i32 1225103444, i32* %12
  br label %116

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1917204984, i32 -374042073
  store i32 %85, i32* %12
  br label %116

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -2074378137, i32* %12
  br label %116

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 401460205, i32 917129158
  store i32 %93, i32* %12
  br label %116

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 1662418064, i32 1008296168
  store i32 %101, i32* %12
  br label %116

; <label>:102:                                    ; preds = %13
  store i32 1001307291, i32* %12
  br label %116

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  store i32 1001307291, i32* %12
  br label %116

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -2074378137, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  store i32 1483107256, i32* %12
  br label %116

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1225103444, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  store i32 1414450531, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %114, %111, %110, %107, %103, %102, %94, %89, %86, %81, %74, %73, %70, %69, %66, %62, %61, %54, %49, %46, %41, %40, %37, %33, %28, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470182613.cpp() #0 section ".text.startup" {
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
