; ModuleID = 'Project_CodeNet_C++1400/p03466/s566461978.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s566461978.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566461978.cpp, i8* null }]

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
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define double @_Z3finv() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %5
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %4
  %23 = alloca i32
  store i32 356034460, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %183
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 356034460, label %27
    i32 -785673868, label %32
    i32 -1324375024, label %35
    i32 531300940, label %40
    i32 2000688060, label %51
    i32 2038947109, label %64
    i32 1927207448, label %70
    i32 -1094879743, label %94
    i32 1073079995, label %96
    i32 1147414185, label %98
    i32 -1454806441, label %99
    i32 -829970774, label %133
    i32 -1506430201, label %141
    i32 347759304, label %156
    i32 -687513745, label %157
    i32 1148269256, label %168
    i32 1835333395, label %169
    i32 826017645, label %181
  ]

; <label>:26:                                     ; preds = %24
  br label %183

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %5
  %29 = load volatile i32, i32* %4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -785673868, i32 -1324375024
  store i32 %31, i32* %23
  br label %183

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 2
  store i32 %34, i32* %6, align 4
  store i32 826017645, i32* %23
  br label %183

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 531300940, i32 2000688060
  store i32 %39, i32* %23
  br label %183

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @_Z3getiii(i32 %41, i32 %42, i32 %48)
  %50 = sub nsw i32 1, %49
  store i32 %50, i32* %6, align 4
  store i32 826017645, i32* %23
  br label %183

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %54, %56
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sdiv i32 %58, %59
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %62 = load i64, i64* %11, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %13, align 8
  store i32 2038947109, i32* %23
  br label %183

; <label>:64:                                     ; preds = %24
  %65 = load i64, i64* %13, align 8
  %66 = load i64, i64* %12, align 8
  %67 = sub nsw i64 %65, %66
  %68 = icmp sgt i64 %67, 1
  %69 = select i1 %68, i32 1927207448, i32 -1454806441
  store i32 %69, i32* %23
  br label %183

; <label>:70:                                     ; preds = %24
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* %12, align 8
  %73 = add nsw i64 %71, %72
  %74 = sdiv i64 %73, 2
  store i64 %74, i64* %14, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %14, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = sub nsw i64 %76, %80
  store i64 %81, i64* %15, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %14, align 8
  %85 = sub nsw i64 %83, %84
  store i64 %85, i64* %16, align 8
  %86 = load i64, i64* %16, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = sdiv i64 %86, %88
  store i64 %89, i64* %17, align 8
  %90 = load i64, i64* %15, align 8
  %91 = load i64, i64* %17, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 -1094879743, i32 1073079995
  store i32 %93, i32* %23
  br label %183

; <label>:94:                                     ; preds = %24
  %95 = load i64, i64* %14, align 8
  store i64 %95, i64* %13, align 8
  store i32 1147414185, i32* %23
  br label %183

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %14, align 8
  store i64 %97, i64* %12, align 8
  store i32 1147414185, i32* %23
  br label %183

; <label>:98:                                     ; preds = %24
  store i32 2038947109, i32* %23
  br label %183

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %12, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = sub nsw i64 %101, %105
  store i64 %106, i64* %18, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %12, align 8
  %110 = sub nsw i64 %108, %109
  store i64 %110, i64* %19, align 8
  %111 = load i64, i64* %19, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = sdiv i64 %111, %113
  store i64 %114, i64* %20, align 8
  %115 = load i64, i64* %20, align 8
  %116 = load i64, i64* %18, align 8
  %117 = sub nsw i64 %116, %115
  store i64 %117, i64* %18, align 8
  %118 = load i64, i64* %20, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = load i64, i64* %19, align 8
  %123 = sub nsw i64 %122, %121
  store i64 %123, i64* %19, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %12, align 8
  %130 = mul nsw i64 %128, %129
  %131 = icmp slt i64 %125, %130
  %132 = select i1 %131, i32 -829970774, i32 -1506430201
  store i32 %132, i32* %23
  br label %183

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  %137 = srem i32 %134, %136
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1, i32 0
  store i32 %140, i32* %6, align 4
  store i32 826017645, i32* %23
  br label %183

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %12, align 8
  %146 = mul nsw i64 %144, %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %148, %146
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %18, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 347759304, i32 -687513745
  store i32 %155, i32* %23
  br label %183

; <label>:156:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 826017645, i32* %23
  br label %183

; <label>:157:                                    ; preds = %24
  %158 = load i64, i64* %18, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %160, %158
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %19, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i32 1148269256, i32 1835333395
  store i32 %167, i32* %23
  br label %183

; <label>:168:                                    ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 826017645, i32* %23
  br label %183

; <label>:169:                                    ; preds = %24
  %170 = load i64, i64* %19, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %172, %170
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = srem i32 %175, %177
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 0, i32 1
  store i32 %180, i32* %6, align 4
  store i32 826017645, i32* %23
  br label %183

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %6, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %169, %168, %157, %156, %141, %133, %99, %98, %96, %94, %70, %64, %51, %40, %35, %32, %27, %26
  br label %24
}

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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2inv()
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -539968849, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -539968849, label %14
    i32 -444463113, label %19
    i32 919921372, label %26
    i32 165768910, label %31
    i32 1372289328, label %41
    i32 -127860702, label %44
    i32 1014826295, label %46
    i32 -341683905, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -444463113, i32 -341683905
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z2inv()
  store i32 %20, i32* %4, align 4
  %21 = call i32 @_Z2inv()
  store i32 %21, i32* %5, align 4
  %22 = call i32 @_Z2inv()
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = call i32 @_Z2inv()
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %8, align 4
  store i32 919921372, i32* %10
  br label %50

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 165768910, i32 -127860702
  store i32 %30, i32* %10
  br label %50

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = call i32 @_Z3getiii(i32 %32, i32 %33, i32 %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  store i32 1372289328, i32* %10
  br label %50

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 919921372, i32* %10
  br label %50

; <label>:44:                                     ; preds = %11
  %45 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1014826295, i32* %10
  br label %50

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -539968849, i32* %10
  br label %50

; <label>:49:                                     ; preds = %11
  ret i32 0

; <label>:50:                                     ; preds = %46, %44, %41, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566461978.cpp() #0 section ".text.startup" {
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
