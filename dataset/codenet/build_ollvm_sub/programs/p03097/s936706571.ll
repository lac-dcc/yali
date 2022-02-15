; ModuleID = 'Project_CodeNet_C++1400/p03097/s936706571.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s936706571.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@sum = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936706571.cpp, i8* null }]

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
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @sum, align 4
  %11 = xor i32 %9, -1
  %12 = and i32 -1467395336, %11
  %13 = xor i32 -1467395336, -1
  %14 = and i32 %9, %13
  %15 = xor i32 %10, -1
  %16 = and i32 %15, -1467395336
  %17 = and i32 %10, %13
  %18 = or i32 %12, %14
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = xor i32 %9, %10
  %22 = call i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = xor i32 %26, -1
  %29 = and i32 %27, %28
  %30 = xor i32 %27, -1
  %31 = and i32 %26, %30
  %32 = or i32 %29, %31
  %33 = xor i32 %26, %27
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %25, i32 %32)
  br label %187

; <label>:35:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %180, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %187

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = ashr i32 %41, %42
  %44 = xor i32 %43, -1
  %45 = and i32 1254209746, %44
  %46 = xor i32 1254209746, -1
  %47 = and i32 %43, %46
  %48 = xor i32 -1, -1
  %49 = and i32 %48, 1254209746
  %50 = and i32 -1, %46
  %51 = or i32 %45, %47
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = xor i32 %43, -1
  %55 = xor i32 %53, -1
  %56 = xor i32 1, -1
  %57 = xor i32 -1350976232, -1
  %58 = or i32 %55, %56
  %59 = or i32 -1350976232, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %62 = and i32 %53, 1
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %179

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = ashr i32 %65, %66
  %68 = xor i32 1, -1
  %69 = xor i32 %67, %68
  %70 = and i32 %69, %67
  %71 = and i32 %67, 1
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %179

; <label>:73:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %172, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %178

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = ashr i32 %79, %80
  %82 = xor i32 %81, -1
  %83 = and i32 -1, %82
  %84 = xor i32 -1, -1
  %85 = and i32 %81, %84
  %86 = or i32 %83, %85
  %87 = xor i32 %81, -1
  %88 = xor i32 1, -1
  %89 = xor i32 %86, %88
  %90 = and i32 %89, %86
  %91 = and i32 %86, 1
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = shl i32 1, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = shl i32 1, %102
  %104 = and i32 %101, %103
  %105 = xor i32 %101, %103
  %106 = or i32 %104, %105
  %107 = or i32 %101, %103
  call void @_Z3dfsiii(i32 %99, i32 %100, i32 %106)
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = shl i32 1, %109
  %111 = xor i32 %108, -1
  %112 = and i32 -566054020, %111
  %113 = xor i32 -566054020, -1
  %114 = and i32 %108, %113
  %115 = xor i32 %110, -1
  %116 = and i32 %115, -566054020
  %117 = and i32 %110, %113
  %118 = or i32 %112, %114
  %119 = or i32 %116, %117
  %120 = xor i32 %118, %119
  %121 = xor i32 %108, %110
  %122 = load i32, i32* %8, align 4
  %123 = shl i32 1, %122
  %124 = xor i32 %120, -1
  %125 = and i32 %123, %124
  %126 = xor i32 %123, -1
  %127 = and i32 %120, %126
  %128 = or i32 %125, %127
  %129 = xor i32 %120, %123
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = shl i32 1, %131
  %133 = xor i32 %130, -1
  %134 = and i32 -219192721, %133
  %135 = xor i32 -219192721, -1
  %136 = and i32 %130, %135
  %137 = xor i32 %132, -1
  %138 = and i32 %137, -219192721
  %139 = and i32 %132, %135
  %140 = or i32 %134, %136
  %141 = or i32 %138, %139
  %142 = xor i32 %140, %141
  %143 = xor i32 %130, %132
  %144 = load i32, i32* %8, align 4
  %145 = shl i32 1, %144
  %146 = xor i32 %142, -1
  %147 = and i32 %145, %146
  %148 = xor i32 %145, -1
  %149 = and i32 %142, %148
  %150 = or i32 %147, %149
  %151 = xor i32 %142, %145
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = shl i32 1, %153
  %155 = xor i32 %152, -1
  %156 = xor i32 %154, -1
  %157 = xor i32 -1725643312, -1
  %158 = and i32 %155, -1725643312
  %159 = and i32 %152, %157
  %160 = and i32 %156, -1725643312
  %161 = and i32 %154, %157
  %162 = or i32 %158, %159
  %163 = or i32 %160, %161
  %164 = xor i32 %162, %163
  %165 = or i32 %155, %156
  %166 = xor i32 %165, -1
  %167 = or i32 -1725643312, %157
  %168 = and i32 %166, %167
  %169 = or i32 %164, %168
  %170 = or i32 %152, %154
  call void @_Z3dfsiii(i32 %128, i32 %150, i32 %169)
  br label %187

; <label>:171:                                    ; preds = %93, %78
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -850004243
  %175 = add i32 %174, 1
  %176 = add i32 %175, -850004243
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %74

; <label>:178:                                    ; preds = %74
  br label %179

; <label>:179:                                    ; preds = %178, %64, %40
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %7, align 4
  br label %36

; <label>:187:                                    ; preds = %24, %97, %36
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %3 = load i32, i32* @n, align 4
  %4 = shl i32 1, %3
  %5 = add i32 %4, -437363105
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -437363105
  %8 = sub nsw i32 %4, 1
  store i32 %7, i32* @sum, align 4
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = xor i32 %9, -1
  %12 = and i32 %10, %11
  %13 = xor i32 %10, -1
  %14 = and i32 %9, %13
  %15 = or i32 %12, %14
  %16 = xor i32 %9, %10
  %17 = call i32 @llvm.ctpop.i32(i32 %15)
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %22 = mul nsw i32 0, %21
  store i32 %22, i32* %1, align 4
  br label %34

; <label>:23:                                     ; preds = %0
  %24 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = xor i32 %25, -1
  %28 = and i32 %26, %27
  %29 = xor i32 %26, -1
  %30 = and i32 %25, %29
  %31 = or i32 %28, %30
  %32 = xor i32 %25, %26
  %33 = load i32, i32* @a, align 4
  call void @_Z3dfsiii(i32 %31, i32 %33, i32 0)
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %23, %20
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936706571.cpp() #0 section ".text.startup" {
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
