; ModuleID = 'Project_CodeNet_C++1400/p03224/s577586200.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s577586200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@col = global [450 x [450 x i32]] zeroinitializer, align 16
@cnt = global [450 x i32] zeroinitializer, align 16
@tt = global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577586200.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 1387514515, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %138
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1387514515, label %11
    i32 1621494332, label %20
    i32 -2142380972, label %29
    i32 -913870892, label %32
    i32 -499550745, label %37
    i32 1115146862, label %40
    i32 -725445147, label %45
    i32 2009867485, label %69
    i32 -1162690643, label %72
    i32 -1408182584, label %78
    i32 30179072, label %86
    i32 -880611855, label %95
    i32 202703033, label %98
    i32 -1873206921, label %100
    i32 1635637184, label %103
    i32 139346043, label %109
    i32 -1371749772, label %117
    i32 -1130315701, label %126
    i32 1101118841, label %129
    i32 -678708460, label %130
    i32 1485515034, label %131
    i32 635272634, label %134
    i32 581475943, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %138

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1621494332, i32 635272634
  store i32 %19, i32* %7
  br label %138

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -2142380972, i32 -678708460
  store i32 %28, i32* %7
  br label %138

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 1, i32* %3, align 4
  store i32 -913870892, i32* %7
  br label %138

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -499550745, i32 1635637184
  store i32 %36, i32* %7
  br label %138

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1115146862, i32* %7
  br label %138

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -725445147, i32 -1162690643
  store i32 %44, i32* %7
  br label %138

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @tt, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @tt, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [450 x i32], [450 x i32]* %50, i64 0, i64 %56
  store i32 %47, i32* %57, align 4
  %58 = load i32, i32* @tt, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [450 x i32], [450 x i32]* %61, i64 0, i64 %67
  store i32 %58, i32* %68, align 4
  store i32 2009867485, i32* %7
  br label %138

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1115146862, i32* %7
  br label %138

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1, i32* %5, align 4
  store i32 -1408182584, i32* %7
  br label %138

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %79, %83
  %85 = select i1 %84, i32 30179072, i32 202703033
  store i32 %85, i32* %7
  br label %138

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [450 x i32], [450 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -880611855, i32* %7
  br label %138

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1408182584, i32* %7
  br label %138

; <label>:98:                                     ; preds = %8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1873206921, i32* %7
  br label %138

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -913870892, i32* %7
  br label %138

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 1, i32* %6, align 4
  store i32 139346043, i32* %7
  br label %138

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [450 x i32], [450 x i32]* @cnt, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %110, %114
  %116 = select i1 %115, i32 -1371749772, i32 1101118841
  store i32 %116, i32* %7
  br label %138

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @col, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [450 x i32], [450 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -1130315701, i32* %7
  br label %138

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 139346043, i32* %7
  br label %138

; <label>:129:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 581475943, i32* %7
  br label %138

; <label>:130:                                    ; preds = %8
  store i32 1485515034, i32* %7
  br label %138

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 1387514515, i32* %7
  br label %138

; <label>:134:                                    ; preds = %8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 581475943, i32* %7
  br label %138

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %134, %131, %130, %129, %126, %117, %109, %103, %100, %98, %95, %86, %78, %72, %69, %45, %40, %37, %32, %29, %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = call i32 @getchar()
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1545624098, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %53
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1545624098, label %13
    i32 430358943, label %17
    i32 -893119223, label %20
    i32 -609589468, label %23
    i32 -90559527, label %27
    i32 -1544627268, label %28
    i32 -985949937, label %30
    i32 -1049044478, label %31
    i32 2045242276, label %35
    i32 539326208, label %38
    i32 121971195, label %41
    i32 -67619614, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -893119223, i32 430358943
  store i32 %16, i32* %7
  store i1 true, i1* %8
  br label %53

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 57
  store i32 -893119223, i32* %7
  store i1 %19, i1* %8
  br label %53

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 -609589468, i32 -985949937
  store i32 %22, i32* %7
  br label %53

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 -90559527, i32 -1544627268
  store i32 %26, i32* %7
  br label %53

; <label>:27:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -1544627268, i32* %7
  br label %53

; <label>:28:                                     ; preds = %10
  %29 = call i32 @getchar()
  store i32 %29, i32* %3, align 4
  store i32 1545624098, i32* %7
  br label %53

; <label>:30:                                     ; preds = %10
  store i32 -1049044478, i32* %7
  br label %53

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 2045242276, i32 539326208
  store i32 %34, i32* %7
  store i1 false, i1* %9
  br label %53

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 57
  store i32 539326208, i32* %7
  store i1 %37, i1* %9
  br label %53

; <label>:38:                                     ; preds = %10
  %39 = load i1, i1* %9
  %40 = select i1 %39, i32 121971195, i32 -67619614
  store i32 %40, i32* %7
  br label %53

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 10, %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %4, align 4
  %47 = call i32 @getchar()
  store i32 %47, i32* %3, align 4
  store i32 -1049044478, i32* %7
  br label %53

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32*, i32** %2, align 8
  store i32 %51, i32* %52, align 4
  ret void

; <label>:53:                                     ; preds = %41, %38, %35, %31, %30, %28, %27, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577586200.cpp() #0 section ".text.startup" {
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
