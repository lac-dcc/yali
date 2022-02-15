; ModuleID = 'Project_CodeNet_C++1400/p03097/s243655802.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s243655802.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243655802.cpp, i8* null }]

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
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @A, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  br label %24

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %21, %18
  br label %149

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = xor i32 %26, -1
  %29 = and i32 1601095295, %28
  %30 = xor i32 1601095295, -1
  %31 = and i32 %26, %30
  %32 = xor i32 %27, -1
  %33 = and i32 %32, 1601095295
  %34 = and i32 %27, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %26, %27
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %144, %25
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %149

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = shl i32 1, %45
  %47 = xor i32 %44, -1
  %48 = xor i32 %46, -1
  %49 = xor i32 -1678297591, -1
  %50 = or i32 %47, %48
  %51 = or i32 -1678297591, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %44, %46
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %43
  br label %144

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = shl i32 1, %59
  %61 = xor i32 %60, -1
  %62 = xor i32 %58, %61
  %63 = and i32 %62, %58
  %64 = and i32 %58, %60
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %143

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %101, %66
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  br label %101

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %10, align 4
  %80 = shl i32 1, %79
  %81 = xor i32 %78, -1
  %82 = xor i32 %80, -1
  %83 = xor i32 -1117834729, -1
  %84 = or i32 %81, %82
  %85 = or i32 -1117834729, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %78, %80
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %77
  br label %101

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %10, align 4
  %93 = shl i32 1, %92
  %94 = load i32, i32* %9, align 4
  %95 = xor i32 %94, -1
  %96 = and i32 %93, %95
  %97 = xor i32 %93, -1
  %98 = and i32 %94, %97
  %99 = or i32 %96, %98
  %100 = xor i32 %94, %93
  store i32 %99, i32* %9, align 4
  br label %107

; <label>:101:                                    ; preds = %90, %76
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, -622538510
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -622538510
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %68

; <label>:107:                                    ; preds = %91, %68
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = shl i32 1, %111
  %113 = xor i32 %110, -1
  %114 = and i32 %112, %113
  %115 = xor i32 %112, -1
  %116 = and i32 %110, %115
  %117 = or i32 %114, %116
  %118 = xor i32 %110, %112
  call void @_Z5solveiii(i32 %108, i32 %109, i32 %117)
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = shl i32 1, %120
  %122 = xor i32 %119, -1
  %123 = and i32 -1192724287, %122
  %124 = xor i32 -1192724287, -1
  %125 = and i32 %119, %124
  %126 = xor i32 %121, -1
  %127 = and i32 %126, -1192724287
  %128 = and i32 %121, %124
  %129 = or i32 %123, %125
  %130 = or i32 %127, %128
  %131 = xor i32 %129, %130
  %132 = xor i32 %119, %121
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = shl i32 1, %135
  %137 = xor i32 %134, -1
  %138 = and i32 %136, %137
  %139 = xor i32 %136, -1
  %140 = and i32 %134, %139
  %141 = or i32 %138, %140
  %142 = xor i32 %134, %136
  call void @_Z5solveiii(i32 %131, i32 %133, i32 %141)
  br label %149

; <label>:143:                                    ; preds = %57
  br label %144

; <label>:144:                                    ; preds = %143, %56
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %8, align 4
  br label %39

; <label>:149:                                    ; preds = %24, %107, %39
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %3 = load i32, i32* @A, align 4
  %4 = load i32, i32* @B, align 4
  %5 = xor i32 %3, -1
  %6 = and i32 %4, %5
  %7 = xor i32 %4, -1
  %8 = and i32 %3, %7
  %9 = or i32 %6, %8
  %10 = xor i32 %3, %4
  %11 = call i32 @llvm.ctpop.i32(i32 %9)
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %21

; <label>:16:                                     ; preds = %0
  %17 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %18 = load i32, i32* @A, align 4
  %19 = load i32, i32* @B, align 4
  call void @_Z5solveiii(i32 %18, i32 %19, i32 0)
  %20 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %16, %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243655802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
