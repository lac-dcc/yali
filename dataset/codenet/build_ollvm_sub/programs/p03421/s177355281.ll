; ModuleID = 'Project_CodeNet_C++1400/p03421/s177355281.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s177355281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177355281.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %6, -909214475
  %8 = sub i32 %7, %5
  %9 = add i32 %8, -909214475
  %10 = sub nsw i32 %6, %5
  store i32 %9, i32* @n, align 4
  %11 = load i32, i32* @b, align 4
  %12 = add i32 %11, 1501419869
  %13 = add i32 %12, -1
  %14 = sub i32 %13, 1501419869
  %15 = add nsw i32 %11, -1
  store i32 %14, i32* @b, align 4
  %16 = load i32, i32* @b, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @n, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @a, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* @b, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = icmp sgt i64 %21, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %19, %0
  %29 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %30 = mul nsw i32 0, %29
  store i32 %30, i32* %1, align 4
  br label %117

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %111, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @a, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %117

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @b, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  br label %63

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* @b, align 4
  %44 = sdiv i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @b, align 4
  br label %61

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @b, align 4
  %52 = sdiv i32 %50, %51
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* @b, align 4
  %57 = srem i32 %55, %56
  br label %59

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 0, %58 ]
  br label %61

; <label>:61:                                     ; preds = %59, %46
  %62 = phi i32 [ %47, %46 ], [ %60, %59 ]
  br label %63

; <label>:63:                                     ; preds = %61, %39
  %64 = phi i32 [ 0, %39 ], [ %62, %61 ]
  %65 = sub i32 %64, 441329103
  %66 = add i32 %65, 1
  %67 = add i32 %66, 441329103
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* @s, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, %67
  store i32 %71, i32* @s, align 4
  %73 = load i32, i32* @s, align 4
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %102, %63
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* @e, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @s, align 4
  %81 = load i32, i32* @n, align 4
  %82 = load i32, i32* @a, align 4
  %83 = add i32 %81, -908501457
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -908501457
  %86 = add nsw i32 %81, %82
  %87 = icmp eq i32 %80, %85
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 202175812
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 202175812
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* @e, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %88
  br label %98

; <label>:97:                                     ; preds = %88, %78
  br label %98

; <label>:98:                                     ; preds = %97, %96
  %99 = phi [2 x i8]* [ @.str.3, %96 ], [ @.str.4, %97 ]
  %100 = getelementptr inbounds [2 x i8], [2 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %79, i8* %100)
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, -1
  store i32 %107, i32* %3, align 4
  br label %74

; <label>:109:                                    ; preds = %74
  %110 = load i32, i32* @s, align 4
  store i32 %110, i32* @e, align 4
  br label %111

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, 1432126050
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1432126050
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %2, align 4
  br label %32

; <label>:117:                                    ; preds = %28, %32
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177355281.cpp() #0 section ".text.startup" {
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
