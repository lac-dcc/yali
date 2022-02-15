; ModuleID = 'Project_CodeNet_C++1400/p03097/s427652017.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s427652017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427652017.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5Solveiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %13, i32 %14)
  br label %145

; <label>:16:                                     ; preds = %3
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = xor i32 %18, -1
  %21 = xor i32 %19, -1
  %22 = xor i32 750288765, -1
  %23 = or i32 %20, %21
  %24 = or i32 750288765, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %18, %19
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = xor i32 %30, -1
  %33 = and i32 %31, %32
  %34 = xor i32 %31, -1
  %35 = and i32 %30, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %30, %31
  %38 = load i32, i32* %7, align 4
  %39 = xor i32 %38, -1
  %40 = xor i32 %36, %39
  %41 = and i32 %40, %36
  %42 = and i32 %36, %38
  %43 = icmp ne i32 %41, 0
  %44 = xor i1 %43, true
  %45 = and i1 true, %44
  %46 = xor i1 true, true
  %47 = and i1 %43, %46
  %48 = or i1 %45, %47
  %49 = xor i1 %43, true
  br label %50

; <label>:50:                                     ; preds = %29, %17
  %51 = phi i1 [ true, %17 ], [ %48, %29 ]
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %7, align 4
  %54 = shl i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %17

; <label>:55:                                     ; preds = %50
  br label %56

; <label>:56:                                     ; preds = %85, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = xor i32 %61, -1
  %64 = xor i32 %62, -1
  %65 = xor i32 1406264363, -1
  %66 = or i32 %63, %64
  %67 = or i32 1406264363, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %61, %62
  %71 = icmp ne i32 %69, 0
  %72 = xor i1 %71, true
  %73 = and i1 true, %72
  %74 = xor i1 true, true
  %75 = and i1 %71, %74
  %76 = xor i1 true, true
  %77 = and i1 %76, true
  %78 = and i1 true, %74
  %79 = or i1 %73, %75
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = xor i1 %71, true
  br label %83

; <label>:83:                                     ; preds = %60, %56
  %84 = phi i1 [ true, %56 ], [ %81, %60 ]
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %8, align 4
  %87 = shl i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %56

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %8, align 4
  %92 = xor i32 %90, -1
  %93 = and i32 -1873306921, %92
  %94 = xor i32 -1873306921, -1
  %95 = and i32 %90, %94
  %96 = xor i32 %91, -1
  %97 = and i32 %96, -1873306921
  %98 = and i32 %91, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %90, %91
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = xor i32 %103, -1
  %106 = and i32 -571425750, %105
  %107 = xor i32 -571425750, -1
  %108 = and i32 %103, %107
  %109 = xor i32 %104, -1
  %110 = and i32 %109, -571425750
  %111 = and i32 %104, %107
  %112 = or i32 %106, %108
  %113 = or i32 %110, %111
  %114 = xor i32 %112, %113
  %115 = xor i32 %103, %104
  call void @_Z5Solveiii(i32 %89, i32 %101, i32 %114)
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = xor i32 %116, -1
  %119 = and i32 %117, %118
  %120 = xor i32 %117, -1
  %121 = and i32 %116, %120
  %122 = or i32 %119, %121
  %123 = xor i32 %116, %117
  %124 = load i32, i32* %8, align 4
  %125 = xor i32 %122, -1
  %126 = and i32 %124, %125
  %127 = xor i32 %124, -1
  %128 = and i32 %122, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %122, %124
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = xor i32 %132, -1
  %135 = and i32 739545188, %134
  %136 = xor i32 739545188, -1
  %137 = and i32 %132, %136
  %138 = xor i32 %133, -1
  %139 = and i32 %138, 739545188
  %140 = and i32 %133, %136
  %141 = or i32 %135, %137
  %142 = or i32 %139, %140
  %143 = xor i32 %141, %142
  %144 = xor i32 %132, %133
  call void @_Z5Solveiii(i32 %129, i32 %131, i32 %143)
  br label %145

; <label>:145:                                    ; preds = %88, %12
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %4 = load i32, i32* @A, align 4
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = srem i32 %5, 2
  %7 = load i32, i32* @B, align 4
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = srem i32 %8, 2
  %10 = icmp ne i32 %6, %9
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %2, align 1
  %12 = load i8, i8* %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %0
  %15 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* @B, align 4
  %18 = load i32, i32* @N, align 4
  %19 = shl i32 1, %18
  %20 = sub i32 %19, -619859070
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -619859070
  %23 = sub nsw i32 %19, 1
  call void @_Z5Solveiii(i32 %16, i32 %17, i32 %22)
  %24 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %27

; <label>:25:                                     ; preds = %0
  %26 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %25, %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427652017.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
