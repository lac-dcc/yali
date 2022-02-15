; ModuleID = 'Project_CodeNet_C++1400/p03097/s986778182.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s986778182.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@Np = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@an = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"YES\0A%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986778182.cpp, i8* null }]

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
define void @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 877094397, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 877094397, label %20
    i32 2051088033, label %24
    i32 237320913, label %28
    i32 -1368415249, label %32
    i32 1946542946, label %37
    i32 -1365715717, label %46
    i32 45781330, label %55
    i32 274835022, label %64
    i32 1908942955, label %69
    i32 -1402407702, label %84
    i32 83841345, label %89
    i32 -2098015291, label %101
    i32 -1668980983, label %110
    i32 -136035580, label %111
    i32 -1847406773, label %112
    i32 580771683, label %117
    i32 -1195972893, label %129
    i32 1551055980, label %138
    i32 767693602, label %139
    i32 -633052906, label %140
    i32 -1858175245, label %143
    i32 1448770809, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 2051088033, i32 237320913
  store i32 %23, i32* %16
  br label %161

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %25, i64 %26)
  store i32 1448770809, i32* %16
  br label %161

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = xor i64 %29, %30
  store i64 %31, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 3, i64* %14, align 8
  store i64 0, i64* %11, align 8
  store i32 -1368415249, i32* %16
  br label %161

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* @N, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1946542946, i32 -1858175245
  store i32 %36, i32* %16
  br label %161

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %11, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = and i64 %38, %42
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 -1365715717, i32 45781330
  store i32 %45, i32* %16
  br label %161

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = trunc i64 %48 to i32
  %50 = shl i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = and i64 %47, %51
  %53 = load i64, i64* %12, align 8
  %54 = or i64 %53, %52
  store i64 %54, i64* %12, align 8
  store i32 -633052906, i32* %16
  br label %161

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = trunc i64 %57 to i32
  %59 = shl i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = and i64 %56, %60
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 274835022, i32 -1847406773
  store i32 %63, i32* %16
  br label %161

; <label>:64:                                     ; preds = %17
  %65 = load i64, i64* %14, align 8
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 1908942955, i32 -1402407702
  store i32 %68, i32* %16
  br label %161

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %11, align 8
  %72 = trunc i64 %71 to i32
  %73 = shl i32 1, %72
  %74 = sext i32 %73 to i64
  %75 = and i64 %70, %74
  %76 = load i64, i64* %12, align 8
  %77 = or i64 %76, %75
  store i64 %77, i64* %12, align 8
  %78 = load i64, i64* %11, align 8
  %79 = trunc i64 %78 to i32
  %80 = shl i32 1, %79
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %13, align 8
  %82 = load i64, i64* %14, align 8
  %83 = and i64 %82, 2
  store i64 %83, i64* %14, align 8
  store i32 -136035580, i32* %16
  br label %161

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %14, align 8
  %86 = and i64 %85, 2
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 83841345, i32 -2098015291
  store i32 %88, i32* %16
  br label %161

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %7, align 8
  %91 = xor i64 %90, -1
  %92 = load i64, i64* %11, align 8
  %93 = trunc i64 %92 to i32
  %94 = shl i32 1, %93
  %95 = sext i32 %94 to i64
  %96 = and i64 %91, %95
  %97 = load i64, i64* %12, align 8
  %98 = or i64 %97, %96
  store i64 %98, i64* %12, align 8
  %99 = load i64, i64* %14, align 8
  %100 = and i64 %99, 1
  store i64 %100, i64* %14, align 8
  store i32 -1668980983, i32* %16
  br label %161

; <label>:101:                                    ; preds = %17
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %11, align 8
  %104 = trunc i64 %103 to i32
  %105 = shl i32 1, %104
  %106 = sext i32 %105 to i64
  %107 = and i64 %102, %106
  %108 = load i64, i64* %12, align 8
  %109 = or i64 %108, %107
  store i64 %109, i64* %12, align 8
  store i32 -1668980983, i32* %16
  br label %161

