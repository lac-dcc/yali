; ModuleID = 'Project_CodeNet_C++1400/p03097/s226114938.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s226114938.cpp"
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
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226114938.cpp, i8* null }]

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
  %12 = and i32 -373953778, %11
  %13 = xor i32 -373953778, -1
  %14 = and i32 %9, %13
  %15 = xor i32 %10, -1
  %16 = and i32 %15, -373953778
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
  br label %201

; <label>:35:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %195, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %201

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = ashr i32 %41, %42
  %44 = xor i32 %43, -1
  %45 = and i32 -1273450187, %44
  %46 = xor i32 -1273450187, -1
  %47 = and i32 %43, %46
  %48 = xor i32 -1, -1
  %49 = and i32 %48, -1273450187
  %50 = and i32 -1, %46
  %51 = or i32 %45, %47
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = xor i32 %43, -1
  %55 = xor i32 1, -1
  %56 = xor i32 %53, %55
  %57 = and i32 %56, %53
  %58 = and i32 %53, 1
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %194

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = ashr i32 %61, %62
  %64 = xor i32 %63, -1
  %65 = xor i32 1, -1
  %66 = xor i32 688733378, -1
  %67 = or i32 %64, %65
  %68 = or i32 688733378, %66
  %69 = xor i32 %67, -1
  %70 = and i32 %69, %68
  %71 = and i32 %63, 1
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %194

; <label>:73:                                     ; preds = %60
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %186, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %193

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = ashr i32 %79, %80
  %82 = xor i32 %81, -1
  %83 = and i32 1427938330, %82
  %84 = xor i32 1427938330, -1
  %85 = and i32 %81, %84
  %86 = xor i32 -1, -1
  %87 = and i32 %86, 1427938330
  %88 = and i32 -1, %84
  %89 = or i32 %83, %85
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = xor i32 %81, -1
  %93 = xor i32 %91, -1
  %94 = xor i32 1, -1
  %95 = xor i32 -542842145, -1
  %96 = or i32 %93, %94
  %97 = or i32 -542842145, %95
  %98 = xor i32 %96, -1
  %99 = and i32 %98, %97
  %100 = and i32 %91, 1
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %185

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %185

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = shl i32 1, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = shl i32 1, %111
  %113 = and i32 %110, %112
  %114 = xor i32 %110, %112
  %115 = or i32 %113, %114
  %116 = or i32 %110, %112
  call void @_Z3dfsiii(i32 %108, i32 %109, i32 %115)
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = shl i32 1, %118
  %120 = xor i32 %117, -1
  %121 = and i32 1012624358, %120
  %122 = xor i32 1012624358, -1
  %123 = and i32 %117, %122
  %124 = xor i32 %119, -1
  %125 = and i32 %124, 1012624358
  %126 = and i32 %119, %122
  %127 = or i32 %121, %123
  %128 = or i32 %125, %126
  %129 = xor i32 %127, %128
  %130 = xor i32 %117, %119
  %131 = load i32, i32* %8, align 4
  %132 = shl i32 1, %131
  %133 = xor i32 %129, -1
  %134 = and i32 -1339490524, %133
  %135 = xor i32 -1339490524, -1
  %136 = and i32 %129, %135
  %137 = xor i32 %132, -1
  %138 = and i32 %137, -1339490524
  %139 = and i32 %132, %135
  %140 = or i32 %134, %136
  %141 = or i32 %138, %139
  %142 = xor i32 %140, %141
  %143 = xor i32 %129, %132
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %7, align 4
  %146 = shl i32 1, %145
  %147 = xor i32 %144, -1
  %148 = and i32 -2077459175, %147
  %149 = xor i32 -2077459175, -1
  %150 = and i32 %144, %149
  %151 = xor i32 %146, -1
  %152 = and i32 %151, -2077459175
  %153 = and i32 %146, %149
  %154 = or i32 %148, %150
  %155 = or i32 %152, %153
  %156 = xor i32 %154, %155
  %157 = xor i32 %144, %146
  %158 = load i32, i32* %8, align 4
  %159 = shl i32 1, %158
  %160 = xor i32 %156, -1
  %161 = and i32 %159, %160
  %162 = xor i32 %159, -1
  %163 = and i32 %156, %162
  %164 = or i32 %161, %163
  %165 = xor i32 %156, %159
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = shl i32 1, %167
  %169 = xor i32 %166, -1
  %170 = xor i32 %168, -1
  %171 = xor i32 1652773856, -1
  %172 = and i32 %169, 1652773856
  %173 = and i32 %166, %171
  %174 = and i32 %170, 1652773856
  %175 = and i32 %168, %171
  %176 = or i32 %172, %173
  %177 = or i32 %174, %175
  %178 = xor i32 %176, %177
  %179 = or i32 %169, %170
  %180 = xor i32 %179, -1
  %181 = or i32 1652773856, %171
  %182 = and i32 %180, %181
  %183 = or i32 %178, %182
  %184 = or i32 %166, %168
  call void @_Z3dfsiii(i32 %142, i32 %164, i32 %183)
  br label %201

; <label>:185:                                    ; preds = %102, %78
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %8, align 4
  br label %74

; <label>:193:                                    ; preds = %74
  br label %194

; <label>:194:                                    ; preds = %193, %60, %40
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, -1938245491
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1938245491
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %36

; <label>:201:                                    ; preds = %24, %106, %36
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
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 1
  store i32 %6, i32* @sum, align 4
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = xor i32 %8, -1
  %11 = and i32 2080327465, %10
  %12 = xor i32 2080327465, -1
  %13 = and i32 %8, %12
  %14 = xor i32 %9, -1
  %15 = and i32 %14, 2080327465
  %16 = and i32 %9, %12
  %17 = or i32 %11, %13
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = xor i32 %8, %9
  %21 = call i32 @llvm.ctpop.i32(i32 %19)
  %22 = xor i32 %21, -1
  %23 = xor i32 1, -1
  %24 = xor i32 1209179337, -1
  %25 = or i32 %22, %23
  %26 = or i32 1209179337, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %21, 1
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* @b, align 4
  %35 = xor i32 %33, -1
  %36 = and i32 %34, %35
  %37 = xor i32 %34, -1
  %38 = and i32 %33, %37
  %39 = or i32 %36, %38
  %40 = xor i32 %33, %34
  %41 = load i32, i32* @a, align 4
  call void @_Z3dfsiii(i32 %39, i32 %41, i32 0)
  br label %44

; <label>:42:                                     ; preds = %0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %31
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226114938.cpp() #0 section ".text.startup" {
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
