; ModuleID = 'Project_CodeNet_C++1400/p03247/s442212060.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s442212060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@len = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442212060.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = add i32 %41, 1003940040
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, 1003940040
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %2, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5Printii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %70, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @len, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @abs(i32 %11) #7
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @abs(i32 %13) #7
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = call i32 @putchar(i32 82)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1277065166
  %27 = sub i32 %26, %24
  %28 = sub i32 %27, 1277065166
  %29 = sub nsw i32 %25, %24
  store i32 %28, i32* %3, align 4
  br label %41

; <label>:30:                                     ; preds = %16
  %31 = call i32 @putchar(i32 76)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 710804803
  %38 = add i32 %37, %35
  %39 = add i32 %38, 710804803
  %40 = add nsw i32 %36, %35
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %30, %19
  br label %69

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = call i32 @putchar(i32 85)
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -1028422077
  %53 = sub i32 %52, %50
  %54 = sub i32 %53, -1028422077
  %55 = sub nsw i32 %51, %50
  store i32 %54, i32* %4, align 4
  br label %68

; <label>:56:                                     ; preds = %42
  %57 = call i32 @putchar(i32 68)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %61
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, %61
  store i32 %66, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %56, %45
  br label %69

; <label>:69:                                     ; preds = %68, %41
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -299246706
  %73 = add i32 %72, 1
  %74 = add i32 %73, -299246706
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %6

; <label>:76:                                     ; preds = %6
  %77 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [2 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 2, i32 1, i1 false)
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_Z4readv()
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = call i32 @_Z4readv()
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %25, -1966552928
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1966552928
  %33 = add nsw i32 %25, %29
  %34 = srem i32 %32, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 418088985
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 418088985
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %9

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %47
  %52 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %138

; <label>:53:                                     ; preds = %47, %43
  store i32 30, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %53
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -1322986533
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1322986533
  %59 = add nsw i32 %55, 1
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = shl i32 1, %62
  %64 = load i32, i32* @len, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* @len, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %70
  store i32 %63, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, -1
  store i32 %77, i32* %4, align 4
  br label %54

; <label>:79:                                     ; preds = %54
  %80 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @len, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* @len, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %83, %79
  %93 = load i32, i32* @len, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 1, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %105, %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @len, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %95

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* @len, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %131, %112
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  call void @_Z5Printii(i32 %126, i32 %130)
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, -1006503352
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1006503352
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %118

; <label>:137:                                    ; preds = %118
  store i32 0, i32* %1, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %51
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442212060.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
