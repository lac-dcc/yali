; ModuleID = 'Project_CodeNet_C++1400/p03561/s382460267.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382460267.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@a = global [300002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382460267.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %3 = load i32, i32* @k, align 4
  %4 = srem i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @k, align 4
  %8 = sdiv i32 %7, 2
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 2, i32* @i, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %6
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @k, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* @i, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:26:                                     ; preds = %0
  store i32 1, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @k, align 4
  %33 = add i32 %32, 370663835
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 370663835
  %36 = add nsw i32 %32, 1
  %37 = sdiv i32 %35, 2
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* @i, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  store i32 1, i32* @i, align 4
  %49 = load i32, i32* @n, align 4
  store i32 %49, i32* @p, align 4
  br label %50

; <label>:50:                                     ; preds = %100, %48
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %106

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @p, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @p, align 4
  %63 = add i32 %62, -595463068
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -595463068
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* @p, align 4
  br label %99

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* @p, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, -1
  store i32 %75, i32* %70, align 4
  %77 = load i32, i32* @p, align 4
  %78 = add i32 %77, 680032398
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 680032398
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* @j, align 4
  br label %82

; <label>:82:                                     ; preds = %91, %67
  %83 = load i32, i32* @j, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @k, align 4
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @j, align 4
  %93 = add i32 %92, 995041592
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 995041592
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* @j, align 4
  br label %82

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* @n, align 4
  store i32 %98, i32* @p, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %61
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @i, align 4
  %102 = add i32 %101, -1571604372
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1571604372
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* @i, align 4
  br label %50

; <label>:106:                                    ; preds = %50
  store i32 1, i32* @i, align 4
  br label %107

; <label>:107:                                    ; preds = %117, %106
  %108 = load i32, i32* @i, align 4
  %109 = load i32, i32* @p, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* @i, align 4
  br label %107

; <label>:124:                                    ; preds = %107
  %125 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %24
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382460267.cpp() #0 section ".text.startup" {
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