; <label>:110:                                    ; preds = %17
  store i32 -136035580, i32* %16
  br label %161

; <label>:111:                                    ; preds = %17
  store i32 767693602, i32* %16
  br label %161

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %14, align 8
  %114 = and i64 %113, 2
  %115 = icmp ne i64 %114, 0
  %116 = select i1 %115, i32 580771683, i32 -1195972893
  store i32 %116, i32* %16
  br label %161

; <label>:117:                                    ; preds = %17
  %118 = load i64, i64* %7, align 8
  %119 = xor i64 %118, -1
  %120 = load i64, i64* %11, align 8
  %121 = trunc i64 %120 to i32
  %122 = shl i32 1, %121
  %123 = sext i32 %122 to i64
  %124 = and i64 %119, %123
  %125 = load i64, i64* %12, align 8
  %126 = or i64 %125, %124
  store i64 %126, i64* %12, align 8
  %127 = load i64, i64* %14, align 8
  %128 = and i64 %127, 1
  store i64 %128, i64* %14, align 8
  store i32 1551055980, i32* %16
  br label %161

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %11, align 8
  %132 = trunc i64 %131 to i32
  %133 = shl i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = and i64 %130, %134
  %136 = load i64, i64* %12, align 8
  %137 = or i64 %136, %135
  store i64 %137, i64* %12, align 8
  store i32 1551055980, i32* %16
  br label %161

; <label>:138:                                    ; preds = %17
  store i32 767693602, i32* %16
  br label %161

; <label>:139:                                    ; preds = %17
  store i32 -633052906, i32* %16
  br label %161

; <label>:140:                                    ; preds = %17
  %141 = load i64, i64* %11, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %11, align 8
  store i32 -1368415249, i32* %16
  br label %161

; <label>:143:                                    ; preds = %17
  %144 = load i64, i64* %6, align 8
  %145 = sub nsw i64 %144, 1
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %12, align 8
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %13, align 8
  %150 = or i64 %148, %149
  call void @_Z4calcxxxx(i64 %145, i64 %146, i64 %147, i64 %150)
  %151 = load i64, i64* %6, align 8
  %152 = sub nsw i64 %151, 1
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %13, align 8
  %155 = xor i64 %153, %154
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* %13, align 8
  %159 = or i64 %157, %158
  call void @_Z4calcxxxx(i64 %152, i64 %155, i64 %156, i64 %159)
  store i32 1448770809, i32* %16
  br label %161

; <label>:160:                                    ; preds = %17
  ret void

; <label>:161:                                    ; preds = %143, %140, %139, %138, %129, %117, %112, %111, %110, %101, %89, %84, %69, %64, %55, %46, %37, %32, %28, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  %5 = load i64, i64* @N, align 8
  store i64 %5, i64* %1
  %6 = alloca i32
  store i32 559200938, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 559200938, label %10
    i32 -1435285795, label %14
    i32 991685827, label %18
    i32 -2104190427, label %29
    i32 -682815005, label %31
    i32 -1628716762, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %1
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 -1435285795, i32 991685827
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* @A, align 8
  %16 = load i64, i64* @B, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %15, i64 %16)
  store i32 0, i32* %2, align 4
  store i32 -1628716762, i32* %6
  br label %38

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* @A, align 8
  %20 = load i64, i64* @B, align 8
  %21 = xor i64 %19, %20
  %22 = call i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -2104190427, i32 -682815005
  store i32 %28, i32* %6
  br label %38

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1628716762, i32* %6
  br label %38

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* @A, align 8
  %35 = load i64, i64* @B, align 8
  call void @_Z4calcxxxx(i64 %33, i64 %34, i64 %35, i64 0)
  store i32 0, i32* %2, align 4
  store i32 -1628716762, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %31, %29, %18, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986778182.cpp() #0 section ".text.startup" {
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
