; ModuleID = 'Project_CodeNet_C++1400/p02363/s518732823.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s518732823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dis = global [110 x [110 x i64]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@w = global i64 0, align 8
@flag = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5Floydv() #0 {
  %1 = alloca i64, align 8
  store i64 0, i64* @k, align 8
  br label %2

; <label>:2:                                      ; preds = %68, %0
  %3 = load i64, i64* @k, align 8
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %73

; <label>:6:                                      ; preds = %2
  store i64 0, i64* @i, align 8
  br label %7

; <label>:7:                                      ; preds = %62, %6
  %8 = load i64, i64* @i, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %7
  store i64 0, i64* @j, align 8
  br label %12

; <label>:12:                                     ; preds = %55, %11
  %13 = load i64, i64* @j, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* @i, align 8
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %17
  %19 = load i64, i64* @k, align 8
  %20 = getelementptr inbounds [110 x i64], [110 x i64]* %18, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %21, 4294967296
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* @k, align 8
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %24
  %26 = load i64, i64* @j, align 8
  %27 = getelementptr inbounds [110 x i64], [110 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %28, 4294967296
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* @i, align 8
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %31
  %33 = load i64, i64* @j, align 8
  %34 = getelementptr inbounds [110 x i64], [110 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* @i, align 8
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %35
  %37 = load i64, i64* @k, align 8
  %38 = getelementptr inbounds [110 x i64], [110 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* @k, align 8
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %40
  %42 = load i64, i64* @j, align 8
  %43 = getelementptr inbounds [110 x i64], [110 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 %39, %45
  %47 = add nsw i64 %39, %44
  store i64 %46, i64* %1, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %1)
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @i, align 8
  %51 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %50
  %52 = load i64, i64* @j, align 8
  %53 = getelementptr inbounds [110 x i64], [110 x i64]* %51, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %30, %23, %16
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* @j, align 8
  %57 = add i64 %56, 8957917582075762963
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 8957917582075762963
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* @j, align 8
  br label %12

; <label>:61:                                     ; preds = %12
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* @i, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* @i, align 8
  br label %7

; <label>:67:                                     ; preds = %7
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* @k, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  store i64 %71, i64* @k, align 8
  br label %2

; <label>:73:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %139, %90, %0
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %140

; <label>:5:                                      ; preds = %2
  store i64 0, i64* @flag, align 8
  store i64 0, i64* @i, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %5
  %7 = load i64, i64* @i, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %6
  store i64 0, i64* @j, align 8
  br label %11

; <label>:11:                                     ; preds = %30, %10
  %12 = load i64, i64* @j, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* @i, align 8
  %17 = load i64, i64* @j, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* @i, align 8
  %21 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %20
  %22 = load i64, i64* @j, align 8
  %23 = getelementptr inbounds [110 x i64], [110 x i64]* %21, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  br label %29

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* @i, align 8
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %25
  %27 = load i64, i64* @j, align 8
  %28 = getelementptr inbounds [110 x i64], [110 x i64]* %26, i64 0, i64 %27
  store i64 4294967296, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %24, %19
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* @j, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* @j, align 8
  br label %11

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* @i, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* @i, align 8
  br label %6

; <label>:41:                                     ; preds = %6
  store i64 0, i64* @i, align 8
  br label %42

; <label>:42:                                     ; preds = %62, %41
  %43 = load i64, i64* @i, align 8
  %44 = load i64, i64* @m, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @w)
  %48 = load i64, i64* @a, align 8
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %48
  %50 = load i64, i64* @b, align 8
  %51 = getelementptr inbounds [110 x i64], [110 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @w, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %46
  %56 = load i64, i64* @w, align 8
  %57 = load i64, i64* @a, align 8
  %58 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %57
  %59 = load i64, i64* @b, align 8
  %60 = getelementptr inbounds [110 x i64], [110 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %55, %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* @i, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* @i, align 8
  br label %42

; <label>:67:                                     ; preds = %42
  call void @_Z5Floydv()
  store i64 0, i64* @i, align 8
  br label %68

; <label>:68:                                     ; preds = %81, %67
  %69 = load i64, i64* @i, align 8
  %70 = load i64, i64* @n, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* @i, align 8
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %73
  %75 = load i64, i64* @i, align 8
  %76 = getelementptr inbounds [110 x i64], [110 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %72
  store i64 1, i64* @flag, align 8
  br label %87

; <label>:80:                                     ; preds = %72
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* @i, align 8
  %83 = add i64 %82, 4397912960647844631
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 4397912960647844631
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* @i, align 8
  br label %68

; <label>:87:                                     ; preds = %79, %68
  %88 = load i64, i64* @flag, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %2

; <label>:92:                                     ; preds = %87
  store i64 0, i64* @i, align 8
  br label %93

; <label>:93:                                     ; preds = %132, %92
  %94 = load i64, i64* @i, align 8
  %95 = load i64, i64* @n, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %93
  store i64 0, i64* @j, align 8
  br label %98

; <label>:98:                                     ; preds = %124, %97
  %99 = load i64, i64* @j, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* @j, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %102
  %108 = load i64, i64* @i, align 8
  %109 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %108
  %110 = load i64, i64* @j, align 8
  %111 = getelementptr inbounds [110 x i64], [110 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 4294967296
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %107
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %123

; <label>:116:                                    ; preds = %107
  %117 = load i64, i64* @i, align 8
  %118 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %117
  %119 = load i64, i64* @j, align 8
  %120 = getelementptr inbounds [110 x i64], [110 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %121)
  br label %123

; <label>:123:                                    ; preds = %116, %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* @j, align 8
  %126 = sub i64 %125, 4190735960063982207
  %127 = add i64 %126, 1
  %128 = add i64 %127, 4190735960063982207
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* @j, align 8
  br label %98

; <label>:130:                                    ; preds = %98
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130
  %133 = load i64, i64* @i, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  store i64 %137, i64* @i, align 8
  br label %93

; <label>:139:                                    ; preds = %93
  br label %2

; <label>:140:                                    ; preds = %2
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
