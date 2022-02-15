; ModuleID = 'Project_CodeNet_C++1400/p02984/s749088958.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s749088958.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100009 x i32] zeroinitializer, align 16
@b = global [100009 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749088958.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1119466279, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1119466279, label %13
    i32 -1600134143, label %18
    i32 808014322, label %29
    i32 -1901662776, label %32
    i32 1031191468, label %40
    i32 223170075, label %45
    i32 -631626468, label %53
    i32 -1435494312, label %56
    i32 1953716878, label %65
    i32 1339823184, label %70
    i32 1616348569, label %85
    i32 -1996640453, label %88
    i32 730936282, label %98
    i32 -1915423534, label %103
    i32 -856538008, label %107
    i32 380268031, label %109
    i32 -1037823119, label %115
    i32 -1502321126, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1600134143, i32 -1901662776
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 2, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %5, align 8
  store i32 808014322, i32* %9
  br label %120

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1119466279, i32* %9
  br label %120

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %4, align 8
  store i32 3, i32* %3, align 4
  store i32 1031191468, i32* %9
  br label %120

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 223170075, i32 -1435494312
  store i32 %44, i32* %9
  br label %120

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %4, align 8
  store i32 -631626468, i32* %9
  br label %120

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %3, align 4
  store i32 1031191468, i32* %9
  br label %120

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %6, align 8
  %60 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @a, i64 0, i64 1), align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %6, align 8
  %63 = sub nsw i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 1953716878, i32* %9
  br label %120

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1339823184, i32 -1996640453
  store i32 %69, i32* %9
  br label %120

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1616348569, i32* %9
  br label %120

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1953716878, i32* %9
  br label %120

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1, i32* %3, align 4
  store i32 730936282, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1915423534, i32 -1502321126
  store i32 %102, i32* %9
  br label %120

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %104, 1
  %106 = select i1 %105, i32 -856538008, i32 380268031
  store i32 %106, i32* %9
  br label %120

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 380268031, i32* %9
  br label %120

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -1037823119, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 730936282, i32* %9
  br label %120

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %109, %107, %103, %98, %88, %85, %70, %65, %56, %53, %45, %40, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749088958.cpp() #0 section ".text.startup" {
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
