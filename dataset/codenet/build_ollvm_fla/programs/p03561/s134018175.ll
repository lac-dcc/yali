; ModuleID = 'Project_CodeNet_C++1400/p03561/s134018175.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s134018175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134018175.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1041710757, i32* %12
  %13 = alloca [4 x i8]*
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1041710757, label %17
    i32 -512807860, label %21
    i32 -592759758, label %23
    i32 604140229, label %28
    i32 -727049127, label %37
    i32 1218444330, label %40
    i32 -177393297, label %41
    i32 1068316195, label %47
    i32 -790030240, label %52
    i32 -1108533443, label %64
    i32 -332910552, label %67
    i32 360720733, label %68
    i32 -597403908, label %75
    i32 -659320702, label %83
    i32 -1130375520, label %91
    i32 -1394930627, label %96
    i32 -1246341402, label %101
    i32 1565881865, label %104
    i32 -1012149700, label %106
    i32 -131081977, label %107
    i32 1600271337, label %108
    i32 809199977, label %111
    i32 -1826645476, label %112
    i32 -342474269, label %117
    i32 -1628045561, label %122
    i32 -1472163924, label %123
    i32 -979226075, label %124
    i32 975866978, label %132
    i32 1374381657, label %135
    i32 2127663187, label %136
    i32 -1938824489, label %140
    i32 197853724, label %145
    i32 454917664, label %148
    i32 715548554, label %151
    i32 594812934, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -512807860, i32 2127663187
  store i32 %20, i32* %12
  br label %155

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @n, align 4
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -592759758, i32* %12
  br label %155

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 604140229, i32 1218444330
  store i32 %27, i32* %12
  br label %155

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @k, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* @k, align 4
  %32 = srem i32 %31, 2
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -727049127, i32* %12
  br label %155

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -592759758, i32* %12
  br label %155

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -177393297, i32* %12
  br label %155

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1068316195, i32 809199977
  store i32 %46, i32* %12
  br label %155

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -790030240, i32 360720733
  store i32 %51, i32* %12
  br label %155

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1108533443, i32 -332910552
  store i32 %63, i32* %12
  br label %155

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  store i32 -332910552, i32* %12
  br label %155

; <label>:67:                                     ; preds = %14
  store i32 -131081977, i32* %12
  br label %155

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -597403908, i32 -659320702
  store i32 %74, i32* %12
  br label %155

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  store i32 -1012149700, i32* %12
  br label %155

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1130375520, i32* %12
  br label %155

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1394930627, i32 1565881865
  store i32 %95, i32* %12
  br label %155

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @k, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1246341402, i32* %12
  br label %155

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1130375520, i32* %12
  br label %155

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @n, align 4
  store i32 %105, i32* %3, align 4
  store i32 -1012149700, i32* %12
  br label %155

; <label>:106:                                    ; preds = %14
  store i32 -131081977, i32* %12
  br label %155

; <label>:107:                                    ; preds = %14
  store i32 1600271337, i32* %12
  br label %155

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -177393297, i32* %12
  br label %155

; <label>:111:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1826645476, i32* %12
  br label %155

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -342474269, i32 1374381657
  store i32 %116, i32* %12
  br label %155

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -1628045561, i32 -1472163924
  store i32 %121, i32* %12
  br label %155

; <label>:122:                                    ; preds = %14
  store i32 -979226075, i32* %12
  store [4 x i8]* @.str.1, [4 x i8]** %13
  br label %155

; <label>:123:                                    ; preds = %14
  store i32 -979226075, i32* %12
  store [4 x i8]* @.str.2, [4 x i8]** %13
  br label %155

; <label>:124:                                    ; preds = %14
  %125 = load [4 x i8]*, [4 x i8]** %13
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* %126, i32 %130)
  store i32 975866978, i32* %12
  br label %155

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -1826645476, i32* %12
  br label %155

; <label>:135:                                    ; preds = %14
  store i32 594812934, i32* %12
  br label %155

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @k, align 4
  %138 = sdiv i32 %137, 2
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 2, i32* %8, align 4
  store i32 -1938824489, i32* %12
  br label %155

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 197853724, i32 715548554
  store i32 %144, i32* %12
  br label %155

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @k, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %146)
  store i32 454917664, i32* %12
  br label %155

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1938824489, i32* %12
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = call i32 @putchar(i32 10)
  store i32 594812934, i32* %12
  br label %155

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %2, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %151, %148, %145, %140, %136, %135, %132, %124, %123, %122, %117, %112, %111, %108, %107, %106, %104, %101, %96, %91, %83, %75, %68, %67, %64, %52, %47, %41, %40, %37, %28, %23, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134018175.cpp() #0 section ".text.startup" {
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
