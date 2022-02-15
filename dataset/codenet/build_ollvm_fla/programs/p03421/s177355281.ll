; ModuleID = 'Project_CodeNet_C++1400/p03421/s177355281.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s177355281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177355281.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, %8
  store i32 %10, i32* @n, align 4
  %11 = load i32, i32* @b, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @b, align 4
  %13 = load i32, i32* @b, align 4
  store i32 %13, i32* %3
  %14 = load i32, i32* @n, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 2065165503, i32* %15
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca [2 x i8]*
  br label %20

; <label>:20:                                     ; preds = %0, %119
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 2065165503, label %23
    i32 -1930395393, label %28
    i32 1528747014, label %38
    i32 565351026, label %41
    i32 -255790410, label %42
    i32 1037853664, label %47
    i32 1979591949, label %51
    i32 -1153802138, label %52
    i32 -1967386933, label %59
    i32 -1337611453, label %61
    i32 -314698695, label %68
    i32 74382896, label %72
    i32 -1196079820, label %73
    i32 136427919, label %75
    i32 -789630211, label %77
    i32 -1397815319, label %83
    i32 1766526327, label %88
    i32 -725143417, label %96
    i32 -1070122339, label %102
    i32 1422048994, label %103
    i32 -533996810, label %104
    i32 1919934701, label %109
    i32 -621643335, label %112
    i32 -1630329615, label %114
    i32 1473115351, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = load volatile i32, i32* %2
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1528747014, i32 -1930395393
  store i32 %27, i32* %15
  br label %119

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @a, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* @b, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = icmp sgt i64 %30, %35
  %37 = select i1 %36, i32 1528747014, i32 565351026
  store i32 %37, i32* %15
  br label %119

; <label>:38:                                     ; preds = %20
  %39 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %40 = mul nsw i32 0, %39
  store i32 %40, i32* %4, align 4
  store i32 1473115351, i32* %15
  br label %119

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -255790410, i32* %15
  br label %119

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @a, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1037853664, i32 1473115351
  store i32 %46, i32* %15
  br label %119

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* @b, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1979591949, i32 -1153802138
  store i32 %50, i32* %15
  br label %119

; <label>:51:                                     ; preds = %20
  store i32 -789630211, i32* %15
  store i32 0, i32* %18
  br label %119

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* @b, align 4
  %56 = sdiv i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 -1967386933, i32 -1337611453
  store i32 %58, i32* %15
  br label %119

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @b, align 4
  store i32 136427919, i32* %15
  store i32 %60, i32* %17
  br label %119

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* @b, align 4
  %65 = sdiv i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 -314698695, i32 74382896
  store i32 %67, i32* %15
  br label %119

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* @b, align 4
  %71 = srem i32 %69, %70
  store i32 -1196079820, i32* %15
  store i32 %71, i32* %16
  br label %119

; <label>:72:                                     ; preds = %20
  store i32 -1196079820, i32* %15
  store i32 0, i32* %16
  br label %119

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %16
  store i32 136427919, i32* %15
  store i32 %74, i32* %17
  br label %119

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %17
  store i32 -789630211, i32* %15
  store i32 %76, i32* %18
  br label %119

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %18
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* @s, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* @s, align 4
  %82 = load i32, i32* @s, align 4
  store i32 %82, i32* %6, align 4
  store i32 -1397815319, i32* %15
  br label %119

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @e, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1766526327, i32 -621643335
  store i32 %87, i32* %15
  br label %119

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %1
  %90 = load i32, i32* @s, align 4
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* @a, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp eq i32 %90, %93
  %95 = select i1 %94, i32 -725143417, i32 1422048994
  store i32 %95, i32* %15
  br label %119

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* @e, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -1070122339, i32 1422048994
  store i32 %101, i32* %15
  br label %119

; <label>:102:                                    ; preds = %20
  store i32 -533996810, i32* %15
  store [2 x i8]* @.str.3, [2 x i8]** %19
  br label %119

; <label>:103:                                    ; preds = %20
  store i32 -533996810, i32* %15
  store [2 x i8]* @.str.4, [2 x i8]** %19
  br label %119

; <label>:104:                                    ; preds = %20
  %105 = load [2 x i8]*, [2 x i8]** %19
  %106 = getelementptr inbounds [2 x i8], [2 x i8]* %105, i32 0, i32 0
  %107 = load volatile i32, i32* %1
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %107, i8* %106)
  store i32 1919934701, i32* %15
  br label %119

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %6, align 4
  store i32 -1397815319, i32* %15
  br label %119

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @s, align 4
  store i32 %113, i32* @e, align 4
  store i32 -1630329615, i32* %15
  br label %119

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -255790410, i32* %15
  br label %119

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %4, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %112, %109, %104, %103, %102, %96, %88, %83, %77, %75, %73, %72, %68, %61, %59, %52, %51, %47, %42, %41, %38, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177355281.cpp() #0 section ".text.startup" {
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
