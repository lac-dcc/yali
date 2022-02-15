; ModuleID = 'Project_CodeNet_C++1400/p03097/s945104027.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s945104027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@f = global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945104027.cpp, i8* null }]

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
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %167

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %30, -1644095820
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1644095820
  %35 = add nsw i32 %30, %31
  %36 = ashr i32 %34, 1
  store i32 %36, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %96, %29
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %12, align 4
  %44 = ashr i32 %42, %43
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %12, align 4
  %53 = ashr i32 %51, %52
  %54 = xor i32 %53, -1
  %55 = xor i32 1, -1
  %56 = xor i32 -1853460887, -1
  %57 = or i32 %54, %55
  %58 = or i32 -1853460887, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %53, 1
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %12, align 4
  %64 = ashr i32 %62, %63
  %65 = xor i32 %64, -1
  %66 = xor i32 1, -1
  %67 = xor i32 1557498886, -1
  %68 = or i32 %65, %66
  %69 = or i32 1557498886, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, 1
  %73 = xor i32 %60, -1
  %74 = and i32 82570088, %73
  %75 = xor i32 82570088, -1
  %76 = and i32 %60, %75
  %77 = xor i32 %71, -1
  %78 = and i32 %77, 82570088
  %79 = and i32 %71, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = xor i32 %60, %71
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %50
  %86 = load i32, i32* %12, align 4
  %87 = shl i32 1, %86
  %88 = load i32, i32* %10, align 4
  %89 = xor i32 %88, -1
  %90 = and i32 %87, %89
  %91 = xor i32 %87, -1
  %92 = and i32 %88, %91
  %93 = or i32 %90, %92
  %94 = xor i32 %88, %87
  store i32 %93, i32* %10, align 4
  br label %101

; <label>:95:                                     ; preds = %50, %41
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %12, align 4
  br label %37

; <label>:101:                                    ; preds = %85, %37
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %109, %101
  %104 = load i32, i32* %13, align 4
  %105 = call i32 @llvm.ctpop.i32(i32 %104)
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %103
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = add i32 %110, 725936201
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 725936201
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* %10, align 4
  %116 = xor i32 %115, -1
  %117 = xor i32 %113, %116
  %118 = and i32 %117, %113
  %119 = and i32 %113, %115
  store i32 %118, i32* %13, align 4
  br label %103

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %13, align 4
  %126 = xor i32 %124, -1
  %127 = and i32 -1653710183, %126
  %128 = xor i32 -1653710183, -1
  %129 = and i32 %124, %128
  %130 = xor i32 %125, -1
  %131 = and i32 %130, -1653710183
  %132 = and i32 %125, %128
  %133 = or i32 %127, %129
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = xor i32 %124, %125
  %137 = load i32, i32* %10, align 4
  call void @_Z5solveiiiii(i32 %121, i32 %122, i32 %123, i32 %135, i32 %137)
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 %138, 2087895795
  %140 = add i32 %139, 1
  %141 = add i32 %140, 2087895795
  %142 = add nsw i32 %138, 1
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %13, align 4
  %146 = xor i32 %144, -1
  %147 = and i32 %145, %146
  %148 = xor i32 %145, -1
  %149 = and i32 %144, %148
  %150 = or i32 %147, %149
  %151 = xor i32 %144, %145
  %152 = load i32, i32* %12, align 4
  %153 = shl i32 1, %152
  %154 = xor i32 %150, -1
  %155 = and i32 1731799580, %154
  %156 = xor i32 1731799580, -1
  %157 = and i32 %150, %156
  %158 = xor i32 %153, -1
  %159 = and i32 %158, 1731799580
  %160 = and i32 %153, %156
  %161 = or i32 %155, %157
  %162 = or i32 %159, %160
  %163 = xor i32 %161, %162
  %164 = xor i32 %150, %153
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  call void @_Z5solveiiiii(i32 %141, i32 %143, i32 %163, i32 %165, i32 %166)
  br label %167

; <label>:167:                                    ; preds = %120, %20
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %6 = xor i32 %4, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %5, -1
  %9 = and i32 %4, %8
  %10 = or i32 %7, %9
  %11 = xor i32 %4, %5
  %12 = call i32 @llvm.ctpop.i32(i32 %10)
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %65

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @n, align 4
  %19 = shl i32 1, %18
  %20 = add i32 %19, 218053415
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 218053415
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = load i32, i32* @n, align 4
  %27 = shl i32 1, %26
  %28 = sub i32 %27, -418829038
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -418829038
  %31 = sub nsw i32 %27, 1
  call void @_Z5solveiiiii(i32 0, i32 %22, i32 %24, i32 %25, i32 %30)
  %32 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %57, %17
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = shl i32 1, %35
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = shl i32 1, %40
  %42 = add i32 %41, -1311464764
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1311464764
  %45 = sub nsw i32 %41, 1
  %46 = icmp eq i32 %39, %44
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  br label %49

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %50 = phi [4 x i8]* [ @.str.3, %47 ], [ @.str.4, %48 ]
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* %51, i32 %55)
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %2, align 4
  br label %33

; <label>:64:                                     ; preds = %33
  store i32 0, i32* %1, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %15
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945104027.cpp() #0 section ".text.startup" {
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
