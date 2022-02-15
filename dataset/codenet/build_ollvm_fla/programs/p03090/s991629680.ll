; ModuleID = 'Project_CodeNet_C++1400/p03090/s991629680.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s991629680.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ok = global [1007 x [1007 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991629680.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1697150219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1697150219, label %17
    i32 -2142196111, label %21
    i32 1905438417, label %27
    i32 -1021767818, label %32
    i32 -904168886, label %39
    i32 -764455683, label %42
    i32 -642275048, label %43
    i32 -318434782, label %51
    i32 -900946366, label %56
    i32 -902962534, label %59
    i32 -1670598534, label %64
    i32 -769453011, label %71
    i32 571482386, label %74
    i32 -1125074861, label %84
    i32 -1456328867, label %87
    i32 1751114052, label %90
    i32 -889704247, label %95
    i32 -1520238420, label %98
    i32 -769925096, label %103
    i32 172539026, label %113
    i32 -750125700, label %117
    i32 810542446, label %118
    i32 -785159557, label %121
    i32 -287264701, label %122
    i32 1574155081, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2142196111, i32 -642275048
  store i32 %20, i32* %13
  br label %126

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @ans, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* @ans, align 4
  store i32 1, i32* %4, align 4
  store i32 1905438417, i32* %13
  br label %126

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1021767818, i32 -764455683
  store i32 %31, i32* %13
  br label %126

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %34
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1007 x i32], [1007 x i32]* %35, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -904168886, i32* %13
  br label %126

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1905438417, i32* %13
  br label %126

; <label>:42:                                     ; preds = %14
  store i32 -642275048, i32* %13
  br label %126

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 2
  %48 = mul nsw i32 %45, %47
  %49 = load i32, i32* @ans, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* @ans, align 4
  store i32 1, i32* %5, align 4
  store i32 -318434782, i32* %13
  br label %126

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -900946366, i32 -1456328867
  store i32 %55, i32* %13
  br label %126

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -902962534, i32* %13
  br label %126

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1670598534, i32 571482386
  store i32 %63, i32* %13
  br label %126

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1007 x i32], [1007 x i32]* %67, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -769453011, i32* %13
  br label %126

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -902962534, i32* %13
  br label %126

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1007 x i32], [1007 x i32]* %77, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 -1125074861, i32* %13
  br label %126

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -318434782, i32* %13
  br label %126

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @ans, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1, i32* %7, align 4
  store i32 1751114052, i32* %13
  br label %126

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -889704247, i32 1574155081
  store i32 %94, i32* %13
  br label %126

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1520238420, i32* %13
  br label %126

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -769925096, i32 -785159557
  store i32 %102, i32* %13
  br label %126

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1007 x i32], [1007 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 172539026, i32 -750125700
  store i32 %112, i32* %13
  br label %126

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  store i32 -750125700, i32* %13
  br label %126

; <label>:117:                                    ; preds = %14
  store i32 810542446, i32* %13
  br label %126

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1520238420, i32* %13
  br label %126

; <label>:121:                                    ; preds = %14
  store i32 -287264701, i32* %13
  br label %126

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1751114052, i32* %13
  br label %126

; <label>:125:                                    ; preds = %14
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %118, %117, %113, %103, %98, %95, %90, %87, %84, %74, %71, %64, %59, %56, %51, %43, %42, %39, %32, %27, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991629680.cpp() #0 section ".text.startup" {
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
