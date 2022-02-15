; ModuleID = 'Project_CodeNet_C++1400/p03097/s634590688.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s634590688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@co = global [131072 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634590688.cpp, i8* null }]

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
define void @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %23 = add nsw i32 %19, %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %22)
  br label %160

; <label>:25:                                     ; preds = %5
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %154, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %160

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %11, align 4
  %33 = ashr i32 %31, %32
  %34 = xor i32 %33, -1
  %35 = xor i32 1, -1
  %36 = xor i32 1507025361, -1
  %37 = or i32 %34, %35
  %38 = or i32 1507025361, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 1
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %11, align 4
  %44 = ashr i32 %42, %43
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %40, %47
  br i1 %49, label %50, label %153

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %11, align 4
  %53 = ashr i32 %51, %52
  %54 = xor i32 1, -1
  %55 = xor i32 %53, %54
  %56 = and i32 %55, %53
  %57 = and i32 %53, 1
  store i32 %56, i32* %12, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %11, align 4
  %60 = ashr i32 %58, %59
  %61 = xor i32 1, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, 1
  store i32 %63, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = shl i32 1, %65
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, %66
  store i32 %71, i32* %10, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = shl i32 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, %75
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  %82 = shl i32 %80, %81
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, -1407647757
  %85 = sub i32 %84, %82
  %86 = add i32 %85, -1407647757
  %87 = sub nsw i32 %83, %82
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %50
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %15, align 4
  %96 = ashr i32 %94, %95
  %97 = xor i32 %96, -1
  %98 = xor i32 1, -1
  %99 = xor i32 -1574369040, -1
  %100 = or i32 %97, %98
  %101 = or i32 -1574369040, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 1
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %116, label %106

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %15, align 4
  %108 = shl i32 1, %107
  %109 = load i32, i32* %14, align 4
  %110 = xor i32 %109, -1
  %111 = and i32 %108, %110
  %112 = xor i32 %108, -1
  %113 = and i32 %109, %112
  %114 = or i32 %111, %113
  %115 = xor i32 %109, %108
  store i32 %114, i32* %14, align 4
  br label %122

; <label>:116:                                    ; preds = %93
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %15, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %15, align 4
  br label %89

; <label>:122:                                    ; preds = %106, %89
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = shl i32 %126, %127
  %129 = add i32 %125, 1448270171
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1448270171
  %132 = add nsw i32 %125, %128
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = load i32, i32* %10, align 4
  call void @_Z3dfsiiiii(i32 %123, i32 %124, i32 %131, i32 %135, i32 %137)
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %11, align 4
  %143 = shl i32 %141, %142
  %144 = sub i32 0, %143
  %145 = sub i32 %140, %144
  %146 = add nsw i32 %140, %143
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, 410119751
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 410119751
  %151 = sub nsw i32 %147, 1
  %152 = load i32, i32* %10, align 4
  call void @_Z3dfsiiiii(i32 %138, i32 %139, i32 %145, i32 %150, i32 %152)
  br label %160

; <label>:153:                                    ; preds = %30
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 %155, -305736250
  %157 = add i32 %156, 1
  %158 = add i32 %157, -305736250
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %11, align 4
  br label %26

; <label>:160:                                    ; preds = %18, %122, %26
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = shl i32 1, %8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 0, 832996294
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 832996294
  %18 = sub nsw i32 0, %14
  %19 = xor i32 %13, -1
  %20 = xor i32 %17, -1
  %21 = xor i32 -102998729, -1
  %22 = or i32 %19, %20
  %23 = or i32 -102998729, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %13, %17
  %27 = sub i32 %12, 978582709
  %28 = sub i32 %27, %25
  %29 = add i32 %28, 978582709
  %30 = sub nsw i32 %12, %25
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %6

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = xor i32 %48, -1
  %51 = and i32 %49, %50
  %52 = xor i32 %49, -1
  %53 = and i32 %48, %52
  %54 = or i32 %51, %53
  %55 = xor i32 %48, %49
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = xor i32 1, -1
  %60 = xor i32 %58, %59
  %61 = and i32 %60, %58
  %62 = and i32 %58, 1
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %47
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %71

; <label>:66:                                     ; preds = %47
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* @n, align 4
  call void @_Z3dfsiiiii(i32 %68, i32 %69, i32 0, i32 %70, i32 0)
  br label %71

; <label>:71:                                     ; preds = %66, %64
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634590688.cpp() #0 section ".text.startup" {
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
