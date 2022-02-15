; ModuleID = 'Project_CodeNet_C++1400/p03503/s553521709.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s553521709.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [100 x [14 x i32]] zeroinitializer, align 16
@P = global [100 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553521709.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -498970743, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -498970743, label %17
    i32 1281435611, label %22
    i32 1563725474, label %23
    i32 215032112, label %27
    i32 2039679644, label %35
    i32 1574921078, label %38
    i32 2118168528, label %39
    i32 -193526988, label %42
    i32 -389665348, label %43
    i32 2061186386, label %48
    i32 -1842099263, label %49
    i32 158862386, label %53
    i32 -628303173, label %61
    i32 498297800, label %64
    i32 1688804, label %65
    i32 -941953361, label %68
    i32 546978793, label %69
    i32 -834336783, label %73
    i32 233766921, label %74
    i32 303954384, label %79
    i32 2101384505, label %80
    i32 1031019896, label %84
    i32 -1976146900, label %91
    i32 192036782, label %101
    i32 989231720, label %104
    i32 2011006689, label %105
    i32 2060413984, label %108
    i32 -1621132473, label %118
    i32 -279659682, label %121
    i32 2077279651, label %126
    i32 -1144147002, label %128
    i32 1829530056, label %129
    i32 238909128, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1281435611, i32 -193526988
  store i32 %21, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1563725474, i32* %13
  br label %136

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 215032112, i32 1574921078
  store i32 %26, i32* %13
  br label %136

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i32], [14 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 2039679644, i32* %13
  br label %136

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1563725474, i32* %13
  br label %136

; <label>:38:                                     ; preds = %14
  store i32 2118168528, i32* %13
  br label %136

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -498970743, i32* %13
  br label %136

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -389665348, i32* %13
  br label %136

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @N, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2061186386, i32 -941953361
  store i32 %47, i32* %13
  br label %136

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1842099263, i32* %13
  br label %136

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 158862386, i32 498297800
  store i32 %52, i32* %13
  br label %136

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 -628303173, i32* %13
  br label %136

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1842099263, i32* %13
  br label %136

; <label>:64:                                     ; preds = %14
  store i32 1688804, i32* %13
  br label %136

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -389665348, i32* %13
  br label %136

; <label>:68:                                     ; preds = %14
  store i32 -1073741824, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 546978793, i32* %13
  br label %136

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 1024
  %72 = select i1 %71, i32 -834336783, i32 238909128
  store i32 %72, i32* %13
  br label %136

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 233766921, i32* %13
  br label %136

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* @N, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 303954384, i32 -279659682
  store i32 %78, i32* %13
  br label %136

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2101384505, i32* %13
  br label %136

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %81, 10
  %83 = select i1 %82, i32 1031019896, i32 2060413984
  store i32 %83, i32* %13
  br label %136

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %11, align 4
  %87 = ashr i32 %85, %86
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1976146900, i32 989231720
  store i32 %90, i32* %13
  br label %136

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [14 x i32], [14 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 192036782, i32 989231720
  store i32 %100, i32* %13
  br label %136

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 989231720, i32* %13
  br label %136

; <label>:104:                                    ; preds = %14
  store i32 2011006689, i32* %13
  br label %136

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 2101384505, i32* %13
  br label %136

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i32], [15 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %8, align 4
  store i32 -1621132473, i32* %13
  br label %136

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 233766921, i32* %13
  br label %136

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 2077279651, i32 -1144147002
  store i32 %125, i32* %13
  br label %136

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %6, align 4
  store i32 -1144147002, i32* %13
  br label %136

; <label>:128:                                    ; preds = %14
  store i32 1829530056, i32* %13
  br label %136

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 546978793, i32* %13
  br label %136

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %129, %128, %126, %121, %118, %108, %105, %104, %101, %91, %84, %80, %79, %74, %73, %69, %68, %65, %64, %61, %53, %49, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553521709.cpp() #0 section ".text.startup" {
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
