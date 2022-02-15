; ModuleID = 'Project_CodeNet_C++1400/p03232/s142505559.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s142505559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@arr = global [100005 x i32] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142505559.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -887931296, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -887931296, label %10
    i32 -1166986152, label %14
    i32 983666139, label %19
    i32 949517002, label %28
    i32 1447065319, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1166986152, i32 1447065319
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 983666139, i32 949517002
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 949517002, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -887931296, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1197792388, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1197792388, label %11
    i32 -1126302277, label %16
    i32 -400598982, label %21
    i32 1318104834, label %24
    i32 -1666533748, label %25
    i32 2146643688, label %30
    i32 -967987219, label %43
    i32 755921641, label %46
    i32 799505310, label %47
    i32 -1361605546, label %52
    i32 577222888, label %102
    i32 -683532121, label %105
    i32 -374255633, label %106
    i32 -1506390421, label %111
    i32 1967005512, label %120
    i32 -930032403, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1126302277, i32 1318104834
  store i32 %15, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @arr, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -400598982, i32* %7
  br label %127

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1197792388, i32* %7
  br label %127

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1666533748, i32* %7
  br label %127

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 2146643688, i32 755921641
  store i32 %29, i32* %7
  br label %127

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @_Z5powerii(i32 %36, i32 1000000005)
  %38 = add nsw i32 %35, %37
  %39 = srem i32 %38, 1000000007
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -967987219, i32* %7
  br label %127

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1666533748, i32* %7
  br label %127

; <label>:46:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 799505310, i32* %7
  br label %127

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1361605546, i32 -683532121
  store i32 %51, i32* %7
  br label %127

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @ans, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %60, %65
  %67 = add nsw i64 %54, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* @ans, align 4
  %70 = load i32, i32* @ans, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* @n, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %77, %85
  %87 = add nsw i64 %71, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* @ans, align 4
  %90 = load i32, i32* @ans, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 1, %96
  %98 = mul nsw i64 %97, 1000000006
  %99 = add nsw i64 %91, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* @ans, align 4
  store i32 577222888, i32* %7
  br label %127

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 799505310, i32* %7
  br label %127

; <label>:105:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -374255633, i32* %7
  br label %127

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1506390421, i32 -930032403
  store i32 %110, i32* %7
  br label %127

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* @ans, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* @ans, align 4
  store i32 1967005512, i32* %7
  br label %127

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -374255633, i32* %7
  br label %127

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* @ans, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %120, %111, %106, %105, %102, %52, %47, %46, %43, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142505559.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
