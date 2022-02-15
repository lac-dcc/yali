; ModuleID = 'Project_CodeNet_C++1400/p03731/s668225290.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s668225290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668225290.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %102, %0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -2142354259
  %16 = add i32 %15, 5
  %17 = add i32 %16, -2142354259
  %18 = add nsw i32 %14, 5
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %21, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -1842081128
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1842081128
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %97, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, i32* %21, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %21, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %54, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %21, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %7, align 8
  br label %96

; <label>:67:                                     ; preds = %42
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %7, align 8
  %71 = add i64 %70, 1801439054045329647
  %72 = add i64 %71, %69
  %73 = sub i64 %72, 1801439054045329647
  %74 = add nsw i64 %70, %69
  store i64 %73, i64* %7, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 %75, -623382140964953202
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -623382140964953202
  %80 = sub nsw i64 %75, %76
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 %81, -6189114108870070330
  %83 = add i64 %82, %79
  %84 = add i64 %83, -6189114108870070330
  %85 = add nsw i64 %81, %79
  store i64 %84, i64* %6, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %21, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %21, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %67, %61
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %9, align 4
  br label %38

; <label>:102:                                    ; preds = %38
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, %104
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, %104
  store i64 %109, i64* %7, align 8
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 %111, -7629136844100295787
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -7629136844100295787
  %116 = sub nsw i64 %111, %112
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 %117, 4560957411193181839
  %119 = add i64 %118, %115
  %120 = add i64 %119, 4560957411193181839
  %121 = add nsw i64 %117, %115
  store i64 %120, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %122)
  %124 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %124)
  br label %10

; <label>:125:                                    ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668225290.cpp() #0 section ".text.startup" {
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
