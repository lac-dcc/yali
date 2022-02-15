; ModuleID = 'Project_CodeNet_C++1400/p03247/s415686987.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s415686987.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@xa = global [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@ya = global [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@cc = global [5 x i8] c"\00LRDU", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415686987.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %90

; <label>:19:                                     ; preds = %15, %12, %3
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %84, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 4
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %31

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = shl i32 1, %29
  br label %31

; <label>:31:                                     ; preds = %28, %27
  %32 = phi i32 [ 1, %27 ], [ %30, %28 ]
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* @xa, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %32, %36
  %38 = sub i32 0, %37
  %39 = sub i32 %24, %38
  %40 = add nsw i32 %24, %37
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 31
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %31
  br label %48

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %4, align 4
  %47 = shl i32 1, %46
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = phi i32 [ 1, %44 ], [ %47, %45 ]
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* @ya, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %49, %53
  %55 = sub i32 0, %54
  %56 = sub i32 %41, %55
  %57 = add nsw i32 %41, %54
  store i32 %56, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = call i32 @abs(i32 %58) #7
  %60 = load i32, i32* %9, align 4
  %61 = call i32 @abs(i32 %60) #7
  %62 = add i32 %59, -843000431
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -843000431
  %65 = add nsw i32 %59, %61
  %66 = load i32, i32* %4, align 4
  %67 = shl i32 1, %66
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* @cc, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 400760916
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 400760916
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  call void @_Z3dfsiii(i32 %79, i32 %81, i32 %82)
  br label %90

; <label>:83:                                     ; preds = %48
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -285254365
  %87 = add i32 %86, 1
  %88 = add i32 %87, -285254365
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %20

; <label>:90:                                     ; preds = %18, %69, %20
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %64, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %26, 370599649
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 370599649
  %34 = add nsw i32 %26, %30
  %35 = call i32 @abs(i32 %33) #7
  %36 = xor i32 1, -1
  %37 = xor i32 %35, %36
  %38 = and i32 %37, %35
  %39 = and i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %63

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %45, 1854312520
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1854312520
  %53 = add nsw i32 %45, %49
  %54 = call i32 @abs(i32 %52) #7
  %55 = xor i32 1, -1
  %56 = xor i32 %54, %55
  %57 = and i32 %56, %54
  %58 = and i32 %54, 1
  %59 = icmp ne i32 %41, %57
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %40
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:62:                                     ; preds = %40
  br label %63

; <label>:63:                                     ; preds = %62, %22
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %4, align 4
  br label %8

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add i32 32, -1175888808
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1175888808
  %74 = sub nsw i32 32, %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %69
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %69
  store i32 30, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %88, %80
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = shl i32 1, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 474162011
  %91 = add i32 %90, -1
  %92 = add i32 %91, 474162011
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %5, align 4
  br label %81

; <label>:94:                                     ; preds = %81
  %95 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %123, %94
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = and i1 true, %103
  %105 = xor i1 true, true
  %106 = and i1 %102, %105
  %107 = or i1 %104, %106
  %108 = xor i1 %102, true
  %109 = zext i1 %107 to i32
  %110 = add i32 30, -1678536781
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1678536781
  %113 = add nsw i32 30, %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  call void @_Z3dfsiii(i32 %112, i32 %117, i32 %121)
  %122 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %100
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 1451525265
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1451525265
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %96

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415686987.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
