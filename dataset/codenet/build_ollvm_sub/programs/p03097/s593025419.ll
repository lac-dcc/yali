; ModuleID = 'Project_CodeNet_C++1400/p03097/s593025419.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s593025419.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [131072 x i32] zeroinitializer, align 16
@vn = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593025419.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4bitpi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = xor i32 %11, -1
  %13 = xor i32 %10, %12
  %14 = and i32 %13, %10
  %15 = and i32 %10, %11
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 -404997772, %19
  %21 = xor i32 -404997772, -1
  %22 = and i32 %18, %21
  %23 = xor i32 1, -1
  %24 = and i32 %23, -404997772
  %25 = and i32 1, %21
  %26 = or i32 %20, %22
  %27 = or i32 %24, %25
  %28 = xor i32 %26, %27
  %29 = xor i32 %18, 1
  store i32 %28, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %17, %9
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = shl i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline uwtable
define void @_Z3reciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* @vn, align 4
  %22 = sub i32 %21, 719068963
  %23 = add i32 %22, 1
  %24 = add i32 %23, 719068963
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @vn, align 4
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %26
  store i32 %20, i32* %27, align 4
  br label %172

; <label>:28:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %53, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = xor i32 %31, -1
  %33 = xor i32 %30, %32
  %34 = and i32 %33, %30
  %35 = and i32 %30, %31
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %9, align 4
  %40 = xor i32 %39, -1
  %41 = xor i32 %38, %40
  %42 = and i32 %41, %38
  %43 = and i32 %38, %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = xor i32 %45, -1
  %47 = xor i32 %44, %46
  %48 = and i32 %47, %44
  %49 = and i32 %44, %45
  %50 = icmp ne i32 %42, %48
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %37
  br label %56

; <label>:52:                                     ; preds = %37, %29
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %9, align 4
  %55 = shl i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %29

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %9, align 4
  %59 = xor i32 %58, -1
  %60 = xor i32 %57, %59
  %61 = and i32 %60, %57
  %62 = and i32 %57, %58
  store i32 %61, i32* %10, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = xor i32 %63, -1
  %66 = xor i32 %64, -1
  %67 = xor i32 -346968529, -1
  %68 = or i32 %65, %66
  %69 = or i32 -346968529, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %63, %64
  store i32 %71, i32* %11, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = xor i32 %73, -1
  %76 = and i32 -1184209023, %75
  %77 = xor i32 -1184209023, -1
  %78 = and i32 %73, %77
  %79 = xor i32 %74, -1
  %80 = and i32 %79, -1184209023
  %81 = and i32 %74, %77
  %82 = or i32 %76, %78
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %85 = xor i32 %73, %74
  store i32 %84, i32* %12, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %10, align 4
  %88 = and i32 %86, %87
  %89 = xor i32 %86, %87
  %90 = or i32 %88, %89
  %91 = or i32 %86, %87
  store i32 %90, i32* %13, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = and i32 %92, %93
  %95 = xor i32 %92, %93
  %96 = or i32 %94, %95
  %97 = or i32 %92, %93
  store i32 %96, i32* %14, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %56
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* @vn, align 4
  %103 = sub i32 %102, 1787804481
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1787804481
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* @vn, align 4
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* @vn, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* @vn, align 4
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %116
  store i32 %109, i32* %117, align 4
  br label %172

; <label>:118:                                    ; preds = %56
  store i32 1, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %143, %118
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %15, align 4
  %122 = xor i32 %120, -1
  %123 = xor i32 %121, -1
  %124 = xor i32 -1526706093, -1
  %125 = or i32 %122, %123
  %126 = or i32 -1526706093, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %120, %121
  %130 = icmp ne i32 %128, 0
  %131 = xor i1 %130, true
  %132 = and i1 true, %131
  %133 = xor i1 true, true
  %134 = and i1 %130, %133
  %135 = xor i1 true, true
  %136 = and i1 %135, true
  %137 = and i1 true, %133
  %138 = or i1 %132, %134
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = xor i1 %130, true
  br i1 %140, label %142, label %146

; <label>:142:                                    ; preds = %119
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %15, align 4
  %145 = shl i32 %144, 1
  store i32 %145, i32* %15, align 4
  br label %119

; <label>:146:                                    ; preds = %119
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %12, align 4
  %149 = xor i32 %147, -1
  %150 = xor i32 %148, -1
  %151 = xor i32 -1177786402, -1
  %152 = or i32 %149, %150
  %153 = or i32 -1177786402, %151
  %154 = xor i32 %152, -1
  %155 = and i32 %154, %153
  %156 = and i32 %147, %148
  %157 = load i32, i32* %15, align 4
  %158 = xor i32 %155, -1
  %159 = and i32 %157, %158
  %160 = xor i32 %157, -1
  %161 = and i32 %155, %160
  %162 = or i32 %159, %161
  %163 = xor i32 %155, %157
  store i32 %162, i32* %16, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  call void @_Z3reciiii(i32 %164, i32 %165, i32 %166, i32 %167)
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %14, align 4
  call void @_Z3reciiii(i32 %168, i32 %169, i32 %170, i32 %171)
  br label %172

; <label>:172:                                    ; preds = %19, %146, %100
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z4bitpi(i32 %7)
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z4bitpi(i32 %9)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %45

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = shl i32 1, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  call void @_Z3reciiii(i32 %15, i32 %16, i32 %20, i32 0)
  %22 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @vn, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  %31 = call i32 @putchar(i32 32)
  br label %32

; <label>:32:                                     ; preds = %30, %27
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  %44 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %12
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593025419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
