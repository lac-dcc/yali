; ModuleID = 'Project_CodeNet_C++1400/p03561/s843957149.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s843957149.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843957149.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = and i32 %12, 1
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -2127371793, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2127371793, label %18
    i32 -270962447, label %22
    i32 195775663, label %26
    i32 -1015901426, label %31
    i32 937758060, label %34
    i32 -1544009539, label %37
    i32 442535883, label %38
    i32 1111219513, label %39
    i32 503377069, label %44
    i32 -569211587, label %51
    i32 2072671014, label %54
    i32 843616888, label %56
    i32 1791409399, label %62
    i32 341241320, label %63
    i32 -918075774, label %70
    i32 1860895814, label %73
    i32 1303475778, label %80
    i32 1097427605, label %88
    i32 836234368, label %96
    i32 1658947232, label %101
    i32 1655012831, label %106
    i32 -252944098, label %109
    i32 100172913, label %111
    i32 -2032009712, label %114
    i32 1561645299, label %115
    i32 978980159, label %120
    i32 11047421, label %127
    i32 1015746924, label %133
    i32 1268392043, label %134
    i32 -465878160, label %137
    i32 -270793751, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 442535883, i32 -270962447
  store i32 %21, i32* %14
  br label %139

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 2, i32* %5, align 4
  store i32 195775663, i32* %14
  br label %139

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1015901426, i32 -1544009539
  store i32 %30, i32* %14
  br label %139

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 937758060, i32* %14
  br label %139

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 195775663, i32* %14
  br label %139

; <label>:37:                                     ; preds = %15
  store i32 -270793751, i32* %14
  br label %139

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1111219513, i32* %14
  br label %139

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 503377069, i32 2072671014
  store i32 %43, i32* %14
  br label %139

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = ashr i32 %45, 1
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -569211587, i32* %14
  br label %139

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1111219513, i32* %14
  br label %139

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 843616888, i32* %14
  br label %139

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 2
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 1791409399, i32 -2032009712
  store i32 %61, i32* %14
  br label %139

; <label>:62:                                     ; preds = %15
  store i32 341241320, i32* %14
  br label %139

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -918075774, i32 1860895814
  store i32 %69, i32* %14
  br label %139

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  store i32 341241320, i32* %14
  br label %139

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1303475778, i32 1097427605
  store i32 %79, i32* %14
  br label %139

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %7, align 4
  store i32 100172913, i32* %14
  br label %139

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 836234368, i32* %14
  br label %139

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1658947232, i32 -252944098
  store i32 %100, i32* %14
  br label %139

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 1655012831, i32* %14
  br label %139

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 836234368, i32* %14
  br label %139

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %7, align 4
  store i32 100172913, i32* %14
  br label %139

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 843616888, i32* %14
  br label %139

; <label>:114:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1561645299, i32* %14
  br label %139

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 978980159, i32 -465878160
  store i32 %119, i32* %14
  br label %139

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 11047421, i32 1015746924
  store i32 %126, i32* %14
  br label %139

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 1015746924, i32* %14
  br label %139

; <label>:133:                                    ; preds = %15
  store i32 1268392043, i32* %14
  br label %139

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 1561645299, i32* %14
  br label %139

; <label>:137:                                    ; preds = %15
  store i32 -270793751, i32* %14
  br label %139

; <label>:138:                                    ; preds = %15
  ret i32 0

; <label>:139:                                    ; preds = %137, %134, %133, %127, %120, %115, %114, %111, %109, %106, %101, %96, %88, %80, %73, %70, %63, %62, %56, %54, %51, %44, %39, %38, %37, %34, %31, %26, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843957149.cpp() #0 section ".text.startup" {
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
