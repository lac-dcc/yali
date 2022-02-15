; ModuleID = 'Project_CodeNet_C++1400/p03421/s283543766.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s283543766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283543766.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* @A, align 4
  store i32 %12, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @a, i64 0, i64 1), align 4
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* @n, align 4
  store i32 2, i32* %3, align 4
  %16 = alloca i32
  store i32 -1055618278, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1055618278, label %20
    i32 456735021, label %25
    i32 1629763823, label %43
    i32 317308898, label %46
    i32 -1411885893, label %50
    i32 64040047, label %52
    i32 -1324216313, label %53
    i32 -1636680594, label %58
    i32 -1805608457, label %65
    i32 948846214, label %73
    i32 1073219087, label %75
    i32 -1361877744, label %76
    i32 -1893519272, label %79
    i32 359300745, label %82
    i32 131712149, label %87
    i32 -211296744, label %92
    i32 821321401, label %96
    i32 -786059430, label %105
    i32 77969321, label %108
    i32 -51859341, label %115
    i32 -73547902, label %118
    i32 -1497473037, label %119
    i32 -975815349, label %124
    i32 -538881038, label %130
    i32 -1247272634, label %133
    i32 1992345526, label %134
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @B, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 456735021, i32 317308898
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* @B, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %26, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* @B, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %35, %39
  %41 = load i32, i32* @n, align 4
  %42 = sub nsw i32 %41, %40
  store i32 %42, i32* @n, align 4
  store i32 1629763823, i32* %16
  br label %136

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1055618278, i32* %16
  br label %136

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* @n, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1411885893, i32 64040047
  store i32 %49, i32* %16
  br label %136

; <label>:50:                                     ; preds = %17
  %51 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1992345526, i32* %16
  br label %136

; <label>:52:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 -1324216313, i32* %16
  br label %136

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @B, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1636680594, i32 -1893519272
  store i32 %57, i32* %16
  br label %136

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1805608457, i32 948846214
  store i32 %64, i32* %16
  br label %136

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @A, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 948846214, i32 1073219087
  store i32 %72, i32* %16
  br label %136

; <label>:73:                                     ; preds = %17
  %74 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1992345526, i32* %16
  br label %136

; <label>:75:                                     ; preds = %17
  store i32 -1361877744, i32* %16
  br label %136

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1324216313, i32* %16
  br label %136

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* @n, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %81 = load i32, i32* @n, align 4
  store i32 %81, i32* %7, align 4
  store i32 359300745, i32* %16
  br label %136

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @B, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 131712149, i32 -73547902
  store i32 %86, i32* %16
  br label %136

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  store i32 -211296744, i32* %16
  br label %136

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 821321401, i32 77969321
  store i32 %95, i32* %16
  br label %136

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 -786059430, i32* %16
  br label %136

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %8, align 4
  store i32 -211296744, i32* %16
  br label %136

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, i32* %7, align 4
  store i32 -51859341, i32* %16
  br label %136

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 359300745, i32* %16
  br label %136

; <label>:118:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1497473037, i32* %16
  br label %136

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -975815349, i32 -1247272634
  store i32 %123, i32* %16
  br label %136

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -538881038, i32* %16
  br label %136

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -1497473037, i32* %16
  br label %136

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 1992345526, i32* %16
  br label %136

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %130, %124, %119, %118, %115, %108, %105, %96, %92, %87, %82, %79, %76, %75, %73, %65, %58, %53, %52, %50, %46, %43, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283543766.cpp() #0 section ".text.startup" {
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
