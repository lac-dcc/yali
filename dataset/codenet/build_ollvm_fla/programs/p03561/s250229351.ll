; ModuleID = 'Project_CodeNet_C++1400/p03561/s250229351.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s250229351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250229351.cpp, i8* null }]

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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 34536954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 34536954, label %18
    i32 -131792602, label %22
    i32 -285156819, label %26
    i32 -66342597, label %31
    i32 -1278607277, label %34
    i32 213227656, label %37
    i32 -444892634, label %38
    i32 -1472950183, label %39
    i32 1779473132, label %44
    i32 -1896306572, label %51
    i32 918429515, label %54
    i32 1238226105, label %58
    i32 2093846620, label %63
    i32 -780183408, label %75
    i32 520176528, label %78
    i32 1301350740, label %83
    i32 1688655074, label %88
    i32 1824953362, label %91
    i32 -1855790224, label %93
    i32 1053695328, label %96
    i32 2069862071, label %97
    i32 49640931, label %98
    i32 -414330864, label %103
    i32 -1011503333, label %110
    i32 1993776236, label %116
    i32 -432934637, label %117
    i32 1606884648, label %120
    i32 -97358830, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -131792602, i32 -444892634
  store i32 %21, i32* %14
  br label %123

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 2
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 2, i32* %5, align 4
  store i32 -285156819, i32* %14
  br label %123

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -66342597, i32 213227656
  store i32 %30, i32* %14
  br label %123

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -1278607277, i32* %14
  br label %123

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -285156819, i32* %14
  br label %123

; <label>:37:                                     ; preds = %15
  store i32 -97358830, i32* %14
  br label %123

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1472950183, i32* %14
  br label %123

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1779473132, i32 918429515
  store i32 %43, i32* %14
  br label %123

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1896306572, i32* %14
  br label %123

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1472950183, i32* %14
  br label %123

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %8, align 4
  store i32 1238226105, i32* %14
  br label %123

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4
  %61 = icmp ne i32 %59, 0
  %62 = select i1 %61, i32 2093846620, i32 2069862071
  store i32 %62, i32* %14
  br label %123

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -780183408, i32 -1855790224
  store i32 %74, i32* %14
  br label %123

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 520176528, i32* %14
  br label %123

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1301350740, i32 1824953362
  store i32 %82, i32* %14
  br label %123

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1688655074, i32* %14
  br label %123

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 520176528, i32* %14
  br label %123

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %8, align 4
  store i32 1053695328, i32* %14
  br label %123

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %8, align 4
  store i32 1053695328, i32* %14
  br label %123

; <label>:96:                                     ; preds = %15
  store i32 1238226105, i32* %14
  br label %123

; <label>:97:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 49640931, i32* %14
  br label %123

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -414330864, i32 1606884648
  store i32 %102, i32* %14
  br label %123

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1011503333, i32 1993776236
  store i32 %109, i32* %14
  br label %123

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1993776236, i32* %14
  br label %123

; <label>:116:                                    ; preds = %15
  store i32 -432934637, i32* %14
  br label %123

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 49640931, i32* %14
  br label %123

; <label>:120:                                    ; preds = %15
  %121 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -97358830, i32* %14
  br label %123

; <label>:122:                                    ; preds = %15
  ret i32 0

; <label>:123:                                    ; preds = %120, %117, %116, %110, %103, %98, %97, %96, %93, %91, %88, %83, %78, %75, %63, %58, %54, %51, %44, %39, %38, %37, %34, %31, %26, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250229351.cpp() #0 section ".text.startup" {
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
