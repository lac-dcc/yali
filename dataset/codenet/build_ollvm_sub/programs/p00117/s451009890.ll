; ModuleID = 'Project_CodeNet_C++1400/p00117/s451009890.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s451009890.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@edge = global [20 x [20 x i32]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call i8* @fgets(i8* %18, i32 64, %struct._IO_FILE* %19)
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, i8*, ...) @sscanf(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3) #4
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i8* @fgets(i8* %23, i32 64, %struct._IO_FILE* %24)
  %26 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, i8*, ...) @sscanf(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4) #4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %52, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 0, i64 %42
  store i32 1000000000, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1446786846
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1446786846
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %97, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %104

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %66 = call i8* @fgets(i8* %64, i32 64, %struct._IO_FILE* %65)
  %67 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %68 = call i32 (i8*, i8*, ...) @sscanf(i8* %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12) #4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, 511934892
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 511934892
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %81
  store i32 %69, i32* %82, align 4
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, -859941913
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -859941913
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %95
  store i32 %83, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %63
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %7, align 4
  br label %59

; <label>:104:                                    ; preds = %59
  %105 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %107 = call i8* @fgets(i8* %105, i32 64, %struct._IO_FILE* %106)
  %108 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %109 = call i32 (i8*, i8*, ...) @sscanf(i8* %108, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16) #4
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sub i32 %110, 1291825800
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1291825800
  %115 = sub nsw i32 %110, %111
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = load i32, i32* %14, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = load i32, i32* %3, align 4
  %125 = call i32 @_Z8dijkstraiii(i32 %118, i32 %122, i32 %124)
  %126 = add i32 %114, 194285380
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 194285380
  %129 = sub nsw i32 %114, %125
  %130 = load i32, i32* %14, align 4
  %131 = add i32 %130, -937874743
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -937874743
  %134 = sub nsw i32 %130, 1
  %135 = load i32, i32* %13, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = load i32, i32* %3, align 4
  %140 = call i32 @_Z8dijkstraiii(i32 %133, i32 %137, i32 %139)
  %141 = sub i32 %128, -2001674120
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -2001674120
  %144 = sub nsw i32 %128, %140
  store i32 %143, i32* %17, align 4
  %145 = load i32, i32* %17, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8dijkstraiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %19
  store i32 1000000000, i32* %20, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 %25, -253579183
  %27 = add i32 %26, 1
  %28 = add i32 %27, -253579183
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30, %133
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %61, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %60, label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %58, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %48, %45
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %48, %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 %62, -1848427889
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1848427889
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %11, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  br label %134

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %73
  store i8 1, i8* %74, align 1
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %126, %71
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %133

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %87
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %87, %94
  %100 = icmp sgt i32 %83, %98
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %79
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %105, %113
  %115 = add nsw i32 %105, %112
  br label %121

; <label>:116:                                    ; preds = %79
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %101
  %122 = phi i32 [ %114, %101 ], [ %120, %116 ]
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %12, align 4
  br label %75

; <label>:133:                                    ; preds = %75
  br label %34

; <label>:134:                                    ; preds = %70
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  ret i32 %138
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
